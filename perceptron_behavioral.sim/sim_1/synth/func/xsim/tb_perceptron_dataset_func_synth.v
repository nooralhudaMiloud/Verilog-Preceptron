// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 13 19:37:27 2026
// Host        : DESKTOP-B0IQ682 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/HP/perceptron_behavioral/perceptron_behavioral/perceptron_behavioral.sim/sim_1/synth/func/xsim/tb_perceptron_dataset_func_synth.v
// Design      : perceptron_dataset
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DATASET = "1024" *) (* DONE_ST = "5" *) (* GEN_TABLE = "1" *) 
(* IDLE = "0" *) (* INIT_EPOCH = "2" *) (* N = "10" *) 
(* RL = "6558" *) (* SHIFT = "26" *) (* SUM_ST = "3" *) 
(* THRESHOLD = "0" *) (* UPDATE = "4" *) 
(* NotValidForBitStream *)
module perceptron_dataset
   (gate_flag,
    clk,
    rst,
    start,
    done,
    is_converged);
  input [2:0]gate_flag;
  input clk;
  input rst;
  input start;
  output done;
  output is_converged;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire T4_out;
  wire \T[0]_i_1_n_0 ;
  wire \T[1023]_i_1_n_0 ;
  wire \T[1]_i_1_n_0 ;
  wire \T_reg[0]__0 ;
  wire \T_reg[1023]__0 ;
  wire \T_reg[1]__0 ;
  wire any_error_in_epoch_i_1_n_0;
  wire any_error_in_epoch_i_2_n_0;
  wire any_error_in_epoch_reg_n_0;
  wire \b[11]_i_2_n_0 ;
  wire \b[11]_i_3_n_0 ;
  wire \b[11]_i_4_n_0 ;
  wire \b[11]_i_5_n_0 ;
  wire \b[11]_i_6_n_0 ;
  wire \b[11]_i_7_n_0 ;
  wire \b[11]_i_8_n_0 ;
  wire \b[11]_i_9_n_0 ;
  wire \b[15]_i_2_n_0 ;
  wire \b[15]_i_3_n_0 ;
  wire \b[15]_i_4_n_0 ;
  wire \b[15]_i_5_n_0 ;
  wire \b[15]_i_6_n_0 ;
  wire \b[15]_i_7_n_0 ;
  wire \b[19]_i_2_n_0 ;
  wire \b[19]_i_3_n_0 ;
  wire \b[19]_i_4_n_0 ;
  wire \b[19]_i_5_n_0 ;
  wire \b[23]_i_2_n_0 ;
  wire \b[23]_i_3_n_0 ;
  wire \b[23]_i_4_n_0 ;
  wire \b[23]_i_5_n_0 ;
  wire \b[27]_i_2_n_0 ;
  wire \b[27]_i_3_n_0 ;
  wire \b[27]_i_4_n_0 ;
  wire \b[27]_i_5_n_0 ;
  wire \b[31]_i_10_n_0 ;
  wire \b[31]_i_11_n_0 ;
  wire \b[31]_i_12_n_0 ;
  wire \b[31]_i_13_n_0 ;
  wire \b[31]_i_14_n_0 ;
  wire \b[31]_i_15_n_0 ;
  wire \b[31]_i_16_n_0 ;
  wire \b[31]_i_1_n_0 ;
  wire \b[31]_i_2_n_0 ;
  wire \b[31]_i_5_n_0 ;
  wire \b[31]_i_6_n_0 ;
  wire \b[31]_i_7_n_0 ;
  wire \b[31]_i_8_n_0 ;
  wire \b[31]_i_9_n_0 ;
  wire \b[3]_i_2_n_0 ;
  wire \b[3]_i_3_n_0 ;
  wire \b[3]_i_4_n_0 ;
  wire \b[3]_i_5_n_0 ;
  wire \b[7]_i_2_n_0 ;
  wire \b[7]_i_3_n_0 ;
  wire \b[7]_i_4_n_0 ;
  wire \b[7]_i_5_n_0 ;
  wire \b[7]_i_6_n_0 ;
  wire \b[7]_i_7_n_0 ;
  wire \b[7]_i_8_n_0 ;
  wire \b_reg[11]_i_1_n_0 ;
  wire \b_reg[11]_i_1_n_1 ;
  wire \b_reg[11]_i_1_n_2 ;
  wire \b_reg[11]_i_1_n_3 ;
  wire \b_reg[11]_i_1_n_4 ;
  wire \b_reg[11]_i_1_n_5 ;
  wire \b_reg[11]_i_1_n_6 ;
  wire \b_reg[11]_i_1_n_7 ;
  wire \b_reg[15]_i_1_n_0 ;
  wire \b_reg[15]_i_1_n_1 ;
  wire \b_reg[15]_i_1_n_2 ;
  wire \b_reg[15]_i_1_n_3 ;
  wire \b_reg[15]_i_1_n_4 ;
  wire \b_reg[15]_i_1_n_5 ;
  wire \b_reg[15]_i_1_n_6 ;
  wire \b_reg[15]_i_1_n_7 ;
  wire \b_reg[19]_i_1_n_0 ;
  wire \b_reg[19]_i_1_n_1 ;
  wire \b_reg[19]_i_1_n_2 ;
  wire \b_reg[19]_i_1_n_3 ;
  wire \b_reg[19]_i_1_n_4 ;
  wire \b_reg[19]_i_1_n_5 ;
  wire \b_reg[19]_i_1_n_6 ;
  wire \b_reg[19]_i_1_n_7 ;
  wire \b_reg[23]_i_1_n_0 ;
  wire \b_reg[23]_i_1_n_1 ;
  wire \b_reg[23]_i_1_n_2 ;
  wire \b_reg[23]_i_1_n_3 ;
  wire \b_reg[23]_i_1_n_4 ;
  wire \b_reg[23]_i_1_n_5 ;
  wire \b_reg[23]_i_1_n_6 ;
  wire \b_reg[23]_i_1_n_7 ;
  wire \b_reg[27]_i_1_n_0 ;
  wire \b_reg[27]_i_1_n_1 ;
  wire \b_reg[27]_i_1_n_2 ;
  wire \b_reg[27]_i_1_n_3 ;
  wire \b_reg[27]_i_1_n_4 ;
  wire \b_reg[27]_i_1_n_5 ;
  wire \b_reg[27]_i_1_n_6 ;
  wire \b_reg[27]_i_1_n_7 ;
  wire \b_reg[31]_i_3_n_1 ;
  wire \b_reg[31]_i_3_n_2 ;
  wire \b_reg[31]_i_3_n_3 ;
  wire \b_reg[31]_i_3_n_4 ;
  wire \b_reg[31]_i_3_n_5 ;
  wire \b_reg[31]_i_3_n_6 ;
  wire \b_reg[31]_i_3_n_7 ;
  wire \b_reg[3]_i_1_n_0 ;
  wire \b_reg[3]_i_1_n_1 ;
  wire \b_reg[3]_i_1_n_2 ;
  wire \b_reg[3]_i_1_n_3 ;
  wire \b_reg[3]_i_1_n_4 ;
  wire \b_reg[3]_i_1_n_5 ;
  wire \b_reg[3]_i_1_n_6 ;
  wire \b_reg[3]_i_1_n_7 ;
  wire \b_reg[7]_i_1_n_0 ;
  wire \b_reg[7]_i_1_n_1 ;
  wire \b_reg[7]_i_1_n_2 ;
  wire \b_reg[7]_i_1_n_3 ;
  wire \b_reg[7]_i_1_n_4 ;
  wire \b_reg[7]_i_1_n_5 ;
  wire \b_reg[7]_i_1_n_6 ;
  wire \b_reg[7]_i_1_n_7 ;
  wire \b_reg_n_0_[0] ;
  wire \b_reg_n_0_[10] ;
  wire \b_reg_n_0_[11] ;
  wire \b_reg_n_0_[12] ;
  wire \b_reg_n_0_[13] ;
  wire \b_reg_n_0_[14] ;
  wire \b_reg_n_0_[15] ;
  wire \b_reg_n_0_[16] ;
  wire \b_reg_n_0_[17] ;
  wire \b_reg_n_0_[18] ;
  wire \b_reg_n_0_[19] ;
  wire \b_reg_n_0_[1] ;
  wire \b_reg_n_0_[20] ;
  wire \b_reg_n_0_[21] ;
  wire \b_reg_n_0_[22] ;
  wire \b_reg_n_0_[23] ;
  wire \b_reg_n_0_[24] ;
  wire \b_reg_n_0_[25] ;
  wire \b_reg_n_0_[26] ;
  wire \b_reg_n_0_[27] ;
  wire \b_reg_n_0_[28] ;
  wire \b_reg_n_0_[29] ;
  wire \b_reg_n_0_[2] ;
  wire \b_reg_n_0_[30] ;
  wire \b_reg_n_0_[31] ;
  wire \b_reg_n_0_[3] ;
  wire \b_reg_n_0_[4] ;
  wire \b_reg_n_0_[5] ;
  wire \b_reg_n_0_[6] ;
  wire \b_reg_n_0_[7] ;
  wire \b_reg_n_0_[8] ;
  wire \b_reg_n_0_[9] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire [2:0]gate_flag;
  wire [2:0]gate_flag_IBUF;
  wire [31:1]in29;
  wire is_converged;
  wire is_converged_OBUF;
  wire is_converged_i_1_n_0;
  wire p_0_in;
  wire prediction_i_100_n_0;
  wire prediction_i_101_n_0;
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
  wire prediction_i_155_n_0;
  wire prediction_i_156_n_0;
  wire prediction_i_157_n_0;
  wire prediction_i_158_n_0;
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
  wire prediction_i_171_n_0;
  wire prediction_i_172_n_0;
  wire prediction_i_173_n_0;
  wire prediction_i_174_n_0;
  wire prediction_i_175_n_0;
  wire prediction_i_176_n_0;
  wire prediction_i_177_n_0;
  wire prediction_i_178_n_0;
  wire prediction_i_179_n_0;
  wire prediction_i_17_n_0;
  wire prediction_i_180_n_0;
  wire prediction_i_181_n_0;
  wire prediction_i_182_n_0;
  wire prediction_i_183_n_0;
  wire prediction_i_184_n_0;
  wire prediction_i_185_n_0;
  wire prediction_i_186_n_0;
  wire prediction_i_187_n_0;
  wire prediction_i_188_n_0;
  wire prediction_i_189_n_0;
  wire prediction_i_18_n_0;
  wire prediction_i_190_n_0;
  wire prediction_i_191_n_0;
  wire prediction_i_198_n_0;
  wire prediction_i_199_n_0;
  wire prediction_i_19_n_0;
  wire prediction_i_1_n_0;
  wire prediction_i_200_n_0;
  wire prediction_i_201_n_0;
  wire prediction_i_202_n_0;
  wire prediction_i_203_n_0;
  wire prediction_i_204_n_0;
  wire prediction_i_205_n_0;
  wire prediction_i_206_n_0;
  wire prediction_i_207_n_0;
  wire prediction_i_208_n_0;
  wire prediction_i_209_n_0;
  wire prediction_i_20_n_0;
  wire prediction_i_210_n_0;
  wire prediction_i_211_n_0;
  wire prediction_i_212_n_0;
  wire prediction_i_213_n_0;
  wire prediction_i_214_n_0;
  wire prediction_i_215_n_0;
  wire prediction_i_216_n_0;
  wire prediction_i_217_n_0;
  wire prediction_i_218_n_0;
  wire prediction_i_219_n_0;
  wire prediction_i_220_n_0;
  wire prediction_i_221_n_0;
  wire prediction_i_222_n_0;
  wire prediction_i_223_n_0;
  wire prediction_i_224_n_0;
  wire prediction_i_225_n_0;
  wire prediction_i_226_n_0;
  wire prediction_i_227_n_0;
  wire prediction_i_228_n_0;
  wire prediction_i_229_n_0;
  wire prediction_i_230_n_0;
  wire prediction_i_231_n_0;
  wire prediction_i_232_n_0;
  wire prediction_i_233_n_0;
  wire prediction_i_234_n_0;
  wire prediction_i_235_n_0;
  wire prediction_i_236_n_0;
  wire prediction_i_237_n_0;
  wire prediction_i_238_n_0;
  wire prediction_i_239_n_0;
  wire prediction_i_240_n_0;
  wire prediction_i_241_n_0;
  wire prediction_i_242_n_0;
  wire prediction_i_243_n_0;
  wire prediction_i_244_n_0;
  wire prediction_i_245_n_0;
  wire prediction_i_248_n_0;
  wire prediction_i_249_n_0;
  wire prediction_i_24_n_0;
  wire prediction_i_250_n_0;
  wire prediction_i_251_n_0;
  wire prediction_i_252_n_0;
  wire prediction_i_253_n_0;
  wire prediction_i_254_n_0;
  wire prediction_i_255_n_0;
  wire prediction_i_256_n_0;
  wire prediction_i_258_n_0;
  wire prediction_i_259_n_0;
  wire prediction_i_25_n_0;
  wire prediction_i_260_n_0;
  wire prediction_i_261_n_0;
  wire prediction_i_262_n_0;
  wire prediction_i_263_n_0;
  wire prediction_i_264_n_0;
  wire prediction_i_265_n_0;
  wire prediction_i_267_n_0;
  wire prediction_i_268_n_0;
  wire prediction_i_269_n_0;
  wire prediction_i_26_n_0;
  wire prediction_i_270_n_0;
  wire prediction_i_271_n_0;
  wire prediction_i_272_n_0;
  wire prediction_i_273_n_0;
  wire prediction_i_274_n_0;
  wire prediction_i_278_n_0;
  wire prediction_i_279_n_0;
  wire prediction_i_27_n_0;
  wire prediction_i_280_n_0;
  wire prediction_i_281_n_0;
  wire prediction_i_282_n_0;
  wire prediction_i_283_n_0;
  wire prediction_i_284_n_0;
  wire prediction_i_285_n_0;
  wire prediction_i_286_n_0;
  wire prediction_i_287_n_0;
  wire prediction_i_288_n_0;
  wire prediction_i_289_n_0;
  wire prediction_i_28_n_0;
  wire prediction_i_290_n_0;
  wire prediction_i_291_n_0;
  wire prediction_i_292_n_0;
  wire prediction_i_293_n_0;
  wire prediction_i_294_n_0;
  wire prediction_i_295_n_0;
  wire prediction_i_296_n_0;
  wire prediction_i_297_n_0;
  wire prediction_i_298_n_0;
  wire prediction_i_299_n_0;
  wire prediction_i_29_n_0;
  wire prediction_i_300_n_0;
  wire prediction_i_301_n_0;
  wire prediction_i_302_n_0;
  wire prediction_i_303_n_0;
  wire prediction_i_304_n_0;
  wire prediction_i_305_n_0;
  wire prediction_i_306_n_0;
  wire prediction_i_307_n_0;
  wire prediction_i_308_n_0;
  wire prediction_i_309_n_0;
  wire prediction_i_30_n_0;
  wire prediction_i_310_n_0;
  wire prediction_i_311_n_0;
  wire prediction_i_312_n_0;
  wire prediction_i_313_n_0;
  wire prediction_i_314_n_0;
  wire prediction_i_315_n_0;
  wire prediction_i_316_n_0;
  wire prediction_i_317_n_0;
  wire prediction_i_318_n_0;
  wire prediction_i_319_n_0;
  wire prediction_i_31_n_0;
  wire prediction_i_320_n_0;
  wire prediction_i_321_n_0;
  wire prediction_i_322_n_0;
  wire prediction_i_323_n_0;
  wire prediction_i_324_n_0;
  wire prediction_i_325_n_0;
  wire prediction_i_327_n_0;
  wire prediction_i_328_n_0;
  wire prediction_i_329_n_0;
  wire prediction_i_330_n_0;
  wire prediction_i_331_n_0;
  wire prediction_i_332_n_0;
  wire prediction_i_333_n_0;
  wire prediction_i_334_n_0;
  wire prediction_i_336_n_0;
  wire prediction_i_337_n_0;
  wire prediction_i_338_n_0;
  wire prediction_i_339_n_0;
  wire prediction_i_340_n_0;
  wire prediction_i_341_n_0;
  wire prediction_i_342_n_0;
  wire prediction_i_343_n_0;
  wire prediction_i_344_n_0;
  wire prediction_i_345_n_0;
  wire prediction_i_346_n_0;
  wire prediction_i_347_n_0;
  wire prediction_i_348_n_0;
  wire prediction_i_349_n_0;
  wire prediction_i_34_n_0;
  wire prediction_i_350_n_0;
  wire prediction_i_351_n_0;
  wire prediction_i_352_n_0;
  wire prediction_i_353_n_0;
  wire prediction_i_354_n_0;
  wire prediction_i_355_n_0;
  wire prediction_i_356_n_0;
  wire prediction_i_357_n_0;
  wire prediction_i_358_n_0;
  wire prediction_i_359_n_0;
  wire prediction_i_35_n_0;
  wire prediction_i_360_n_0;
  wire prediction_i_361_n_0;
  wire prediction_i_362_n_0;
  wire prediction_i_363_n_0;
  wire prediction_i_364_n_0;
  wire prediction_i_365_n_0;
  wire prediction_i_366_n_0;
  wire prediction_i_367_n_0;
  wire prediction_i_368_n_0;
  wire prediction_i_369_n_0;
  wire prediction_i_36_n_0;
  wire prediction_i_370_n_0;
  wire prediction_i_371_n_0;
  wire prediction_i_372_n_0;
  wire prediction_i_373_n_0;
  wire prediction_i_374_n_0;
  wire prediction_i_375_n_0;
  wire prediction_i_376_n_0;
  wire prediction_i_377_n_0;
  wire prediction_i_378_n_0;
  wire prediction_i_379_n_0;
  wire prediction_i_37_n_0;
  wire prediction_i_380_n_0;
  wire prediction_i_381_n_0;
  wire prediction_i_382_n_0;
  wire prediction_i_383_n_0;
  wire prediction_i_384_n_0;
  wire prediction_i_385_n_0;
  wire prediction_i_386_n_0;
  wire prediction_i_387_n_0;
  wire prediction_i_388_n_0;
  wire prediction_i_389_n_0;
  wire prediction_i_38_n_0;
  wire prediction_i_390_n_0;
  wire prediction_i_391_n_0;
  wire prediction_i_392_n_0;
  wire prediction_i_393_n_0;
  wire prediction_i_394_n_0;
  wire prediction_i_395_n_0;
  wire prediction_i_397_n_0;
  wire prediction_i_398_n_0;
  wire prediction_i_399_n_0;
  wire prediction_i_39_n_0;
  wire prediction_i_400_n_0;
  wire prediction_i_401_n_0;
  wire prediction_i_402_n_0;
  wire prediction_i_403_n_0;
  wire prediction_i_404_n_0;
  wire prediction_i_406_n_0;
  wire prediction_i_407_n_0;
  wire prediction_i_408_n_0;
  wire prediction_i_409_n_0;
  wire prediction_i_40_n_0;
  wire prediction_i_410_n_0;
  wire prediction_i_411_n_0;
  wire prediction_i_412_n_0;
  wire prediction_i_413_n_0;
  wire prediction_i_414_n_0;
  wire prediction_i_415_n_0;
  wire prediction_i_416_n_0;
  wire prediction_i_417_n_0;
  wire prediction_i_418_n_0;
  wire prediction_i_419_n_0;
  wire prediction_i_41_n_0;
  wire prediction_i_420_n_0;
  wire prediction_i_421_n_0;
  wire prediction_i_422_n_0;
  wire prediction_i_423_n_0;
  wire prediction_i_424_n_0;
  wire prediction_i_425_n_0;
  wire prediction_i_426_n_0;
  wire prediction_i_427_n_0;
  wire prediction_i_428_n_0;
  wire prediction_i_429_n_0;
  wire prediction_i_42_n_0;
  wire prediction_i_430_n_0;
  wire prediction_i_431_n_0;
  wire prediction_i_432_n_0;
  wire prediction_i_433_n_0;
  wire prediction_i_434_n_0;
  wire prediction_i_435_n_0;
  wire prediction_i_436_n_0;
  wire prediction_i_437_n_0;
  wire prediction_i_438_n_0;
  wire prediction_i_439_n_0;
  wire prediction_i_43_n_0;
  wire prediction_i_440_n_0;
  wire prediction_i_441_n_0;
  wire prediction_i_442_n_0;
  wire prediction_i_443_n_0;
  wire prediction_i_444_n_0;
  wire prediction_i_445_n_0;
  wire prediction_i_446_n_0;
  wire prediction_i_447_n_0;
  wire prediction_i_448_n_0;
  wire prediction_i_449_n_0;
  wire prediction_i_44_n_0;
  wire prediction_i_450_n_0;
  wire prediction_i_451_n_0;
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
  wire prediction_i_7_n_0;
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
  wire prediction_reg_i_104_n_0;
  wire prediction_reg_i_104_n_1;
  wire prediction_reg_i_104_n_2;
  wire prediction_reg_i_104_n_3;
  wire prediction_reg_i_104_n_4;
  wire prediction_reg_i_104_n_5;
  wire prediction_reg_i_104_n_6;
  wire prediction_reg_i_104_n_7;
  wire prediction_reg_i_105_n_0;
  wire prediction_reg_i_105_n_1;
  wire prediction_reg_i_105_n_2;
  wire prediction_reg_i_105_n_3;
  wire prediction_reg_i_105_n_4;
  wire prediction_reg_i_105_n_5;
  wire prediction_reg_i_105_n_6;
  wire prediction_reg_i_105_n_7;
  wire prediction_reg_i_106_n_0;
  wire prediction_reg_i_106_n_1;
  wire prediction_reg_i_106_n_2;
  wire prediction_reg_i_106_n_3;
  wire prediction_reg_i_106_n_4;
  wire prediction_reg_i_106_n_5;
  wire prediction_reg_i_106_n_6;
  wire prediction_reg_i_106_n_7;
  wire prediction_reg_i_107_n_0;
  wire prediction_reg_i_107_n_1;
  wire prediction_reg_i_107_n_2;
  wire prediction_reg_i_107_n_3;
  wire prediction_reg_i_107_n_4;
  wire prediction_reg_i_107_n_5;
  wire prediction_reg_i_107_n_6;
  wire prediction_reg_i_107_n_7;
  wire prediction_reg_i_12_n_0;
  wire prediction_reg_i_12_n_1;
  wire prediction_reg_i_12_n_2;
  wire prediction_reg_i_12_n_3;
  wire prediction_reg_i_192_n_0;
  wire prediction_reg_i_192_n_1;
  wire prediction_reg_i_192_n_2;
  wire prediction_reg_i_192_n_3;
  wire prediction_reg_i_192_n_4;
  wire prediction_reg_i_192_n_5;
  wire prediction_reg_i_192_n_6;
  wire prediction_reg_i_192_n_7;
  wire prediction_reg_i_193_n_0;
  wire prediction_reg_i_193_n_1;
  wire prediction_reg_i_193_n_2;
  wire prediction_reg_i_193_n_3;
  wire prediction_reg_i_193_n_4;
  wire prediction_reg_i_193_n_5;
  wire prediction_reg_i_193_n_6;
  wire prediction_reg_i_193_n_7;
  wire prediction_reg_i_194_n_0;
  wire prediction_reg_i_194_n_1;
  wire prediction_reg_i_194_n_2;
  wire prediction_reg_i_194_n_3;
  wire prediction_reg_i_194_n_4;
  wire prediction_reg_i_194_n_5;
  wire prediction_reg_i_194_n_6;
  wire prediction_reg_i_194_n_7;
  wire prediction_reg_i_195_n_0;
  wire prediction_reg_i_195_n_1;
  wire prediction_reg_i_195_n_2;
  wire prediction_reg_i_195_n_3;
  wire prediction_reg_i_195_n_4;
  wire prediction_reg_i_195_n_5;
  wire prediction_reg_i_195_n_6;
  wire prediction_reg_i_195_n_7;
  wire prediction_reg_i_196_n_0;
  wire prediction_reg_i_196_n_1;
  wire prediction_reg_i_196_n_2;
  wire prediction_reg_i_196_n_3;
  wire prediction_reg_i_196_n_4;
  wire prediction_reg_i_196_n_5;
  wire prediction_reg_i_196_n_6;
  wire prediction_reg_i_196_n_7;
  wire prediction_reg_i_197_n_0;
  wire prediction_reg_i_197_n_1;
  wire prediction_reg_i_197_n_2;
  wire prediction_reg_i_197_n_3;
  wire prediction_reg_i_197_n_4;
  wire prediction_reg_i_197_n_5;
  wire prediction_reg_i_197_n_6;
  wire prediction_reg_i_197_n_7;
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
  wire prediction_reg_i_246_n_1;
  wire prediction_reg_i_246_n_2;
  wire prediction_reg_i_246_n_3;
  wire prediction_reg_i_246_n_4;
  wire prediction_reg_i_246_n_5;
  wire prediction_reg_i_246_n_6;
  wire prediction_reg_i_246_n_7;
  wire prediction_reg_i_247_n_0;
  wire prediction_reg_i_247_n_1;
  wire prediction_reg_i_247_n_2;
  wire prediction_reg_i_247_n_3;
  wire prediction_reg_i_247_n_4;
  wire prediction_reg_i_247_n_5;
  wire prediction_reg_i_247_n_6;
  wire prediction_reg_i_247_n_7;
  wire prediction_reg_i_257_n_0;
  wire prediction_reg_i_257_n_1;
  wire prediction_reg_i_257_n_2;
  wire prediction_reg_i_257_n_3;
  wire prediction_reg_i_257_n_4;
  wire prediction_reg_i_257_n_5;
  wire prediction_reg_i_257_n_6;
  wire prediction_reg_i_257_n_7;
  wire prediction_reg_i_266_n_0;
  wire prediction_reg_i_266_n_1;
  wire prediction_reg_i_266_n_2;
  wire prediction_reg_i_266_n_3;
  wire prediction_reg_i_266_n_4;
  wire prediction_reg_i_266_n_5;
  wire prediction_reg_i_266_n_6;
  wire prediction_reg_i_266_n_7;
  wire prediction_reg_i_275_n_0;
  wire prediction_reg_i_275_n_1;
  wire prediction_reg_i_275_n_2;
  wire prediction_reg_i_275_n_3;
  wire prediction_reg_i_275_n_4;
  wire prediction_reg_i_275_n_5;
  wire prediction_reg_i_275_n_6;
  wire prediction_reg_i_275_n_7;
  wire prediction_reg_i_276_n_0;
  wire prediction_reg_i_276_n_1;
  wire prediction_reg_i_276_n_2;
  wire prediction_reg_i_276_n_3;
  wire prediction_reg_i_276_n_4;
  wire prediction_reg_i_276_n_5;
  wire prediction_reg_i_276_n_6;
  wire prediction_reg_i_276_n_7;
  wire prediction_reg_i_277_n_0;
  wire prediction_reg_i_277_n_1;
  wire prediction_reg_i_277_n_2;
  wire prediction_reg_i_277_n_3;
  wire prediction_reg_i_277_n_4;
  wire prediction_reg_i_277_n_5;
  wire prediction_reg_i_277_n_6;
  wire prediction_reg_i_277_n_7;
  wire prediction_reg_i_2_n_1;
  wire prediction_reg_i_2_n_2;
  wire prediction_reg_i_2_n_3;
  wire prediction_reg_i_326_n_0;
  wire prediction_reg_i_326_n_1;
  wire prediction_reg_i_326_n_2;
  wire prediction_reg_i_326_n_3;
  wire prediction_reg_i_326_n_4;
  wire prediction_reg_i_326_n_5;
  wire prediction_reg_i_326_n_6;
  wire prediction_reg_i_326_n_7;
  wire prediction_reg_i_32_n_0;
  wire prediction_reg_i_32_n_1;
  wire prediction_reg_i_32_n_2;
  wire prediction_reg_i_32_n_3;
  wire prediction_reg_i_335_n_0;
  wire prediction_reg_i_335_n_1;
  wire prediction_reg_i_335_n_2;
  wire prediction_reg_i_335_n_3;
  wire prediction_reg_i_335_n_4;
  wire prediction_reg_i_335_n_5;
  wire prediction_reg_i_335_n_6;
  wire prediction_reg_i_335_n_7;
  wire prediction_reg_i_33_n_0;
  wire prediction_reg_i_33_n_1;
  wire prediction_reg_i_33_n_2;
  wire prediction_reg_i_33_n_3;
  wire prediction_reg_i_396_n_0;
  wire prediction_reg_i_396_n_1;
  wire prediction_reg_i_396_n_2;
  wire prediction_reg_i_396_n_3;
  wire prediction_reg_i_396_n_4;
  wire prediction_reg_i_396_n_5;
  wire prediction_reg_i_396_n_6;
  wire prediction_reg_i_396_n_7;
  wire prediction_reg_i_3_n_0;
  wire prediction_reg_i_3_n_1;
  wire prediction_reg_i_3_n_2;
  wire prediction_reg_i_3_n_3;
  wire prediction_reg_i_405_n_0;
  wire prediction_reg_i_405_n_1;
  wire prediction_reg_i_405_n_2;
  wire prediction_reg_i_405_n_3;
  wire prediction_reg_i_405_n_4;
  wire prediction_reg_i_405_n_5;
  wire prediction_reg_i_405_n_6;
  wire prediction_reg_i_405_n_7;
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
  wire prediction_reg_i_79_n_0;
  wire prediction_reg_i_79_n_1;
  wire prediction_reg_i_79_n_2;
  wire prediction_reg_i_79_n_3;
  wire prediction_reg_i_79_n_4;
  wire prediction_reg_i_79_n_5;
  wire prediction_reg_i_79_n_6;
  wire prediction_reg_i_79_n_7;
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
  wire prediction_reg_i_82_n_4;
  wire prediction_reg_i_82_n_5;
  wire prediction_reg_i_82_n_6;
  wire prediction_reg_i_82_n_7;
  wire prediction_reg_i_83_n_0;
  wire prediction_reg_i_83_n_1;
  wire prediction_reg_i_83_n_2;
  wire prediction_reg_i_83_n_3;
  wire prediction_reg_i_83_n_4;
  wire prediction_reg_i_83_n_5;
  wire prediction_reg_i_83_n_6;
  wire prediction_reg_i_83_n_7;
  wire prediction_reg_i_84_n_0;
  wire prediction_reg_i_84_n_1;
  wire prediction_reg_i_84_n_2;
  wire prediction_reg_i_84_n_3;
  wire prediction_reg_i_85_n_0;
  wire prediction_reg_i_85_n_1;
  wire prediction_reg_i_85_n_2;
  wire prediction_reg_i_85_n_3;
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
  wire \sample_idx[31]_i_27_n_0 ;
  wire \sample_idx[31]_i_28_n_0 ;
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
  wire \w[0][11]_i_2_n_0 ;
  wire \w[0][11]_i_3_n_0 ;
  wire \w[0][11]_i_4_n_0 ;
  wire \w[0][11]_i_5_n_0 ;
  wire \w[0][11]_i_6_n_0 ;
  wire \w[0][11]_i_7_n_0 ;
  wire \w[0][11]_i_8_n_0 ;
  wire \w[0][11]_i_9_n_0 ;
  wire \w[0][15]_i_2_n_0 ;
  wire \w[0][15]_i_3_n_0 ;
  wire \w[0][15]_i_4_n_0 ;
  wire \w[0][15]_i_5_n_0 ;
  wire \w[0][15]_i_6_n_0 ;
  wire \w[0][15]_i_7_n_0 ;
  wire \w[0][15]_i_8_n_0 ;
  wire \w[0][19]_i_2_n_0 ;
  wire \w[0][19]_i_3_n_0 ;
  wire \w[0][19]_i_4_n_0 ;
  wire \w[0][19]_i_5_n_0 ;
  wire \w[0][23]_i_2_n_0 ;
  wire \w[0][23]_i_3_n_0 ;
  wire \w[0][23]_i_4_n_0 ;
  wire \w[0][23]_i_5_n_0 ;
  wire \w[0][27]_i_2_n_0 ;
  wire \w[0][27]_i_3_n_0 ;
  wire \w[0][27]_i_4_n_0 ;
  wire \w[0][27]_i_5_n_0 ;
  wire \w[0][31]_i_1_n_0 ;
  wire \w[0][31]_i_2_n_0 ;
  wire \w[0][31]_i_4_n_0 ;
  wire \w[0][31]_i_5_n_0 ;
  wire \w[0][31]_i_6_n_0 ;
  wire \w[0][31]_i_7_n_0 ;
  wire \w[0][3]_i_2_n_0 ;
  wire \w[0][3]_i_3_n_0 ;
  wire \w[0][3]_i_4_n_0 ;
  wire \w[0][3]_i_5_n_0 ;
  wire \w[0][7]_i_2_n_0 ;
  wire \w[0][7]_i_3_n_0 ;
  wire \w[0][7]_i_4_n_0 ;
  wire \w[0][7]_i_5_n_0 ;
  wire \w[0][7]_i_6_n_0 ;
  wire \w[0][7]_i_7_n_0 ;
  wire \w[0][7]_i_8_n_0 ;
  wire \w[1][11]_i_2_n_0 ;
  wire \w[1][11]_i_3_n_0 ;
  wire \w[1][11]_i_4_n_0 ;
  wire \w[1][11]_i_5_n_0 ;
  wire \w[1][11]_i_6_n_0 ;
  wire \w[1][11]_i_7_n_0 ;
  wire \w[1][11]_i_8_n_0 ;
  wire \w[1][11]_i_9_n_0 ;
  wire \w[1][15]_i_2_n_0 ;
  wire \w[1][15]_i_3_n_0 ;
  wire \w[1][15]_i_4_n_0 ;
  wire \w[1][15]_i_5_n_0 ;
  wire \w[1][15]_i_6_n_0 ;
  wire \w[1][19]_i_2_n_0 ;
  wire \w[1][19]_i_3_n_0 ;
  wire \w[1][19]_i_4_n_0 ;
  wire \w[1][19]_i_5_n_0 ;
  wire \w[1][23]_i_2_n_0 ;
  wire \w[1][23]_i_3_n_0 ;
  wire \w[1][23]_i_4_n_0 ;
  wire \w[1][23]_i_5_n_0 ;
  wire \w[1][27]_i_2_n_0 ;
  wire \w[1][27]_i_3_n_0 ;
  wire \w[1][27]_i_4_n_0 ;
  wire \w[1][27]_i_5_n_0 ;
  wire \w[1][31]_i_1_n_0 ;
  wire \w[1][31]_i_2_n_0 ;
  wire \w[1][31]_i_4_n_0 ;
  wire \w[1][31]_i_5_n_0 ;
  wire \w[1][31]_i_6_n_0 ;
  wire \w[1][31]_i_7_n_0 ;
  wire \w[1][3]_i_2_n_0 ;
  wire \w[1][3]_i_3_n_0 ;
  wire \w[1][3]_i_4_n_0 ;
  wire \w[1][7]_i_2_n_0 ;
  wire \w[1][7]_i_3_n_0 ;
  wire \w[1][7]_i_4_n_0 ;
  wire \w[1][7]_i_5_n_0 ;
  wire \w[1][7]_i_6_n_0 ;
  wire \w[1][7]_i_7_n_0 ;
  wire \w[1][7]_i_8_n_0 ;
  wire \w[2][11]_i_2_n_0 ;
  wire \w[2][11]_i_3_n_0 ;
  wire \w[2][11]_i_4_n_0 ;
  wire \w[2][11]_i_5_n_0 ;
  wire \w[2][11]_i_6_n_0 ;
  wire \w[2][11]_i_7_n_0 ;
  wire \w[2][11]_i_8_n_0 ;
  wire \w[2][11]_i_9_n_0 ;
  wire \w[2][15]_i_2_n_0 ;
  wire \w[2][15]_i_3_n_0 ;
  wire \w[2][15]_i_4_n_0 ;
  wire \w[2][15]_i_5_n_0 ;
  wire \w[2][15]_i_6_n_0 ;
  wire \w[2][19]_i_2_n_0 ;
  wire \w[2][19]_i_3_n_0 ;
  wire \w[2][19]_i_4_n_0 ;
  wire \w[2][19]_i_5_n_0 ;
  wire \w[2][23]_i_2_n_0 ;
  wire \w[2][23]_i_3_n_0 ;
  wire \w[2][23]_i_4_n_0 ;
  wire \w[2][23]_i_5_n_0 ;
  wire \w[2][27]_i_2_n_0 ;
  wire \w[2][27]_i_3_n_0 ;
  wire \w[2][27]_i_4_n_0 ;
  wire \w[2][27]_i_5_n_0 ;
  wire \w[2][31]_i_1_n_0 ;
  wire \w[2][31]_i_2_n_0 ;
  wire \w[2][31]_i_4_n_0 ;
  wire \w[2][31]_i_5_n_0 ;
  wire \w[2][31]_i_6_n_0 ;
  wire \w[2][31]_i_7_n_0 ;
  wire \w[2][3]_i_2_n_0 ;
  wire \w[2][3]_i_3_n_0 ;
  wire \w[2][3]_i_4_n_0 ;
  wire \w[2][7]_i_2_n_0 ;
  wire \w[2][7]_i_3_n_0 ;
  wire \w[2][7]_i_4_n_0 ;
  wire \w[2][7]_i_5_n_0 ;
  wire \w[2][7]_i_6_n_0 ;
  wire \w[2][7]_i_7_n_0 ;
  wire \w[2][7]_i_8_n_0 ;
  wire \w[3][11]_i_2_n_0 ;
  wire \w[3][11]_i_3_n_0 ;
  wire \w[3][11]_i_4_n_0 ;
  wire \w[3][11]_i_5_n_0 ;
  wire \w[3][11]_i_6_n_0 ;
  wire \w[3][11]_i_7_n_0 ;
  wire \w[3][11]_i_8_n_0 ;
  wire \w[3][11]_i_9_n_0 ;
  wire \w[3][15]_i_2_n_0 ;
  wire \w[3][15]_i_3_n_0 ;
  wire \w[3][15]_i_4_n_0 ;
  wire \w[3][15]_i_5_n_0 ;
  wire \w[3][15]_i_6_n_0 ;
  wire \w[3][19]_i_2_n_0 ;
  wire \w[3][19]_i_3_n_0 ;
  wire \w[3][19]_i_4_n_0 ;
  wire \w[3][19]_i_5_n_0 ;
  wire \w[3][23]_i_2_n_0 ;
  wire \w[3][23]_i_3_n_0 ;
  wire \w[3][23]_i_4_n_0 ;
  wire \w[3][23]_i_5_n_0 ;
  wire \w[3][27]_i_2_n_0 ;
  wire \w[3][27]_i_3_n_0 ;
  wire \w[3][27]_i_4_n_0 ;
  wire \w[3][27]_i_5_n_0 ;
  wire \w[3][31]_i_1_n_0 ;
  wire \w[3][31]_i_2_n_0 ;
  wire \w[3][31]_i_4_n_0 ;
  wire \w[3][31]_i_5_n_0 ;
  wire \w[3][31]_i_6_n_0 ;
  wire \w[3][31]_i_7_n_0 ;
  wire \w[3][3]_i_2_n_0 ;
  wire \w[3][3]_i_3_n_0 ;
  wire \w[3][3]_i_4_n_0 ;
  wire \w[3][7]_i_2_n_0 ;
  wire \w[3][7]_i_3_n_0 ;
  wire \w[3][7]_i_4_n_0 ;
  wire \w[3][7]_i_5_n_0 ;
  wire \w[3][7]_i_6_n_0 ;
  wire \w[3][7]_i_7_n_0 ;
  wire \w[3][7]_i_8_n_0 ;
  wire \w[4][11]_i_2_n_0 ;
  wire \w[4][11]_i_3_n_0 ;
  wire \w[4][11]_i_4_n_0 ;
  wire \w[4][11]_i_5_n_0 ;
  wire \w[4][11]_i_6_n_0 ;
  wire \w[4][11]_i_7_n_0 ;
  wire \w[4][11]_i_8_n_0 ;
  wire \w[4][11]_i_9_n_0 ;
  wire \w[4][15]_i_2_n_0 ;
  wire \w[4][15]_i_3_n_0 ;
  wire \w[4][15]_i_4_n_0 ;
  wire \w[4][15]_i_5_n_0 ;
  wire \w[4][15]_i_6_n_0 ;
  wire \w[4][19]_i_2_n_0 ;
  wire \w[4][19]_i_3_n_0 ;
  wire \w[4][19]_i_4_n_0 ;
  wire \w[4][19]_i_5_n_0 ;
  wire \w[4][23]_i_2_n_0 ;
  wire \w[4][23]_i_3_n_0 ;
  wire \w[4][23]_i_4_n_0 ;
  wire \w[4][23]_i_5_n_0 ;
  wire \w[4][27]_i_2_n_0 ;
  wire \w[4][27]_i_3_n_0 ;
  wire \w[4][27]_i_4_n_0 ;
  wire \w[4][27]_i_5_n_0 ;
  wire \w[4][31]_i_1_n_0 ;
  wire \w[4][31]_i_2_n_0 ;
  wire \w[4][31]_i_4_n_0 ;
  wire \w[4][31]_i_5_n_0 ;
  wire \w[4][31]_i_6_n_0 ;
  wire \w[4][31]_i_7_n_0 ;
  wire \w[4][3]_i_2_n_0 ;
  wire \w[4][3]_i_3_n_0 ;
  wire \w[4][3]_i_4_n_0 ;
  wire \w[4][7]_i_2_n_0 ;
  wire \w[4][7]_i_3_n_0 ;
  wire \w[4][7]_i_4_n_0 ;
  wire \w[4][7]_i_5_n_0 ;
  wire \w[4][7]_i_6_n_0 ;
  wire \w[4][7]_i_7_n_0 ;
  wire \w[4][7]_i_8_n_0 ;
  wire \w[5][11]_i_2_n_0 ;
  wire \w[5][11]_i_3_n_0 ;
  wire \w[5][11]_i_4_n_0 ;
  wire \w[5][11]_i_5_n_0 ;
  wire \w[5][11]_i_6_n_0 ;
  wire \w[5][11]_i_7_n_0 ;
  wire \w[5][11]_i_8_n_0 ;
  wire \w[5][11]_i_9_n_0 ;
  wire \w[5][15]_i_2_n_0 ;
  wire \w[5][15]_i_3_n_0 ;
  wire \w[5][15]_i_4_n_0 ;
  wire \w[5][15]_i_5_n_0 ;
  wire \w[5][15]_i_6_n_0 ;
  wire \w[5][19]_i_2_n_0 ;
  wire \w[5][19]_i_3_n_0 ;
  wire \w[5][19]_i_4_n_0 ;
  wire \w[5][19]_i_5_n_0 ;
  wire \w[5][23]_i_2_n_0 ;
  wire \w[5][23]_i_3_n_0 ;
  wire \w[5][23]_i_4_n_0 ;
  wire \w[5][23]_i_5_n_0 ;
  wire \w[5][27]_i_2_n_0 ;
  wire \w[5][27]_i_3_n_0 ;
  wire \w[5][27]_i_4_n_0 ;
  wire \w[5][27]_i_5_n_0 ;
  wire \w[5][31]_i_1_n_0 ;
  wire \w[5][31]_i_2_n_0 ;
  wire \w[5][31]_i_4_n_0 ;
  wire \w[5][31]_i_5_n_0 ;
  wire \w[5][31]_i_6_n_0 ;
  wire \w[5][31]_i_7_n_0 ;
  wire \w[5][3]_i_2_n_0 ;
  wire \w[5][3]_i_3_n_0 ;
  wire \w[5][3]_i_4_n_0 ;
  wire \w[5][7]_i_2_n_0 ;
  wire \w[5][7]_i_3_n_0 ;
  wire \w[5][7]_i_4_n_0 ;
  wire \w[5][7]_i_5_n_0 ;
  wire \w[5][7]_i_6_n_0 ;
  wire \w[5][7]_i_7_n_0 ;
  wire \w[5][7]_i_8_n_0 ;
  wire \w[6][11]_i_2_n_0 ;
  wire \w[6][11]_i_3_n_0 ;
  wire \w[6][11]_i_4_n_0 ;
  wire \w[6][11]_i_5_n_0 ;
  wire \w[6][11]_i_6_n_0 ;
  wire \w[6][11]_i_7_n_0 ;
  wire \w[6][11]_i_8_n_0 ;
  wire \w[6][11]_i_9_n_0 ;
  wire \w[6][15]_i_2_n_0 ;
  wire \w[6][15]_i_3_n_0 ;
  wire \w[6][15]_i_4_n_0 ;
  wire \w[6][15]_i_5_n_0 ;
  wire \w[6][15]_i_6_n_0 ;
  wire \w[6][19]_i_2_n_0 ;
  wire \w[6][19]_i_3_n_0 ;
  wire \w[6][19]_i_4_n_0 ;
  wire \w[6][19]_i_5_n_0 ;
  wire \w[6][23]_i_2_n_0 ;
  wire \w[6][23]_i_3_n_0 ;
  wire \w[6][23]_i_4_n_0 ;
  wire \w[6][23]_i_5_n_0 ;
  wire \w[6][27]_i_2_n_0 ;
  wire \w[6][27]_i_3_n_0 ;
  wire \w[6][27]_i_4_n_0 ;
  wire \w[6][27]_i_5_n_0 ;
  wire \w[6][31]_i_1_n_0 ;
  wire \w[6][31]_i_2_n_0 ;
  wire \w[6][31]_i_4_n_0 ;
  wire \w[6][31]_i_5_n_0 ;
  wire \w[6][31]_i_6_n_0 ;
  wire \w[6][31]_i_7_n_0 ;
  wire \w[6][3]_i_2_n_0 ;
  wire \w[6][3]_i_3_n_0 ;
  wire \w[6][3]_i_4_n_0 ;
  wire \w[6][7]_i_2_n_0 ;
  wire \w[6][7]_i_3_n_0 ;
  wire \w[6][7]_i_4_n_0 ;
  wire \w[6][7]_i_5_n_0 ;
  wire \w[6][7]_i_6_n_0 ;
  wire \w[6][7]_i_7_n_0 ;
  wire \w[6][7]_i_8_n_0 ;
  wire \w[7][11]_i_2_n_0 ;
  wire \w[7][11]_i_3_n_0 ;
  wire \w[7][11]_i_4_n_0 ;
  wire \w[7][11]_i_5_n_0 ;
  wire \w[7][11]_i_6_n_0 ;
  wire \w[7][11]_i_7_n_0 ;
  wire \w[7][11]_i_8_n_0 ;
  wire \w[7][11]_i_9_n_0 ;
  wire \w[7][15]_i_2_n_0 ;
  wire \w[7][15]_i_3_n_0 ;
  wire \w[7][15]_i_4_n_0 ;
  wire \w[7][15]_i_5_n_0 ;
  wire \w[7][15]_i_6_n_0 ;
  wire \w[7][19]_i_2_n_0 ;
  wire \w[7][19]_i_3_n_0 ;
  wire \w[7][19]_i_4_n_0 ;
  wire \w[7][19]_i_5_n_0 ;
  wire \w[7][23]_i_2_n_0 ;
  wire \w[7][23]_i_3_n_0 ;
  wire \w[7][23]_i_4_n_0 ;
  wire \w[7][23]_i_5_n_0 ;
  wire \w[7][27]_i_2_n_0 ;
  wire \w[7][27]_i_3_n_0 ;
  wire \w[7][27]_i_4_n_0 ;
  wire \w[7][27]_i_5_n_0 ;
  wire \w[7][31]_i_1_n_0 ;
  wire \w[7][31]_i_2_n_0 ;
  wire \w[7][31]_i_4_n_0 ;
  wire \w[7][31]_i_5_n_0 ;
  wire \w[7][31]_i_6_n_0 ;
  wire \w[7][31]_i_7_n_0 ;
  wire \w[7][3]_i_2_n_0 ;
  wire \w[7][3]_i_3_n_0 ;
  wire \w[7][3]_i_4_n_0 ;
  wire \w[7][7]_i_2_n_0 ;
  wire \w[7][7]_i_3_n_0 ;
  wire \w[7][7]_i_4_n_0 ;
  wire \w[7][7]_i_5_n_0 ;
  wire \w[7][7]_i_6_n_0 ;
  wire \w[7][7]_i_7_n_0 ;
  wire \w[7][7]_i_8_n_0 ;
  wire \w[8][11]_i_2_n_0 ;
  wire \w[8][11]_i_3_n_0 ;
  wire \w[8][11]_i_4_n_0 ;
  wire \w[8][11]_i_5_n_0 ;
  wire \w[8][11]_i_6_n_0 ;
  wire \w[8][11]_i_7_n_0 ;
  wire \w[8][11]_i_8_n_0 ;
  wire \w[8][11]_i_9_n_0 ;
  wire \w[8][15]_i_2_n_0 ;
  wire \w[8][15]_i_3_n_0 ;
  wire \w[8][15]_i_4_n_0 ;
  wire \w[8][15]_i_5_n_0 ;
  wire \w[8][15]_i_6_n_0 ;
  wire \w[8][19]_i_2_n_0 ;
  wire \w[8][19]_i_3_n_0 ;
  wire \w[8][19]_i_4_n_0 ;
  wire \w[8][19]_i_5_n_0 ;
  wire \w[8][23]_i_2_n_0 ;
  wire \w[8][23]_i_3_n_0 ;
  wire \w[8][23]_i_4_n_0 ;
  wire \w[8][23]_i_5_n_0 ;
  wire \w[8][27]_i_2_n_0 ;
  wire \w[8][27]_i_3_n_0 ;
  wire \w[8][27]_i_4_n_0 ;
  wire \w[8][27]_i_5_n_0 ;
  wire \w[8][31]_i_1_n_0 ;
  wire \w[8][31]_i_2_n_0 ;
  wire \w[8][31]_i_4_n_0 ;
  wire \w[8][31]_i_5_n_0 ;
  wire \w[8][31]_i_6_n_0 ;
  wire \w[8][31]_i_7_n_0 ;
  wire \w[8][3]_i_2_n_0 ;
  wire \w[8][3]_i_3_n_0 ;
  wire \w[8][3]_i_4_n_0 ;
  wire \w[8][7]_i_2_n_0 ;
  wire \w[8][7]_i_3_n_0 ;
  wire \w[8][7]_i_4_n_0 ;
  wire \w[8][7]_i_5_n_0 ;
  wire \w[8][7]_i_6_n_0 ;
  wire \w[8][7]_i_7_n_0 ;
  wire \w[8][7]_i_8_n_0 ;
  wire \w[9][11]_i_2_n_0 ;
  wire \w[9][11]_i_3_n_0 ;
  wire \w[9][11]_i_4_n_0 ;
  wire \w[9][11]_i_5_n_0 ;
  wire \w[9][11]_i_6_n_0 ;
  wire \w[9][11]_i_7_n_0 ;
  wire \w[9][11]_i_8_n_0 ;
  wire \w[9][11]_i_9_n_0 ;
  wire \w[9][15]_i_2_n_0 ;
  wire \w[9][15]_i_3_n_0 ;
  wire \w[9][15]_i_4_n_0 ;
  wire \w[9][15]_i_5_n_0 ;
  wire \w[9][15]_i_6_n_0 ;
  wire \w[9][19]_i_2_n_0 ;
  wire \w[9][19]_i_3_n_0 ;
  wire \w[9][19]_i_4_n_0 ;
  wire \w[9][19]_i_5_n_0 ;
  wire \w[9][23]_i_2_n_0 ;
  wire \w[9][23]_i_3_n_0 ;
  wire \w[9][23]_i_4_n_0 ;
  wire \w[9][23]_i_5_n_0 ;
  wire \w[9][27]_i_2_n_0 ;
  wire \w[9][27]_i_3_n_0 ;
  wire \w[9][27]_i_4_n_0 ;
  wire \w[9][27]_i_5_n_0 ;
  wire \w[9][31]_i_1_n_0 ;
  wire \w[9][31]_i_2_n_0 ;
  wire \w[9][31]_i_4_n_0 ;
  wire \w[9][31]_i_5_n_0 ;
  wire \w[9][31]_i_6_n_0 ;
  wire \w[9][31]_i_7_n_0 ;
  wire \w[9][3]_i_2_n_0 ;
  wire \w[9][3]_i_3_n_0 ;
  wire \w[9][3]_i_4_n_0 ;
  wire \w[9][7]_i_2_n_0 ;
  wire \w[9][7]_i_3_n_0 ;
  wire \w[9][7]_i_4_n_0 ;
  wire \w[9][7]_i_5_n_0 ;
  wire \w[9][7]_i_6_n_0 ;
  wire \w[9][7]_i_7_n_0 ;
  wire \w[9][7]_i_8_n_0 ;
  wire \w_reg[0][11]_i_1_n_0 ;
  wire \w_reg[0][11]_i_1_n_1 ;
  wire \w_reg[0][11]_i_1_n_2 ;
  wire \w_reg[0][11]_i_1_n_3 ;
  wire \w_reg[0][11]_i_1_n_4 ;
  wire \w_reg[0][11]_i_1_n_5 ;
  wire \w_reg[0][11]_i_1_n_6 ;
  wire \w_reg[0][11]_i_1_n_7 ;
  wire \w_reg[0][15]_i_1_n_0 ;
  wire \w_reg[0][15]_i_1_n_1 ;
  wire \w_reg[0][15]_i_1_n_2 ;
  wire \w_reg[0][15]_i_1_n_3 ;
  wire \w_reg[0][15]_i_1_n_4 ;
  wire \w_reg[0][15]_i_1_n_5 ;
  wire \w_reg[0][15]_i_1_n_6 ;
  wire \w_reg[0][15]_i_1_n_7 ;
  wire \w_reg[0][19]_i_1_n_0 ;
  wire \w_reg[0][19]_i_1_n_1 ;
  wire \w_reg[0][19]_i_1_n_2 ;
  wire \w_reg[0][19]_i_1_n_3 ;
  wire \w_reg[0][19]_i_1_n_4 ;
  wire \w_reg[0][19]_i_1_n_5 ;
  wire \w_reg[0][19]_i_1_n_6 ;
  wire \w_reg[0][19]_i_1_n_7 ;
  wire \w_reg[0][23]_i_1_n_0 ;
  wire \w_reg[0][23]_i_1_n_1 ;
  wire \w_reg[0][23]_i_1_n_2 ;
  wire \w_reg[0][23]_i_1_n_3 ;
  wire \w_reg[0][23]_i_1_n_4 ;
  wire \w_reg[0][23]_i_1_n_5 ;
  wire \w_reg[0][23]_i_1_n_6 ;
  wire \w_reg[0][23]_i_1_n_7 ;
  wire \w_reg[0][27]_i_1_n_0 ;
  wire \w_reg[0][27]_i_1_n_1 ;
  wire \w_reg[0][27]_i_1_n_2 ;
  wire \w_reg[0][27]_i_1_n_3 ;
  wire \w_reg[0][27]_i_1_n_4 ;
  wire \w_reg[0][27]_i_1_n_5 ;
  wire \w_reg[0][27]_i_1_n_6 ;
  wire \w_reg[0][27]_i_1_n_7 ;
  wire \w_reg[0][31]_i_3_n_1 ;
  wire \w_reg[0][31]_i_3_n_2 ;
  wire \w_reg[0][31]_i_3_n_3 ;
  wire \w_reg[0][31]_i_3_n_4 ;
  wire \w_reg[0][31]_i_3_n_5 ;
  wire \w_reg[0][31]_i_3_n_6 ;
  wire \w_reg[0][31]_i_3_n_7 ;
  wire \w_reg[0][3]_i_1_n_0 ;
  wire \w_reg[0][3]_i_1_n_1 ;
  wire \w_reg[0][3]_i_1_n_2 ;
  wire \w_reg[0][3]_i_1_n_3 ;
  wire \w_reg[0][3]_i_1_n_4 ;
  wire \w_reg[0][3]_i_1_n_5 ;
  wire \w_reg[0][3]_i_1_n_6 ;
  wire \w_reg[0][3]_i_1_n_7 ;
  wire \w_reg[0][7]_i_1_n_0 ;
  wire \w_reg[0][7]_i_1_n_1 ;
  wire \w_reg[0][7]_i_1_n_2 ;
  wire \w_reg[0][7]_i_1_n_3 ;
  wire \w_reg[0][7]_i_1_n_4 ;
  wire \w_reg[0][7]_i_1_n_5 ;
  wire \w_reg[0][7]_i_1_n_6 ;
  wire \w_reg[0][7]_i_1_n_7 ;
  wire [31:0]\w_reg[0]__0 ;
  wire \w_reg[1][11]_i_1_n_0 ;
  wire \w_reg[1][11]_i_1_n_1 ;
  wire \w_reg[1][11]_i_1_n_2 ;
  wire \w_reg[1][11]_i_1_n_3 ;
  wire \w_reg[1][11]_i_1_n_4 ;
  wire \w_reg[1][11]_i_1_n_5 ;
  wire \w_reg[1][11]_i_1_n_6 ;
  wire \w_reg[1][11]_i_1_n_7 ;
  wire \w_reg[1][15]_i_1_n_0 ;
  wire \w_reg[1][15]_i_1_n_1 ;
  wire \w_reg[1][15]_i_1_n_2 ;
  wire \w_reg[1][15]_i_1_n_3 ;
  wire \w_reg[1][15]_i_1_n_4 ;
  wire \w_reg[1][15]_i_1_n_5 ;
  wire \w_reg[1][15]_i_1_n_6 ;
  wire \w_reg[1][15]_i_1_n_7 ;
  wire \w_reg[1][19]_i_1_n_0 ;
  wire \w_reg[1][19]_i_1_n_1 ;
  wire \w_reg[1][19]_i_1_n_2 ;
  wire \w_reg[1][19]_i_1_n_3 ;
  wire \w_reg[1][19]_i_1_n_4 ;
  wire \w_reg[1][19]_i_1_n_5 ;
  wire \w_reg[1][19]_i_1_n_6 ;
  wire \w_reg[1][19]_i_1_n_7 ;
  wire \w_reg[1][23]_i_1_n_0 ;
  wire \w_reg[1][23]_i_1_n_1 ;
  wire \w_reg[1][23]_i_1_n_2 ;
  wire \w_reg[1][23]_i_1_n_3 ;
  wire \w_reg[1][23]_i_1_n_4 ;
  wire \w_reg[1][23]_i_1_n_5 ;
  wire \w_reg[1][23]_i_1_n_6 ;
  wire \w_reg[1][23]_i_1_n_7 ;
  wire \w_reg[1][27]_i_1_n_0 ;
  wire \w_reg[1][27]_i_1_n_1 ;
  wire \w_reg[1][27]_i_1_n_2 ;
  wire \w_reg[1][27]_i_1_n_3 ;
  wire \w_reg[1][27]_i_1_n_4 ;
  wire \w_reg[1][27]_i_1_n_5 ;
  wire \w_reg[1][27]_i_1_n_6 ;
  wire \w_reg[1][27]_i_1_n_7 ;
  wire \w_reg[1][31]_i_3_n_1 ;
  wire \w_reg[1][31]_i_3_n_2 ;
  wire \w_reg[1][31]_i_3_n_3 ;
  wire \w_reg[1][31]_i_3_n_4 ;
  wire \w_reg[1][31]_i_3_n_5 ;
  wire \w_reg[1][31]_i_3_n_6 ;
  wire \w_reg[1][31]_i_3_n_7 ;
  wire \w_reg[1][3]_i_1_n_0 ;
  wire \w_reg[1][3]_i_1_n_1 ;
  wire \w_reg[1][3]_i_1_n_2 ;
  wire \w_reg[1][3]_i_1_n_3 ;
  wire \w_reg[1][3]_i_1_n_4 ;
  wire \w_reg[1][3]_i_1_n_5 ;
  wire \w_reg[1][3]_i_1_n_6 ;
  wire \w_reg[1][3]_i_1_n_7 ;
  wire \w_reg[1][7]_i_1_n_0 ;
  wire \w_reg[1][7]_i_1_n_1 ;
  wire \w_reg[1][7]_i_1_n_2 ;
  wire \w_reg[1][7]_i_1_n_3 ;
  wire \w_reg[1][7]_i_1_n_4 ;
  wire \w_reg[1][7]_i_1_n_5 ;
  wire \w_reg[1][7]_i_1_n_6 ;
  wire \w_reg[1][7]_i_1_n_7 ;
  wire [31:0]\w_reg[1]__0 ;
  wire \w_reg[2][11]_i_1_n_0 ;
  wire \w_reg[2][11]_i_1_n_1 ;
  wire \w_reg[2][11]_i_1_n_2 ;
  wire \w_reg[2][11]_i_1_n_3 ;
  wire \w_reg[2][11]_i_1_n_4 ;
  wire \w_reg[2][11]_i_1_n_5 ;
  wire \w_reg[2][11]_i_1_n_6 ;
  wire \w_reg[2][11]_i_1_n_7 ;
  wire \w_reg[2][15]_i_1_n_0 ;
  wire \w_reg[2][15]_i_1_n_1 ;
  wire \w_reg[2][15]_i_1_n_2 ;
  wire \w_reg[2][15]_i_1_n_3 ;
  wire \w_reg[2][15]_i_1_n_4 ;
  wire \w_reg[2][15]_i_1_n_5 ;
  wire \w_reg[2][15]_i_1_n_6 ;
  wire \w_reg[2][15]_i_1_n_7 ;
  wire \w_reg[2][19]_i_1_n_0 ;
  wire \w_reg[2][19]_i_1_n_1 ;
  wire \w_reg[2][19]_i_1_n_2 ;
  wire \w_reg[2][19]_i_1_n_3 ;
  wire \w_reg[2][19]_i_1_n_4 ;
  wire \w_reg[2][19]_i_1_n_5 ;
  wire \w_reg[2][19]_i_1_n_6 ;
  wire \w_reg[2][19]_i_1_n_7 ;
  wire \w_reg[2][23]_i_1_n_0 ;
  wire \w_reg[2][23]_i_1_n_1 ;
  wire \w_reg[2][23]_i_1_n_2 ;
  wire \w_reg[2][23]_i_1_n_3 ;
  wire \w_reg[2][23]_i_1_n_4 ;
  wire \w_reg[2][23]_i_1_n_5 ;
  wire \w_reg[2][23]_i_1_n_6 ;
  wire \w_reg[2][23]_i_1_n_7 ;
  wire \w_reg[2][27]_i_1_n_0 ;
  wire \w_reg[2][27]_i_1_n_1 ;
  wire \w_reg[2][27]_i_1_n_2 ;
  wire \w_reg[2][27]_i_1_n_3 ;
  wire \w_reg[2][27]_i_1_n_4 ;
  wire \w_reg[2][27]_i_1_n_5 ;
  wire \w_reg[2][27]_i_1_n_6 ;
  wire \w_reg[2][27]_i_1_n_7 ;
  wire \w_reg[2][31]_i_3_n_1 ;
  wire \w_reg[2][31]_i_3_n_2 ;
  wire \w_reg[2][31]_i_3_n_3 ;
  wire \w_reg[2][31]_i_3_n_4 ;
  wire \w_reg[2][31]_i_3_n_5 ;
  wire \w_reg[2][31]_i_3_n_6 ;
  wire \w_reg[2][31]_i_3_n_7 ;
  wire \w_reg[2][3]_i_1_n_0 ;
  wire \w_reg[2][3]_i_1_n_1 ;
  wire \w_reg[2][3]_i_1_n_2 ;
  wire \w_reg[2][3]_i_1_n_3 ;
  wire \w_reg[2][3]_i_1_n_4 ;
  wire \w_reg[2][3]_i_1_n_5 ;
  wire \w_reg[2][3]_i_1_n_6 ;
  wire \w_reg[2][3]_i_1_n_7 ;
  wire \w_reg[2][7]_i_1_n_0 ;
  wire \w_reg[2][7]_i_1_n_1 ;
  wire \w_reg[2][7]_i_1_n_2 ;
  wire \w_reg[2][7]_i_1_n_3 ;
  wire \w_reg[2][7]_i_1_n_4 ;
  wire \w_reg[2][7]_i_1_n_5 ;
  wire \w_reg[2][7]_i_1_n_6 ;
  wire \w_reg[2][7]_i_1_n_7 ;
  wire [31:0]\w_reg[2]__0 ;
  wire \w_reg[3][11]_i_1_n_0 ;
  wire \w_reg[3][11]_i_1_n_1 ;
  wire \w_reg[3][11]_i_1_n_2 ;
  wire \w_reg[3][11]_i_1_n_3 ;
  wire \w_reg[3][11]_i_1_n_4 ;
  wire \w_reg[3][11]_i_1_n_5 ;
  wire \w_reg[3][11]_i_1_n_6 ;
  wire \w_reg[3][11]_i_1_n_7 ;
  wire \w_reg[3][15]_i_1_n_0 ;
  wire \w_reg[3][15]_i_1_n_1 ;
  wire \w_reg[3][15]_i_1_n_2 ;
  wire \w_reg[3][15]_i_1_n_3 ;
  wire \w_reg[3][15]_i_1_n_4 ;
  wire \w_reg[3][15]_i_1_n_5 ;
  wire \w_reg[3][15]_i_1_n_6 ;
  wire \w_reg[3][15]_i_1_n_7 ;
  wire \w_reg[3][19]_i_1_n_0 ;
  wire \w_reg[3][19]_i_1_n_1 ;
  wire \w_reg[3][19]_i_1_n_2 ;
  wire \w_reg[3][19]_i_1_n_3 ;
  wire \w_reg[3][19]_i_1_n_4 ;
  wire \w_reg[3][19]_i_1_n_5 ;
  wire \w_reg[3][19]_i_1_n_6 ;
  wire \w_reg[3][19]_i_1_n_7 ;
  wire \w_reg[3][23]_i_1_n_0 ;
  wire \w_reg[3][23]_i_1_n_1 ;
  wire \w_reg[3][23]_i_1_n_2 ;
  wire \w_reg[3][23]_i_1_n_3 ;
  wire \w_reg[3][23]_i_1_n_4 ;
  wire \w_reg[3][23]_i_1_n_5 ;
  wire \w_reg[3][23]_i_1_n_6 ;
  wire \w_reg[3][23]_i_1_n_7 ;
  wire \w_reg[3][27]_i_1_n_0 ;
  wire \w_reg[3][27]_i_1_n_1 ;
  wire \w_reg[3][27]_i_1_n_2 ;
  wire \w_reg[3][27]_i_1_n_3 ;
  wire \w_reg[3][27]_i_1_n_4 ;
  wire \w_reg[3][27]_i_1_n_5 ;
  wire \w_reg[3][27]_i_1_n_6 ;
  wire \w_reg[3][27]_i_1_n_7 ;
  wire \w_reg[3][31]_i_3_n_1 ;
  wire \w_reg[3][31]_i_3_n_2 ;
  wire \w_reg[3][31]_i_3_n_3 ;
  wire \w_reg[3][31]_i_3_n_4 ;
  wire \w_reg[3][31]_i_3_n_5 ;
  wire \w_reg[3][31]_i_3_n_6 ;
  wire \w_reg[3][31]_i_3_n_7 ;
  wire \w_reg[3][3]_i_1_n_0 ;
  wire \w_reg[3][3]_i_1_n_1 ;
  wire \w_reg[3][3]_i_1_n_2 ;
  wire \w_reg[3][3]_i_1_n_3 ;
  wire \w_reg[3][3]_i_1_n_4 ;
  wire \w_reg[3][3]_i_1_n_5 ;
  wire \w_reg[3][3]_i_1_n_6 ;
  wire \w_reg[3][3]_i_1_n_7 ;
  wire \w_reg[3][7]_i_1_n_0 ;
  wire \w_reg[3][7]_i_1_n_1 ;
  wire \w_reg[3][7]_i_1_n_2 ;
  wire \w_reg[3][7]_i_1_n_3 ;
  wire \w_reg[3][7]_i_1_n_4 ;
  wire \w_reg[3][7]_i_1_n_5 ;
  wire \w_reg[3][7]_i_1_n_6 ;
  wire \w_reg[3][7]_i_1_n_7 ;
  wire [31:0]\w_reg[3]__0 ;
  wire \w_reg[4][11]_i_1_n_0 ;
  wire \w_reg[4][11]_i_1_n_1 ;
  wire \w_reg[4][11]_i_1_n_2 ;
  wire \w_reg[4][11]_i_1_n_3 ;
  wire \w_reg[4][11]_i_1_n_4 ;
  wire \w_reg[4][11]_i_1_n_5 ;
  wire \w_reg[4][11]_i_1_n_6 ;
  wire \w_reg[4][11]_i_1_n_7 ;
  wire \w_reg[4][15]_i_1_n_0 ;
  wire \w_reg[4][15]_i_1_n_1 ;
  wire \w_reg[4][15]_i_1_n_2 ;
  wire \w_reg[4][15]_i_1_n_3 ;
  wire \w_reg[4][15]_i_1_n_4 ;
  wire \w_reg[4][15]_i_1_n_5 ;
  wire \w_reg[4][15]_i_1_n_6 ;
  wire \w_reg[4][15]_i_1_n_7 ;
  wire \w_reg[4][19]_i_1_n_0 ;
  wire \w_reg[4][19]_i_1_n_1 ;
  wire \w_reg[4][19]_i_1_n_2 ;
  wire \w_reg[4][19]_i_1_n_3 ;
  wire \w_reg[4][19]_i_1_n_4 ;
  wire \w_reg[4][19]_i_1_n_5 ;
  wire \w_reg[4][19]_i_1_n_6 ;
  wire \w_reg[4][19]_i_1_n_7 ;
  wire \w_reg[4][23]_i_1_n_0 ;
  wire \w_reg[4][23]_i_1_n_1 ;
  wire \w_reg[4][23]_i_1_n_2 ;
  wire \w_reg[4][23]_i_1_n_3 ;
  wire \w_reg[4][23]_i_1_n_4 ;
  wire \w_reg[4][23]_i_1_n_5 ;
  wire \w_reg[4][23]_i_1_n_6 ;
  wire \w_reg[4][23]_i_1_n_7 ;
  wire \w_reg[4][27]_i_1_n_0 ;
  wire \w_reg[4][27]_i_1_n_1 ;
  wire \w_reg[4][27]_i_1_n_2 ;
  wire \w_reg[4][27]_i_1_n_3 ;
  wire \w_reg[4][27]_i_1_n_4 ;
  wire \w_reg[4][27]_i_1_n_5 ;
  wire \w_reg[4][27]_i_1_n_6 ;
  wire \w_reg[4][27]_i_1_n_7 ;
  wire \w_reg[4][31]_i_3_n_1 ;
  wire \w_reg[4][31]_i_3_n_2 ;
  wire \w_reg[4][31]_i_3_n_3 ;
  wire \w_reg[4][31]_i_3_n_4 ;
  wire \w_reg[4][31]_i_3_n_5 ;
  wire \w_reg[4][31]_i_3_n_6 ;
  wire \w_reg[4][31]_i_3_n_7 ;
  wire \w_reg[4][3]_i_1_n_0 ;
  wire \w_reg[4][3]_i_1_n_1 ;
  wire \w_reg[4][3]_i_1_n_2 ;
  wire \w_reg[4][3]_i_1_n_3 ;
  wire \w_reg[4][3]_i_1_n_4 ;
  wire \w_reg[4][3]_i_1_n_5 ;
  wire \w_reg[4][3]_i_1_n_6 ;
  wire \w_reg[4][3]_i_1_n_7 ;
  wire \w_reg[4][7]_i_1_n_0 ;
  wire \w_reg[4][7]_i_1_n_1 ;
  wire \w_reg[4][7]_i_1_n_2 ;
  wire \w_reg[4][7]_i_1_n_3 ;
  wire \w_reg[4][7]_i_1_n_4 ;
  wire \w_reg[4][7]_i_1_n_5 ;
  wire \w_reg[4][7]_i_1_n_6 ;
  wire \w_reg[4][7]_i_1_n_7 ;
  wire [31:0]\w_reg[4]__0 ;
  wire \w_reg[5][11]_i_1_n_0 ;
  wire \w_reg[5][11]_i_1_n_1 ;
  wire \w_reg[5][11]_i_1_n_2 ;
  wire \w_reg[5][11]_i_1_n_3 ;
  wire \w_reg[5][11]_i_1_n_4 ;
  wire \w_reg[5][11]_i_1_n_5 ;
  wire \w_reg[5][11]_i_1_n_6 ;
  wire \w_reg[5][11]_i_1_n_7 ;
  wire \w_reg[5][15]_i_1_n_0 ;
  wire \w_reg[5][15]_i_1_n_1 ;
  wire \w_reg[5][15]_i_1_n_2 ;
  wire \w_reg[5][15]_i_1_n_3 ;
  wire \w_reg[5][15]_i_1_n_4 ;
  wire \w_reg[5][15]_i_1_n_5 ;
  wire \w_reg[5][15]_i_1_n_6 ;
  wire \w_reg[5][15]_i_1_n_7 ;
  wire \w_reg[5][19]_i_1_n_0 ;
  wire \w_reg[5][19]_i_1_n_1 ;
  wire \w_reg[5][19]_i_1_n_2 ;
  wire \w_reg[5][19]_i_1_n_3 ;
  wire \w_reg[5][19]_i_1_n_4 ;
  wire \w_reg[5][19]_i_1_n_5 ;
  wire \w_reg[5][19]_i_1_n_6 ;
  wire \w_reg[5][19]_i_1_n_7 ;
  wire \w_reg[5][23]_i_1_n_0 ;
  wire \w_reg[5][23]_i_1_n_1 ;
  wire \w_reg[5][23]_i_1_n_2 ;
  wire \w_reg[5][23]_i_1_n_3 ;
  wire \w_reg[5][23]_i_1_n_4 ;
  wire \w_reg[5][23]_i_1_n_5 ;
  wire \w_reg[5][23]_i_1_n_6 ;
  wire \w_reg[5][23]_i_1_n_7 ;
  wire \w_reg[5][27]_i_1_n_0 ;
  wire \w_reg[5][27]_i_1_n_1 ;
  wire \w_reg[5][27]_i_1_n_2 ;
  wire \w_reg[5][27]_i_1_n_3 ;
  wire \w_reg[5][27]_i_1_n_4 ;
  wire \w_reg[5][27]_i_1_n_5 ;
  wire \w_reg[5][27]_i_1_n_6 ;
  wire \w_reg[5][27]_i_1_n_7 ;
  wire \w_reg[5][31]_i_3_n_1 ;
  wire \w_reg[5][31]_i_3_n_2 ;
  wire \w_reg[5][31]_i_3_n_3 ;
  wire \w_reg[5][31]_i_3_n_4 ;
  wire \w_reg[5][31]_i_3_n_5 ;
  wire \w_reg[5][31]_i_3_n_6 ;
  wire \w_reg[5][31]_i_3_n_7 ;
  wire \w_reg[5][3]_i_1_n_0 ;
  wire \w_reg[5][3]_i_1_n_1 ;
  wire \w_reg[5][3]_i_1_n_2 ;
  wire \w_reg[5][3]_i_1_n_3 ;
  wire \w_reg[5][3]_i_1_n_4 ;
  wire \w_reg[5][3]_i_1_n_5 ;
  wire \w_reg[5][3]_i_1_n_6 ;
  wire \w_reg[5][3]_i_1_n_7 ;
  wire \w_reg[5][7]_i_1_n_0 ;
  wire \w_reg[5][7]_i_1_n_1 ;
  wire \w_reg[5][7]_i_1_n_2 ;
  wire \w_reg[5][7]_i_1_n_3 ;
  wire \w_reg[5][7]_i_1_n_4 ;
  wire \w_reg[5][7]_i_1_n_5 ;
  wire \w_reg[5][7]_i_1_n_6 ;
  wire \w_reg[5][7]_i_1_n_7 ;
  wire [31:0]\w_reg[5]__0 ;
  wire \w_reg[6][11]_i_1_n_0 ;
  wire \w_reg[6][11]_i_1_n_1 ;
  wire \w_reg[6][11]_i_1_n_2 ;
  wire \w_reg[6][11]_i_1_n_3 ;
  wire \w_reg[6][11]_i_1_n_4 ;
  wire \w_reg[6][11]_i_1_n_5 ;
  wire \w_reg[6][11]_i_1_n_6 ;
  wire \w_reg[6][11]_i_1_n_7 ;
  wire \w_reg[6][15]_i_1_n_0 ;
  wire \w_reg[6][15]_i_1_n_1 ;
  wire \w_reg[6][15]_i_1_n_2 ;
  wire \w_reg[6][15]_i_1_n_3 ;
  wire \w_reg[6][15]_i_1_n_4 ;
  wire \w_reg[6][15]_i_1_n_5 ;
  wire \w_reg[6][15]_i_1_n_6 ;
  wire \w_reg[6][15]_i_1_n_7 ;
  wire \w_reg[6][19]_i_1_n_0 ;
  wire \w_reg[6][19]_i_1_n_1 ;
  wire \w_reg[6][19]_i_1_n_2 ;
  wire \w_reg[6][19]_i_1_n_3 ;
  wire \w_reg[6][19]_i_1_n_4 ;
  wire \w_reg[6][19]_i_1_n_5 ;
  wire \w_reg[6][19]_i_1_n_6 ;
  wire \w_reg[6][19]_i_1_n_7 ;
  wire \w_reg[6][23]_i_1_n_0 ;
  wire \w_reg[6][23]_i_1_n_1 ;
  wire \w_reg[6][23]_i_1_n_2 ;
  wire \w_reg[6][23]_i_1_n_3 ;
  wire \w_reg[6][23]_i_1_n_4 ;
  wire \w_reg[6][23]_i_1_n_5 ;
  wire \w_reg[6][23]_i_1_n_6 ;
  wire \w_reg[6][23]_i_1_n_7 ;
  wire \w_reg[6][27]_i_1_n_0 ;
  wire \w_reg[6][27]_i_1_n_1 ;
  wire \w_reg[6][27]_i_1_n_2 ;
  wire \w_reg[6][27]_i_1_n_3 ;
  wire \w_reg[6][27]_i_1_n_4 ;
  wire \w_reg[6][27]_i_1_n_5 ;
  wire \w_reg[6][27]_i_1_n_6 ;
  wire \w_reg[6][27]_i_1_n_7 ;
  wire \w_reg[6][31]_i_3_n_1 ;
  wire \w_reg[6][31]_i_3_n_2 ;
  wire \w_reg[6][31]_i_3_n_3 ;
  wire \w_reg[6][31]_i_3_n_4 ;
  wire \w_reg[6][31]_i_3_n_5 ;
  wire \w_reg[6][31]_i_3_n_6 ;
  wire \w_reg[6][31]_i_3_n_7 ;
  wire \w_reg[6][3]_i_1_n_0 ;
  wire \w_reg[6][3]_i_1_n_1 ;
  wire \w_reg[6][3]_i_1_n_2 ;
  wire \w_reg[6][3]_i_1_n_3 ;
  wire \w_reg[6][3]_i_1_n_4 ;
  wire \w_reg[6][3]_i_1_n_5 ;
  wire \w_reg[6][3]_i_1_n_6 ;
  wire \w_reg[6][3]_i_1_n_7 ;
  wire \w_reg[6][7]_i_1_n_0 ;
  wire \w_reg[6][7]_i_1_n_1 ;
  wire \w_reg[6][7]_i_1_n_2 ;
  wire \w_reg[6][7]_i_1_n_3 ;
  wire \w_reg[6][7]_i_1_n_4 ;
  wire \w_reg[6][7]_i_1_n_5 ;
  wire \w_reg[6][7]_i_1_n_6 ;
  wire \w_reg[6][7]_i_1_n_7 ;
  wire [31:0]\w_reg[6]__0 ;
  wire \w_reg[7][11]_i_1_n_0 ;
  wire \w_reg[7][11]_i_1_n_1 ;
  wire \w_reg[7][11]_i_1_n_2 ;
  wire \w_reg[7][11]_i_1_n_3 ;
  wire \w_reg[7][11]_i_1_n_4 ;
  wire \w_reg[7][11]_i_1_n_5 ;
  wire \w_reg[7][11]_i_1_n_6 ;
  wire \w_reg[7][11]_i_1_n_7 ;
  wire \w_reg[7][15]_i_1_n_0 ;
  wire \w_reg[7][15]_i_1_n_1 ;
  wire \w_reg[7][15]_i_1_n_2 ;
  wire \w_reg[7][15]_i_1_n_3 ;
  wire \w_reg[7][15]_i_1_n_4 ;
  wire \w_reg[7][15]_i_1_n_5 ;
  wire \w_reg[7][15]_i_1_n_6 ;
  wire \w_reg[7][15]_i_1_n_7 ;
  wire \w_reg[7][19]_i_1_n_0 ;
  wire \w_reg[7][19]_i_1_n_1 ;
  wire \w_reg[7][19]_i_1_n_2 ;
  wire \w_reg[7][19]_i_1_n_3 ;
  wire \w_reg[7][19]_i_1_n_4 ;
  wire \w_reg[7][19]_i_1_n_5 ;
  wire \w_reg[7][19]_i_1_n_6 ;
  wire \w_reg[7][19]_i_1_n_7 ;
  wire \w_reg[7][23]_i_1_n_0 ;
  wire \w_reg[7][23]_i_1_n_1 ;
  wire \w_reg[7][23]_i_1_n_2 ;
  wire \w_reg[7][23]_i_1_n_3 ;
  wire \w_reg[7][23]_i_1_n_4 ;
  wire \w_reg[7][23]_i_1_n_5 ;
  wire \w_reg[7][23]_i_1_n_6 ;
  wire \w_reg[7][23]_i_1_n_7 ;
  wire \w_reg[7][27]_i_1_n_0 ;
  wire \w_reg[7][27]_i_1_n_1 ;
  wire \w_reg[7][27]_i_1_n_2 ;
  wire \w_reg[7][27]_i_1_n_3 ;
  wire \w_reg[7][27]_i_1_n_4 ;
  wire \w_reg[7][27]_i_1_n_5 ;
  wire \w_reg[7][27]_i_1_n_6 ;
  wire \w_reg[7][27]_i_1_n_7 ;
  wire \w_reg[7][31]_i_3_n_1 ;
  wire \w_reg[7][31]_i_3_n_2 ;
  wire \w_reg[7][31]_i_3_n_3 ;
  wire \w_reg[7][31]_i_3_n_4 ;
  wire \w_reg[7][31]_i_3_n_5 ;
  wire \w_reg[7][31]_i_3_n_6 ;
  wire \w_reg[7][31]_i_3_n_7 ;
  wire \w_reg[7][3]_i_1_n_0 ;
  wire \w_reg[7][3]_i_1_n_1 ;
  wire \w_reg[7][3]_i_1_n_2 ;
  wire \w_reg[7][3]_i_1_n_3 ;
  wire \w_reg[7][3]_i_1_n_4 ;
  wire \w_reg[7][3]_i_1_n_5 ;
  wire \w_reg[7][3]_i_1_n_6 ;
  wire \w_reg[7][3]_i_1_n_7 ;
  wire \w_reg[7][7]_i_1_n_0 ;
  wire \w_reg[7][7]_i_1_n_1 ;
  wire \w_reg[7][7]_i_1_n_2 ;
  wire \w_reg[7][7]_i_1_n_3 ;
  wire \w_reg[7][7]_i_1_n_4 ;
  wire \w_reg[7][7]_i_1_n_5 ;
  wire \w_reg[7][7]_i_1_n_6 ;
  wire \w_reg[7][7]_i_1_n_7 ;
  wire [31:0]\w_reg[7]__0 ;
  wire \w_reg[8][11]_i_1_n_0 ;
  wire \w_reg[8][11]_i_1_n_1 ;
  wire \w_reg[8][11]_i_1_n_2 ;
  wire \w_reg[8][11]_i_1_n_3 ;
  wire \w_reg[8][11]_i_1_n_4 ;
  wire \w_reg[8][11]_i_1_n_5 ;
  wire \w_reg[8][11]_i_1_n_6 ;
  wire \w_reg[8][11]_i_1_n_7 ;
  wire \w_reg[8][15]_i_1_n_0 ;
  wire \w_reg[8][15]_i_1_n_1 ;
  wire \w_reg[8][15]_i_1_n_2 ;
  wire \w_reg[8][15]_i_1_n_3 ;
  wire \w_reg[8][15]_i_1_n_4 ;
  wire \w_reg[8][15]_i_1_n_5 ;
  wire \w_reg[8][15]_i_1_n_6 ;
  wire \w_reg[8][15]_i_1_n_7 ;
  wire \w_reg[8][19]_i_1_n_0 ;
  wire \w_reg[8][19]_i_1_n_1 ;
  wire \w_reg[8][19]_i_1_n_2 ;
  wire \w_reg[8][19]_i_1_n_3 ;
  wire \w_reg[8][19]_i_1_n_4 ;
  wire \w_reg[8][19]_i_1_n_5 ;
  wire \w_reg[8][19]_i_1_n_6 ;
  wire \w_reg[8][19]_i_1_n_7 ;
  wire \w_reg[8][23]_i_1_n_0 ;
  wire \w_reg[8][23]_i_1_n_1 ;
  wire \w_reg[8][23]_i_1_n_2 ;
  wire \w_reg[8][23]_i_1_n_3 ;
  wire \w_reg[8][23]_i_1_n_4 ;
  wire \w_reg[8][23]_i_1_n_5 ;
  wire \w_reg[8][23]_i_1_n_6 ;
  wire \w_reg[8][23]_i_1_n_7 ;
  wire \w_reg[8][27]_i_1_n_0 ;
  wire \w_reg[8][27]_i_1_n_1 ;
  wire \w_reg[8][27]_i_1_n_2 ;
  wire \w_reg[8][27]_i_1_n_3 ;
  wire \w_reg[8][27]_i_1_n_4 ;
  wire \w_reg[8][27]_i_1_n_5 ;
  wire \w_reg[8][27]_i_1_n_6 ;
  wire \w_reg[8][27]_i_1_n_7 ;
  wire \w_reg[8][31]_i_3_n_1 ;
  wire \w_reg[8][31]_i_3_n_2 ;
  wire \w_reg[8][31]_i_3_n_3 ;
  wire \w_reg[8][31]_i_3_n_4 ;
  wire \w_reg[8][31]_i_3_n_5 ;
  wire \w_reg[8][31]_i_3_n_6 ;
  wire \w_reg[8][31]_i_3_n_7 ;
  wire \w_reg[8][3]_i_1_n_0 ;
  wire \w_reg[8][3]_i_1_n_1 ;
  wire \w_reg[8][3]_i_1_n_2 ;
  wire \w_reg[8][3]_i_1_n_3 ;
  wire \w_reg[8][3]_i_1_n_4 ;
  wire \w_reg[8][3]_i_1_n_5 ;
  wire \w_reg[8][3]_i_1_n_6 ;
  wire \w_reg[8][3]_i_1_n_7 ;
  wire \w_reg[8][7]_i_1_n_0 ;
  wire \w_reg[8][7]_i_1_n_1 ;
  wire \w_reg[8][7]_i_1_n_2 ;
  wire \w_reg[8][7]_i_1_n_3 ;
  wire \w_reg[8][7]_i_1_n_4 ;
  wire \w_reg[8][7]_i_1_n_5 ;
  wire \w_reg[8][7]_i_1_n_6 ;
  wire \w_reg[8][7]_i_1_n_7 ;
  wire [31:0]\w_reg[8]__0 ;
  wire \w_reg[9][11]_i_1_n_0 ;
  wire \w_reg[9][11]_i_1_n_1 ;
  wire \w_reg[9][11]_i_1_n_2 ;
  wire \w_reg[9][11]_i_1_n_3 ;
  wire \w_reg[9][11]_i_1_n_4 ;
  wire \w_reg[9][11]_i_1_n_5 ;
  wire \w_reg[9][11]_i_1_n_6 ;
  wire \w_reg[9][11]_i_1_n_7 ;
  wire \w_reg[9][15]_i_1_n_0 ;
  wire \w_reg[9][15]_i_1_n_1 ;
  wire \w_reg[9][15]_i_1_n_2 ;
  wire \w_reg[9][15]_i_1_n_3 ;
  wire \w_reg[9][15]_i_1_n_4 ;
  wire \w_reg[9][15]_i_1_n_5 ;
  wire \w_reg[9][15]_i_1_n_6 ;
  wire \w_reg[9][15]_i_1_n_7 ;
  wire \w_reg[9][19]_i_1_n_0 ;
  wire \w_reg[9][19]_i_1_n_1 ;
  wire \w_reg[9][19]_i_1_n_2 ;
  wire \w_reg[9][19]_i_1_n_3 ;
  wire \w_reg[9][19]_i_1_n_4 ;
  wire \w_reg[9][19]_i_1_n_5 ;
  wire \w_reg[9][19]_i_1_n_6 ;
  wire \w_reg[9][19]_i_1_n_7 ;
  wire \w_reg[9][23]_i_1_n_0 ;
  wire \w_reg[9][23]_i_1_n_1 ;
  wire \w_reg[9][23]_i_1_n_2 ;
  wire \w_reg[9][23]_i_1_n_3 ;
  wire \w_reg[9][23]_i_1_n_4 ;
  wire \w_reg[9][23]_i_1_n_5 ;
  wire \w_reg[9][23]_i_1_n_6 ;
  wire \w_reg[9][23]_i_1_n_7 ;
  wire \w_reg[9][27]_i_1_n_0 ;
  wire \w_reg[9][27]_i_1_n_1 ;
  wire \w_reg[9][27]_i_1_n_2 ;
  wire \w_reg[9][27]_i_1_n_3 ;
  wire \w_reg[9][27]_i_1_n_4 ;
  wire \w_reg[9][27]_i_1_n_5 ;
  wire \w_reg[9][27]_i_1_n_6 ;
  wire \w_reg[9][27]_i_1_n_7 ;
  wire \w_reg[9][31]_i_3_n_1 ;
  wire \w_reg[9][31]_i_3_n_2 ;
  wire \w_reg[9][31]_i_3_n_3 ;
  wire \w_reg[9][31]_i_3_n_4 ;
  wire \w_reg[9][31]_i_3_n_5 ;
  wire \w_reg[9][31]_i_3_n_6 ;
  wire \w_reg[9][31]_i_3_n_7 ;
  wire \w_reg[9][3]_i_1_n_0 ;
  wire \w_reg[9][3]_i_1_n_1 ;
  wire \w_reg[9][3]_i_1_n_2 ;
  wire \w_reg[9][3]_i_1_n_3 ;
  wire \w_reg[9][3]_i_1_n_4 ;
  wire \w_reg[9][3]_i_1_n_5 ;
  wire \w_reg[9][3]_i_1_n_6 ;
  wire \w_reg[9][3]_i_1_n_7 ;
  wire \w_reg[9][7]_i_1_n_0 ;
  wire \w_reg[9][7]_i_1_n_1 ;
  wire \w_reg[9][7]_i_1_n_2 ;
  wire \w_reg[9][7]_i_1_n_3 ;
  wire \w_reg[9][7]_i_1_n_4 ;
  wire \w_reg[9][7]_i_1_n_5 ;
  wire \w_reg[9][7]_i_1_n_6 ;
  wire \w_reg[9][7]_i_1_n_7 ;
  wire [31:0]\w_reg[9]__0 ;
  wire [3:3]\NLW_b_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_prediction_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_2_O_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_23_O_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_246_CO_UNCONNECTED;
  wire [3:0]NLW_prediction_reg_i_3_O_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_75_CO_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_76_CO_UNCONNECTED;
  wire [3:3]NLW_prediction_reg_i_77_CO_UNCONNECTED;
  wire [3:0]\NLW_sample_idx_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_idx_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_sample_idx_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_idx_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_idx_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_idx_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[0][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[1][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[2][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[3][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[4][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[5][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[6][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[7][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[8][31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_w_reg[9][31]_i_3_CO_UNCONNECTED ;

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
    .INIT(64'h0F0E000E0FF00FF0)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\sample_idx_reg[31]_i_4_n_0 ),
        .I1(any_error_in_epoch_reg_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(start_IBUF),
        .I5(state[2]),
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
    .INIT(64'h508050805080508A)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(start_IBUF),
        .I2(state[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \T[0]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[2]),
        .I2(T4_out),
        .I3(\T_reg[0]__0 ),
        .O(\T[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \T[1023]_i_1 
       (.I0(gate_flag_IBUF[2]),
        .I1(gate_flag_IBUF[1]),
        .I2(T4_out),
        .I3(\T_reg[1023]__0 ),
        .O(\T[1023]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \T[1]_i_1 
       (.I0(gate_flag_IBUF[1]),
        .I1(gate_flag_IBUF[0]),
        .I2(gate_flag_IBUF[2]),
        .I3(T4_out),
        .I4(\T_reg[1]__0 ),
        .O(\T[1]_i_1_n_0 ));
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
    \T_reg[1023] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[1023]_i_1_n_0 ),
        .Q(\T_reg[1023]__0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \T_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\T[1]_i_1_n_0 ),
        .Q(\T_reg[1]__0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF3F00002000)) 
    any_error_in_epoch_i_1
       (.I0(any_error_in_epoch_i_2_n_0),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[2]),
        .I4(state[0]),
        .I5(any_error_in_epoch_reg_n_0),
        .O(any_error_in_epoch_i_1_n_0));
  LUT6 #(
    .INIT(64'h6666666656565566)) 
    any_error_in_epoch_i_2
       (.I0(prediction_reg_n_0),
        .I1(\b[31]_i_6_n_0 ),
        .I2(\T_reg[1]__0 ),
        .I3(\T_reg[0]__0 ),
        .I4(\w[0][15]_i_8_n_0 ),
        .I5(\sample_idx_reg_n_0_[9] ),
        .O(any_error_in_epoch_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    any_error_in_epoch_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(any_error_in_epoch_i_1_n_0),
        .Q(any_error_in_epoch_reg_n_0),
        .R(1'b0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \b[11]_i_2 
       (.I0(\b_reg_n_0_[8] ),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\b_reg_n_0_[10] ),
        .O(\b[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b[11]_i_3 
       (.I0(\b_reg_n_0_[8] ),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\b_reg_n_0_[10] ),
        .O(\b[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[11]_i_4 
       (.I0(\b_reg_n_0_[9] ),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\b[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[11]_i_5 
       (.I0(\b_reg_n_0_[8] ),
        .O(\b[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \b[11]_i_6 
       (.I0(\b[11]_i_2_n_0 ),
        .I1(\b_reg_n_0_[11] ),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\b_reg_n_0_[10] ),
        .O(\b[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \b[11]_i_7 
       (.I0(\b_reg_n_0_[8] ),
        .I1(\b_reg_n_0_[10] ),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\b_reg_n_0_[9] ),
        .O(\b[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[11]_i_8 
       (.I0(\b_reg_n_0_[9] ),
        .I1(\b_reg_n_0_[8] ),
        .O(\b[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \b[11]_i_9 
       (.I0(\b_reg_n_0_[6] ),
        .I1(\b_reg_n_0_[7] ),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\b_reg_n_0_[8] ),
        .O(\b[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[15]_i_2 
       (.I0(\b_reg_n_0_[14] ),
        .O(\b[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[15]_i_3 
       (.I0(\b_reg_n_0_[12] ),
        .O(\b[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[15]_i_4 
       (.I0(\b_reg_n_0_[14] ),
        .I1(\b_reg_n_0_[15] ),
        .O(\b[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[15]_i_5 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\b_reg_n_0_[14] ),
        .O(\b[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[15]_i_6 
       (.I0(\b_reg_n_0_[13] ),
        .I1(\b_reg_n_0_[12] ),
        .O(\b[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \b[15]_i_7 
       (.I0(\b_reg_n_0_[10] ),
        .I1(\b_reg_n_0_[11] ),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\b_reg_n_0_[12] ),
        .O(\b[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[19]_i_2 
       (.I0(\b_reg_n_0_[18] ),
        .I1(\b_reg_n_0_[19] ),
        .O(\b[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[19]_i_3 
       (.I0(\b_reg_n_0_[17] ),
        .I1(\b_reg_n_0_[18] ),
        .O(\b[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[19]_i_4 
       (.I0(\b_reg_n_0_[16] ),
        .I1(\b_reg_n_0_[17] ),
        .O(\b[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[19]_i_5 
       (.I0(\b_reg_n_0_[15] ),
        .I1(\b_reg_n_0_[16] ),
        .O(\b[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[23]_i_2 
       (.I0(\b_reg_n_0_[22] ),
        .I1(\b_reg_n_0_[23] ),
        .O(\b[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[23]_i_3 
       (.I0(\b_reg_n_0_[21] ),
        .I1(\b_reg_n_0_[22] ),
        .O(\b[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[23]_i_4 
       (.I0(\b_reg_n_0_[20] ),
        .I1(\b_reg_n_0_[21] ),
        .O(\b[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[23]_i_5 
       (.I0(\b_reg_n_0_[19] ),
        .I1(\b_reg_n_0_[20] ),
        .O(\b[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[27]_i_2 
       (.I0(\b_reg_n_0_[26] ),
        .I1(\b_reg_n_0_[27] ),
        .O(\b[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[27]_i_3 
       (.I0(\b_reg_n_0_[25] ),
        .I1(\b_reg_n_0_[26] ),
        .O(\b[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[27]_i_4 
       (.I0(\b_reg_n_0_[24] ),
        .I1(\b_reg_n_0_[25] ),
        .O(\b[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[27]_i_5 
       (.I0(\b_reg_n_0_[23] ),
        .I1(\b_reg_n_0_[24] ),
        .O(\b[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \b[31]_i_1 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .O(\b[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_10 
       (.I0(\b_reg_n_0_[28] ),
        .I1(\b_reg_n_0_[29] ),
        .O(\b[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_11 
       (.I0(\b_reg_n_0_[27] ),
        .I1(\b_reg_n_0_[28] ),
        .O(\b[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \b[31]_i_12 
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(\sample_idx_reg_n_0_[3] ),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\sample_idx_reg_n_0_[5] ),
        .O(\b[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \b[31]_i_13 
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\sample_idx_reg_n_0_[6] ),
        .O(\b[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \b[31]_i_14 
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\sample_idx_reg_n_0_[5] ),
        .O(\b[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b[31]_i_15 
       (.I0(\sample_idx_reg_n_0_[8] ),
        .I1(\sample_idx_reg_n_0_[6] ),
        .I2(\sample_idx_reg_n_0_[7] ),
        .O(\b[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b[31]_i_16 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\sample_idx_reg_n_0_[1] ),
        .I2(\sample_idx_reg_n_0_[4] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .O(\b[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hABBAABAB)) 
    \b[31]_i_2 
       (.I0(T4_out),
        .I1(\b[31]_i_5_n_0 ),
        .I2(prediction_reg_n_0),
        .I3(\b[31]_i_6_n_0 ),
        .I4(\b[31]_i_7_n_0 ),
        .O(\b[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \b[31]_i_4 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(rst_IBUF),
        .I3(state[1]),
        .O(T4_out));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \b[31]_i_5 
       (.I0(rst_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\b[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C088C0C0)) 
    \b[31]_i_6 
       (.I0(\T_reg[1023]__0 ),
        .I1(\sample_idx_reg_n_0_[9] ),
        .I2(\T_reg[1]__0 ),
        .I3(\b[31]_i_12_n_0 ),
        .I4(\sample_idx_reg_n_0_[8] ),
        .I5(\b[31]_i_13_n_0 ),
        .O(\b[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555535)) 
    \b[31]_i_7 
       (.I0(\T_reg[1]__0 ),
        .I1(\T_reg[0]__0 ),
        .I2(\b[31]_i_14_n_0 ),
        .I3(\b[31]_i_15_n_0 ),
        .I4(\b[31]_i_16_n_0 ),
        .I5(\sample_idx_reg_n_0_[9] ),
        .O(\b[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_8 
       (.I0(\b_reg_n_0_[30] ),
        .I1(\b_reg_n_0_[31] ),
        .O(\b[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[31]_i_9 
       (.I0(\b_reg_n_0_[29] ),
        .I1(\b_reg_n_0_[30] ),
        .O(\b[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[3]_i_2 
       (.I0(\b_reg_n_0_[2] ),
        .O(\b[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[3]_i_3 
       (.I0(\b_reg_n_0_[2] ),
        .I1(\b_reg_n_0_[3] ),
        .O(\b[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[3]_i_4 
       (.I0(\b_reg_n_0_[2] ),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\b[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[3]_i_5 
       (.I0(\b_reg_n_0_[1] ),
        .O(\b[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \b[7]_i_2 
       (.I0(\b_reg_n_0_[4] ),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\b_reg_n_0_[6] ),
        .O(\b[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \b[7]_i_3 
       (.I0(\b_reg_n_0_[4] ),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\b_reg_n_0_[6] ),
        .O(\b[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_4 
       (.I0(\b_reg_n_0_[5] ),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\b[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \b[7]_i_5 
       (.I0(\b[7]_i_2_n_0 ),
        .I1(\b_reg_n_0_[7] ),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\b_reg_n_0_[6] ),
        .O(\b[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \b[7]_i_6 
       (.I0(\b_reg_n_0_[4] ),
        .I1(\b_reg_n_0_[6] ),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\b_reg_n_0_[5] ),
        .O(\b[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b[7]_i_7 
       (.I0(\b_reg_n_0_[5] ),
        .I1(\b_reg_n_0_[4] ),
        .O(\b[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b[7]_i_8 
       (.I0(\b_reg_n_0_[3] ),
        .I1(\b_reg_n_0_[4] ),
        .O(\b[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[3]_i_1_n_7 ),
        .Q(\b_reg_n_0_[0] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[11]_i_1_n_5 ),
        .Q(\b_reg_n_0_[10] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[11]_i_1_n_4 ),
        .Q(\b_reg_n_0_[11] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[11]_i_1 
       (.CI(\b_reg[7]_i_1_n_0 ),
        .CO({\b_reg[11]_i_1_n_0 ,\b_reg[11]_i_1_n_1 ,\b_reg[11]_i_1_n_2 ,\b_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b[11]_i_2_n_0 ,\b[11]_i_3_n_0 ,\b[11]_i_4_n_0 ,\b[11]_i_5_n_0 }),
        .O({\b_reg[11]_i_1_n_4 ,\b_reg[11]_i_1_n_5 ,\b_reg[11]_i_1_n_6 ,\b_reg[11]_i_1_n_7 }),
        .S({\b[11]_i_6_n_0 ,\b[11]_i_7_n_0 ,\b[11]_i_8_n_0 ,\b[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[15]_i_1_n_7 ),
        .Q(\b_reg_n_0_[12] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[15]_i_1_n_6 ),
        .Q(\b_reg_n_0_[13] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[15]_i_1_n_5 ),
        .Q(\b_reg_n_0_[14] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[15]_i_1_n_4 ),
        .Q(\b_reg_n_0_[15] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[15]_i_1 
       (.CI(\b_reg[11]_i_1_n_0 ),
        .CO({\b_reg[15]_i_1_n_0 ,\b_reg[15]_i_1_n_1 ,\b_reg[15]_i_1_n_2 ,\b_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[14] ,\b[15]_i_2_n_0 ,\b_reg_n_0_[12] ,\b[15]_i_3_n_0 }),
        .O({\b_reg[15]_i_1_n_4 ,\b_reg[15]_i_1_n_5 ,\b_reg[15]_i_1_n_6 ,\b_reg[15]_i_1_n_7 }),
        .S({\b[15]_i_4_n_0 ,\b[15]_i_5_n_0 ,\b[15]_i_6_n_0 ,\b[15]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[19]_i_1_n_7 ),
        .Q(\b_reg_n_0_[16] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[19]_i_1_n_6 ),
        .Q(\b_reg_n_0_[17] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[19]_i_1_n_5 ),
        .Q(\b_reg_n_0_[18] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[19]_i_1_n_4 ),
        .Q(\b_reg_n_0_[19] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[19]_i_1 
       (.CI(\b_reg[15]_i_1_n_0 ),
        .CO({\b_reg[19]_i_1_n_0 ,\b_reg[19]_i_1_n_1 ,\b_reg[19]_i_1_n_2 ,\b_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[18] ,\b_reg_n_0_[17] ,\b_reg_n_0_[16] ,\b_reg_n_0_[15] }),
        .O({\b_reg[19]_i_1_n_4 ,\b_reg[19]_i_1_n_5 ,\b_reg[19]_i_1_n_6 ,\b_reg[19]_i_1_n_7 }),
        .S({\b[19]_i_2_n_0 ,\b[19]_i_3_n_0 ,\b[19]_i_4_n_0 ,\b[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[3]_i_1_n_6 ),
        .Q(\b_reg_n_0_[1] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[23]_i_1_n_7 ),
        .Q(\b_reg_n_0_[20] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[23]_i_1_n_6 ),
        .Q(\b_reg_n_0_[21] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[23]_i_1_n_5 ),
        .Q(\b_reg_n_0_[22] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[23]_i_1_n_4 ),
        .Q(\b_reg_n_0_[23] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[23]_i_1 
       (.CI(\b_reg[19]_i_1_n_0 ),
        .CO({\b_reg[23]_i_1_n_0 ,\b_reg[23]_i_1_n_1 ,\b_reg[23]_i_1_n_2 ,\b_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[22] ,\b_reg_n_0_[21] ,\b_reg_n_0_[20] ,\b_reg_n_0_[19] }),
        .O({\b_reg[23]_i_1_n_4 ,\b_reg[23]_i_1_n_5 ,\b_reg[23]_i_1_n_6 ,\b_reg[23]_i_1_n_7 }),
        .S({\b[23]_i_2_n_0 ,\b[23]_i_3_n_0 ,\b[23]_i_4_n_0 ,\b[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[27]_i_1_n_7 ),
        .Q(\b_reg_n_0_[24] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[27]_i_1_n_6 ),
        .Q(\b_reg_n_0_[25] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[27]_i_1_n_5 ),
        .Q(\b_reg_n_0_[26] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[27]_i_1_n_4 ),
        .Q(\b_reg_n_0_[27] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[27]_i_1 
       (.CI(\b_reg[23]_i_1_n_0 ),
        .CO({\b_reg[27]_i_1_n_0 ,\b_reg[27]_i_1_n_1 ,\b_reg[27]_i_1_n_2 ,\b_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[26] ,\b_reg_n_0_[25] ,\b_reg_n_0_[24] ,\b_reg_n_0_[23] }),
        .O({\b_reg[27]_i_1_n_4 ,\b_reg[27]_i_1_n_5 ,\b_reg[27]_i_1_n_6 ,\b_reg[27]_i_1_n_7 }),
        .S({\b[27]_i_2_n_0 ,\b[27]_i_3_n_0 ,\b[27]_i_4_n_0 ,\b[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[31]_i_3_n_7 ),
        .Q(\b_reg_n_0_[28] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[31]_i_3_n_6 ),
        .Q(\b_reg_n_0_[29] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[3]_i_1_n_5 ),
        .Q(\b_reg_n_0_[2] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[31]_i_3_n_5 ),
        .Q(\b_reg_n_0_[30] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[31]_i_3_n_4 ),
        .Q(\b_reg_n_0_[31] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[31]_i_3 
       (.CI(\b_reg[27]_i_1_n_0 ),
        .CO({\NLW_b_reg[31]_i_3_CO_UNCONNECTED [3],\b_reg[31]_i_3_n_1 ,\b_reg[31]_i_3_n_2 ,\b_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\b_reg_n_0_[29] ,\b_reg_n_0_[28] ,\b_reg_n_0_[27] }),
        .O({\b_reg[31]_i_3_n_4 ,\b_reg[31]_i_3_n_5 ,\b_reg[31]_i_3_n_6 ,\b_reg[31]_i_3_n_7 }),
        .S({\b[31]_i_8_n_0 ,\b[31]_i_9_n_0 ,\b[31]_i_10_n_0 ,\b[31]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[3]_i_1_n_4 ),
        .Q(\b_reg_n_0_[3] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\b_reg[3]_i_1_n_0 ,\b_reg[3]_i_1_n_1 ,\b_reg[3]_i_1_n_2 ,\b_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_reg_n_0_[2] ,\b[3]_i_2_n_0 ,\b_reg_n_0_[1] ,1'b0}),
        .O({\b_reg[3]_i_1_n_4 ,\b_reg[3]_i_1_n_5 ,\b_reg[3]_i_1_n_6 ,\b_reg[3]_i_1_n_7 }),
        .S({\b[3]_i_3_n_0 ,\b[3]_i_4_n_0 ,\b[3]_i_5_n_0 ,\b_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[7]_i_1_n_7 ),
        .Q(\b_reg_n_0_[4] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[7]_i_1_n_6 ),
        .Q(\b_reg_n_0_[5] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[7]_i_1_n_5 ),
        .Q(\b_reg_n_0_[6] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[7]_i_1_n_4 ),
        .Q(\b_reg_n_0_[7] ),
        .R(\b[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b_reg[7]_i_1 
       (.CI(\b_reg[3]_i_1_n_0 ),
        .CO({\b_reg[7]_i_1_n_0 ,\b_reg[7]_i_1_n_1 ,\b_reg[7]_i_1_n_2 ,\b_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b[7]_i_2_n_0 ,\b[7]_i_3_n_0 ,\b[7]_i_4_n_0 ,\b_reg_n_0_[3] }),
        .O({\b_reg[7]_i_1_n_4 ,\b_reg[7]_i_1_n_5 ,\b_reg[7]_i_1_n_6 ,\b_reg[7]_i_1_n_7 }),
        .S({\b[7]_i_5_n_0 ,\b[7]_i_6_n_0 ,\b[7]_i_7_n_0 ,\b[7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[11]_i_1_n_7 ),
        .Q(\b_reg_n_0_[8] ),
        .R(\b[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\b[31]_i_2_n_0 ),
        .D(\b_reg[11]_i_1_n_6 ),
        .Q(\b_reg_n_0_[9] ),
        .R(\b[31]_i_1_n_0 ));
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
    .INIT(16'h3002)) 
    done_i_2
       (.I0(start_IBUF),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
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
  OBUF is_converged_OBUF_inst
       (.I(is_converged_OBUF),
        .O(is_converged));
  LUT6 #(
    .INIT(64'h0000000302020202)) 
    is_converged_i_1
       (.I0(start_IBUF),
        .I1(state[0]),
        .I2(state[1]),
        .I3(any_error_in_epoch_reg_n_0),
        .I4(\sample_idx_reg[31]_i_4_n_0 ),
        .I5(state[2]),
        .O(is_converged_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_converged_reg
       (.C(clk_IBUF_BUFG),
        .CE(is_converged_i_1_n_0),
        .D(state[2]),
        .Q(is_converged_OBUF),
        .R(done_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    prediction_i_1
       (.I0(p_0_in),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(prediction_reg_n_0),
        .O(prediction_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_10
       (.I0(sum[26]),
        .I1(sum[27]),
        .O(prediction_i_10_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_100
       (.I0(prediction_reg_i_192_n_6),
        .I1(prediction_reg_i_193_n_6),
        .I2(prediction_reg_i_194_n_6),
        .I3(prediction_i_96_n_0),
        .O(prediction_i_100_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_101
       (.I0(prediction_reg_i_192_n_7),
        .I1(prediction_reg_i_193_n_7),
        .I2(prediction_reg_i_194_n_7),
        .I3(prediction_i_97_n_0),
        .O(prediction_i_101_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_108
       (.I0(prediction_reg_i_246_n_6),
        .I1(\w_reg[1]__0 [29]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [29]),
        .O(prediction_i_108_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_109
       (.I0(prediction_reg_i_246_n_7),
        .I1(\w_reg[1]__0 [28]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [28]),
        .O(prediction_i_109_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_11
       (.I0(sum[24]),
        .I1(sum[25]),
        .O(prediction_i_11_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_110
       (.I0(prediction_reg_i_247_n_4),
        .I1(\w_reg[1]__0 [27]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [27]),
        .O(prediction_i_110_n_0));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    prediction_i_111
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [31]),
        .I2(prediction_reg_i_246_n_4),
        .I3(\w_reg[0]__0 [31]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(prediction_i_248_n_0),
        .O(prediction_i_111_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_112
       (.I0(prediction_i_108_n_0),
        .I1(prediction_reg_i_246_n_5),
        .I2(\w_reg[1]__0 [30]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [30]),
        .O(prediction_i_112_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_113
       (.I0(prediction_i_109_n_0),
        .I1(prediction_reg_i_246_n_6),
        .I2(\w_reg[1]__0 [29]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [29]),
        .O(prediction_i_113_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_114
       (.I0(prediction_i_110_n_0),
        .I1(prediction_reg_i_246_n_7),
        .I2(\w_reg[1]__0 [28]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [28]),
        .O(prediction_i_114_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_115
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [29]),
        .I2(\w_reg[5]__0 [29]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [29]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_115_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_116
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [28]),
        .I2(\w_reg[5]__0 [28]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [28]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_116_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_117
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [27]),
        .I2(\w_reg[5]__0 [27]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [27]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_117_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    prediction_i_118
       (.I0(prediction_i_249_n_0),
        .I1(\sample_idx_reg_n_0_[5] ),
        .I2(\w_reg[5]__0 [30]),
        .I3(\w_reg[7]__0 [30]),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(prediction_i_250_n_0),
        .O(prediction_i_118_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_119
       (.I0(prediction_i_115_n_0),
        .I1(\w_reg[5]__0 [30]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_249_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [30]),
        .O(prediction_i_119_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_120
       (.I0(prediction_i_116_n_0),
        .I1(\w_reg[5]__0 [29]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_251_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [29]),
        .O(prediction_i_120_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_121
       (.I0(prediction_i_117_n_0),
        .I1(\w_reg[5]__0 [28]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_252_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [28]),
        .O(prediction_i_121_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_122
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [29]),
        .I2(\w_reg[2]__0 [29]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [29]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_122_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_123
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [28]),
        .I2(\w_reg[2]__0 [28]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [28]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_123_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_124
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [27]),
        .I2(\w_reg[2]__0 [27]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [27]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_124_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    prediction_i_125
       (.I0(prediction_i_253_n_0),
        .I1(\sample_idx_reg_n_0_[2] ),
        .I2(\w_reg[2]__0 [30]),
        .I3(\w_reg[4]__0 [30]),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(prediction_i_254_n_0),
        .O(prediction_i_125_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_126
       (.I0(prediction_i_122_n_0),
        .I1(\w_reg[2]__0 [30]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_253_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [30]),
        .O(prediction_i_126_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_127
       (.I0(prediction_i_123_n_0),
        .I1(\w_reg[2]__0 [29]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_255_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [29]),
        .O(prediction_i_127_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_128
       (.I0(prediction_i_124_n_0),
        .I1(\w_reg[2]__0 [28]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_256_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [28]),
        .O(prediction_i_128_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_129
       (.I0(prediction_reg_i_247_n_5),
        .I1(\w_reg[1]__0 [26]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [26]),
        .O(prediction_i_129_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_13
       (.I0(sum[23]),
        .I1(sum[22]),
        .O(prediction_i_13_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_130
       (.I0(prediction_reg_i_247_n_6),
        .I1(\w_reg[1]__0 [25]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [25]),
        .O(prediction_i_130_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_131
       (.I0(prediction_reg_i_247_n_7),
        .I1(\w_reg[1]__0 [24]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [24]),
        .O(prediction_i_131_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_132
       (.I0(prediction_reg_i_257_n_4),
        .I1(\w_reg[1]__0 [23]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [23]),
        .O(prediction_i_132_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_133
       (.I0(prediction_i_129_n_0),
        .I1(prediction_reg_i_247_n_4),
        .I2(\w_reg[1]__0 [27]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [27]),
        .O(prediction_i_133_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_134
       (.I0(prediction_i_130_n_0),
        .I1(prediction_reg_i_247_n_5),
        .I2(\w_reg[1]__0 [26]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [26]),
        .O(prediction_i_134_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_135
       (.I0(prediction_i_131_n_0),
        .I1(prediction_reg_i_247_n_6),
        .I2(\w_reg[1]__0 [25]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [25]),
        .O(prediction_i_135_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_136
       (.I0(prediction_i_132_n_0),
        .I1(prediction_reg_i_247_n_7),
        .I2(\w_reg[1]__0 [24]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [24]),
        .O(prediction_i_136_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_137
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [26]),
        .I2(\w_reg[5]__0 [26]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [26]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_137_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_138
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [25]),
        .I2(\w_reg[5]__0 [25]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [25]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_138_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_139
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [24]),
        .I2(\w_reg[5]__0 [24]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [24]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_139_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_14
       (.I0(sum[21]),
        .I1(sum[20]),
        .O(prediction_i_14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_140
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [23]),
        .I2(\w_reg[5]__0 [23]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [23]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_140_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_141
       (.I0(prediction_i_137_n_0),
        .I1(\w_reg[5]__0 [27]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_258_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [27]),
        .O(prediction_i_141_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_142
       (.I0(prediction_i_138_n_0),
        .I1(\w_reg[5]__0 [26]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_259_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [26]),
        .O(prediction_i_142_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_143
       (.I0(prediction_i_139_n_0),
        .I1(\w_reg[5]__0 [25]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_260_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [25]),
        .O(prediction_i_143_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_144
       (.I0(prediction_i_140_n_0),
        .I1(\w_reg[5]__0 [24]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_261_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [24]),
        .O(prediction_i_144_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_145
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [26]),
        .I2(\w_reg[2]__0 [26]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [26]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_145_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_146
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [25]),
        .I2(\w_reg[2]__0 [25]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [25]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_146_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_147
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [24]),
        .I2(\w_reg[2]__0 [24]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [24]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_147_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_148
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [23]),
        .I2(\w_reg[2]__0 [23]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [23]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_148_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_149
       (.I0(prediction_i_145_n_0),
        .I1(\w_reg[2]__0 [27]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_262_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [27]),
        .O(prediction_i_149_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_15
       (.I0(sum[19]),
        .I1(sum[18]),
        .O(prediction_i_15_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_150
       (.I0(prediction_i_146_n_0),
        .I1(\w_reg[2]__0 [26]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_263_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [26]),
        .O(prediction_i_150_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_151
       (.I0(prediction_i_147_n_0),
        .I1(\w_reg[2]__0 [25]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_264_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [25]),
        .O(prediction_i_151_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_152
       (.I0(prediction_i_148_n_0),
        .I1(\w_reg[2]__0 [24]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_265_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [24]),
        .O(prediction_i_152_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_153
       (.I0(prediction_reg_i_257_n_5),
        .I1(\w_reg[1]__0 [22]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [22]),
        .O(prediction_i_153_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_154
       (.I0(prediction_reg_i_257_n_6),
        .I1(\w_reg[1]__0 [21]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [21]),
        .O(prediction_i_154_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_155
       (.I0(prediction_reg_i_257_n_7),
        .I1(\w_reg[1]__0 [20]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [20]),
        .O(prediction_i_155_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_156
       (.I0(prediction_reg_i_266_n_4),
        .I1(\w_reg[1]__0 [19]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [19]),
        .O(prediction_i_156_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_157
       (.I0(prediction_i_153_n_0),
        .I1(prediction_reg_i_257_n_4),
        .I2(\w_reg[1]__0 [23]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [23]),
        .O(prediction_i_157_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_158
       (.I0(prediction_i_154_n_0),
        .I1(prediction_reg_i_257_n_5),
        .I2(\w_reg[1]__0 [22]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [22]),
        .O(prediction_i_158_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_159
       (.I0(prediction_i_155_n_0),
        .I1(prediction_reg_i_257_n_6),
        .I2(\w_reg[1]__0 [21]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [21]),
        .O(prediction_i_159_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_16
       (.I0(sum[17]),
        .I1(sum[16]),
        .O(prediction_i_16_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_160
       (.I0(prediction_i_156_n_0),
        .I1(prediction_reg_i_257_n_7),
        .I2(\w_reg[1]__0 [20]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [20]),
        .O(prediction_i_160_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_161
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [22]),
        .I2(\w_reg[5]__0 [22]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [22]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_161_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_162
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [21]),
        .I2(\w_reg[5]__0 [21]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [21]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_162_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_163
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [20]),
        .I2(\w_reg[5]__0 [20]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [20]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_163_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_164
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [19]),
        .I2(\w_reg[5]__0 [19]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [19]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_164_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_165
       (.I0(prediction_i_161_n_0),
        .I1(\w_reg[5]__0 [23]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_267_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [23]),
        .O(prediction_i_165_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_166
       (.I0(prediction_i_162_n_0),
        .I1(\w_reg[5]__0 [22]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_268_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [22]),
        .O(prediction_i_166_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_167
       (.I0(prediction_i_163_n_0),
        .I1(\w_reg[5]__0 [21]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_269_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [21]),
        .O(prediction_i_167_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_168
       (.I0(prediction_i_164_n_0),
        .I1(\w_reg[5]__0 [20]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_270_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [20]),
        .O(prediction_i_168_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_169
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [22]),
        .I2(\w_reg[2]__0 [22]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [22]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_169_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_17
       (.I0(sum[22]),
        .I1(sum[23]),
        .O(prediction_i_17_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_170
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [21]),
        .I2(\w_reg[2]__0 [21]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [21]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_170_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_171
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [20]),
        .I2(\w_reg[2]__0 [20]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [20]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_171_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_172
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [19]),
        .I2(\w_reg[2]__0 [19]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [19]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_172_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_173
       (.I0(prediction_i_169_n_0),
        .I1(\w_reg[2]__0 [23]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_271_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [23]),
        .O(prediction_i_173_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_174
       (.I0(prediction_i_170_n_0),
        .I1(\w_reg[2]__0 [22]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_272_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [22]),
        .O(prediction_i_174_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_175
       (.I0(prediction_i_171_n_0),
        .I1(\w_reg[2]__0 [21]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_273_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [21]),
        .O(prediction_i_175_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_176
       (.I0(prediction_i_172_n_0),
        .I1(\w_reg[2]__0 [20]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_274_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [20]),
        .O(prediction_i_176_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_177
       (.I0(prediction_reg_i_195_n_5),
        .I1(prediction_reg_i_196_n_5),
        .I2(prediction_reg_i_197_n_5),
        .O(prediction_i_177_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_178
       (.I0(prediction_reg_i_195_n_6),
        .I1(prediction_reg_i_196_n_6),
        .I2(prediction_reg_i_197_n_6),
        .O(prediction_i_178_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_179
       (.I0(prediction_reg_i_195_n_7),
        .I1(prediction_reg_i_196_n_7),
        .I2(prediction_reg_i_197_n_7),
        .O(prediction_i_179_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_18
       (.I0(sum[20]),
        .I1(sum[21]),
        .O(prediction_i_18_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_180
       (.I0(prediction_reg_i_275_n_4),
        .I1(prediction_reg_i_276_n_4),
        .I2(prediction_reg_i_277_n_4),
        .O(prediction_i_180_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_181
       (.I0(prediction_reg_i_195_n_4),
        .I1(prediction_reg_i_196_n_4),
        .I2(prediction_reg_i_197_n_4),
        .I3(prediction_i_177_n_0),
        .O(prediction_i_181_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_182
       (.I0(prediction_reg_i_195_n_5),
        .I1(prediction_reg_i_196_n_5),
        .I2(prediction_reg_i_197_n_5),
        .I3(prediction_i_178_n_0),
        .O(prediction_i_182_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_183
       (.I0(prediction_reg_i_195_n_6),
        .I1(prediction_reg_i_196_n_6),
        .I2(prediction_reg_i_197_n_6),
        .I3(prediction_i_179_n_0),
        .O(prediction_i_183_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_184
       (.I0(prediction_reg_i_195_n_7),
        .I1(prediction_reg_i_196_n_7),
        .I2(prediction_reg_i_197_n_7),
        .I3(prediction_i_180_n_0),
        .O(prediction_i_184_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_185
       (.I0(prediction_reg_i_275_n_5),
        .I1(prediction_reg_i_276_n_5),
        .I2(prediction_reg_i_277_n_5),
        .O(prediction_i_185_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_186
       (.I0(prediction_reg_i_275_n_6),
        .I1(prediction_reg_i_276_n_6),
        .I2(prediction_reg_i_277_n_6),
        .O(prediction_i_186_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_187
       (.I0(prediction_reg_i_276_n_7),
        .I1(prediction_reg_i_275_n_7),
        .I2(prediction_reg_i_277_n_7),
        .O(prediction_i_187_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_188
       (.I0(prediction_reg_i_275_n_4),
        .I1(prediction_reg_i_276_n_4),
        .I2(prediction_reg_i_277_n_4),
        .I3(prediction_i_185_n_0),
        .O(prediction_i_188_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_189
       (.I0(prediction_reg_i_275_n_5),
        .I1(prediction_reg_i_276_n_5),
        .I2(prediction_reg_i_277_n_5),
        .I3(prediction_i_186_n_0),
        .O(prediction_i_189_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_19
       (.I0(sum[18]),
        .I1(sum[19]),
        .O(prediction_i_19_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_190
       (.I0(prediction_reg_i_275_n_6),
        .I1(prediction_reg_i_276_n_6),
        .I2(prediction_reg_i_277_n_6),
        .I3(prediction_i_187_n_0),
        .O(prediction_i_190_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    prediction_i_191
       (.I0(prediction_reg_i_276_n_7),
        .I1(prediction_reg_i_275_n_7),
        .I2(prediction_reg_i_277_n_7),
        .O(prediction_i_191_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_198
       (.I0(prediction_reg_i_266_n_5),
        .I1(\w_reg[1]__0 [18]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [18]),
        .O(prediction_i_198_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_199
       (.I0(prediction_reg_i_266_n_6),
        .I1(\w_reg[1]__0 [17]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [17]),
        .O(prediction_i_199_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_20
       (.I0(sum[16]),
        .I1(sum[17]),
        .O(prediction_i_20_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_200
       (.I0(prediction_reg_i_266_n_7),
        .I1(\w_reg[1]__0 [16]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [16]),
        .O(prediction_i_200_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_201
       (.I0(prediction_reg_i_326_n_4),
        .I1(\w_reg[1]__0 [15]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [15]),
        .O(prediction_i_201_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_202
       (.I0(prediction_i_198_n_0),
        .I1(prediction_reg_i_266_n_4),
        .I2(\w_reg[1]__0 [19]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [19]),
        .O(prediction_i_202_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_203
       (.I0(prediction_i_199_n_0),
        .I1(prediction_reg_i_266_n_5),
        .I2(\w_reg[1]__0 [18]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [18]),
        .O(prediction_i_203_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_204
       (.I0(prediction_i_200_n_0),
        .I1(prediction_reg_i_266_n_6),
        .I2(\w_reg[1]__0 [17]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [17]),
        .O(prediction_i_204_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_205
       (.I0(prediction_i_201_n_0),
        .I1(prediction_reg_i_266_n_7),
        .I2(\w_reg[1]__0 [16]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [16]),
        .O(prediction_i_205_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_206
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [18]),
        .I2(\w_reg[5]__0 [18]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [18]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_206_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_207
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [17]),
        .I2(\w_reg[5]__0 [17]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [17]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_207_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_208
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [16]),
        .I2(\w_reg[5]__0 [16]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [16]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_208_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_209
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [15]),
        .I2(\w_reg[5]__0 [15]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [15]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_209_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_210
       (.I0(prediction_i_206_n_0),
        .I1(\w_reg[5]__0 [19]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_327_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [19]),
        .O(prediction_i_210_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_211
       (.I0(prediction_i_207_n_0),
        .I1(\w_reg[5]__0 [18]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_328_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [18]),
        .O(prediction_i_211_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_212
       (.I0(prediction_i_208_n_0),
        .I1(\w_reg[5]__0 [17]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_329_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [17]),
        .O(prediction_i_212_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_213
       (.I0(prediction_i_209_n_0),
        .I1(\w_reg[5]__0 [16]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_330_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [16]),
        .O(prediction_i_213_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_214
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [18]),
        .I2(\w_reg[2]__0 [18]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [18]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_214_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_215
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [17]),
        .I2(\w_reg[2]__0 [17]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [17]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_215_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_216
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [16]),
        .I2(\w_reg[2]__0 [16]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [16]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_216_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_217
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [15]),
        .I2(\w_reg[2]__0 [15]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [15]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_217_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_218
       (.I0(prediction_i_214_n_0),
        .I1(\w_reg[2]__0 [19]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_331_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [19]),
        .O(prediction_i_218_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_219
       (.I0(prediction_i_215_n_0),
        .I1(\w_reg[2]__0 [18]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_332_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [18]),
        .O(prediction_i_219_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_220
       (.I0(prediction_i_216_n_0),
        .I1(\w_reg[2]__0 [17]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_333_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [17]),
        .O(prediction_i_220_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_221
       (.I0(prediction_i_217_n_0),
        .I1(\w_reg[2]__0 [16]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_334_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [16]),
        .O(prediction_i_221_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_222
       (.I0(prediction_reg_i_326_n_5),
        .I1(\w_reg[1]__0 [14]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [14]),
        .O(prediction_i_222_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_223
       (.I0(prediction_reg_i_326_n_6),
        .I1(\w_reg[1]__0 [13]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [13]),
        .O(prediction_i_223_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_224
       (.I0(prediction_reg_i_326_n_7),
        .I1(\w_reg[1]__0 [12]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [12]),
        .O(prediction_i_224_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_225
       (.I0(prediction_reg_i_335_n_4),
        .I1(\w_reg[1]__0 [11]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [11]),
        .O(prediction_i_225_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_226
       (.I0(prediction_i_222_n_0),
        .I1(prediction_reg_i_326_n_4),
        .I2(\w_reg[1]__0 [15]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [15]),
        .O(prediction_i_226_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_227
       (.I0(prediction_i_223_n_0),
        .I1(prediction_reg_i_326_n_5),
        .I2(\w_reg[1]__0 [14]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [14]),
        .O(prediction_i_227_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_228
       (.I0(prediction_i_224_n_0),
        .I1(prediction_reg_i_326_n_6),
        .I2(\w_reg[1]__0 [13]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [13]),
        .O(prediction_i_228_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_229
       (.I0(prediction_i_225_n_0),
        .I1(prediction_reg_i_326_n_7),
        .I2(\w_reg[1]__0 [12]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [12]),
        .O(prediction_i_229_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_230
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [14]),
        .I2(\w_reg[5]__0 [14]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [14]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_230_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_231
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [13]),
        .I2(\w_reg[5]__0 [13]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [13]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_231_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_232
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [12]),
        .I2(\w_reg[5]__0 [12]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [12]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_232_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_233
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [11]),
        .I2(\w_reg[5]__0 [11]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [11]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_233_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_234
       (.I0(prediction_i_230_n_0),
        .I1(\w_reg[5]__0 [15]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_336_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [15]),
        .O(prediction_i_234_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_235
       (.I0(prediction_i_231_n_0),
        .I1(\w_reg[5]__0 [14]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_337_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [14]),
        .O(prediction_i_235_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_236
       (.I0(prediction_i_232_n_0),
        .I1(\w_reg[5]__0 [13]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_338_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [13]),
        .O(prediction_i_236_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_237
       (.I0(prediction_i_233_n_0),
        .I1(\w_reg[5]__0 [12]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_339_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [12]),
        .O(prediction_i_237_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_238
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [14]),
        .I2(\w_reg[2]__0 [14]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [14]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_238_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_239
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [13]),
        .I2(\w_reg[2]__0 [13]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [13]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_239_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_24
       (.I0(sum[15]),
        .I1(sum[14]),
        .O(prediction_i_24_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_240
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [12]),
        .I2(\w_reg[2]__0 [12]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [12]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_240_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_241
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [11]),
        .I2(\w_reg[2]__0 [11]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [11]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_241_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_242
       (.I0(prediction_i_238_n_0),
        .I1(\w_reg[2]__0 [15]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_340_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [15]),
        .O(prediction_i_242_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_243
       (.I0(prediction_i_239_n_0),
        .I1(\w_reg[2]__0 [14]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_341_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [14]),
        .O(prediction_i_243_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_244
       (.I0(prediction_i_240_n_0),
        .I1(\w_reg[2]__0 [13]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_342_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [13]),
        .O(prediction_i_244_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_245
       (.I0(prediction_i_241_n_0),
        .I1(\w_reg[2]__0 [12]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_343_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [12]),
        .O(prediction_i_245_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h157F7F7F)) 
    prediction_i_248
       (.I0(prediction_reg_i_246_n_5),
        .I1(\w_reg[1]__0 [30]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [30]),
        .O(prediction_i_248_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_249
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [30]),
        .O(prediction_i_249_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_25
       (.I0(sum[13]),
        .I1(sum[12]),
        .O(prediction_i_25_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_250
       (.I0(\w_reg[7]__0 [31]),
        .I1(\sample_idx_reg_n_0_[7] ),
        .I2(\sample_idx_reg_n_0_[6] ),
        .I3(\w_reg[6]__0 [31]),
        .I4(\sample_idx_reg_n_0_[5] ),
        .I5(\w_reg[5]__0 [31]),
        .O(prediction_i_250_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_251
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [29]),
        .O(prediction_i_251_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_252
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [28]),
        .O(prediction_i_252_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_253
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [30]),
        .O(prediction_i_253_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_254
       (.I0(\w_reg[4]__0 [31]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\sample_idx_reg_n_0_[3] ),
        .I3(\w_reg[3]__0 [31]),
        .I4(\sample_idx_reg_n_0_[2] ),
        .I5(\w_reg[2]__0 [31]),
        .O(prediction_i_254_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_255
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [29]),
        .O(prediction_i_255_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_256
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [28]),
        .O(prediction_i_256_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_258
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [27]),
        .O(prediction_i_258_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_259
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [26]),
        .O(prediction_i_259_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_26
       (.I0(sum[11]),
        .I1(sum[10]),
        .O(prediction_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_260
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [25]),
        .O(prediction_i_260_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_261
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [24]),
        .O(prediction_i_261_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_262
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [27]),
        .O(prediction_i_262_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_263
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [26]),
        .O(prediction_i_263_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_264
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [25]),
        .O(prediction_i_264_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_265
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [24]),
        .O(prediction_i_265_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_267
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [23]),
        .O(prediction_i_267_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_268
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [22]),
        .O(prediction_i_268_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_269
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [21]),
        .O(prediction_i_269_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_27
       (.I0(sum[9]),
        .I1(sum[8]),
        .O(prediction_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_270
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [20]),
        .O(prediction_i_270_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_271
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [23]),
        .O(prediction_i_271_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_272
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [22]),
        .O(prediction_i_272_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_273
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [21]),
        .O(prediction_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_274
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [20]),
        .O(prediction_i_274_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_278
       (.I0(prediction_reg_i_335_n_5),
        .I1(\w_reg[1]__0 [10]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [10]),
        .O(prediction_i_278_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_279
       (.I0(prediction_reg_i_335_n_6),
        .I1(\w_reg[1]__0 [9]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [9]),
        .O(prediction_i_279_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_28
       (.I0(sum[14]),
        .I1(sum[15]),
        .O(prediction_i_28_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_280
       (.I0(prediction_reg_i_335_n_7),
        .I1(\w_reg[1]__0 [8]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [8]),
        .O(prediction_i_280_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_281
       (.I0(prediction_reg_i_396_n_4),
        .I1(\w_reg[1]__0 [7]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [7]),
        .O(prediction_i_281_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_282
       (.I0(prediction_i_278_n_0),
        .I1(prediction_reg_i_335_n_4),
        .I2(\w_reg[1]__0 [11]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [11]),
        .O(prediction_i_282_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_283
       (.I0(prediction_i_279_n_0),
        .I1(prediction_reg_i_335_n_5),
        .I2(\w_reg[1]__0 [10]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [10]),
        .O(prediction_i_283_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_284
       (.I0(prediction_i_280_n_0),
        .I1(prediction_reg_i_335_n_6),
        .I2(\w_reg[1]__0 [9]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [9]),
        .O(prediction_i_284_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_285
       (.I0(prediction_i_281_n_0),
        .I1(prediction_reg_i_335_n_7),
        .I2(\w_reg[1]__0 [8]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [8]),
        .O(prediction_i_285_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_286
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [10]),
        .I2(\w_reg[5]__0 [10]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [10]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_286_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_287
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [9]),
        .I2(\w_reg[5]__0 [9]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [9]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_287_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_288
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [8]),
        .I2(\w_reg[5]__0 [8]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [8]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_288_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_289
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [7]),
        .I2(\w_reg[5]__0 [7]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [7]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_289_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_29
       (.I0(sum[12]),
        .I1(sum[13]),
        .O(prediction_i_29_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_290
       (.I0(prediction_i_286_n_0),
        .I1(\w_reg[5]__0 [11]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_397_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [11]),
        .O(prediction_i_290_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_291
       (.I0(prediction_i_287_n_0),
        .I1(\w_reg[5]__0 [10]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_398_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [10]),
        .O(prediction_i_291_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_292
       (.I0(prediction_i_288_n_0),
        .I1(\w_reg[5]__0 [9]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_399_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [9]),
        .O(prediction_i_292_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_293
       (.I0(prediction_i_289_n_0),
        .I1(\w_reg[5]__0 [8]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_400_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [8]),
        .O(prediction_i_293_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_294
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [10]),
        .I2(\w_reg[2]__0 [10]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [10]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_294_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_295
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [9]),
        .I2(\w_reg[2]__0 [9]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [9]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_295_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_296
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [8]),
        .I2(\w_reg[2]__0 [8]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [8]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_296_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_297
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [7]),
        .I2(\w_reg[2]__0 [7]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [7]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_297_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_298
       (.I0(prediction_i_294_n_0),
        .I1(\w_reg[2]__0 [11]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_401_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [11]),
        .O(prediction_i_298_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_299
       (.I0(prediction_i_295_n_0),
        .I1(\w_reg[2]__0 [10]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_402_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [10]),
        .O(prediction_i_299_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_30
       (.I0(sum[10]),
        .I1(sum[11]),
        .O(prediction_i_30_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_300
       (.I0(prediction_i_296_n_0),
        .I1(\w_reg[2]__0 [9]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_403_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [9]),
        .O(prediction_i_300_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_301
       (.I0(prediction_i_297_n_0),
        .I1(\w_reg[2]__0 [8]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_404_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [8]),
        .O(prediction_i_301_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_302
       (.I0(prediction_reg_i_396_n_5),
        .I1(\w_reg[1]__0 [6]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [6]),
        .O(prediction_i_302_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_303
       (.I0(prediction_reg_i_396_n_6),
        .I1(\w_reg[1]__0 [5]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [5]),
        .O(prediction_i_303_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_304
       (.I0(prediction_reg_i_396_n_7),
        .I1(\w_reg[1]__0 [4]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [4]),
        .O(prediction_i_304_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_305
       (.I0(prediction_reg_i_405_n_4),
        .I1(\w_reg[1]__0 [3]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [3]),
        .O(prediction_i_305_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_306
       (.I0(prediction_i_302_n_0),
        .I1(prediction_reg_i_396_n_4),
        .I2(\w_reg[1]__0 [7]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [7]),
        .O(prediction_i_306_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_307
       (.I0(prediction_i_303_n_0),
        .I1(prediction_reg_i_396_n_5),
        .I2(\w_reg[1]__0 [6]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [6]),
        .O(prediction_i_307_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_308
       (.I0(prediction_i_304_n_0),
        .I1(prediction_reg_i_396_n_6),
        .I2(\w_reg[1]__0 [5]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [5]),
        .O(prediction_i_308_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_309
       (.I0(prediction_i_305_n_0),
        .I1(prediction_reg_i_396_n_7),
        .I2(\w_reg[1]__0 [4]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [4]),
        .O(prediction_i_309_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_31
       (.I0(sum[8]),
        .I1(sum[9]),
        .O(prediction_i_31_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_310
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [6]),
        .I2(\w_reg[5]__0 [6]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [6]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_310_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_311
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [5]),
        .I2(\w_reg[5]__0 [5]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [5]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_311_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_312
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [4]),
        .I2(\w_reg[5]__0 [4]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [4]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_312_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_313
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [3]),
        .I2(\w_reg[5]__0 [3]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [3]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_313_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_314
       (.I0(prediction_i_310_n_0),
        .I1(\w_reg[5]__0 [7]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_406_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [7]),
        .O(prediction_i_314_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_315
       (.I0(prediction_i_311_n_0),
        .I1(\w_reg[5]__0 [6]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_407_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [6]),
        .O(prediction_i_315_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_316
       (.I0(prediction_i_312_n_0),
        .I1(\w_reg[5]__0 [5]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_408_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [5]),
        .O(prediction_i_316_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_317
       (.I0(prediction_i_313_n_0),
        .I1(\w_reg[5]__0 [4]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_409_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [4]),
        .O(prediction_i_317_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_318
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [6]),
        .I2(\w_reg[2]__0 [6]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [6]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_318_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_319
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [5]),
        .I2(\w_reg[2]__0 [5]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [5]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_319_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_320
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [4]),
        .I2(\w_reg[2]__0 [4]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [4]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_320_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_321
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [3]),
        .I2(\w_reg[2]__0 [3]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [3]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_321_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_322
       (.I0(prediction_i_318_n_0),
        .I1(\w_reg[2]__0 [7]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_410_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [7]),
        .O(prediction_i_322_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_323
       (.I0(prediction_i_319_n_0),
        .I1(\w_reg[2]__0 [6]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_411_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [6]),
        .O(prediction_i_323_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_324
       (.I0(prediction_i_320_n_0),
        .I1(\w_reg[2]__0 [5]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_412_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [5]),
        .O(prediction_i_324_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_325
       (.I0(prediction_i_321_n_0),
        .I1(\w_reg[2]__0 [4]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_413_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [4]),
        .O(prediction_i_325_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_327
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [19]),
        .O(prediction_i_327_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_328
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [18]),
        .O(prediction_i_328_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_329
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [17]),
        .O(prediction_i_329_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_330
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [16]),
        .O(prediction_i_330_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_331
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [19]),
        .O(prediction_i_331_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_332
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [18]),
        .O(prediction_i_332_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_333
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [17]),
        .O(prediction_i_333_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_334
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [16]),
        .O(prediction_i_334_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_336
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [15]),
        .O(prediction_i_336_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_337
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [14]),
        .O(prediction_i_337_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_338
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [13]),
        .O(prediction_i_338_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_339
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [12]),
        .O(prediction_i_339_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_34
       (.I0(prediction_reg_i_75_n_6),
        .I1(prediction_reg_i_76_n_6),
        .I2(prediction_reg_i_77_n_6),
        .O(prediction_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_340
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [15]),
        .O(prediction_i_340_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_341
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [14]),
        .O(prediction_i_341_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_342
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [13]),
        .O(prediction_i_342_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_343
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [12]),
        .O(prediction_i_343_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_344
       (.I0(\w_reg[8]__0 [29]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [29]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[29] ),
        .O(prediction_i_344_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_345
       (.I0(\w_reg[8]__0 [28]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [28]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[28] ),
        .O(prediction_i_345_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_346
       (.I0(\w_reg[8]__0 [27]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [27]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[27] ),
        .O(prediction_i_346_n_0));
  LUT6 #(
    .INIT(64'h157F7F7FEA808080)) 
    prediction_i_347
       (.I0(\b_reg_n_0_[30] ),
        .I1(\sample_idx_reg_n_0_[9] ),
        .I2(\w_reg[9]__0 [30]),
        .I3(\sample_idx_reg_n_0_[8] ),
        .I4(\w_reg[8]__0 [30]),
        .I5(prediction_i_430_n_0),
        .O(prediction_i_347_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_348
       (.I0(prediction_i_344_n_0),
        .I1(\w_reg[8]__0 [30]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [30]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[30] ),
        .O(prediction_i_348_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_349
       (.I0(prediction_i_345_n_0),
        .I1(\w_reg[8]__0 [29]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [29]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[29] ),
        .O(prediction_i_349_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_35
       (.I0(prediction_reg_i_75_n_7),
        .I1(prediction_reg_i_76_n_7),
        .I2(prediction_reg_i_77_n_7),
        .O(prediction_i_35_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_350
       (.I0(prediction_i_346_n_0),
        .I1(\w_reg[8]__0 [28]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [28]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[28] ),
        .O(prediction_i_350_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_351
       (.I0(\w_reg[8]__0 [26]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [26]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[26] ),
        .O(prediction_i_351_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_352
       (.I0(\w_reg[8]__0 [25]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [25]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[25] ),
        .O(prediction_i_352_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_353
       (.I0(\w_reg[8]__0 [24]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [24]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[24] ),
        .O(prediction_i_353_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_354
       (.I0(\w_reg[8]__0 [23]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [23]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[23] ),
        .O(prediction_i_354_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_355
       (.I0(prediction_i_351_n_0),
        .I1(\w_reg[8]__0 [27]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [27]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[27] ),
        .O(prediction_i_355_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_356
       (.I0(prediction_i_352_n_0),
        .I1(\w_reg[8]__0 [26]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [26]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[26] ),
        .O(prediction_i_356_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_357
       (.I0(prediction_i_353_n_0),
        .I1(\w_reg[8]__0 [25]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [25]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[25] ),
        .O(prediction_i_357_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_358
       (.I0(prediction_i_354_n_0),
        .I1(\w_reg[8]__0 [24]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [24]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[24] ),
        .O(prediction_i_358_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_359
       (.I0(\w_reg[8]__0 [22]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [22]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[22] ),
        .O(prediction_i_359_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_36
       (.I0(prediction_reg_i_78_n_4),
        .I1(prediction_reg_i_79_n_4),
        .I2(prediction_reg_i_80_n_4),
        .O(prediction_i_36_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_360
       (.I0(\w_reg[8]__0 [21]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [21]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[21] ),
        .O(prediction_i_360_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_361
       (.I0(\w_reg[8]__0 [20]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [20]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[20] ),
        .O(prediction_i_361_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_362
       (.I0(\w_reg[8]__0 [19]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [19]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[19] ),
        .O(prediction_i_362_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_363
       (.I0(prediction_i_359_n_0),
        .I1(\w_reg[8]__0 [23]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [23]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[23] ),
        .O(prediction_i_363_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_364
       (.I0(prediction_i_360_n_0),
        .I1(\w_reg[8]__0 [22]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [22]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[22] ),
        .O(prediction_i_364_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_365
       (.I0(prediction_i_361_n_0),
        .I1(\w_reg[8]__0 [21]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [21]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[21] ),
        .O(prediction_i_365_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_366
       (.I0(prediction_i_362_n_0),
        .I1(\w_reg[8]__0 [20]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [20]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[20] ),
        .O(prediction_i_366_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_367
       (.I0(\w_reg[8]__0 [18]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [18]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[18] ),
        .O(prediction_i_367_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_368
       (.I0(\w_reg[8]__0 [17]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [17]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[17] ),
        .O(prediction_i_368_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_369
       (.I0(\w_reg[8]__0 [16]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [16]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[16] ),
        .O(prediction_i_369_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    prediction_i_37
       (.I0(prediction_reg_i_75_n_5),
        .I1(prediction_reg_i_76_n_5),
        .I2(prediction_reg_i_77_n_5),
        .I3(prediction_reg_i_75_n_4),
        .I4(prediction_reg_i_77_n_4),
        .I5(prediction_reg_i_76_n_4),
        .O(prediction_i_37_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_370
       (.I0(\w_reg[8]__0 [15]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [15]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[15] ),
        .O(prediction_i_370_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_371
       (.I0(prediction_i_367_n_0),
        .I1(\w_reg[8]__0 [19]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [19]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[19] ),
        .O(prediction_i_371_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_372
       (.I0(prediction_i_368_n_0),
        .I1(\w_reg[8]__0 [18]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [18]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[18] ),
        .O(prediction_i_372_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_373
       (.I0(prediction_i_369_n_0),
        .I1(\w_reg[8]__0 [17]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [17]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[17] ),
        .O(prediction_i_373_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_374
       (.I0(prediction_i_370_n_0),
        .I1(\w_reg[8]__0 [16]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [16]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[16] ),
        .O(prediction_i_374_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_375
       (.I0(prediction_reg_i_405_n_5),
        .I1(\w_reg[1]__0 [2]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [2]),
        .O(prediction_i_375_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_376
       (.I0(prediction_reg_i_405_n_6),
        .I1(\w_reg[1]__0 [1]),
        .I2(\sample_idx_reg_n_0_[1] ),
        .I3(\sample_idx_reg_n_0_[0] ),
        .I4(\w_reg[0]__0 [1]),
        .O(prediction_i_376_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    prediction_i_377
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [0]),
        .I2(prediction_reg_i_405_n_7),
        .I3(\w_reg[0]__0 [0]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_377_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_378
       (.I0(prediction_i_375_n_0),
        .I1(prediction_reg_i_405_n_4),
        .I2(\w_reg[1]__0 [3]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [3]),
        .O(prediction_i_378_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_379
       (.I0(prediction_i_376_n_0),
        .I1(prediction_reg_i_405_n_5),
        .I2(\w_reg[1]__0 [2]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [2]),
        .O(prediction_i_379_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_38
       (.I0(prediction_i_34_n_0),
        .I1(prediction_reg_i_75_n_5),
        .I2(prediction_reg_i_76_n_5),
        .I3(prediction_reg_i_77_n_5),
        .O(prediction_i_38_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    prediction_i_380
       (.I0(prediction_i_377_n_0),
        .I1(prediction_reg_i_405_n_6),
        .I2(\w_reg[1]__0 [1]),
        .I3(\sample_idx_reg_n_0_[1] ),
        .I4(\sample_idx_reg_n_0_[0] ),
        .I5(\w_reg[0]__0 [1]),
        .O(prediction_i_380_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    prediction_i_381
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\w_reg[1]__0 [0]),
        .I2(prediction_reg_i_405_n_7),
        .I3(\w_reg[0]__0 [0]),
        .I4(\sample_idx_reg_n_0_[0] ),
        .O(prediction_i_381_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_382
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [2]),
        .I2(\w_reg[5]__0 [2]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [2]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_382_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_383
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [1]),
        .I2(\w_reg[5]__0 [1]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [1]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_383_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_384
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\w_reg[7]__0 [0]),
        .I2(\w_reg[5]__0 [0]),
        .I3(\sample_idx_reg_n_0_[5] ),
        .I4(\w_reg[6]__0 [0]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(prediction_i_384_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_385
       (.I0(prediction_i_382_n_0),
        .I1(\w_reg[5]__0 [3]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_431_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [3]),
        .O(prediction_i_385_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_386
       (.I0(prediction_i_383_n_0),
        .I1(\w_reg[5]__0 [2]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_432_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [2]),
        .O(prediction_i_386_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_387
       (.I0(prediction_i_384_n_0),
        .I1(\w_reg[5]__0 [1]),
        .I2(\sample_idx_reg_n_0_[5] ),
        .I3(prediction_i_433_n_0),
        .I4(\sample_idx_reg_n_0_[7] ),
        .I5(\w_reg[7]__0 [1]),
        .O(prediction_i_387_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_388
       (.I0(\w_reg[7]__0 [0]),
        .I1(\sample_idx_reg_n_0_[7] ),
        .I2(\sample_idx_reg_n_0_[6] ),
        .I3(\w_reg[6]__0 [0]),
        .I4(\sample_idx_reg_n_0_[5] ),
        .I5(\w_reg[5]__0 [0]),
        .O(prediction_i_388_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_389
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [2]),
        .I2(\w_reg[2]__0 [2]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [2]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_389_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_39
       (.I0(prediction_reg_i_75_n_6),
        .I1(prediction_reg_i_76_n_6),
        .I2(prediction_reg_i_77_n_6),
        .I3(prediction_i_35_n_0),
        .O(prediction_i_39_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_390
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [1]),
        .I2(\w_reg[2]__0 [1]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [1]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_390_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    prediction_i_391
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\w_reg[4]__0 [0]),
        .I2(\w_reg[2]__0 [0]),
        .I3(\sample_idx_reg_n_0_[2] ),
        .I4(\w_reg[3]__0 [0]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(prediction_i_391_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_392
       (.I0(prediction_i_389_n_0),
        .I1(\w_reg[2]__0 [3]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_434_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [3]),
        .O(prediction_i_392_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_393
       (.I0(prediction_i_390_n_0),
        .I1(\w_reg[2]__0 [2]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_435_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [2]),
        .O(prediction_i_393_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    prediction_i_394
       (.I0(prediction_i_391_n_0),
        .I1(\w_reg[2]__0 [1]),
        .I2(\sample_idx_reg_n_0_[2] ),
        .I3(prediction_i_436_n_0),
        .I4(\sample_idx_reg_n_0_[4] ),
        .I5(\w_reg[4]__0 [1]),
        .O(prediction_i_394_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    prediction_i_395
       (.I0(\w_reg[4]__0 [0]),
        .I1(\sample_idx_reg_n_0_[4] ),
        .I2(\sample_idx_reg_n_0_[3] ),
        .I3(\w_reg[3]__0 [0]),
        .I4(\sample_idx_reg_n_0_[2] ),
        .I5(\w_reg[2]__0 [0]),
        .O(prediction_i_395_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_397
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [11]),
        .O(prediction_i_397_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_398
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [10]),
        .O(prediction_i_398_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_399
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [9]),
        .O(prediction_i_399_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    prediction_i_4
       (.I0(sum[30]),
        .I1(sum[31]),
        .O(prediction_i_4_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_40
       (.I0(prediction_reg_i_75_n_7),
        .I1(prediction_reg_i_76_n_7),
        .I2(prediction_reg_i_77_n_7),
        .I3(prediction_i_36_n_0),
        .O(prediction_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_400
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [8]),
        .O(prediction_i_400_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_401
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [11]),
        .O(prediction_i_401_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_402
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [10]),
        .O(prediction_i_402_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_403
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [9]),
        .O(prediction_i_403_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_404
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [8]),
        .O(prediction_i_404_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_406
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [7]),
        .O(prediction_i_406_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_407
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [6]),
        .O(prediction_i_407_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_408
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [5]),
        .O(prediction_i_408_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_409
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [4]),
        .O(prediction_i_409_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_41
       (.I0(prediction_reg_i_78_n_5),
        .I1(prediction_reg_i_79_n_5),
        .I2(prediction_reg_i_80_n_5),
        .O(prediction_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_410
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [7]),
        .O(prediction_i_410_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_411
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [6]),
        .O(prediction_i_411_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_412
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [5]),
        .O(prediction_i_412_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_413
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [4]),
        .O(prediction_i_413_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_414
       (.I0(\w_reg[8]__0 [14]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [14]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[14] ),
        .O(prediction_i_414_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_415
       (.I0(\w_reg[8]__0 [13]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [13]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[13] ),
        .O(prediction_i_415_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_416
       (.I0(\w_reg[8]__0 [12]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [12]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[12] ),
        .O(prediction_i_416_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_417
       (.I0(\w_reg[8]__0 [11]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [11]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[11] ),
        .O(prediction_i_417_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_418
       (.I0(prediction_i_414_n_0),
        .I1(\w_reg[8]__0 [15]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [15]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[15] ),
        .O(prediction_i_418_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_419
       (.I0(prediction_i_415_n_0),
        .I1(\w_reg[8]__0 [14]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [14]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[14] ),
        .O(prediction_i_419_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_42
       (.I0(prediction_reg_i_78_n_6),
        .I1(prediction_reg_i_79_n_6),
        .I2(prediction_reg_i_80_n_6),
        .O(prediction_i_42_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_420
       (.I0(prediction_i_416_n_0),
        .I1(\w_reg[8]__0 [13]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [13]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[13] ),
        .O(prediction_i_420_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_421
       (.I0(prediction_i_417_n_0),
        .I1(\w_reg[8]__0 [12]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [12]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[12] ),
        .O(prediction_i_421_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_422
       (.I0(\b_reg_n_0_[10] ),
        .I1(\w_reg[8]__0 [10]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [10]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .O(prediction_i_422_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_423
       (.I0(\b_reg_n_0_[9] ),
        .I1(\w_reg[8]__0 [9]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [9]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .O(prediction_i_423_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_424
       (.I0(\w_reg[8]__0 [8]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [8]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[8] ),
        .O(prediction_i_424_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_425
       (.I0(\w_reg[8]__0 [7]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [7]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[7] ),
        .O(prediction_i_425_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_426
       (.I0(prediction_i_422_n_0),
        .I1(\w_reg[8]__0 [11]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [11]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[11] ),
        .O(prediction_i_426_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_427
       (.I0(prediction_i_423_n_0),
        .I1(\w_reg[8]__0 [10]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [10]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[10] ),
        .O(prediction_i_427_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_428
       (.I0(prediction_i_424_n_0),
        .I1(\w_reg[8]__0 [9]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [9]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[9] ),
        .O(prediction_i_428_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_429
       (.I0(prediction_i_425_n_0),
        .I1(\w_reg[8]__0 [8]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [8]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[8] ),
        .O(prediction_i_429_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_43
       (.I0(prediction_reg_i_78_n_7),
        .I1(prediction_reg_i_79_n_7),
        .I2(prediction_reg_i_80_n_7),
        .O(prediction_i_43_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    prediction_i_430
       (.I0(\b_reg_n_0_[31] ),
        .I1(\sample_idx_reg_n_0_[9] ),
        .I2(\w_reg[9]__0 [31]),
        .I3(\sample_idx_reg_n_0_[8] ),
        .I4(\w_reg[8]__0 [31]),
        .O(prediction_i_430_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_431
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [3]),
        .O(prediction_i_431_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_432
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [2]),
        .O(prediction_i_432_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_433
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\w_reg[6]__0 [1]),
        .O(prediction_i_433_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_434
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [3]),
        .O(prediction_i_434_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_435
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [2]),
        .O(prediction_i_435_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    prediction_i_436
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\w_reg[3]__0 [1]),
        .O(prediction_i_436_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_437
       (.I0(\b_reg_n_0_[6] ),
        .I1(\w_reg[8]__0 [6]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [6]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .O(prediction_i_437_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_438
       (.I0(\b_reg_n_0_[5] ),
        .I1(\w_reg[8]__0 [5]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [5]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .O(prediction_i_438_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_439
       (.I0(\w_reg[8]__0 [4]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [4]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[4] ),
        .O(prediction_i_439_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_44
       (.I0(prediction_reg_i_81_n_4),
        .I1(prediction_reg_i_82_n_4),
        .I2(prediction_reg_i_83_n_4),
        .O(prediction_i_44_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_440
       (.I0(\w_reg[8]__0 [3]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [3]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[3] ),
        .O(prediction_i_440_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_441
       (.I0(prediction_i_437_n_0),
        .I1(\w_reg[8]__0 [7]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [7]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[7] ),
        .O(prediction_i_441_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_442
       (.I0(prediction_i_438_n_0),
        .I1(\w_reg[8]__0 [6]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [6]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[6] ),
        .O(prediction_i_442_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_443
       (.I0(prediction_i_439_n_0),
        .I1(\w_reg[8]__0 [5]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [5]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[5] ),
        .O(prediction_i_443_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_444
       (.I0(prediction_i_440_n_0),
        .I1(\w_reg[8]__0 [4]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [4]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[4] ),
        .O(prediction_i_444_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_445
       (.I0(\w_reg[8]__0 [2]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [2]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[2] ),
        .O(prediction_i_445_n_0));
  LUT5 #(
    .INIT(32'hF8888000)) 
    prediction_i_446
       (.I0(\w_reg[8]__0 [1]),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\w_reg[9]__0 [1]),
        .I3(\sample_idx_reg_n_0_[9] ),
        .I4(\b_reg_n_0_[1] ),
        .O(prediction_i_446_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    prediction_i_447
       (.I0(\b_reg_n_0_[0] ),
        .I1(\w_reg[8]__0 [0]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [0]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .O(prediction_i_447_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_448
       (.I0(prediction_i_445_n_0),
        .I1(\w_reg[8]__0 [3]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [3]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[3] ),
        .O(prediction_i_448_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_449
       (.I0(prediction_i_446_n_0),
        .I1(\w_reg[8]__0 [2]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [2]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[2] ),
        .O(prediction_i_449_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_45
       (.I0(prediction_reg_i_78_n_4),
        .I1(prediction_reg_i_79_n_4),
        .I2(prediction_reg_i_80_n_4),
        .I3(prediction_i_41_n_0),
        .O(prediction_i_45_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    prediction_i_450
       (.I0(prediction_i_447_n_0),
        .I1(\w_reg[8]__0 [1]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [1]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .I5(\b_reg_n_0_[1] ),
        .O(prediction_i_450_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    prediction_i_451
       (.I0(\b_reg_n_0_[0] ),
        .I1(\w_reg[8]__0 [0]),
        .I2(\sample_idx_reg_n_0_[8] ),
        .I3(\w_reg[9]__0 [0]),
        .I4(\sample_idx_reg_n_0_[9] ),
        .O(prediction_i_451_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_46
       (.I0(prediction_reg_i_78_n_5),
        .I1(prediction_reg_i_79_n_5),
        .I2(prediction_reg_i_80_n_5),
        .I3(prediction_i_42_n_0),
        .O(prediction_i_46_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_47
       (.I0(prediction_reg_i_78_n_6),
        .I1(prediction_reg_i_79_n_6),
        .I2(prediction_reg_i_80_n_6),
        .I3(prediction_i_43_n_0),
        .O(prediction_i_47_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_48
       (.I0(prediction_reg_i_78_n_7),
        .I1(prediction_reg_i_79_n_7),
        .I2(prediction_reg_i_80_n_7),
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
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_59
       (.I0(prediction_reg_i_81_n_5),
        .I1(prediction_reg_i_82_n_5),
        .I2(prediction_reg_i_83_n_5),
        .O(prediction_i_59_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_6
       (.I0(sum[27]),
        .I1(sum[26]),
        .O(prediction_i_6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_60
       (.I0(prediction_reg_i_81_n_6),
        .I1(prediction_reg_i_82_n_6),
        .I2(prediction_reg_i_83_n_6),
        .O(prediction_i_60_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_61
       (.I0(prediction_reg_i_81_n_7),
        .I1(prediction_reg_i_82_n_7),
        .I2(prediction_reg_i_83_n_7),
        .O(prediction_i_61_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_62
       (.I0(prediction_reg_i_102_n_4),
        .I1(prediction_reg_i_103_n_4),
        .I2(prediction_reg_i_104_n_4),
        .O(prediction_i_62_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_63
       (.I0(prediction_reg_i_81_n_4),
        .I1(prediction_reg_i_82_n_4),
        .I2(prediction_reg_i_83_n_4),
        .I3(prediction_i_59_n_0),
        .O(prediction_i_63_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_64
       (.I0(prediction_reg_i_81_n_5),
        .I1(prediction_reg_i_82_n_5),
        .I2(prediction_reg_i_83_n_5),
        .I3(prediction_i_60_n_0),
        .O(prediction_i_64_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_65
       (.I0(prediction_reg_i_81_n_6),
        .I1(prediction_reg_i_82_n_6),
        .I2(prediction_reg_i_83_n_6),
        .I3(prediction_i_61_n_0),
        .O(prediction_i_65_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_66
       (.I0(prediction_reg_i_81_n_7),
        .I1(prediction_reg_i_82_n_7),
        .I2(prediction_reg_i_83_n_7),
        .I3(prediction_i_62_n_0),
        .O(prediction_i_66_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_67
       (.I0(prediction_reg_i_102_n_5),
        .I1(prediction_reg_i_103_n_5),
        .I2(prediction_reg_i_104_n_5),
        .O(prediction_i_67_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_68
       (.I0(prediction_reg_i_102_n_6),
        .I1(prediction_reg_i_103_n_6),
        .I2(prediction_reg_i_104_n_6),
        .O(prediction_i_68_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_69
       (.I0(prediction_reg_i_102_n_7),
        .I1(prediction_reg_i_103_n_7),
        .I2(prediction_reg_i_104_n_7),
        .O(prediction_i_69_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    prediction_i_7
       (.I0(sum[25]),
        .I1(sum[24]),
        .O(prediction_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_70
       (.I0(prediction_reg_i_105_n_4),
        .I1(prediction_reg_i_106_n_4),
        .I2(prediction_reg_i_107_n_4),
        .O(prediction_i_70_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_71
       (.I0(prediction_reg_i_102_n_4),
        .I1(prediction_reg_i_103_n_4),
        .I2(prediction_reg_i_104_n_4),
        .I3(prediction_i_67_n_0),
        .O(prediction_i_71_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_72
       (.I0(prediction_reg_i_102_n_5),
        .I1(prediction_reg_i_103_n_5),
        .I2(prediction_reg_i_104_n_5),
        .I3(prediction_i_68_n_0),
        .O(prediction_i_72_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_73
       (.I0(prediction_reg_i_102_n_6),
        .I1(prediction_reg_i_103_n_6),
        .I2(prediction_reg_i_104_n_6),
        .I3(prediction_i_69_n_0),
        .O(prediction_i_73_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_74
       (.I0(prediction_reg_i_102_n_7),
        .I1(prediction_reg_i_103_n_7),
        .I2(prediction_reg_i_104_n_7),
        .I3(prediction_i_70_n_0),
        .O(prediction_i_74_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_8
       (.I0(sum[31]),
        .I1(sum[30]),
        .O(prediction_i_8_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_86
       (.I0(prediction_reg_i_105_n_5),
        .I1(prediction_reg_i_106_n_5),
        .I2(prediction_reg_i_107_n_5),
        .O(prediction_i_86_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_87
       (.I0(prediction_reg_i_105_n_6),
        .I1(prediction_reg_i_106_n_6),
        .I2(prediction_reg_i_107_n_6),
        .O(prediction_i_87_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_88
       (.I0(prediction_reg_i_105_n_7),
        .I1(prediction_reg_i_106_n_7),
        .I2(prediction_reg_i_107_n_7),
        .O(prediction_i_88_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_89
       (.I0(prediction_reg_i_192_n_4),
        .I1(prediction_reg_i_193_n_4),
        .I2(prediction_reg_i_194_n_4),
        .O(prediction_i_89_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prediction_i_9
       (.I0(sum[28]),
        .I1(sum[29]),
        .O(prediction_i_9_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_90
       (.I0(prediction_reg_i_105_n_4),
        .I1(prediction_reg_i_106_n_4),
        .I2(prediction_reg_i_107_n_4),
        .I3(prediction_i_86_n_0),
        .O(prediction_i_90_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_91
       (.I0(prediction_reg_i_105_n_5),
        .I1(prediction_reg_i_106_n_5),
        .I2(prediction_reg_i_107_n_5),
        .I3(prediction_i_87_n_0),
        .O(prediction_i_91_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_92
       (.I0(prediction_reg_i_105_n_6),
        .I1(prediction_reg_i_106_n_6),
        .I2(prediction_reg_i_107_n_6),
        .I3(prediction_i_88_n_0),
        .O(prediction_i_92_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_93
       (.I0(prediction_reg_i_105_n_7),
        .I1(prediction_reg_i_106_n_7),
        .I2(prediction_reg_i_107_n_7),
        .I3(prediction_i_89_n_0),
        .O(prediction_i_93_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_94
       (.I0(prediction_reg_i_192_n_5),
        .I1(prediction_reg_i_193_n_5),
        .I2(prediction_reg_i_194_n_5),
        .O(prediction_i_94_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_95
       (.I0(prediction_reg_i_192_n_6),
        .I1(prediction_reg_i_193_n_6),
        .I2(prediction_reg_i_194_n_6),
        .O(prediction_i_95_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_96
       (.I0(prediction_reg_i_192_n_7),
        .I1(prediction_reg_i_193_n_7),
        .I2(prediction_reg_i_194_n_7),
        .O(prediction_i_96_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    prediction_i_97
       (.I0(prediction_reg_i_195_n_4),
        .I1(prediction_reg_i_196_n_4),
        .I2(prediction_reg_i_197_n_4),
        .O(prediction_i_97_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_98
       (.I0(prediction_reg_i_192_n_4),
        .I1(prediction_reg_i_193_n_4),
        .I2(prediction_reg_i_194_n_4),
        .I3(prediction_i_94_n_0),
        .O(prediction_i_98_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    prediction_i_99
       (.I0(prediction_reg_i_192_n_5),
        .I1(prediction_reg_i_193_n_5),
        .I2(prediction_reg_i_194_n_5),
        .I3(prediction_i_95_n_0),
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
  CARRY4 prediction_reg_i_102
       (.CI(prediction_reg_i_105_n_0),
        .CO({prediction_reg_i_102_n_0,prediction_reg_i_102_n_1,prediction_reg_i_102_n_2,prediction_reg_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_198_n_0,prediction_i_199_n_0,prediction_i_200_n_0,prediction_i_201_n_0}),
        .O({prediction_reg_i_102_n_4,prediction_reg_i_102_n_5,prediction_reg_i_102_n_6,prediction_reg_i_102_n_7}),
        .S({prediction_i_202_n_0,prediction_i_203_n_0,prediction_i_204_n_0,prediction_i_205_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_103
       (.CI(prediction_reg_i_106_n_0),
        .CO({prediction_reg_i_103_n_0,prediction_reg_i_103_n_1,prediction_reg_i_103_n_2,prediction_reg_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_206_n_0,prediction_i_207_n_0,prediction_i_208_n_0,prediction_i_209_n_0}),
        .O({prediction_reg_i_103_n_4,prediction_reg_i_103_n_5,prediction_reg_i_103_n_6,prediction_reg_i_103_n_7}),
        .S({prediction_i_210_n_0,prediction_i_211_n_0,prediction_i_212_n_0,prediction_i_213_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_104
       (.CI(prediction_reg_i_107_n_0),
        .CO({prediction_reg_i_104_n_0,prediction_reg_i_104_n_1,prediction_reg_i_104_n_2,prediction_reg_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_214_n_0,prediction_i_215_n_0,prediction_i_216_n_0,prediction_i_217_n_0}),
        .O({prediction_reg_i_104_n_4,prediction_reg_i_104_n_5,prediction_reg_i_104_n_6,prediction_reg_i_104_n_7}),
        .S({prediction_i_218_n_0,prediction_i_219_n_0,prediction_i_220_n_0,prediction_i_221_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_105
       (.CI(prediction_reg_i_192_n_0),
        .CO({prediction_reg_i_105_n_0,prediction_reg_i_105_n_1,prediction_reg_i_105_n_2,prediction_reg_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_222_n_0,prediction_i_223_n_0,prediction_i_224_n_0,prediction_i_225_n_0}),
        .O({prediction_reg_i_105_n_4,prediction_reg_i_105_n_5,prediction_reg_i_105_n_6,prediction_reg_i_105_n_7}),
        .S({prediction_i_226_n_0,prediction_i_227_n_0,prediction_i_228_n_0,prediction_i_229_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_106
       (.CI(prediction_reg_i_193_n_0),
        .CO({prediction_reg_i_106_n_0,prediction_reg_i_106_n_1,prediction_reg_i_106_n_2,prediction_reg_i_106_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_230_n_0,prediction_i_231_n_0,prediction_i_232_n_0,prediction_i_233_n_0}),
        .O({prediction_reg_i_106_n_4,prediction_reg_i_106_n_5,prediction_reg_i_106_n_6,prediction_reg_i_106_n_7}),
        .S({prediction_i_234_n_0,prediction_i_235_n_0,prediction_i_236_n_0,prediction_i_237_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_107
       (.CI(prediction_reg_i_194_n_0),
        .CO({prediction_reg_i_107_n_0,prediction_reg_i_107_n_1,prediction_reg_i_107_n_2,prediction_reg_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_238_n_0,prediction_i_239_n_0,prediction_i_240_n_0,prediction_i_241_n_0}),
        .O({prediction_reg_i_107_n_4,prediction_reg_i_107_n_5,prediction_reg_i_107_n_6,prediction_reg_i_107_n_7}),
        .S({prediction_i_242_n_0,prediction_i_243_n_0,prediction_i_244_n_0,prediction_i_245_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_12
       (.CI(prediction_reg_i_23_n_0),
        .CO({prediction_reg_i_12_n_0,prediction_reg_i_12_n_1,prediction_reg_i_12_n_2,prediction_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_24_n_0,prediction_i_25_n_0,prediction_i_26_n_0,prediction_i_27_n_0}),
        .O(NLW_prediction_reg_i_12_O_UNCONNECTED[3:0]),
        .S({prediction_i_28_n_0,prediction_i_29_n_0,prediction_i_30_n_0,prediction_i_31_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_192
       (.CI(prediction_reg_i_195_n_0),
        .CO({prediction_reg_i_192_n_0,prediction_reg_i_192_n_1,prediction_reg_i_192_n_2,prediction_reg_i_192_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_278_n_0,prediction_i_279_n_0,prediction_i_280_n_0,prediction_i_281_n_0}),
        .O({prediction_reg_i_192_n_4,prediction_reg_i_192_n_5,prediction_reg_i_192_n_6,prediction_reg_i_192_n_7}),
        .S({prediction_i_282_n_0,prediction_i_283_n_0,prediction_i_284_n_0,prediction_i_285_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_193
       (.CI(prediction_reg_i_196_n_0),
        .CO({prediction_reg_i_193_n_0,prediction_reg_i_193_n_1,prediction_reg_i_193_n_2,prediction_reg_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_286_n_0,prediction_i_287_n_0,prediction_i_288_n_0,prediction_i_289_n_0}),
        .O({prediction_reg_i_193_n_4,prediction_reg_i_193_n_5,prediction_reg_i_193_n_6,prediction_reg_i_193_n_7}),
        .S({prediction_i_290_n_0,prediction_i_291_n_0,prediction_i_292_n_0,prediction_i_293_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_194
       (.CI(prediction_reg_i_197_n_0),
        .CO({prediction_reg_i_194_n_0,prediction_reg_i_194_n_1,prediction_reg_i_194_n_2,prediction_reg_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_294_n_0,prediction_i_295_n_0,prediction_i_296_n_0,prediction_i_297_n_0}),
        .O({prediction_reg_i_194_n_4,prediction_reg_i_194_n_5,prediction_reg_i_194_n_6,prediction_reg_i_194_n_7}),
        .S({prediction_i_298_n_0,prediction_i_299_n_0,prediction_i_300_n_0,prediction_i_301_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_195
       (.CI(prediction_reg_i_275_n_0),
        .CO({prediction_reg_i_195_n_0,prediction_reg_i_195_n_1,prediction_reg_i_195_n_2,prediction_reg_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_302_n_0,prediction_i_303_n_0,prediction_i_304_n_0,prediction_i_305_n_0}),
        .O({prediction_reg_i_195_n_4,prediction_reg_i_195_n_5,prediction_reg_i_195_n_6,prediction_reg_i_195_n_7}),
        .S({prediction_i_306_n_0,prediction_i_307_n_0,prediction_i_308_n_0,prediction_i_309_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_196
       (.CI(prediction_reg_i_276_n_0),
        .CO({prediction_reg_i_196_n_0,prediction_reg_i_196_n_1,prediction_reg_i_196_n_2,prediction_reg_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_310_n_0,prediction_i_311_n_0,prediction_i_312_n_0,prediction_i_313_n_0}),
        .O({prediction_reg_i_196_n_4,prediction_reg_i_196_n_5,prediction_reg_i_196_n_6,prediction_reg_i_196_n_7}),
        .S({prediction_i_314_n_0,prediction_i_315_n_0,prediction_i_316_n_0,prediction_i_317_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_197
       (.CI(prediction_reg_i_277_n_0),
        .CO({prediction_reg_i_197_n_0,prediction_reg_i_197_n_1,prediction_reg_i_197_n_2,prediction_reg_i_197_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_318_n_0,prediction_i_319_n_0,prediction_i_320_n_0,prediction_i_321_n_0}),
        .O({prediction_reg_i_197_n_4,prediction_reg_i_197_n_5,prediction_reg_i_197_n_6,prediction_reg_i_197_n_7}),
        .S({prediction_i_322_n_0,prediction_i_323_n_0,prediction_i_324_n_0,prediction_i_325_n_0}));
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
  CARRY4 prediction_reg_i_246
       (.CI(prediction_reg_i_247_n_0),
        .CO({NLW_prediction_reg_i_246_CO_UNCONNECTED[3],prediction_reg_i_246_n_1,prediction_reg_i_246_n_2,prediction_reg_i_246_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prediction_i_344_n_0,prediction_i_345_n_0,prediction_i_346_n_0}),
        .O({prediction_reg_i_246_n_4,prediction_reg_i_246_n_5,prediction_reg_i_246_n_6,prediction_reg_i_246_n_7}),
        .S({prediction_i_347_n_0,prediction_i_348_n_0,prediction_i_349_n_0,prediction_i_350_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_247
       (.CI(prediction_reg_i_257_n_0),
        .CO({prediction_reg_i_247_n_0,prediction_reg_i_247_n_1,prediction_reg_i_247_n_2,prediction_reg_i_247_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_351_n_0,prediction_i_352_n_0,prediction_i_353_n_0,prediction_i_354_n_0}),
        .O({prediction_reg_i_247_n_4,prediction_reg_i_247_n_5,prediction_reg_i_247_n_6,prediction_reg_i_247_n_7}),
        .S({prediction_i_355_n_0,prediction_i_356_n_0,prediction_i_357_n_0,prediction_i_358_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_257
       (.CI(prediction_reg_i_266_n_0),
        .CO({prediction_reg_i_257_n_0,prediction_reg_i_257_n_1,prediction_reg_i_257_n_2,prediction_reg_i_257_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_359_n_0,prediction_i_360_n_0,prediction_i_361_n_0,prediction_i_362_n_0}),
        .O({prediction_reg_i_257_n_4,prediction_reg_i_257_n_5,prediction_reg_i_257_n_6,prediction_reg_i_257_n_7}),
        .S({prediction_i_363_n_0,prediction_i_364_n_0,prediction_i_365_n_0,prediction_i_366_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_266
       (.CI(prediction_reg_i_326_n_0),
        .CO({prediction_reg_i_266_n_0,prediction_reg_i_266_n_1,prediction_reg_i_266_n_2,prediction_reg_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_367_n_0,prediction_i_368_n_0,prediction_i_369_n_0,prediction_i_370_n_0}),
        .O({prediction_reg_i_266_n_4,prediction_reg_i_266_n_5,prediction_reg_i_266_n_6,prediction_reg_i_266_n_7}),
        .S({prediction_i_371_n_0,prediction_i_372_n_0,prediction_i_373_n_0,prediction_i_374_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_275
       (.CI(1'b0),
        .CO({prediction_reg_i_275_n_0,prediction_reg_i_275_n_1,prediction_reg_i_275_n_2,prediction_reg_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_375_n_0,prediction_i_376_n_0,prediction_i_377_n_0,1'b0}),
        .O({prediction_reg_i_275_n_4,prediction_reg_i_275_n_5,prediction_reg_i_275_n_6,prediction_reg_i_275_n_7}),
        .S({prediction_i_378_n_0,prediction_i_379_n_0,prediction_i_380_n_0,prediction_i_381_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_276
       (.CI(1'b0),
        .CO({prediction_reg_i_276_n_0,prediction_reg_i_276_n_1,prediction_reg_i_276_n_2,prediction_reg_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_382_n_0,prediction_i_383_n_0,prediction_i_384_n_0,1'b0}),
        .O({prediction_reg_i_276_n_4,prediction_reg_i_276_n_5,prediction_reg_i_276_n_6,prediction_reg_i_276_n_7}),
        .S({prediction_i_385_n_0,prediction_i_386_n_0,prediction_i_387_n_0,prediction_i_388_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_277
       (.CI(1'b0),
        .CO({prediction_reg_i_277_n_0,prediction_reg_i_277_n_1,prediction_reg_i_277_n_2,prediction_reg_i_277_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_389_n_0,prediction_i_390_n_0,prediction_i_391_n_0,1'b0}),
        .O({prediction_reg_i_277_n_4,prediction_reg_i_277_n_5,prediction_reg_i_277_n_6,prediction_reg_i_277_n_7}),
        .S({prediction_i_392_n_0,prediction_i_393_n_0,prediction_i_394_n_0,prediction_i_395_n_0}));
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
  CARRY4 prediction_reg_i_326
       (.CI(prediction_reg_i_335_n_0),
        .CO({prediction_reg_i_326_n_0,prediction_reg_i_326_n_1,prediction_reg_i_326_n_2,prediction_reg_i_326_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_414_n_0,prediction_i_415_n_0,prediction_i_416_n_0,prediction_i_417_n_0}),
        .O({prediction_reg_i_326_n_4,prediction_reg_i_326_n_5,prediction_reg_i_326_n_6,prediction_reg_i_326_n_7}),
        .S({prediction_i_418_n_0,prediction_i_419_n_0,prediction_i_420_n_0,prediction_i_421_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_33
       (.CI(prediction_reg_i_57_n_0),
        .CO({prediction_reg_i_33_n_0,prediction_reg_i_33_n_1,prediction_reg_i_33_n_2,prediction_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_67_n_0,prediction_i_68_n_0,prediction_i_69_n_0,prediction_i_70_n_0}),
        .O(sum[19:16]),
        .S({prediction_i_71_n_0,prediction_i_72_n_0,prediction_i_73_n_0,prediction_i_74_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_335
       (.CI(prediction_reg_i_396_n_0),
        .CO({prediction_reg_i_335_n_0,prediction_reg_i_335_n_1,prediction_reg_i_335_n_2,prediction_reg_i_335_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_422_n_0,prediction_i_423_n_0,prediction_i_424_n_0,prediction_i_425_n_0}),
        .O({prediction_reg_i_335_n_4,prediction_reg_i_335_n_5,prediction_reg_i_335_n_6,prediction_reg_i_335_n_7}),
        .S({prediction_i_426_n_0,prediction_i_427_n_0,prediction_i_428_n_0,prediction_i_429_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_396
       (.CI(prediction_reg_i_405_n_0),
        .CO({prediction_reg_i_396_n_0,prediction_reg_i_396_n_1,prediction_reg_i_396_n_2,prediction_reg_i_396_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_437_n_0,prediction_i_438_n_0,prediction_i_439_n_0,prediction_i_440_n_0}),
        .O({prediction_reg_i_396_n_4,prediction_reg_i_396_n_5,prediction_reg_i_396_n_6,prediction_reg_i_396_n_7}),
        .S({prediction_i_441_n_0,prediction_i_442_n_0,prediction_i_443_n_0,prediction_i_444_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_405
       (.CI(1'b0),
        .CO({prediction_reg_i_405_n_0,prediction_reg_i_405_n_1,prediction_reg_i_405_n_2,prediction_reg_i_405_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_445_n_0,prediction_i_446_n_0,prediction_i_447_n_0,1'b0}),
        .O({prediction_reg_i_405_n_4,prediction_reg_i_405_n_5,prediction_reg_i_405_n_6,prediction_reg_i_405_n_7}),
        .S({prediction_i_448_n_0,prediction_i_449_n_0,prediction_i_450_n_0,prediction_i_451_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_57
       (.CI(prediction_reg_i_58_n_0),
        .CO({prediction_reg_i_57_n_0,prediction_reg_i_57_n_1,prediction_reg_i_57_n_2,prediction_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_86_n_0,prediction_i_87_n_0,prediction_i_88_n_0,prediction_i_89_n_0}),
        .O(sum[15:12]),
        .S({prediction_i_90_n_0,prediction_i_91_n_0,prediction_i_92_n_0,prediction_i_93_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_58
       (.CI(prediction_reg_i_84_n_0),
        .CO({prediction_reg_i_58_n_0,prediction_reg_i_58_n_1,prediction_reg_i_58_n_2,prediction_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_94_n_0,prediction_i_95_n_0,prediction_i_96_n_0,prediction_i_97_n_0}),
        .O(sum[11:8]),
        .S({prediction_i_98_n_0,prediction_i_99_n_0,prediction_i_100_n_0,prediction_i_101_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_75
       (.CI(prediction_reg_i_78_n_0),
        .CO({NLW_prediction_reg_i_75_CO_UNCONNECTED[3],prediction_reg_i_75_n_1,prediction_reg_i_75_n_2,prediction_reg_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prediction_i_108_n_0,prediction_i_109_n_0,prediction_i_110_n_0}),
        .O({prediction_reg_i_75_n_4,prediction_reg_i_75_n_5,prediction_reg_i_75_n_6,prediction_reg_i_75_n_7}),
        .S({prediction_i_111_n_0,prediction_i_112_n_0,prediction_i_113_n_0,prediction_i_114_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_76
       (.CI(prediction_reg_i_79_n_0),
        .CO({NLW_prediction_reg_i_76_CO_UNCONNECTED[3],prediction_reg_i_76_n_1,prediction_reg_i_76_n_2,prediction_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prediction_i_115_n_0,prediction_i_116_n_0,prediction_i_117_n_0}),
        .O({prediction_reg_i_76_n_4,prediction_reg_i_76_n_5,prediction_reg_i_76_n_6,prediction_reg_i_76_n_7}),
        .S({prediction_i_118_n_0,prediction_i_119_n_0,prediction_i_120_n_0,prediction_i_121_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_77
       (.CI(prediction_reg_i_80_n_0),
        .CO({NLW_prediction_reg_i_77_CO_UNCONNECTED[3],prediction_reg_i_77_n_1,prediction_reg_i_77_n_2,prediction_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,prediction_i_122_n_0,prediction_i_123_n_0,prediction_i_124_n_0}),
        .O({prediction_reg_i_77_n_4,prediction_reg_i_77_n_5,prediction_reg_i_77_n_6,prediction_reg_i_77_n_7}),
        .S({prediction_i_125_n_0,prediction_i_126_n_0,prediction_i_127_n_0,prediction_i_128_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_78
       (.CI(prediction_reg_i_81_n_0),
        .CO({prediction_reg_i_78_n_0,prediction_reg_i_78_n_1,prediction_reg_i_78_n_2,prediction_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_129_n_0,prediction_i_130_n_0,prediction_i_131_n_0,prediction_i_132_n_0}),
        .O({prediction_reg_i_78_n_4,prediction_reg_i_78_n_5,prediction_reg_i_78_n_6,prediction_reg_i_78_n_7}),
        .S({prediction_i_133_n_0,prediction_i_134_n_0,prediction_i_135_n_0,prediction_i_136_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_79
       (.CI(prediction_reg_i_82_n_0),
        .CO({prediction_reg_i_79_n_0,prediction_reg_i_79_n_1,prediction_reg_i_79_n_2,prediction_reg_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_137_n_0,prediction_i_138_n_0,prediction_i_139_n_0,prediction_i_140_n_0}),
        .O({prediction_reg_i_79_n_4,prediction_reg_i_79_n_5,prediction_reg_i_79_n_6,prediction_reg_i_79_n_7}),
        .S({prediction_i_141_n_0,prediction_i_142_n_0,prediction_i_143_n_0,prediction_i_144_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_80
       (.CI(prediction_reg_i_83_n_0),
        .CO({prediction_reg_i_80_n_0,prediction_reg_i_80_n_1,prediction_reg_i_80_n_2,prediction_reg_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_145_n_0,prediction_i_146_n_0,prediction_i_147_n_0,prediction_i_148_n_0}),
        .O({prediction_reg_i_80_n_4,prediction_reg_i_80_n_5,prediction_reg_i_80_n_6,prediction_reg_i_80_n_7}),
        .S({prediction_i_149_n_0,prediction_i_150_n_0,prediction_i_151_n_0,prediction_i_152_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_81
       (.CI(prediction_reg_i_102_n_0),
        .CO({prediction_reg_i_81_n_0,prediction_reg_i_81_n_1,prediction_reg_i_81_n_2,prediction_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_153_n_0,prediction_i_154_n_0,prediction_i_155_n_0,prediction_i_156_n_0}),
        .O({prediction_reg_i_81_n_4,prediction_reg_i_81_n_5,prediction_reg_i_81_n_6,prediction_reg_i_81_n_7}),
        .S({prediction_i_157_n_0,prediction_i_158_n_0,prediction_i_159_n_0,prediction_i_160_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_82
       (.CI(prediction_reg_i_103_n_0),
        .CO({prediction_reg_i_82_n_0,prediction_reg_i_82_n_1,prediction_reg_i_82_n_2,prediction_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_161_n_0,prediction_i_162_n_0,prediction_i_163_n_0,prediction_i_164_n_0}),
        .O({prediction_reg_i_82_n_4,prediction_reg_i_82_n_5,prediction_reg_i_82_n_6,prediction_reg_i_82_n_7}),
        .S({prediction_i_165_n_0,prediction_i_166_n_0,prediction_i_167_n_0,prediction_i_168_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_83
       (.CI(prediction_reg_i_104_n_0),
        .CO({prediction_reg_i_83_n_0,prediction_reg_i_83_n_1,prediction_reg_i_83_n_2,prediction_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_169_n_0,prediction_i_170_n_0,prediction_i_171_n_0,prediction_i_172_n_0}),
        .O({prediction_reg_i_83_n_4,prediction_reg_i_83_n_5,prediction_reg_i_83_n_6,prediction_reg_i_83_n_7}),
        .S({prediction_i_173_n_0,prediction_i_174_n_0,prediction_i_175_n_0,prediction_i_176_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_84
       (.CI(prediction_reg_i_85_n_0),
        .CO({prediction_reg_i_84_n_0,prediction_reg_i_84_n_1,prediction_reg_i_84_n_2,prediction_reg_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_177_n_0,prediction_i_178_n_0,prediction_i_179_n_0,prediction_i_180_n_0}),
        .O(sum[7:4]),
        .S({prediction_i_181_n_0,prediction_i_182_n_0,prediction_i_183_n_0,prediction_i_184_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 prediction_reg_i_85
       (.CI(1'b0),
        .CO({prediction_reg_i_85_n_0,prediction_reg_i_85_n_1,prediction_reg_i_85_n_2,prediction_reg_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({prediction_i_185_n_0,prediction_i_186_n_0,prediction_i_187_n_0,1'b0}),
        .O(sum[3:0]),
        .S({prediction_i_188_n_0,prediction_i_189_n_0,prediction_i_190_n_0,prediction_i_191_n_0}));
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
    .INIT(4'h7)) 
    \sample_idx[31]_i_16 
       (.I0(\sample_idx_reg_n_0_[9] ),
        .I1(\sample_idx_reg_n_0_[8] ),
        .O(\sample_idx[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_17 
       (.I0(\sample_idx_reg_n_0_[14] ),
        .I1(\sample_idx_reg_n_0_[15] ),
        .O(\sample_idx[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_18 
       (.I0(\sample_idx_reg_n_0_[12] ),
        .I1(\sample_idx_reg_n_0_[13] ),
        .O(\sample_idx[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_idx[31]_i_19 
       (.I0(\sample_idx_reg_n_0_[10] ),
        .I1(\sample_idx_reg_n_0_[11] ),
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
    .INIT(4'h8)) 
    \sample_idx[31]_i_20 
       (.I0(\sample_idx_reg_n_0_[8] ),
        .I1(\sample_idx_reg_n_0_[9] ),
        .O(\sample_idx[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_21 
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(\sample_idx_reg_n_0_[6] ),
        .O(\sample_idx[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_22 
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(\sample_idx_reg_n_0_[5] ),
        .O(\sample_idx[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_23 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(\sample_idx_reg_n_0_[3] ),
        .O(\sample_idx[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sample_idx[31]_i_24 
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(\sample_idx_reg_n_0_[0] ),
        .O(\sample_idx[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_25 
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(\sample_idx_reg_n_0_[7] ),
        .O(\sample_idx[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_26 
       (.I0(\sample_idx_reg_n_0_[5] ),
        .I1(\sample_idx_reg_n_0_[4] ),
        .O(\sample_idx[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_27 
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(\sample_idx_reg_n_0_[2] ),
        .O(\sample_idx[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_idx[31]_i_28 
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(\sample_idx_reg_n_0_[1] ),
        .O(\sample_idx[31]_i_28_n_0 ));
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
        .D(in29[10]),
        .Q(\sample_idx_reg_n_0_[10] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[11]),
        .Q(\sample_idx_reg_n_0_[11] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[12]),
        .Q(\sample_idx_reg_n_0_[12] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[12]_i_1 
       (.CI(\sample_idx_reg[8]_i_1_n_0 ),
        .CO({\sample_idx_reg[12]_i_1_n_0 ,\sample_idx_reg[12]_i_1_n_1 ,\sample_idx_reg[12]_i_1_n_2 ,\sample_idx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in29[12:9]),
        .S({\sample_idx_reg_n_0_[12] ,\sample_idx_reg_n_0_[11] ,\sample_idx_reg_n_0_[10] ,\sample_idx_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[13]),
        .Q(\sample_idx_reg_n_0_[13] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[14]),
        .Q(\sample_idx_reg_n_0_[14] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[15]),
        .Q(\sample_idx_reg_n_0_[15] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[16]),
        .Q(\sample_idx_reg_n_0_[16] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[16]_i_1 
       (.CI(\sample_idx_reg[12]_i_1_n_0 ),
        .CO({\sample_idx_reg[16]_i_1_n_0 ,\sample_idx_reg[16]_i_1_n_1 ,\sample_idx_reg[16]_i_1_n_2 ,\sample_idx_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in29[16:13]),
        .S({\sample_idx_reg_n_0_[16] ,\sample_idx_reg_n_0_[15] ,\sample_idx_reg_n_0_[14] ,\sample_idx_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[17]),
        .Q(\sample_idx_reg_n_0_[17] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[18]),
        .Q(\sample_idx_reg_n_0_[18] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[19]),
        .Q(\sample_idx_reg_n_0_[19] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[1]),
        .Q(\sample_idx_reg_n_0_[1] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[20]),
        .Q(\sample_idx_reg_n_0_[20] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[20]_i_1 
       (.CI(\sample_idx_reg[16]_i_1_n_0 ),
        .CO({\sample_idx_reg[20]_i_1_n_0 ,\sample_idx_reg[20]_i_1_n_1 ,\sample_idx_reg[20]_i_1_n_2 ,\sample_idx_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in29[20:17]),
        .S({\sample_idx_reg_n_0_[20] ,\sample_idx_reg_n_0_[19] ,\sample_idx_reg_n_0_[18] ,\sample_idx_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[21]),
        .Q(\sample_idx_reg_n_0_[21] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[22]),
        .Q(\sample_idx_reg_n_0_[22] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[23]),
        .Q(\sample_idx_reg_n_0_[23] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[24]),
        .Q(\sample_idx_reg_n_0_[24] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[24]_i_1 
       (.CI(\sample_idx_reg[20]_i_1_n_0 ),
        .CO({\sample_idx_reg[24]_i_1_n_0 ,\sample_idx_reg[24]_i_1_n_1 ,\sample_idx_reg[24]_i_1_n_2 ,\sample_idx_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in29[24:21]),
        .S({\sample_idx_reg_n_0_[24] ,\sample_idx_reg_n_0_[23] ,\sample_idx_reg_n_0_[22] ,\sample_idx_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[25]),
        .Q(\sample_idx_reg_n_0_[25] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[26]),
        .Q(\sample_idx_reg_n_0_[26] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[27]),
        .Q(\sample_idx_reg_n_0_[27] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[28]),
        .Q(\sample_idx_reg_n_0_[28] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[28]_i_1 
       (.CI(\sample_idx_reg[24]_i_1_n_0 ),
        .CO({\sample_idx_reg[28]_i_1_n_0 ,\sample_idx_reg[28]_i_1_n_1 ,\sample_idx_reg[28]_i_1_n_2 ,\sample_idx_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in29[28:25]),
        .S({\sample_idx_reg_n_0_[28] ,\sample_idx_reg_n_0_[27] ,\sample_idx_reg_n_0_[26] ,\sample_idx_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[29]),
        .Q(\sample_idx_reg_n_0_[29] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[2]),
        .Q(\sample_idx_reg_n_0_[2] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[30]),
        .Q(\sample_idx_reg_n_0_[30] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[31]),
        .Q(\sample_idx_reg_n_0_[31] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[31]_i_10 
       (.CI(\sample_idx_reg[31]_i_15_n_0 ),
        .CO({\sample_idx_reg[31]_i_10_n_0 ,\sample_idx_reg[31]_i_10_n_1 ,\sample_idx_reg[31]_i_10_n_2 ,\sample_idx_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sample_idx[31]_i_16_n_0 }),
        .O(\NLW_sample_idx_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\sample_idx[31]_i_17_n_0 ,\sample_idx[31]_i_18_n_0 ,\sample_idx[31]_i_19_n_0 ,\sample_idx[31]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sample_idx_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\sample_idx_reg[31]_i_15_n_0 ,\sample_idx_reg[31]_i_15_n_1 ,\sample_idx_reg[31]_i_15_n_2 ,\sample_idx_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\sample_idx[31]_i_21_n_0 ,\sample_idx[31]_i_22_n_0 ,\sample_idx[31]_i_23_n_0 ,\sample_idx[31]_i_24_n_0 }),
        .O(\NLW_sample_idx_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\sample_idx[31]_i_25_n_0 ,\sample_idx[31]_i_26_n_0 ,\sample_idx[31]_i_27_n_0 ,\sample_idx[31]_i_28_n_0 }));
  CARRY4 \sample_idx_reg[31]_i_3 
       (.CI(\sample_idx_reg[28]_i_1_n_0 ),
        .CO({\NLW_sample_idx_reg[31]_i_3_CO_UNCONNECTED [3:2],\sample_idx_reg[31]_i_3_n_2 ,\sample_idx_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_idx_reg[31]_i_3_O_UNCONNECTED [3],in29[31:29]}),
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
        .D(in29[3]),
        .Q(\sample_idx_reg_n_0_[3] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[4]),
        .Q(\sample_idx_reg_n_0_[4] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sample_idx_reg[4]_i_1_n_0 ,\sample_idx_reg[4]_i_1_n_1 ,\sample_idx_reg[4]_i_1_n_2 ,\sample_idx_reg[4]_i_1_n_3 }),
        .CYINIT(\sample_idx_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in29[4:1]),
        .S({\sample_idx_reg_n_0_[4] ,\sample_idx_reg_n_0_[3] ,\sample_idx_reg_n_0_[2] ,\sample_idx_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[5]),
        .Q(\sample_idx_reg_n_0_[5] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[6]),
        .Q(\sample_idx_reg_n_0_[6] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[7]),
        .Q(\sample_idx_reg_n_0_[7] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[8]),
        .Q(\sample_idx_reg_n_0_[8] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  CARRY4 \sample_idx_reg[8]_i_1 
       (.CI(\sample_idx_reg[4]_i_1_n_0 ),
        .CO({\sample_idx_reg[8]_i_1_n_0 ,\sample_idx_reg[8]_i_1_n_1 ,\sample_idx_reg[8]_i_1_n_2 ,\sample_idx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in29[8:5]),
        .S({\sample_idx_reg_n_0_[8] ,\sample_idx_reg_n_0_[7] ,\sample_idx_reg_n_0_[6] ,\sample_idx_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_idx_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\sample_idx[31]_i_2_n_0 ),
        .D(in29[9]),
        .Q(\sample_idx_reg_n_0_[9] ),
        .R(\sample_idx[31]_i_1_n_0 ));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[0][11]_i_2 
       (.I0(\w_reg[0]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[0]__0 [10]),
        .O(\w[0][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[0][11]_i_3 
       (.I0(\w_reg[0]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[0]__0 [10]),
        .O(\w[0][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][11]_i_4 
       (.I0(\w_reg[0]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[0][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[0][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[0]__0 [7]),
        .I2(\w_reg[0]__0 [6]),
        .O(\w[0][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[0][11]_i_6 
       (.I0(\w[0][11]_i_2_n_0 ),
        .I1(\w_reg[0]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[0]__0 [10]),
        .O(\w[0][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[0][11]_i_7 
       (.I0(\w_reg[0]__0 [8]),
        .I1(\w_reg[0]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[0]__0 [9]),
        .O(\w[0][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][11]_i_8 
       (.I0(\w_reg[0]__0 [9]),
        .I1(\w_reg[0]__0 [8]),
        .O(\w[0][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[0][11]_i_9 
       (.I0(\w_reg[0]__0 [6]),
        .I1(\w_reg[0]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[0]__0 [8]),
        .O(\w[0][11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444444454545544)) 
    \w[0][15]_i_2 
       (.I0(prediction_reg_n_0),
        .I1(\b[31]_i_6_n_0 ),
        .I2(\T_reg[1]__0 ),
        .I3(\T_reg[0]__0 ),
        .I4(\w[0][15]_i_8_n_0 ),
        .I5(\sample_idx_reg_n_0_[9] ),
        .O(\w[0][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[0][15]_i_3 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[0]__0 [11]),
        .I2(\w_reg[0]__0 [10]),
        .O(\w[0][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][15]_i_4 
       (.I0(\w_reg[0]__0 [14]),
        .I1(\w_reg[0]__0 [15]),
        .O(\w[0][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][15]_i_5 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[0]__0 [14]),
        .O(\w[0][15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][15]_i_6 
       (.I0(\w_reg[0]__0 [13]),
        .I1(\w_reg[0]__0 [12]),
        .O(\w[0][15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[0][15]_i_7 
       (.I0(\w_reg[0]__0 [10]),
        .I1(\w_reg[0]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[0]__0 [12]),
        .O(\w[0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \w[0][15]_i_8 
       (.I0(\b[31]_i_16_n_0 ),
        .I1(\sample_idx_reg_n_0_[8] ),
        .I2(\sample_idx_reg_n_0_[6] ),
        .I3(\sample_idx_reg_n_0_[7] ),
        .I4(\sample_idx_reg_n_0_[5] ),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(\w[0][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][19]_i_2 
       (.I0(\w_reg[0]__0 [18]),
        .I1(\w_reg[0]__0 [19]),
        .O(\w[0][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][19]_i_3 
       (.I0(\w_reg[0]__0 [17]),
        .I1(\w_reg[0]__0 [18]),
        .O(\w[0][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][19]_i_4 
       (.I0(\w_reg[0]__0 [16]),
        .I1(\w_reg[0]__0 [17]),
        .O(\w[0][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][19]_i_5 
       (.I0(\w_reg[0]__0 [15]),
        .I1(\w_reg[0]__0 [16]),
        .O(\w[0][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][23]_i_2 
       (.I0(\w_reg[0]__0 [22]),
        .I1(\w_reg[0]__0 [23]),
        .O(\w[0][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][23]_i_3 
       (.I0(\w_reg[0]__0 [21]),
        .I1(\w_reg[0]__0 [22]),
        .O(\w[0][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][23]_i_4 
       (.I0(\w_reg[0]__0 [20]),
        .I1(\w_reg[0]__0 [21]),
        .O(\w[0][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][23]_i_5 
       (.I0(\w_reg[0]__0 [19]),
        .I1(\w_reg[0]__0 [20]),
        .O(\w[0][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][27]_i_2 
       (.I0(\w_reg[0]__0 [26]),
        .I1(\w_reg[0]__0 [27]),
        .O(\w[0][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][27]_i_3 
       (.I0(\w_reg[0]__0 [25]),
        .I1(\w_reg[0]__0 [26]),
        .O(\w[0][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][27]_i_4 
       (.I0(\w_reg[0]__0 [24]),
        .I1(\w_reg[0]__0 [25]),
        .O(\w[0][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][27]_i_5 
       (.I0(\w_reg[0]__0 [23]),
        .I1(\w_reg[0]__0 [24]),
        .O(\w[0][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[0][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[0][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[0] ),
        .O(\w[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][31]_i_4 
       (.I0(\w_reg[0]__0 [31]),
        .I1(\w_reg[0]__0 [30]),
        .O(\w[0][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][31]_i_5 
       (.I0(\w_reg[0]__0 [29]),
        .I1(\w_reg[0]__0 [30]),
        .O(\w[0][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][31]_i_6 
       (.I0(\w_reg[0]__0 [28]),
        .I1(\w_reg[0]__0 [29]),
        .O(\w[0][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][31]_i_7 
       (.I0(\w_reg[0]__0 [27]),
        .I1(\w_reg[0]__0 [28]),
        .O(\w[0][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000ABEF)) 
    \w[0][3]_i_2 
       (.I0(\sample_idx_reg_n_0_[9] ),
        .I1(\w[0][15]_i_8_n_0 ),
        .I2(\T_reg[0]__0 ),
        .I3(\T_reg[1]__0 ),
        .I4(\b[31]_i_6_n_0 ),
        .I5(prediction_reg_n_0),
        .O(\w[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][3]_i_3 
       (.I0(\w_reg[0]__0 [2]),
        .I1(\w_reg[0]__0 [3]),
        .O(\w[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][3]_i_4 
       (.I0(\w_reg[0]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[0][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[0][3]_i_5 
       (.I0(\w_reg[0]__0 [1]),
        .O(\w[0][3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[0][7]_i_2 
       (.I0(\w_reg[0]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[0]__0 [6]),
        .O(\w[0][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[0][7]_i_3 
       (.I0(\w_reg[0]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[0]__0 [6]),
        .O(\w[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][7]_i_4 
       (.I0(\w_reg[0]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[0][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[0][7]_i_5 
       (.I0(\w[0][7]_i_2_n_0 ),
        .I1(\w_reg[0]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[0]__0 [6]),
        .O(\w[0][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[0][7]_i_6 
       (.I0(\w_reg[0]__0 [4]),
        .I1(\w_reg[0]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[0]__0 [5]),
        .O(\w[0][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][7]_i_7 
       (.I0(\w_reg[0]__0 [5]),
        .I1(\w_reg[0]__0 [4]),
        .O(\w[0][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[0][7]_i_8 
       (.I0(\w_reg[0]__0 [3]),
        .I1(\w_reg[0]__0 [4]),
        .O(\w[0][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[1][11]_i_2 
       (.I0(\w_reg[1]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[1]__0 [10]),
        .O(\w[1][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[1][11]_i_3 
       (.I0(\w_reg[1]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[1]__0 [10]),
        .O(\w[1][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[1][11]_i_4 
       (.I0(\w_reg[1]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[1][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[1][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[1]__0 [7]),
        .I2(\w_reg[1]__0 [6]),
        .O(\w[1][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[1][11]_i_6 
       (.I0(\w[1][11]_i_2_n_0 ),
        .I1(\w_reg[1]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[1]__0 [10]),
        .O(\w[1][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[1][11]_i_7 
       (.I0(\w_reg[1]__0 [8]),
        .I1(\w_reg[1]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[1]__0 [9]),
        .O(\w[1][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[1][11]_i_8 
       (.I0(\w_reg[1]__0 [9]),
        .I1(\w_reg[1]__0 [8]),
        .O(\w[1][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[1][11]_i_9 
       (.I0(\w_reg[1]__0 [6]),
        .I1(\w_reg[1]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[1]__0 [8]),
        .O(\w[1][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[1][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[1]__0 [11]),
        .I2(\w_reg[1]__0 [10]),
        .O(\w[1][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][15]_i_3 
       (.I0(\w_reg[1]__0 [14]),
        .I1(\w_reg[1]__0 [15]),
        .O(\w[1][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[1]__0 [14]),
        .O(\w[1][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[1][15]_i_5 
       (.I0(\w_reg[1]__0 [13]),
        .I1(\w_reg[1]__0 [12]),
        .O(\w[1][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[1][15]_i_6 
       (.I0(\w_reg[1]__0 [10]),
        .I1(\w_reg[1]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[1]__0 [12]),
        .O(\w[1][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][19]_i_2 
       (.I0(\w_reg[1]__0 [18]),
        .I1(\w_reg[1]__0 [19]),
        .O(\w[1][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][19]_i_3 
       (.I0(\w_reg[1]__0 [17]),
        .I1(\w_reg[1]__0 [18]),
        .O(\w[1][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][19]_i_4 
       (.I0(\w_reg[1]__0 [16]),
        .I1(\w_reg[1]__0 [17]),
        .O(\w[1][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][19]_i_5 
       (.I0(\w_reg[1]__0 [15]),
        .I1(\w_reg[1]__0 [16]),
        .O(\w[1][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][23]_i_2 
       (.I0(\w_reg[1]__0 [22]),
        .I1(\w_reg[1]__0 [23]),
        .O(\w[1][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][23]_i_3 
       (.I0(\w_reg[1]__0 [21]),
        .I1(\w_reg[1]__0 [22]),
        .O(\w[1][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][23]_i_4 
       (.I0(\w_reg[1]__0 [20]),
        .I1(\w_reg[1]__0 [21]),
        .O(\w[1][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][23]_i_5 
       (.I0(\w_reg[1]__0 [19]),
        .I1(\w_reg[1]__0 [20]),
        .O(\w[1][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][27]_i_2 
       (.I0(\w_reg[1]__0 [26]),
        .I1(\w_reg[1]__0 [27]),
        .O(\w[1][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][27]_i_3 
       (.I0(\w_reg[1]__0 [25]),
        .I1(\w_reg[1]__0 [26]),
        .O(\w[1][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][27]_i_4 
       (.I0(\w_reg[1]__0 [24]),
        .I1(\w_reg[1]__0 [25]),
        .O(\w[1][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][27]_i_5 
       (.I0(\w_reg[1]__0 [23]),
        .I1(\w_reg[1]__0 [24]),
        .O(\w[1][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[1][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[1][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[1] ),
        .O(\w[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][31]_i_4 
       (.I0(\w_reg[1]__0 [31]),
        .I1(\w_reg[1]__0 [30]),
        .O(\w[1][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][31]_i_5 
       (.I0(\w_reg[1]__0 [29]),
        .I1(\w_reg[1]__0 [30]),
        .O(\w[1][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][31]_i_6 
       (.I0(\w_reg[1]__0 [28]),
        .I1(\w_reg[1]__0 [29]),
        .O(\w[1][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][31]_i_7 
       (.I0(\w_reg[1]__0 [27]),
        .I1(\w_reg[1]__0 [28]),
        .O(\w[1][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][3]_i_2 
       (.I0(\w_reg[1]__0 [2]),
        .I1(\w_reg[1]__0 [3]),
        .O(\w[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][3]_i_3 
       (.I0(\w_reg[1]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[1][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[1][3]_i_4 
       (.I0(\w_reg[1]__0 [1]),
        .O(\w[1][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[1][7]_i_2 
       (.I0(\w_reg[1]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[1]__0 [6]),
        .O(\w[1][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[1][7]_i_3 
       (.I0(\w_reg[1]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[1]__0 [6]),
        .O(\w[1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[1][7]_i_4 
       (.I0(\w_reg[1]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[1][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[1][7]_i_5 
       (.I0(\w[1][7]_i_2_n_0 ),
        .I1(\w_reg[1]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[1]__0 [6]),
        .O(\w[1][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[1][7]_i_6 
       (.I0(\w_reg[1]__0 [4]),
        .I1(\w_reg[1]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[1]__0 [5]),
        .O(\w[1][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[1][7]_i_7 
       (.I0(\w_reg[1]__0 [5]),
        .I1(\w_reg[1]__0 [4]),
        .O(\w[1][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[1][7]_i_8 
       (.I0(\w_reg[1]__0 [3]),
        .I1(\w_reg[1]__0 [4]),
        .O(\w[1][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[2][11]_i_2 
       (.I0(\w_reg[2]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[2]__0 [10]),
        .O(\w[2][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[2][11]_i_3 
       (.I0(\w_reg[2]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[2]__0 [10]),
        .O(\w[2][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[2][11]_i_4 
       (.I0(\w_reg[2]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[2][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[2][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[2]__0 [7]),
        .I2(\w_reg[2]__0 [6]),
        .O(\w[2][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[2][11]_i_6 
       (.I0(\w[2][11]_i_2_n_0 ),
        .I1(\w_reg[2]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[2]__0 [10]),
        .O(\w[2][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[2][11]_i_7 
       (.I0(\w_reg[2]__0 [8]),
        .I1(\w_reg[2]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[2]__0 [9]),
        .O(\w[2][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[2][11]_i_8 
       (.I0(\w_reg[2]__0 [9]),
        .I1(\w_reg[2]__0 [8]),
        .O(\w[2][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[2][11]_i_9 
       (.I0(\w_reg[2]__0 [6]),
        .I1(\w_reg[2]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[2]__0 [8]),
        .O(\w[2][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[2][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[2]__0 [11]),
        .I2(\w_reg[2]__0 [10]),
        .O(\w[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][15]_i_3 
       (.I0(\w_reg[2]__0 [14]),
        .I1(\w_reg[2]__0 [15]),
        .O(\w[2][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[2]__0 [14]),
        .O(\w[2][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[2][15]_i_5 
       (.I0(\w_reg[2]__0 [13]),
        .I1(\w_reg[2]__0 [12]),
        .O(\w[2][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[2][15]_i_6 
       (.I0(\w_reg[2]__0 [10]),
        .I1(\w_reg[2]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[2]__0 [12]),
        .O(\w[2][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][19]_i_2 
       (.I0(\w_reg[2]__0 [18]),
        .I1(\w_reg[2]__0 [19]),
        .O(\w[2][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][19]_i_3 
       (.I0(\w_reg[2]__0 [17]),
        .I1(\w_reg[2]__0 [18]),
        .O(\w[2][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][19]_i_4 
       (.I0(\w_reg[2]__0 [16]),
        .I1(\w_reg[2]__0 [17]),
        .O(\w[2][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][19]_i_5 
       (.I0(\w_reg[2]__0 [15]),
        .I1(\w_reg[2]__0 [16]),
        .O(\w[2][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][23]_i_2 
       (.I0(\w_reg[2]__0 [22]),
        .I1(\w_reg[2]__0 [23]),
        .O(\w[2][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][23]_i_3 
       (.I0(\w_reg[2]__0 [21]),
        .I1(\w_reg[2]__0 [22]),
        .O(\w[2][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][23]_i_4 
       (.I0(\w_reg[2]__0 [20]),
        .I1(\w_reg[2]__0 [21]),
        .O(\w[2][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][23]_i_5 
       (.I0(\w_reg[2]__0 [19]),
        .I1(\w_reg[2]__0 [20]),
        .O(\w[2][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][27]_i_2 
       (.I0(\w_reg[2]__0 [26]),
        .I1(\w_reg[2]__0 [27]),
        .O(\w[2][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][27]_i_3 
       (.I0(\w_reg[2]__0 [25]),
        .I1(\w_reg[2]__0 [26]),
        .O(\w[2][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][27]_i_4 
       (.I0(\w_reg[2]__0 [24]),
        .I1(\w_reg[2]__0 [25]),
        .O(\w[2][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][27]_i_5 
       (.I0(\w_reg[2]__0 [23]),
        .I1(\w_reg[2]__0 [24]),
        .O(\w[2][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[2][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[2][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[2] ),
        .O(\w[2][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][31]_i_4 
       (.I0(\w_reg[2]__0 [31]),
        .I1(\w_reg[2]__0 [30]),
        .O(\w[2][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][31]_i_5 
       (.I0(\w_reg[2]__0 [29]),
        .I1(\w_reg[2]__0 [30]),
        .O(\w[2][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][31]_i_6 
       (.I0(\w_reg[2]__0 [28]),
        .I1(\w_reg[2]__0 [29]),
        .O(\w[2][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][31]_i_7 
       (.I0(\w_reg[2]__0 [27]),
        .I1(\w_reg[2]__0 [28]),
        .O(\w[2][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][3]_i_2 
       (.I0(\w_reg[2]__0 [2]),
        .I1(\w_reg[2]__0 [3]),
        .O(\w[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][3]_i_3 
       (.I0(\w_reg[2]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[2][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[2][3]_i_4 
       (.I0(\w_reg[2]__0 [1]),
        .O(\w[2][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[2][7]_i_2 
       (.I0(\w_reg[2]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[2]__0 [6]),
        .O(\w[2][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[2][7]_i_3 
       (.I0(\w_reg[2]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[2]__0 [6]),
        .O(\w[2][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[2][7]_i_4 
       (.I0(\w_reg[2]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[2][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[2][7]_i_5 
       (.I0(\w[2][7]_i_2_n_0 ),
        .I1(\w_reg[2]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[2]__0 [6]),
        .O(\w[2][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[2][7]_i_6 
       (.I0(\w_reg[2]__0 [4]),
        .I1(\w_reg[2]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[2]__0 [5]),
        .O(\w[2][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[2][7]_i_7 
       (.I0(\w_reg[2]__0 [5]),
        .I1(\w_reg[2]__0 [4]),
        .O(\w[2][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[2][7]_i_8 
       (.I0(\w_reg[2]__0 [3]),
        .I1(\w_reg[2]__0 [4]),
        .O(\w[2][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[3][11]_i_2 
       (.I0(\w_reg[3]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[3]__0 [10]),
        .O(\w[3][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[3][11]_i_3 
       (.I0(\w_reg[3]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[3]__0 [10]),
        .O(\w[3][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[3][11]_i_4 
       (.I0(\w_reg[3]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[3][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[3][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[3]__0 [7]),
        .I2(\w_reg[3]__0 [6]),
        .O(\w[3][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[3][11]_i_6 
       (.I0(\w[3][11]_i_2_n_0 ),
        .I1(\w_reg[3]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[3]__0 [10]),
        .O(\w[3][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[3][11]_i_7 
       (.I0(\w_reg[3]__0 [8]),
        .I1(\w_reg[3]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[3]__0 [9]),
        .O(\w[3][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[3][11]_i_8 
       (.I0(\w_reg[3]__0 [9]),
        .I1(\w_reg[3]__0 [8]),
        .O(\w[3][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[3][11]_i_9 
       (.I0(\w_reg[3]__0 [6]),
        .I1(\w_reg[3]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[3]__0 [8]),
        .O(\w[3][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[3][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[3]__0 [11]),
        .I2(\w_reg[3]__0 [10]),
        .O(\w[3][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][15]_i_3 
       (.I0(\w_reg[3]__0 [14]),
        .I1(\w_reg[3]__0 [15]),
        .O(\w[3][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[3]__0 [14]),
        .O(\w[3][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[3][15]_i_5 
       (.I0(\w_reg[3]__0 [13]),
        .I1(\w_reg[3]__0 [12]),
        .O(\w[3][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[3][15]_i_6 
       (.I0(\w_reg[3]__0 [10]),
        .I1(\w_reg[3]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[3]__0 [12]),
        .O(\w[3][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][19]_i_2 
       (.I0(\w_reg[3]__0 [18]),
        .I1(\w_reg[3]__0 [19]),
        .O(\w[3][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][19]_i_3 
       (.I0(\w_reg[3]__0 [17]),
        .I1(\w_reg[3]__0 [18]),
        .O(\w[3][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][19]_i_4 
       (.I0(\w_reg[3]__0 [16]),
        .I1(\w_reg[3]__0 [17]),
        .O(\w[3][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][19]_i_5 
       (.I0(\w_reg[3]__0 [15]),
        .I1(\w_reg[3]__0 [16]),
        .O(\w[3][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][23]_i_2 
       (.I0(\w_reg[3]__0 [22]),
        .I1(\w_reg[3]__0 [23]),
        .O(\w[3][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][23]_i_3 
       (.I0(\w_reg[3]__0 [21]),
        .I1(\w_reg[3]__0 [22]),
        .O(\w[3][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][23]_i_4 
       (.I0(\w_reg[3]__0 [20]),
        .I1(\w_reg[3]__0 [21]),
        .O(\w[3][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][23]_i_5 
       (.I0(\w_reg[3]__0 [19]),
        .I1(\w_reg[3]__0 [20]),
        .O(\w[3][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][27]_i_2 
       (.I0(\w_reg[3]__0 [26]),
        .I1(\w_reg[3]__0 [27]),
        .O(\w[3][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][27]_i_3 
       (.I0(\w_reg[3]__0 [25]),
        .I1(\w_reg[3]__0 [26]),
        .O(\w[3][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][27]_i_4 
       (.I0(\w_reg[3]__0 [24]),
        .I1(\w_reg[3]__0 [25]),
        .O(\w[3][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][27]_i_5 
       (.I0(\w_reg[3]__0 [23]),
        .I1(\w_reg[3]__0 [24]),
        .O(\w[3][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[3][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[3][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[3] ),
        .O(\w[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][31]_i_4 
       (.I0(\w_reg[3]__0 [31]),
        .I1(\w_reg[3]__0 [30]),
        .O(\w[3][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][31]_i_5 
       (.I0(\w_reg[3]__0 [29]),
        .I1(\w_reg[3]__0 [30]),
        .O(\w[3][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][31]_i_6 
       (.I0(\w_reg[3]__0 [28]),
        .I1(\w_reg[3]__0 [29]),
        .O(\w[3][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][31]_i_7 
       (.I0(\w_reg[3]__0 [27]),
        .I1(\w_reg[3]__0 [28]),
        .O(\w[3][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][3]_i_2 
       (.I0(\w_reg[3]__0 [2]),
        .I1(\w_reg[3]__0 [3]),
        .O(\w[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][3]_i_3 
       (.I0(\w_reg[3]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[3][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[3][3]_i_4 
       (.I0(\w_reg[3]__0 [1]),
        .O(\w[3][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[3][7]_i_2 
       (.I0(\w_reg[3]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[3]__0 [6]),
        .O(\w[3][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[3][7]_i_3 
       (.I0(\w_reg[3]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[3]__0 [6]),
        .O(\w[3][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[3][7]_i_4 
       (.I0(\w_reg[3]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[3][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[3][7]_i_5 
       (.I0(\w[3][7]_i_2_n_0 ),
        .I1(\w_reg[3]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[3]__0 [6]),
        .O(\w[3][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[3][7]_i_6 
       (.I0(\w_reg[3]__0 [4]),
        .I1(\w_reg[3]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[3]__0 [5]),
        .O(\w[3][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[3][7]_i_7 
       (.I0(\w_reg[3]__0 [5]),
        .I1(\w_reg[3]__0 [4]),
        .O(\w[3][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[3][7]_i_8 
       (.I0(\w_reg[3]__0 [3]),
        .I1(\w_reg[3]__0 [4]),
        .O(\w[3][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[4][11]_i_2 
       (.I0(\w_reg[4]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[4]__0 [10]),
        .O(\w[4][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[4][11]_i_3 
       (.I0(\w_reg[4]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[4]__0 [10]),
        .O(\w[4][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[4][11]_i_4 
       (.I0(\w_reg[4]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[4][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[4][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[4]__0 [7]),
        .I2(\w_reg[4]__0 [6]),
        .O(\w[4][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[4][11]_i_6 
       (.I0(\w[4][11]_i_2_n_0 ),
        .I1(\w_reg[4]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[4]__0 [10]),
        .O(\w[4][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[4][11]_i_7 
       (.I0(\w_reg[4]__0 [8]),
        .I1(\w_reg[4]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[4]__0 [9]),
        .O(\w[4][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[4][11]_i_8 
       (.I0(\w_reg[4]__0 [9]),
        .I1(\w_reg[4]__0 [8]),
        .O(\w[4][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[4][11]_i_9 
       (.I0(\w_reg[4]__0 [6]),
        .I1(\w_reg[4]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[4]__0 [8]),
        .O(\w[4][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[4][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[4]__0 [11]),
        .I2(\w_reg[4]__0 [10]),
        .O(\w[4][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][15]_i_3 
       (.I0(\w_reg[4]__0 [14]),
        .I1(\w_reg[4]__0 [15]),
        .O(\w[4][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[4]__0 [14]),
        .O(\w[4][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[4][15]_i_5 
       (.I0(\w_reg[4]__0 [13]),
        .I1(\w_reg[4]__0 [12]),
        .O(\w[4][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[4][15]_i_6 
       (.I0(\w_reg[4]__0 [10]),
        .I1(\w_reg[4]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[4]__0 [12]),
        .O(\w[4][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][19]_i_2 
       (.I0(\w_reg[4]__0 [18]),
        .I1(\w_reg[4]__0 [19]),
        .O(\w[4][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][19]_i_3 
       (.I0(\w_reg[4]__0 [17]),
        .I1(\w_reg[4]__0 [18]),
        .O(\w[4][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][19]_i_4 
       (.I0(\w_reg[4]__0 [16]),
        .I1(\w_reg[4]__0 [17]),
        .O(\w[4][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][19]_i_5 
       (.I0(\w_reg[4]__0 [15]),
        .I1(\w_reg[4]__0 [16]),
        .O(\w[4][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][23]_i_2 
       (.I0(\w_reg[4]__0 [22]),
        .I1(\w_reg[4]__0 [23]),
        .O(\w[4][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][23]_i_3 
       (.I0(\w_reg[4]__0 [21]),
        .I1(\w_reg[4]__0 [22]),
        .O(\w[4][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][23]_i_4 
       (.I0(\w_reg[4]__0 [20]),
        .I1(\w_reg[4]__0 [21]),
        .O(\w[4][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][23]_i_5 
       (.I0(\w_reg[4]__0 [19]),
        .I1(\w_reg[4]__0 [20]),
        .O(\w[4][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][27]_i_2 
       (.I0(\w_reg[4]__0 [26]),
        .I1(\w_reg[4]__0 [27]),
        .O(\w[4][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][27]_i_3 
       (.I0(\w_reg[4]__0 [25]),
        .I1(\w_reg[4]__0 [26]),
        .O(\w[4][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][27]_i_4 
       (.I0(\w_reg[4]__0 [24]),
        .I1(\w_reg[4]__0 [25]),
        .O(\w[4][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][27]_i_5 
       (.I0(\w_reg[4]__0 [23]),
        .I1(\w_reg[4]__0 [24]),
        .O(\w[4][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[4][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[4] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[4][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[4] ),
        .O(\w[4][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][31]_i_4 
       (.I0(\w_reg[4]__0 [31]),
        .I1(\w_reg[4]__0 [30]),
        .O(\w[4][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][31]_i_5 
       (.I0(\w_reg[4]__0 [29]),
        .I1(\w_reg[4]__0 [30]),
        .O(\w[4][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][31]_i_6 
       (.I0(\w_reg[4]__0 [28]),
        .I1(\w_reg[4]__0 [29]),
        .O(\w[4][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][31]_i_7 
       (.I0(\w_reg[4]__0 [27]),
        .I1(\w_reg[4]__0 [28]),
        .O(\w[4][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][3]_i_2 
       (.I0(\w_reg[4]__0 [2]),
        .I1(\w_reg[4]__0 [3]),
        .O(\w[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][3]_i_3 
       (.I0(\w_reg[4]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[4][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[4][3]_i_4 
       (.I0(\w_reg[4]__0 [1]),
        .O(\w[4][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[4][7]_i_2 
       (.I0(\w_reg[4]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[4]__0 [6]),
        .O(\w[4][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[4][7]_i_3 
       (.I0(\w_reg[4]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[4]__0 [6]),
        .O(\w[4][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[4][7]_i_4 
       (.I0(\w_reg[4]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[4][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[4][7]_i_5 
       (.I0(\w[4][7]_i_2_n_0 ),
        .I1(\w_reg[4]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[4]__0 [6]),
        .O(\w[4][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[4][7]_i_6 
       (.I0(\w_reg[4]__0 [4]),
        .I1(\w_reg[4]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[4]__0 [5]),
        .O(\w[4][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[4][7]_i_7 
       (.I0(\w_reg[4]__0 [5]),
        .I1(\w_reg[4]__0 [4]),
        .O(\w[4][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[4][7]_i_8 
       (.I0(\w_reg[4]__0 [3]),
        .I1(\w_reg[4]__0 [4]),
        .O(\w[4][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[5][11]_i_2 
       (.I0(\w_reg[5]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[5]__0 [10]),
        .O(\w[5][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[5][11]_i_3 
       (.I0(\w_reg[5]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[5]__0 [10]),
        .O(\w[5][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[5][11]_i_4 
       (.I0(\w_reg[5]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[5][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[5][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[5]__0 [7]),
        .I2(\w_reg[5]__0 [6]),
        .O(\w[5][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[5][11]_i_6 
       (.I0(\w[5][11]_i_2_n_0 ),
        .I1(\w_reg[5]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[5]__0 [10]),
        .O(\w[5][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[5][11]_i_7 
       (.I0(\w_reg[5]__0 [8]),
        .I1(\w_reg[5]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[5]__0 [9]),
        .O(\w[5][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[5][11]_i_8 
       (.I0(\w_reg[5]__0 [9]),
        .I1(\w_reg[5]__0 [8]),
        .O(\w[5][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[5][11]_i_9 
       (.I0(\w_reg[5]__0 [6]),
        .I1(\w_reg[5]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[5]__0 [8]),
        .O(\w[5][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[5][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[5]__0 [11]),
        .I2(\w_reg[5]__0 [10]),
        .O(\w[5][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][15]_i_3 
       (.I0(\w_reg[5]__0 [14]),
        .I1(\w_reg[5]__0 [15]),
        .O(\w[5][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[5]__0 [14]),
        .O(\w[5][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[5][15]_i_5 
       (.I0(\w_reg[5]__0 [13]),
        .I1(\w_reg[5]__0 [12]),
        .O(\w[5][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[5][15]_i_6 
       (.I0(\w_reg[5]__0 [10]),
        .I1(\w_reg[5]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[5]__0 [12]),
        .O(\w[5][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][19]_i_2 
       (.I0(\w_reg[5]__0 [18]),
        .I1(\w_reg[5]__0 [19]),
        .O(\w[5][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][19]_i_3 
       (.I0(\w_reg[5]__0 [17]),
        .I1(\w_reg[5]__0 [18]),
        .O(\w[5][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][19]_i_4 
       (.I0(\w_reg[5]__0 [16]),
        .I1(\w_reg[5]__0 [17]),
        .O(\w[5][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][19]_i_5 
       (.I0(\w_reg[5]__0 [15]),
        .I1(\w_reg[5]__0 [16]),
        .O(\w[5][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][23]_i_2 
       (.I0(\w_reg[5]__0 [22]),
        .I1(\w_reg[5]__0 [23]),
        .O(\w[5][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][23]_i_3 
       (.I0(\w_reg[5]__0 [21]),
        .I1(\w_reg[5]__0 [22]),
        .O(\w[5][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][23]_i_4 
       (.I0(\w_reg[5]__0 [20]),
        .I1(\w_reg[5]__0 [21]),
        .O(\w[5][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][23]_i_5 
       (.I0(\w_reg[5]__0 [19]),
        .I1(\w_reg[5]__0 [20]),
        .O(\w[5][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][27]_i_2 
       (.I0(\w_reg[5]__0 [26]),
        .I1(\w_reg[5]__0 [27]),
        .O(\w[5][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][27]_i_3 
       (.I0(\w_reg[5]__0 [25]),
        .I1(\w_reg[5]__0 [26]),
        .O(\w[5][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][27]_i_4 
       (.I0(\w_reg[5]__0 [24]),
        .I1(\w_reg[5]__0 [25]),
        .O(\w[5][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][27]_i_5 
       (.I0(\w_reg[5]__0 [23]),
        .I1(\w_reg[5]__0 [24]),
        .O(\w[5][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[5][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[5] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[5][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[5] ),
        .O(\w[5][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][31]_i_4 
       (.I0(\w_reg[5]__0 [31]),
        .I1(\w_reg[5]__0 [30]),
        .O(\w[5][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][31]_i_5 
       (.I0(\w_reg[5]__0 [29]),
        .I1(\w_reg[5]__0 [30]),
        .O(\w[5][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][31]_i_6 
       (.I0(\w_reg[5]__0 [28]),
        .I1(\w_reg[5]__0 [29]),
        .O(\w[5][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][31]_i_7 
       (.I0(\w_reg[5]__0 [27]),
        .I1(\w_reg[5]__0 [28]),
        .O(\w[5][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][3]_i_2 
       (.I0(\w_reg[5]__0 [2]),
        .I1(\w_reg[5]__0 [3]),
        .O(\w[5][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][3]_i_3 
       (.I0(\w_reg[5]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[5][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[5][3]_i_4 
       (.I0(\w_reg[5]__0 [1]),
        .O(\w[5][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[5][7]_i_2 
       (.I0(\w_reg[5]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[5]__0 [6]),
        .O(\w[5][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[5][7]_i_3 
       (.I0(\w_reg[5]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[5]__0 [6]),
        .O(\w[5][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[5][7]_i_4 
       (.I0(\w_reg[5]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[5][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[5][7]_i_5 
       (.I0(\w[5][7]_i_2_n_0 ),
        .I1(\w_reg[5]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[5]__0 [6]),
        .O(\w[5][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[5][7]_i_6 
       (.I0(\w_reg[5]__0 [4]),
        .I1(\w_reg[5]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[5]__0 [5]),
        .O(\w[5][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[5][7]_i_7 
       (.I0(\w_reg[5]__0 [5]),
        .I1(\w_reg[5]__0 [4]),
        .O(\w[5][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[5][7]_i_8 
       (.I0(\w_reg[5]__0 [3]),
        .I1(\w_reg[5]__0 [4]),
        .O(\w[5][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[6][11]_i_2 
       (.I0(\w_reg[6]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[6]__0 [10]),
        .O(\w[6][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[6][11]_i_3 
       (.I0(\w_reg[6]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[6]__0 [10]),
        .O(\w[6][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[6][11]_i_4 
       (.I0(\w_reg[6]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[6][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[6][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[6]__0 [7]),
        .I2(\w_reg[6]__0 [6]),
        .O(\w[6][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[6][11]_i_6 
       (.I0(\w[6][11]_i_2_n_0 ),
        .I1(\w_reg[6]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[6]__0 [10]),
        .O(\w[6][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[6][11]_i_7 
       (.I0(\w_reg[6]__0 [8]),
        .I1(\w_reg[6]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[6]__0 [9]),
        .O(\w[6][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[6][11]_i_8 
       (.I0(\w_reg[6]__0 [9]),
        .I1(\w_reg[6]__0 [8]),
        .O(\w[6][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[6][11]_i_9 
       (.I0(\w_reg[6]__0 [6]),
        .I1(\w_reg[6]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[6]__0 [8]),
        .O(\w[6][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[6][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[6]__0 [11]),
        .I2(\w_reg[6]__0 [10]),
        .O(\w[6][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][15]_i_3 
       (.I0(\w_reg[6]__0 [14]),
        .I1(\w_reg[6]__0 [15]),
        .O(\w[6][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[6]__0 [14]),
        .O(\w[6][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[6][15]_i_5 
       (.I0(\w_reg[6]__0 [13]),
        .I1(\w_reg[6]__0 [12]),
        .O(\w[6][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[6][15]_i_6 
       (.I0(\w_reg[6]__0 [10]),
        .I1(\w_reg[6]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[6]__0 [12]),
        .O(\w[6][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][19]_i_2 
       (.I0(\w_reg[6]__0 [18]),
        .I1(\w_reg[6]__0 [19]),
        .O(\w[6][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][19]_i_3 
       (.I0(\w_reg[6]__0 [17]),
        .I1(\w_reg[6]__0 [18]),
        .O(\w[6][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][19]_i_4 
       (.I0(\w_reg[6]__0 [16]),
        .I1(\w_reg[6]__0 [17]),
        .O(\w[6][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][19]_i_5 
       (.I0(\w_reg[6]__0 [15]),
        .I1(\w_reg[6]__0 [16]),
        .O(\w[6][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][23]_i_2 
       (.I0(\w_reg[6]__0 [22]),
        .I1(\w_reg[6]__0 [23]),
        .O(\w[6][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][23]_i_3 
       (.I0(\w_reg[6]__0 [21]),
        .I1(\w_reg[6]__0 [22]),
        .O(\w[6][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][23]_i_4 
       (.I0(\w_reg[6]__0 [20]),
        .I1(\w_reg[6]__0 [21]),
        .O(\w[6][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][23]_i_5 
       (.I0(\w_reg[6]__0 [19]),
        .I1(\w_reg[6]__0 [20]),
        .O(\w[6][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][27]_i_2 
       (.I0(\w_reg[6]__0 [26]),
        .I1(\w_reg[6]__0 [27]),
        .O(\w[6][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][27]_i_3 
       (.I0(\w_reg[6]__0 [25]),
        .I1(\w_reg[6]__0 [26]),
        .O(\w[6][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][27]_i_4 
       (.I0(\w_reg[6]__0 [24]),
        .I1(\w_reg[6]__0 [25]),
        .O(\w[6][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][27]_i_5 
       (.I0(\w_reg[6]__0 [23]),
        .I1(\w_reg[6]__0 [24]),
        .O(\w[6][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[6][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[6] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[6][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[6] ),
        .O(\w[6][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][31]_i_4 
       (.I0(\w_reg[6]__0 [31]),
        .I1(\w_reg[6]__0 [30]),
        .O(\w[6][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][31]_i_5 
       (.I0(\w_reg[6]__0 [29]),
        .I1(\w_reg[6]__0 [30]),
        .O(\w[6][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][31]_i_6 
       (.I0(\w_reg[6]__0 [28]),
        .I1(\w_reg[6]__0 [29]),
        .O(\w[6][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][31]_i_7 
       (.I0(\w_reg[6]__0 [27]),
        .I1(\w_reg[6]__0 [28]),
        .O(\w[6][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][3]_i_2 
       (.I0(\w_reg[6]__0 [2]),
        .I1(\w_reg[6]__0 [3]),
        .O(\w[6][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][3]_i_3 
       (.I0(\w_reg[6]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[6][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[6][3]_i_4 
       (.I0(\w_reg[6]__0 [1]),
        .O(\w[6][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[6][7]_i_2 
       (.I0(\w_reg[6]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[6]__0 [6]),
        .O(\w[6][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[6][7]_i_3 
       (.I0(\w_reg[6]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[6]__0 [6]),
        .O(\w[6][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[6][7]_i_4 
       (.I0(\w_reg[6]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[6][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[6][7]_i_5 
       (.I0(\w[6][7]_i_2_n_0 ),
        .I1(\w_reg[6]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[6]__0 [6]),
        .O(\w[6][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[6][7]_i_6 
       (.I0(\w_reg[6]__0 [4]),
        .I1(\w_reg[6]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[6]__0 [5]),
        .O(\w[6][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[6][7]_i_7 
       (.I0(\w_reg[6]__0 [5]),
        .I1(\w_reg[6]__0 [4]),
        .O(\w[6][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[6][7]_i_8 
       (.I0(\w_reg[6]__0 [3]),
        .I1(\w_reg[6]__0 [4]),
        .O(\w[6][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[7][11]_i_2 
       (.I0(\w_reg[7]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[7]__0 [10]),
        .O(\w[7][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[7][11]_i_3 
       (.I0(\w_reg[7]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[7]__0 [10]),
        .O(\w[7][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[7][11]_i_4 
       (.I0(\w_reg[7]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[7][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[7][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[7]__0 [7]),
        .I2(\w_reg[7]__0 [6]),
        .O(\w[7][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[7][11]_i_6 
       (.I0(\w[7][11]_i_2_n_0 ),
        .I1(\w_reg[7]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[7]__0 [10]),
        .O(\w[7][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[7][11]_i_7 
       (.I0(\w_reg[7]__0 [8]),
        .I1(\w_reg[7]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[7]__0 [9]),
        .O(\w[7][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[7][11]_i_8 
       (.I0(\w_reg[7]__0 [9]),
        .I1(\w_reg[7]__0 [8]),
        .O(\w[7][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[7][11]_i_9 
       (.I0(\w_reg[7]__0 [6]),
        .I1(\w_reg[7]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[7]__0 [8]),
        .O(\w[7][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[7][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[7]__0 [11]),
        .I2(\w_reg[7]__0 [10]),
        .O(\w[7][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][15]_i_3 
       (.I0(\w_reg[7]__0 [14]),
        .I1(\w_reg[7]__0 [15]),
        .O(\w[7][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[7]__0 [14]),
        .O(\w[7][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[7][15]_i_5 
       (.I0(\w_reg[7]__0 [13]),
        .I1(\w_reg[7]__0 [12]),
        .O(\w[7][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[7][15]_i_6 
       (.I0(\w_reg[7]__0 [10]),
        .I1(\w_reg[7]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[7]__0 [12]),
        .O(\w[7][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][19]_i_2 
       (.I0(\w_reg[7]__0 [18]),
        .I1(\w_reg[7]__0 [19]),
        .O(\w[7][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][19]_i_3 
       (.I0(\w_reg[7]__0 [17]),
        .I1(\w_reg[7]__0 [18]),
        .O(\w[7][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][19]_i_4 
       (.I0(\w_reg[7]__0 [16]),
        .I1(\w_reg[7]__0 [17]),
        .O(\w[7][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][19]_i_5 
       (.I0(\w_reg[7]__0 [15]),
        .I1(\w_reg[7]__0 [16]),
        .O(\w[7][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][23]_i_2 
       (.I0(\w_reg[7]__0 [22]),
        .I1(\w_reg[7]__0 [23]),
        .O(\w[7][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][23]_i_3 
       (.I0(\w_reg[7]__0 [21]),
        .I1(\w_reg[7]__0 [22]),
        .O(\w[7][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][23]_i_4 
       (.I0(\w_reg[7]__0 [20]),
        .I1(\w_reg[7]__0 [21]),
        .O(\w[7][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][23]_i_5 
       (.I0(\w_reg[7]__0 [19]),
        .I1(\w_reg[7]__0 [20]),
        .O(\w[7][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][27]_i_2 
       (.I0(\w_reg[7]__0 [26]),
        .I1(\w_reg[7]__0 [27]),
        .O(\w[7][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][27]_i_3 
       (.I0(\w_reg[7]__0 [25]),
        .I1(\w_reg[7]__0 [26]),
        .O(\w[7][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][27]_i_4 
       (.I0(\w_reg[7]__0 [24]),
        .I1(\w_reg[7]__0 [25]),
        .O(\w[7][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][27]_i_5 
       (.I0(\w_reg[7]__0 [23]),
        .I1(\w_reg[7]__0 [24]),
        .O(\w[7][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[7][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[7] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[7][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[7] ),
        .O(\w[7][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][31]_i_4 
       (.I0(\w_reg[7]__0 [31]),
        .I1(\w_reg[7]__0 [30]),
        .O(\w[7][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][31]_i_5 
       (.I0(\w_reg[7]__0 [29]),
        .I1(\w_reg[7]__0 [30]),
        .O(\w[7][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][31]_i_6 
       (.I0(\w_reg[7]__0 [28]),
        .I1(\w_reg[7]__0 [29]),
        .O(\w[7][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][31]_i_7 
       (.I0(\w_reg[7]__0 [27]),
        .I1(\w_reg[7]__0 [28]),
        .O(\w[7][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][3]_i_2 
       (.I0(\w_reg[7]__0 [2]),
        .I1(\w_reg[7]__0 [3]),
        .O(\w[7][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][3]_i_3 
       (.I0(\w_reg[7]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[7][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[7][3]_i_4 
       (.I0(\w_reg[7]__0 [1]),
        .O(\w[7][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[7][7]_i_2 
       (.I0(\w_reg[7]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[7]__0 [6]),
        .O(\w[7][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[7][7]_i_3 
       (.I0(\w_reg[7]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[7]__0 [6]),
        .O(\w[7][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[7][7]_i_4 
       (.I0(\w_reg[7]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[7][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[7][7]_i_5 
       (.I0(\w[7][7]_i_2_n_0 ),
        .I1(\w_reg[7]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[7]__0 [6]),
        .O(\w[7][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[7][7]_i_6 
       (.I0(\w_reg[7]__0 [4]),
        .I1(\w_reg[7]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[7]__0 [5]),
        .O(\w[7][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[7][7]_i_7 
       (.I0(\w_reg[7]__0 [5]),
        .I1(\w_reg[7]__0 [4]),
        .O(\w[7][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[7][7]_i_8 
       (.I0(\w_reg[7]__0 [3]),
        .I1(\w_reg[7]__0 [4]),
        .O(\w[7][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[8][11]_i_2 
       (.I0(\w_reg[8]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[8]__0 [10]),
        .O(\w[8][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[8][11]_i_3 
       (.I0(\w_reg[8]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[8]__0 [10]),
        .O(\w[8][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[8][11]_i_4 
       (.I0(\w_reg[8]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[8][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[8][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[8]__0 [7]),
        .I2(\w_reg[8]__0 [6]),
        .O(\w[8][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[8][11]_i_6 
       (.I0(\w[8][11]_i_2_n_0 ),
        .I1(\w_reg[8]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[8]__0 [10]),
        .O(\w[8][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[8][11]_i_7 
       (.I0(\w_reg[8]__0 [8]),
        .I1(\w_reg[8]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[8]__0 [9]),
        .O(\w[8][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[8][11]_i_8 
       (.I0(\w_reg[8]__0 [9]),
        .I1(\w_reg[8]__0 [8]),
        .O(\w[8][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[8][11]_i_9 
       (.I0(\w_reg[8]__0 [6]),
        .I1(\w_reg[8]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[8]__0 [8]),
        .O(\w[8][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[8][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[8]__0 [11]),
        .I2(\w_reg[8]__0 [10]),
        .O(\w[8][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][15]_i_3 
       (.I0(\w_reg[8]__0 [14]),
        .I1(\w_reg[8]__0 [15]),
        .O(\w[8][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[8]__0 [14]),
        .O(\w[8][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[8][15]_i_5 
       (.I0(\w_reg[8]__0 [13]),
        .I1(\w_reg[8]__0 [12]),
        .O(\w[8][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[8][15]_i_6 
       (.I0(\w_reg[8]__0 [10]),
        .I1(\w_reg[8]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[8]__0 [12]),
        .O(\w[8][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][19]_i_2 
       (.I0(\w_reg[8]__0 [18]),
        .I1(\w_reg[8]__0 [19]),
        .O(\w[8][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][19]_i_3 
       (.I0(\w_reg[8]__0 [17]),
        .I1(\w_reg[8]__0 [18]),
        .O(\w[8][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][19]_i_4 
       (.I0(\w_reg[8]__0 [16]),
        .I1(\w_reg[8]__0 [17]),
        .O(\w[8][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][19]_i_5 
       (.I0(\w_reg[8]__0 [15]),
        .I1(\w_reg[8]__0 [16]),
        .O(\w[8][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][23]_i_2 
       (.I0(\w_reg[8]__0 [22]),
        .I1(\w_reg[8]__0 [23]),
        .O(\w[8][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][23]_i_3 
       (.I0(\w_reg[8]__0 [21]),
        .I1(\w_reg[8]__0 [22]),
        .O(\w[8][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][23]_i_4 
       (.I0(\w_reg[8]__0 [20]),
        .I1(\w_reg[8]__0 [21]),
        .O(\w[8][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][23]_i_5 
       (.I0(\w_reg[8]__0 [19]),
        .I1(\w_reg[8]__0 [20]),
        .O(\w[8][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][27]_i_2 
       (.I0(\w_reg[8]__0 [26]),
        .I1(\w_reg[8]__0 [27]),
        .O(\w[8][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][27]_i_3 
       (.I0(\w_reg[8]__0 [25]),
        .I1(\w_reg[8]__0 [26]),
        .O(\w[8][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][27]_i_4 
       (.I0(\w_reg[8]__0 [24]),
        .I1(\w_reg[8]__0 [25]),
        .O(\w[8][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][27]_i_5 
       (.I0(\w_reg[8]__0 [23]),
        .I1(\w_reg[8]__0 [24]),
        .O(\w[8][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[8][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[8] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[8][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[8] ),
        .O(\w[8][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][31]_i_4 
       (.I0(\w_reg[8]__0 [31]),
        .I1(\w_reg[8]__0 [30]),
        .O(\w[8][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][31]_i_5 
       (.I0(\w_reg[8]__0 [29]),
        .I1(\w_reg[8]__0 [30]),
        .O(\w[8][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][31]_i_6 
       (.I0(\w_reg[8]__0 [28]),
        .I1(\w_reg[8]__0 [29]),
        .O(\w[8][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][31]_i_7 
       (.I0(\w_reg[8]__0 [27]),
        .I1(\w_reg[8]__0 [28]),
        .O(\w[8][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][3]_i_2 
       (.I0(\w_reg[8]__0 [2]),
        .I1(\w_reg[8]__0 [3]),
        .O(\w[8][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][3]_i_3 
       (.I0(\w_reg[8]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[8][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[8][3]_i_4 
       (.I0(\w_reg[8]__0 [1]),
        .O(\w[8][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[8][7]_i_2 
       (.I0(\w_reg[8]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[8]__0 [6]),
        .O(\w[8][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[8][7]_i_3 
       (.I0(\w_reg[8]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[8]__0 [6]),
        .O(\w[8][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[8][7]_i_4 
       (.I0(\w_reg[8]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[8][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[8][7]_i_5 
       (.I0(\w[8][7]_i_2_n_0 ),
        .I1(\w_reg[8]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[8]__0 [6]),
        .O(\w[8][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[8][7]_i_6 
       (.I0(\w_reg[8]__0 [4]),
        .I1(\w_reg[8]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[8]__0 [5]),
        .O(\w[8][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[8][7]_i_7 
       (.I0(\w_reg[8]__0 [5]),
        .I1(\w_reg[8]__0 [4]),
        .O(\w[8][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[8][7]_i_8 
       (.I0(\w_reg[8]__0 [3]),
        .I1(\w_reg[8]__0 [4]),
        .O(\w[8][7]_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[9][11]_i_2 
       (.I0(\w_reg[9]__0 [8]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[9]__0 [10]),
        .O(\w[9][11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[9][11]_i_3 
       (.I0(\w_reg[9]__0 [8]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[9]__0 [10]),
        .O(\w[9][11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[9][11]_i_4 
       (.I0(\w_reg[9]__0 [9]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[9][11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[9][11]_i_5 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[9]__0 [7]),
        .I2(\w_reg[9]__0 [6]),
        .O(\w[9][11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[9][11]_i_6 
       (.I0(\w[9][11]_i_2_n_0 ),
        .I1(\w_reg[9]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[9]__0 [10]),
        .O(\w[9][11]_i_6_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[9][11]_i_7 
       (.I0(\w_reg[9]__0 [8]),
        .I1(\w_reg[9]__0 [10]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[9]__0 [9]),
        .O(\w[9][11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[9][11]_i_8 
       (.I0(\w_reg[9]__0 [9]),
        .I1(\w_reg[9]__0 [8]),
        .O(\w[9][11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[9][11]_i_9 
       (.I0(\w_reg[9]__0 [6]),
        .I1(\w_reg[9]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[9]__0 [8]),
        .O(\w[9][11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \w[9][15]_i_2 
       (.I0(\w[0][3]_i_2_n_0 ),
        .I1(\w_reg[9]__0 [11]),
        .I2(\w_reg[9]__0 [10]),
        .O(\w[9][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][15]_i_3 
       (.I0(\w_reg[9]__0 [14]),
        .I1(\w_reg[9]__0 [15]),
        .O(\w[9][15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][15]_i_4 
       (.I0(\w[0][15]_i_2_n_0 ),
        .I1(\w_reg[9]__0 [14]),
        .O(\w[9][15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[9][15]_i_5 
       (.I0(\w_reg[9]__0 [13]),
        .I1(\w_reg[9]__0 [12]),
        .O(\w[9][15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF807)) 
    \w[9][15]_i_6 
       (.I0(\w_reg[9]__0 [10]),
        .I1(\w_reg[9]__0 [11]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[9]__0 [12]),
        .O(\w[9][15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][19]_i_2 
       (.I0(\w_reg[9]__0 [18]),
        .I1(\w_reg[9]__0 [19]),
        .O(\w[9][19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][19]_i_3 
       (.I0(\w_reg[9]__0 [17]),
        .I1(\w_reg[9]__0 [18]),
        .O(\w[9][19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][19]_i_4 
       (.I0(\w_reg[9]__0 [16]),
        .I1(\w_reg[9]__0 [17]),
        .O(\w[9][19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][19]_i_5 
       (.I0(\w_reg[9]__0 [15]),
        .I1(\w_reg[9]__0 [16]),
        .O(\w[9][19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][23]_i_2 
       (.I0(\w_reg[9]__0 [22]),
        .I1(\w_reg[9]__0 [23]),
        .O(\w[9][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][23]_i_3 
       (.I0(\w_reg[9]__0 [21]),
        .I1(\w_reg[9]__0 [22]),
        .O(\w[9][23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][23]_i_4 
       (.I0(\w_reg[9]__0 [20]),
        .I1(\w_reg[9]__0 [21]),
        .O(\w[9][23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][23]_i_5 
       (.I0(\w_reg[9]__0 [19]),
        .I1(\w_reg[9]__0 [20]),
        .O(\w[9][23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][27]_i_2 
       (.I0(\w_reg[9]__0 [26]),
        .I1(\w_reg[9]__0 [27]),
        .O(\w[9][27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][27]_i_3 
       (.I0(\w_reg[9]__0 [25]),
        .I1(\w_reg[9]__0 [26]),
        .O(\w[9][27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][27]_i_4 
       (.I0(\w_reg[9]__0 [24]),
        .I1(\w_reg[9]__0 [25]),
        .O(\w[9][27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][27]_i_5 
       (.I0(\w_reg[9]__0 [23]),
        .I1(\w_reg[9]__0 [24]),
        .O(\w[9][27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \w[9][31]_i_1 
       (.I0(\sample_idx_reg_n_0_[9] ),
        .I1(state[1]),
        .I2(rst_IBUF),
        .I3(state[0]),
        .I4(\b[31]_i_2_n_0 ),
        .I5(state[2]),
        .O(\w[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \w[9][31]_i_2 
       (.I0(\b[31]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst_IBUF),
        .I4(state[1]),
        .I5(\sample_idx_reg_n_0_[9] ),
        .O(\w[9][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][31]_i_4 
       (.I0(\w_reg[9]__0 [31]),
        .I1(\w_reg[9]__0 [30]),
        .O(\w[9][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][31]_i_5 
       (.I0(\w_reg[9]__0 [29]),
        .I1(\w_reg[9]__0 [30]),
        .O(\w[9][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][31]_i_6 
       (.I0(\w_reg[9]__0 [28]),
        .I1(\w_reg[9]__0 [29]),
        .O(\w[9][31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][31]_i_7 
       (.I0(\w_reg[9]__0 [27]),
        .I1(\w_reg[9]__0 [28]),
        .O(\w[9][31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][3]_i_2 
       (.I0(\w_reg[9]__0 [2]),
        .I1(\w_reg[9]__0 [3]),
        .O(\w[9][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][3]_i_3 
       (.I0(\w_reg[9]__0 [2]),
        .I1(\w[0][3]_i_2_n_0 ),
        .O(\w[9][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w[9][3]_i_4 
       (.I0(\w_reg[9]__0 [1]),
        .O(\w[9][3]_i_4_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w[9][7]_i_2 
       (.I0(\w_reg[9]__0 [4]),
        .I1(\w[0][3]_i_2_n_0 ),
        .I2(\w_reg[9]__0 [6]),
        .O(\w[9][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \w[9][7]_i_3 
       (.I0(\w_reg[9]__0 [4]),
        .I1(\w[0][15]_i_2_n_0 ),
        .I2(\w_reg[9]__0 [6]),
        .O(\w[9][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[9][7]_i_4 
       (.I0(\w_reg[9]__0 [5]),
        .I1(\w[0][15]_i_2_n_0 ),
        .O(\w[9][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \w[9][7]_i_5 
       (.I0(\w[9][7]_i_2_n_0 ),
        .I1(\w_reg[9]__0 [7]),
        .I2(\w[0][3]_i_2_n_0 ),
        .I3(\w_reg[9]__0 [6]),
        .O(\w[9][7]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6393)) 
    \w[9][7]_i_6 
       (.I0(\w_reg[9]__0 [4]),
        .I1(\w_reg[9]__0 [6]),
        .I2(\w[0][15]_i_2_n_0 ),
        .I3(\w_reg[9]__0 [5]),
        .O(\w[9][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \w[9][7]_i_7 
       (.I0(\w_reg[9]__0 [5]),
        .I1(\w_reg[9]__0 [4]),
        .O(\w[9][7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \w[9][7]_i_8 
       (.I0(\w_reg[9]__0 [3]),
        .I1(\w_reg[9]__0 [4]),
        .O(\w[9][7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][3]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [0]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][11]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [10]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][11]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [11]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][11]_i_1 
       (.CI(\w_reg[0][7]_i_1_n_0 ),
        .CO({\w_reg[0][11]_i_1_n_0 ,\w_reg[0][11]_i_1_n_1 ,\w_reg[0][11]_i_1_n_2 ,\w_reg[0][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[0][11]_i_2_n_0 ,\w[0][11]_i_3_n_0 ,\w[0][11]_i_4_n_0 ,\w[0][11]_i_5_n_0 }),
        .O({\w_reg[0][11]_i_1_n_4 ,\w_reg[0][11]_i_1_n_5 ,\w_reg[0][11]_i_1_n_6 ,\w_reg[0][11]_i_1_n_7 }),
        .S({\w[0][11]_i_6_n_0 ,\w[0][11]_i_7_n_0 ,\w[0][11]_i_8_n_0 ,\w[0][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][15]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [12]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][15]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [13]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][15]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [14]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][15]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [15]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][15]_i_1 
       (.CI(\w_reg[0][11]_i_1_n_0 ),
        .CO({\w_reg[0][15]_i_1_n_0 ,\w_reg[0][15]_i_1_n_1 ,\w_reg[0][15]_i_1_n_2 ,\w_reg[0][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[0]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[0]__0 [12],\w[0][15]_i_3_n_0 }),
        .O({\w_reg[0][15]_i_1_n_4 ,\w_reg[0][15]_i_1_n_5 ,\w_reg[0][15]_i_1_n_6 ,\w_reg[0][15]_i_1_n_7 }),
        .S({\w[0][15]_i_4_n_0 ,\w[0][15]_i_5_n_0 ,\w[0][15]_i_6_n_0 ,\w[0][15]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][19]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [16]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][19]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [17]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][19]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [18]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][19]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [19]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][19]_i_1 
       (.CI(\w_reg[0][15]_i_1_n_0 ),
        .CO({\w_reg[0][19]_i_1_n_0 ,\w_reg[0][19]_i_1_n_1 ,\w_reg[0][19]_i_1_n_2 ,\w_reg[0][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[0]__0 [18:15]),
        .O({\w_reg[0][19]_i_1_n_4 ,\w_reg[0][19]_i_1_n_5 ,\w_reg[0][19]_i_1_n_6 ,\w_reg[0][19]_i_1_n_7 }),
        .S({\w[0][19]_i_2_n_0 ,\w[0][19]_i_3_n_0 ,\w[0][19]_i_4_n_0 ,\w[0][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][3]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [1]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][23]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [20]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][23]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [21]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][23]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [22]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][23]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [23]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][23]_i_1 
       (.CI(\w_reg[0][19]_i_1_n_0 ),
        .CO({\w_reg[0][23]_i_1_n_0 ,\w_reg[0][23]_i_1_n_1 ,\w_reg[0][23]_i_1_n_2 ,\w_reg[0][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[0]__0 [22:19]),
        .O({\w_reg[0][23]_i_1_n_4 ,\w_reg[0][23]_i_1_n_5 ,\w_reg[0][23]_i_1_n_6 ,\w_reg[0][23]_i_1_n_7 }),
        .S({\w[0][23]_i_2_n_0 ,\w[0][23]_i_3_n_0 ,\w[0][23]_i_4_n_0 ,\w[0][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][27]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [24]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][27]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [25]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][27]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [26]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][27]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [27]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][27]_i_1 
       (.CI(\w_reg[0][23]_i_1_n_0 ),
        .CO({\w_reg[0][27]_i_1_n_0 ,\w_reg[0][27]_i_1_n_1 ,\w_reg[0][27]_i_1_n_2 ,\w_reg[0][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[0]__0 [26:23]),
        .O({\w_reg[0][27]_i_1_n_4 ,\w_reg[0][27]_i_1_n_5 ,\w_reg[0][27]_i_1_n_6 ,\w_reg[0][27]_i_1_n_7 }),
        .S({\w[0][27]_i_2_n_0 ,\w[0][27]_i_3_n_0 ,\w[0][27]_i_4_n_0 ,\w[0][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][31]_i_3_n_7 ),
        .Q(\w_reg[0]__0 [28]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][31]_i_3_n_6 ),
        .Q(\w_reg[0]__0 [29]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][3]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [2]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][31]_i_3_n_5 ),
        .Q(\w_reg[0]__0 [30]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][31]_i_3_n_4 ),
        .Q(\w_reg[0]__0 [31]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][31]_i_3 
       (.CI(\w_reg[0][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[0][31]_i_3_CO_UNCONNECTED [3],\w_reg[0][31]_i_3_n_1 ,\w_reg[0][31]_i_3_n_2 ,\w_reg[0][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[0]__0 [29:27]}),
        .O({\w_reg[0][31]_i_3_n_4 ,\w_reg[0][31]_i_3_n_5 ,\w_reg[0][31]_i_3_n_6 ,\w_reg[0][31]_i_3_n_7 }),
        .S({\w[0][31]_i_4_n_0 ,\w[0][31]_i_5_n_0 ,\w[0][31]_i_6_n_0 ,\w[0][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][3]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [3]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[0][3]_i_1_n_0 ,\w_reg[0][3]_i_1_n_1 ,\w_reg[0][3]_i_1_n_2 ,\w_reg[0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[0]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[0]__0 [1],1'b0}),
        .O({\w_reg[0][3]_i_1_n_4 ,\w_reg[0][3]_i_1_n_5 ,\w_reg[0][3]_i_1_n_6 ,\w_reg[0][3]_i_1_n_7 }),
        .S({\w[0][3]_i_3_n_0 ,\w[0][3]_i_4_n_0 ,\w[0][3]_i_5_n_0 ,\w_reg[0]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][7]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [4]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][7]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [5]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][7]_i_1_n_5 ),
        .Q(\w_reg[0]__0 [6]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][7]_i_1_n_4 ),
        .Q(\w_reg[0]__0 [7]),
        .R(\w[0][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[0][7]_i_1 
       (.CI(\w_reg[0][3]_i_1_n_0 ),
        .CO({\w_reg[0][7]_i_1_n_0 ,\w_reg[0][7]_i_1_n_1 ,\w_reg[0][7]_i_1_n_2 ,\w_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[0][7]_i_2_n_0 ,\w[0][7]_i_3_n_0 ,\w[0][7]_i_4_n_0 ,\w_reg[0]__0 [3]}),
        .O({\w_reg[0][7]_i_1_n_4 ,\w_reg[0][7]_i_1_n_5 ,\w_reg[0][7]_i_1_n_6 ,\w_reg[0][7]_i_1_n_7 }),
        .S({\w[0][7]_i_5_n_0 ,\w[0][7]_i_6_n_0 ,\w[0][7]_i_7_n_0 ,\w[0][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][11]_i_1_n_7 ),
        .Q(\w_reg[0]__0 [8]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[0][31]_i_2_n_0 ),
        .D(\w_reg[0][11]_i_1_n_6 ),
        .Q(\w_reg[0]__0 [9]),
        .R(\w[0][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][3]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [0]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][11]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [10]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][11]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [11]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][11]_i_1 
       (.CI(\w_reg[1][7]_i_1_n_0 ),
        .CO({\w_reg[1][11]_i_1_n_0 ,\w_reg[1][11]_i_1_n_1 ,\w_reg[1][11]_i_1_n_2 ,\w_reg[1][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[1][11]_i_2_n_0 ,\w[1][11]_i_3_n_0 ,\w[1][11]_i_4_n_0 ,\w[1][11]_i_5_n_0 }),
        .O({\w_reg[1][11]_i_1_n_4 ,\w_reg[1][11]_i_1_n_5 ,\w_reg[1][11]_i_1_n_6 ,\w_reg[1][11]_i_1_n_7 }),
        .S({\w[1][11]_i_6_n_0 ,\w[1][11]_i_7_n_0 ,\w[1][11]_i_8_n_0 ,\w[1][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][15]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [12]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][15]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [13]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][15]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [14]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][15]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [15]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][15]_i_1 
       (.CI(\w_reg[1][11]_i_1_n_0 ),
        .CO({\w_reg[1][15]_i_1_n_0 ,\w_reg[1][15]_i_1_n_1 ,\w_reg[1][15]_i_1_n_2 ,\w_reg[1][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[1]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[1]__0 [12],\w[1][15]_i_2_n_0 }),
        .O({\w_reg[1][15]_i_1_n_4 ,\w_reg[1][15]_i_1_n_5 ,\w_reg[1][15]_i_1_n_6 ,\w_reg[1][15]_i_1_n_7 }),
        .S({\w[1][15]_i_3_n_0 ,\w[1][15]_i_4_n_0 ,\w[1][15]_i_5_n_0 ,\w[1][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][19]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [16]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][19]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [17]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][19]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [18]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][19]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [19]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][19]_i_1 
       (.CI(\w_reg[1][15]_i_1_n_0 ),
        .CO({\w_reg[1][19]_i_1_n_0 ,\w_reg[1][19]_i_1_n_1 ,\w_reg[1][19]_i_1_n_2 ,\w_reg[1][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[1]__0 [18:15]),
        .O({\w_reg[1][19]_i_1_n_4 ,\w_reg[1][19]_i_1_n_5 ,\w_reg[1][19]_i_1_n_6 ,\w_reg[1][19]_i_1_n_7 }),
        .S({\w[1][19]_i_2_n_0 ,\w[1][19]_i_3_n_0 ,\w[1][19]_i_4_n_0 ,\w[1][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][3]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [1]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][23]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [20]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][23]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [21]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][23]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [22]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][23]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [23]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][23]_i_1 
       (.CI(\w_reg[1][19]_i_1_n_0 ),
        .CO({\w_reg[1][23]_i_1_n_0 ,\w_reg[1][23]_i_1_n_1 ,\w_reg[1][23]_i_1_n_2 ,\w_reg[1][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[1]__0 [22:19]),
        .O({\w_reg[1][23]_i_1_n_4 ,\w_reg[1][23]_i_1_n_5 ,\w_reg[1][23]_i_1_n_6 ,\w_reg[1][23]_i_1_n_7 }),
        .S({\w[1][23]_i_2_n_0 ,\w[1][23]_i_3_n_0 ,\w[1][23]_i_4_n_0 ,\w[1][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][27]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [24]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][27]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [25]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][27]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [26]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][27]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [27]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][27]_i_1 
       (.CI(\w_reg[1][23]_i_1_n_0 ),
        .CO({\w_reg[1][27]_i_1_n_0 ,\w_reg[1][27]_i_1_n_1 ,\w_reg[1][27]_i_1_n_2 ,\w_reg[1][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[1]__0 [26:23]),
        .O({\w_reg[1][27]_i_1_n_4 ,\w_reg[1][27]_i_1_n_5 ,\w_reg[1][27]_i_1_n_6 ,\w_reg[1][27]_i_1_n_7 }),
        .S({\w[1][27]_i_2_n_0 ,\w[1][27]_i_3_n_0 ,\w[1][27]_i_4_n_0 ,\w[1][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][31]_i_3_n_7 ),
        .Q(\w_reg[1]__0 [28]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][31]_i_3_n_6 ),
        .Q(\w_reg[1]__0 [29]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][3]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [2]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][31]_i_3_n_5 ),
        .Q(\w_reg[1]__0 [30]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][31]_i_3_n_4 ),
        .Q(\w_reg[1]__0 [31]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][31]_i_3 
       (.CI(\w_reg[1][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[1][31]_i_3_CO_UNCONNECTED [3],\w_reg[1][31]_i_3_n_1 ,\w_reg[1][31]_i_3_n_2 ,\w_reg[1][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[1]__0 [29:27]}),
        .O({\w_reg[1][31]_i_3_n_4 ,\w_reg[1][31]_i_3_n_5 ,\w_reg[1][31]_i_3_n_6 ,\w_reg[1][31]_i_3_n_7 }),
        .S({\w[1][31]_i_4_n_0 ,\w[1][31]_i_5_n_0 ,\w[1][31]_i_6_n_0 ,\w[1][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][3]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [3]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[1][3]_i_1_n_0 ,\w_reg[1][3]_i_1_n_1 ,\w_reg[1][3]_i_1_n_2 ,\w_reg[1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[1]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[1]__0 [1],1'b0}),
        .O({\w_reg[1][3]_i_1_n_4 ,\w_reg[1][3]_i_1_n_5 ,\w_reg[1][3]_i_1_n_6 ,\w_reg[1][3]_i_1_n_7 }),
        .S({\w[1][3]_i_2_n_0 ,\w[1][3]_i_3_n_0 ,\w[1][3]_i_4_n_0 ,\w_reg[1]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][7]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [4]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][7]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [5]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][7]_i_1_n_5 ),
        .Q(\w_reg[1]__0 [6]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][7]_i_1_n_4 ),
        .Q(\w_reg[1]__0 [7]),
        .R(\w[1][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[1][7]_i_1 
       (.CI(\w_reg[1][3]_i_1_n_0 ),
        .CO({\w_reg[1][7]_i_1_n_0 ,\w_reg[1][7]_i_1_n_1 ,\w_reg[1][7]_i_1_n_2 ,\w_reg[1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[1][7]_i_2_n_0 ,\w[1][7]_i_3_n_0 ,\w[1][7]_i_4_n_0 ,\w_reg[1]__0 [3]}),
        .O({\w_reg[1][7]_i_1_n_4 ,\w_reg[1][7]_i_1_n_5 ,\w_reg[1][7]_i_1_n_6 ,\w_reg[1][7]_i_1_n_7 }),
        .S({\w[1][7]_i_5_n_0 ,\w[1][7]_i_6_n_0 ,\w[1][7]_i_7_n_0 ,\w[1][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][11]_i_1_n_7 ),
        .Q(\w_reg[1]__0 [8]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[1][31]_i_2_n_0 ),
        .D(\w_reg[1][11]_i_1_n_6 ),
        .Q(\w_reg[1]__0 [9]),
        .R(\w[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][3]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [0]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][11]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [10]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][11]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [11]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][11]_i_1 
       (.CI(\w_reg[2][7]_i_1_n_0 ),
        .CO({\w_reg[2][11]_i_1_n_0 ,\w_reg[2][11]_i_1_n_1 ,\w_reg[2][11]_i_1_n_2 ,\w_reg[2][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[2][11]_i_2_n_0 ,\w[2][11]_i_3_n_0 ,\w[2][11]_i_4_n_0 ,\w[2][11]_i_5_n_0 }),
        .O({\w_reg[2][11]_i_1_n_4 ,\w_reg[2][11]_i_1_n_5 ,\w_reg[2][11]_i_1_n_6 ,\w_reg[2][11]_i_1_n_7 }),
        .S({\w[2][11]_i_6_n_0 ,\w[2][11]_i_7_n_0 ,\w[2][11]_i_8_n_0 ,\w[2][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][15]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [12]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][15]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [13]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][15]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [14]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][15]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [15]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][15]_i_1 
       (.CI(\w_reg[2][11]_i_1_n_0 ),
        .CO({\w_reg[2][15]_i_1_n_0 ,\w_reg[2][15]_i_1_n_1 ,\w_reg[2][15]_i_1_n_2 ,\w_reg[2][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[2]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[2]__0 [12],\w[2][15]_i_2_n_0 }),
        .O({\w_reg[2][15]_i_1_n_4 ,\w_reg[2][15]_i_1_n_5 ,\w_reg[2][15]_i_1_n_6 ,\w_reg[2][15]_i_1_n_7 }),
        .S({\w[2][15]_i_3_n_0 ,\w[2][15]_i_4_n_0 ,\w[2][15]_i_5_n_0 ,\w[2][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][19]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [16]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][19]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [17]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][19]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [18]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][19]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [19]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][19]_i_1 
       (.CI(\w_reg[2][15]_i_1_n_0 ),
        .CO({\w_reg[2][19]_i_1_n_0 ,\w_reg[2][19]_i_1_n_1 ,\w_reg[2][19]_i_1_n_2 ,\w_reg[2][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[2]__0 [18:15]),
        .O({\w_reg[2][19]_i_1_n_4 ,\w_reg[2][19]_i_1_n_5 ,\w_reg[2][19]_i_1_n_6 ,\w_reg[2][19]_i_1_n_7 }),
        .S({\w[2][19]_i_2_n_0 ,\w[2][19]_i_3_n_0 ,\w[2][19]_i_4_n_0 ,\w[2][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][3]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [1]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][23]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [20]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][23]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [21]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][23]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [22]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][23]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [23]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][23]_i_1 
       (.CI(\w_reg[2][19]_i_1_n_0 ),
        .CO({\w_reg[2][23]_i_1_n_0 ,\w_reg[2][23]_i_1_n_1 ,\w_reg[2][23]_i_1_n_2 ,\w_reg[2][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[2]__0 [22:19]),
        .O({\w_reg[2][23]_i_1_n_4 ,\w_reg[2][23]_i_1_n_5 ,\w_reg[2][23]_i_1_n_6 ,\w_reg[2][23]_i_1_n_7 }),
        .S({\w[2][23]_i_2_n_0 ,\w[2][23]_i_3_n_0 ,\w[2][23]_i_4_n_0 ,\w[2][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][27]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [24]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][27]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [25]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][27]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [26]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][27]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [27]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][27]_i_1 
       (.CI(\w_reg[2][23]_i_1_n_0 ),
        .CO({\w_reg[2][27]_i_1_n_0 ,\w_reg[2][27]_i_1_n_1 ,\w_reg[2][27]_i_1_n_2 ,\w_reg[2][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[2]__0 [26:23]),
        .O({\w_reg[2][27]_i_1_n_4 ,\w_reg[2][27]_i_1_n_5 ,\w_reg[2][27]_i_1_n_6 ,\w_reg[2][27]_i_1_n_7 }),
        .S({\w[2][27]_i_2_n_0 ,\w[2][27]_i_3_n_0 ,\w[2][27]_i_4_n_0 ,\w[2][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][31]_i_3_n_7 ),
        .Q(\w_reg[2]__0 [28]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][31]_i_3_n_6 ),
        .Q(\w_reg[2]__0 [29]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][3]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [2]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][31]_i_3_n_5 ),
        .Q(\w_reg[2]__0 [30]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][31]_i_3_n_4 ),
        .Q(\w_reg[2]__0 [31]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][31]_i_3 
       (.CI(\w_reg[2][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[2][31]_i_3_CO_UNCONNECTED [3],\w_reg[2][31]_i_3_n_1 ,\w_reg[2][31]_i_3_n_2 ,\w_reg[2][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[2]__0 [29:27]}),
        .O({\w_reg[2][31]_i_3_n_4 ,\w_reg[2][31]_i_3_n_5 ,\w_reg[2][31]_i_3_n_6 ,\w_reg[2][31]_i_3_n_7 }),
        .S({\w[2][31]_i_4_n_0 ,\w[2][31]_i_5_n_0 ,\w[2][31]_i_6_n_0 ,\w[2][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][3]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [3]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[2][3]_i_1_n_0 ,\w_reg[2][3]_i_1_n_1 ,\w_reg[2][3]_i_1_n_2 ,\w_reg[2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[2]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[2]__0 [1],1'b0}),
        .O({\w_reg[2][3]_i_1_n_4 ,\w_reg[2][3]_i_1_n_5 ,\w_reg[2][3]_i_1_n_6 ,\w_reg[2][3]_i_1_n_7 }),
        .S({\w[2][3]_i_2_n_0 ,\w[2][3]_i_3_n_0 ,\w[2][3]_i_4_n_0 ,\w_reg[2]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][7]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [4]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][7]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [5]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][7]_i_1_n_5 ),
        .Q(\w_reg[2]__0 [6]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][7]_i_1_n_4 ),
        .Q(\w_reg[2]__0 [7]),
        .R(\w[2][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[2][7]_i_1 
       (.CI(\w_reg[2][3]_i_1_n_0 ),
        .CO({\w_reg[2][7]_i_1_n_0 ,\w_reg[2][7]_i_1_n_1 ,\w_reg[2][7]_i_1_n_2 ,\w_reg[2][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[2][7]_i_2_n_0 ,\w[2][7]_i_3_n_0 ,\w[2][7]_i_4_n_0 ,\w_reg[2]__0 [3]}),
        .O({\w_reg[2][7]_i_1_n_4 ,\w_reg[2][7]_i_1_n_5 ,\w_reg[2][7]_i_1_n_6 ,\w_reg[2][7]_i_1_n_7 }),
        .S({\w[2][7]_i_5_n_0 ,\w[2][7]_i_6_n_0 ,\w[2][7]_i_7_n_0 ,\w[2][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][11]_i_1_n_7 ),
        .Q(\w_reg[2]__0 [8]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[2][31]_i_2_n_0 ),
        .D(\w_reg[2][11]_i_1_n_6 ),
        .Q(\w_reg[2]__0 [9]),
        .R(\w[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][3]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [0]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][11]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [10]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][11]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [11]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][11]_i_1 
       (.CI(\w_reg[3][7]_i_1_n_0 ),
        .CO({\w_reg[3][11]_i_1_n_0 ,\w_reg[3][11]_i_1_n_1 ,\w_reg[3][11]_i_1_n_2 ,\w_reg[3][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[3][11]_i_2_n_0 ,\w[3][11]_i_3_n_0 ,\w[3][11]_i_4_n_0 ,\w[3][11]_i_5_n_0 }),
        .O({\w_reg[3][11]_i_1_n_4 ,\w_reg[3][11]_i_1_n_5 ,\w_reg[3][11]_i_1_n_6 ,\w_reg[3][11]_i_1_n_7 }),
        .S({\w[3][11]_i_6_n_0 ,\w[3][11]_i_7_n_0 ,\w[3][11]_i_8_n_0 ,\w[3][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][15]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [12]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][15]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [13]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][15]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [14]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][15]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [15]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][15]_i_1 
       (.CI(\w_reg[3][11]_i_1_n_0 ),
        .CO({\w_reg[3][15]_i_1_n_0 ,\w_reg[3][15]_i_1_n_1 ,\w_reg[3][15]_i_1_n_2 ,\w_reg[3][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[3]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[3]__0 [12],\w[3][15]_i_2_n_0 }),
        .O({\w_reg[3][15]_i_1_n_4 ,\w_reg[3][15]_i_1_n_5 ,\w_reg[3][15]_i_1_n_6 ,\w_reg[3][15]_i_1_n_7 }),
        .S({\w[3][15]_i_3_n_0 ,\w[3][15]_i_4_n_0 ,\w[3][15]_i_5_n_0 ,\w[3][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][19]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [16]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][19]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [17]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][19]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [18]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][19]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [19]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][19]_i_1 
       (.CI(\w_reg[3][15]_i_1_n_0 ),
        .CO({\w_reg[3][19]_i_1_n_0 ,\w_reg[3][19]_i_1_n_1 ,\w_reg[3][19]_i_1_n_2 ,\w_reg[3][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[3]__0 [18:15]),
        .O({\w_reg[3][19]_i_1_n_4 ,\w_reg[3][19]_i_1_n_5 ,\w_reg[3][19]_i_1_n_6 ,\w_reg[3][19]_i_1_n_7 }),
        .S({\w[3][19]_i_2_n_0 ,\w[3][19]_i_3_n_0 ,\w[3][19]_i_4_n_0 ,\w[3][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][3]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [1]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][23]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [20]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][23]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [21]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][23]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [22]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][23]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [23]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][23]_i_1 
       (.CI(\w_reg[3][19]_i_1_n_0 ),
        .CO({\w_reg[3][23]_i_1_n_0 ,\w_reg[3][23]_i_1_n_1 ,\w_reg[3][23]_i_1_n_2 ,\w_reg[3][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[3]__0 [22:19]),
        .O({\w_reg[3][23]_i_1_n_4 ,\w_reg[3][23]_i_1_n_5 ,\w_reg[3][23]_i_1_n_6 ,\w_reg[3][23]_i_1_n_7 }),
        .S({\w[3][23]_i_2_n_0 ,\w[3][23]_i_3_n_0 ,\w[3][23]_i_4_n_0 ,\w[3][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][27]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [24]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][27]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [25]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][27]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [26]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][27]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [27]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][27]_i_1 
       (.CI(\w_reg[3][23]_i_1_n_0 ),
        .CO({\w_reg[3][27]_i_1_n_0 ,\w_reg[3][27]_i_1_n_1 ,\w_reg[3][27]_i_1_n_2 ,\w_reg[3][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[3]__0 [26:23]),
        .O({\w_reg[3][27]_i_1_n_4 ,\w_reg[3][27]_i_1_n_5 ,\w_reg[3][27]_i_1_n_6 ,\w_reg[3][27]_i_1_n_7 }),
        .S({\w[3][27]_i_2_n_0 ,\w[3][27]_i_3_n_0 ,\w[3][27]_i_4_n_0 ,\w[3][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][31]_i_3_n_7 ),
        .Q(\w_reg[3]__0 [28]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][31]_i_3_n_6 ),
        .Q(\w_reg[3]__0 [29]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][3]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [2]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][31]_i_3_n_5 ),
        .Q(\w_reg[3]__0 [30]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][31]_i_3_n_4 ),
        .Q(\w_reg[3]__0 [31]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][31]_i_3 
       (.CI(\w_reg[3][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[3][31]_i_3_CO_UNCONNECTED [3],\w_reg[3][31]_i_3_n_1 ,\w_reg[3][31]_i_3_n_2 ,\w_reg[3][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[3]__0 [29:27]}),
        .O({\w_reg[3][31]_i_3_n_4 ,\w_reg[3][31]_i_3_n_5 ,\w_reg[3][31]_i_3_n_6 ,\w_reg[3][31]_i_3_n_7 }),
        .S({\w[3][31]_i_4_n_0 ,\w[3][31]_i_5_n_0 ,\w[3][31]_i_6_n_0 ,\w[3][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][3]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [3]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[3][3]_i_1_n_0 ,\w_reg[3][3]_i_1_n_1 ,\w_reg[3][3]_i_1_n_2 ,\w_reg[3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[3]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[3]__0 [1],1'b0}),
        .O({\w_reg[3][3]_i_1_n_4 ,\w_reg[3][3]_i_1_n_5 ,\w_reg[3][3]_i_1_n_6 ,\w_reg[3][3]_i_1_n_7 }),
        .S({\w[3][3]_i_2_n_0 ,\w[3][3]_i_3_n_0 ,\w[3][3]_i_4_n_0 ,\w_reg[3]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][7]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [4]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][7]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [5]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][7]_i_1_n_5 ),
        .Q(\w_reg[3]__0 [6]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][7]_i_1_n_4 ),
        .Q(\w_reg[3]__0 [7]),
        .R(\w[3][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[3][7]_i_1 
       (.CI(\w_reg[3][3]_i_1_n_0 ),
        .CO({\w_reg[3][7]_i_1_n_0 ,\w_reg[3][7]_i_1_n_1 ,\w_reg[3][7]_i_1_n_2 ,\w_reg[3][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[3][7]_i_2_n_0 ,\w[3][7]_i_3_n_0 ,\w[3][7]_i_4_n_0 ,\w_reg[3]__0 [3]}),
        .O({\w_reg[3][7]_i_1_n_4 ,\w_reg[3][7]_i_1_n_5 ,\w_reg[3][7]_i_1_n_6 ,\w_reg[3][7]_i_1_n_7 }),
        .S({\w[3][7]_i_5_n_0 ,\w[3][7]_i_6_n_0 ,\w[3][7]_i_7_n_0 ,\w[3][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][11]_i_1_n_7 ),
        .Q(\w_reg[3]__0 [8]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[3][31]_i_2_n_0 ),
        .D(\w_reg[3][11]_i_1_n_6 ),
        .Q(\w_reg[3]__0 [9]),
        .R(\w[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][3]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [0]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][11]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [10]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][11]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [11]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][11]_i_1 
       (.CI(\w_reg[4][7]_i_1_n_0 ),
        .CO({\w_reg[4][11]_i_1_n_0 ,\w_reg[4][11]_i_1_n_1 ,\w_reg[4][11]_i_1_n_2 ,\w_reg[4][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[4][11]_i_2_n_0 ,\w[4][11]_i_3_n_0 ,\w[4][11]_i_4_n_0 ,\w[4][11]_i_5_n_0 }),
        .O({\w_reg[4][11]_i_1_n_4 ,\w_reg[4][11]_i_1_n_5 ,\w_reg[4][11]_i_1_n_6 ,\w_reg[4][11]_i_1_n_7 }),
        .S({\w[4][11]_i_6_n_0 ,\w[4][11]_i_7_n_0 ,\w[4][11]_i_8_n_0 ,\w[4][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][15]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [12]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][15]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [13]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][15]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [14]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][15]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [15]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][15]_i_1 
       (.CI(\w_reg[4][11]_i_1_n_0 ),
        .CO({\w_reg[4][15]_i_1_n_0 ,\w_reg[4][15]_i_1_n_1 ,\w_reg[4][15]_i_1_n_2 ,\w_reg[4][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[4]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[4]__0 [12],\w[4][15]_i_2_n_0 }),
        .O({\w_reg[4][15]_i_1_n_4 ,\w_reg[4][15]_i_1_n_5 ,\w_reg[4][15]_i_1_n_6 ,\w_reg[4][15]_i_1_n_7 }),
        .S({\w[4][15]_i_3_n_0 ,\w[4][15]_i_4_n_0 ,\w[4][15]_i_5_n_0 ,\w[4][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][19]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [16]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][19]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [17]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][19]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [18]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][19]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [19]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][19]_i_1 
       (.CI(\w_reg[4][15]_i_1_n_0 ),
        .CO({\w_reg[4][19]_i_1_n_0 ,\w_reg[4][19]_i_1_n_1 ,\w_reg[4][19]_i_1_n_2 ,\w_reg[4][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[4]__0 [18:15]),
        .O({\w_reg[4][19]_i_1_n_4 ,\w_reg[4][19]_i_1_n_5 ,\w_reg[4][19]_i_1_n_6 ,\w_reg[4][19]_i_1_n_7 }),
        .S({\w[4][19]_i_2_n_0 ,\w[4][19]_i_3_n_0 ,\w[4][19]_i_4_n_0 ,\w[4][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][3]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [1]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][23]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [20]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][23]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [21]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][23]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [22]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][23]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [23]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][23]_i_1 
       (.CI(\w_reg[4][19]_i_1_n_0 ),
        .CO({\w_reg[4][23]_i_1_n_0 ,\w_reg[4][23]_i_1_n_1 ,\w_reg[4][23]_i_1_n_2 ,\w_reg[4][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[4]__0 [22:19]),
        .O({\w_reg[4][23]_i_1_n_4 ,\w_reg[4][23]_i_1_n_5 ,\w_reg[4][23]_i_1_n_6 ,\w_reg[4][23]_i_1_n_7 }),
        .S({\w[4][23]_i_2_n_0 ,\w[4][23]_i_3_n_0 ,\w[4][23]_i_4_n_0 ,\w[4][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][27]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [24]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][27]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [25]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][27]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [26]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][27]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [27]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][27]_i_1 
       (.CI(\w_reg[4][23]_i_1_n_0 ),
        .CO({\w_reg[4][27]_i_1_n_0 ,\w_reg[4][27]_i_1_n_1 ,\w_reg[4][27]_i_1_n_2 ,\w_reg[4][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[4]__0 [26:23]),
        .O({\w_reg[4][27]_i_1_n_4 ,\w_reg[4][27]_i_1_n_5 ,\w_reg[4][27]_i_1_n_6 ,\w_reg[4][27]_i_1_n_7 }),
        .S({\w[4][27]_i_2_n_0 ,\w[4][27]_i_3_n_0 ,\w[4][27]_i_4_n_0 ,\w[4][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][31]_i_3_n_7 ),
        .Q(\w_reg[4]__0 [28]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][31]_i_3_n_6 ),
        .Q(\w_reg[4]__0 [29]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][3]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [2]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][31]_i_3_n_5 ),
        .Q(\w_reg[4]__0 [30]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][31]_i_3_n_4 ),
        .Q(\w_reg[4]__0 [31]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][31]_i_3 
       (.CI(\w_reg[4][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[4][31]_i_3_CO_UNCONNECTED [3],\w_reg[4][31]_i_3_n_1 ,\w_reg[4][31]_i_3_n_2 ,\w_reg[4][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[4]__0 [29:27]}),
        .O({\w_reg[4][31]_i_3_n_4 ,\w_reg[4][31]_i_3_n_5 ,\w_reg[4][31]_i_3_n_6 ,\w_reg[4][31]_i_3_n_7 }),
        .S({\w[4][31]_i_4_n_0 ,\w[4][31]_i_5_n_0 ,\w[4][31]_i_6_n_0 ,\w[4][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][3]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [3]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[4][3]_i_1_n_0 ,\w_reg[4][3]_i_1_n_1 ,\w_reg[4][3]_i_1_n_2 ,\w_reg[4][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[4]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[4]__0 [1],1'b0}),
        .O({\w_reg[4][3]_i_1_n_4 ,\w_reg[4][3]_i_1_n_5 ,\w_reg[4][3]_i_1_n_6 ,\w_reg[4][3]_i_1_n_7 }),
        .S({\w[4][3]_i_2_n_0 ,\w[4][3]_i_3_n_0 ,\w[4][3]_i_4_n_0 ,\w_reg[4]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][7]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [4]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][7]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [5]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][7]_i_1_n_5 ),
        .Q(\w_reg[4]__0 [6]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][7]_i_1_n_4 ),
        .Q(\w_reg[4]__0 [7]),
        .R(\w[4][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[4][7]_i_1 
       (.CI(\w_reg[4][3]_i_1_n_0 ),
        .CO({\w_reg[4][7]_i_1_n_0 ,\w_reg[4][7]_i_1_n_1 ,\w_reg[4][7]_i_1_n_2 ,\w_reg[4][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[4][7]_i_2_n_0 ,\w[4][7]_i_3_n_0 ,\w[4][7]_i_4_n_0 ,\w_reg[4]__0 [3]}),
        .O({\w_reg[4][7]_i_1_n_4 ,\w_reg[4][7]_i_1_n_5 ,\w_reg[4][7]_i_1_n_6 ,\w_reg[4][7]_i_1_n_7 }),
        .S({\w[4][7]_i_5_n_0 ,\w[4][7]_i_6_n_0 ,\w[4][7]_i_7_n_0 ,\w[4][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][11]_i_1_n_7 ),
        .Q(\w_reg[4]__0 [8]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[4][31]_i_2_n_0 ),
        .D(\w_reg[4][11]_i_1_n_6 ),
        .Q(\w_reg[4]__0 [9]),
        .R(\w[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][3]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [0]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][11]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [10]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][11]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [11]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][11]_i_1 
       (.CI(\w_reg[5][7]_i_1_n_0 ),
        .CO({\w_reg[5][11]_i_1_n_0 ,\w_reg[5][11]_i_1_n_1 ,\w_reg[5][11]_i_1_n_2 ,\w_reg[5][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[5][11]_i_2_n_0 ,\w[5][11]_i_3_n_0 ,\w[5][11]_i_4_n_0 ,\w[5][11]_i_5_n_0 }),
        .O({\w_reg[5][11]_i_1_n_4 ,\w_reg[5][11]_i_1_n_5 ,\w_reg[5][11]_i_1_n_6 ,\w_reg[5][11]_i_1_n_7 }),
        .S({\w[5][11]_i_6_n_0 ,\w[5][11]_i_7_n_0 ,\w[5][11]_i_8_n_0 ,\w[5][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][15]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [12]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][15]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [13]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][15]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [14]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][15]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [15]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][15]_i_1 
       (.CI(\w_reg[5][11]_i_1_n_0 ),
        .CO({\w_reg[5][15]_i_1_n_0 ,\w_reg[5][15]_i_1_n_1 ,\w_reg[5][15]_i_1_n_2 ,\w_reg[5][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[5]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[5]__0 [12],\w[5][15]_i_2_n_0 }),
        .O({\w_reg[5][15]_i_1_n_4 ,\w_reg[5][15]_i_1_n_5 ,\w_reg[5][15]_i_1_n_6 ,\w_reg[5][15]_i_1_n_7 }),
        .S({\w[5][15]_i_3_n_0 ,\w[5][15]_i_4_n_0 ,\w[5][15]_i_5_n_0 ,\w[5][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][19]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [16]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][19]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [17]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][19]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [18]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][19]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [19]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][19]_i_1 
       (.CI(\w_reg[5][15]_i_1_n_0 ),
        .CO({\w_reg[5][19]_i_1_n_0 ,\w_reg[5][19]_i_1_n_1 ,\w_reg[5][19]_i_1_n_2 ,\w_reg[5][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[5]__0 [18:15]),
        .O({\w_reg[5][19]_i_1_n_4 ,\w_reg[5][19]_i_1_n_5 ,\w_reg[5][19]_i_1_n_6 ,\w_reg[5][19]_i_1_n_7 }),
        .S({\w[5][19]_i_2_n_0 ,\w[5][19]_i_3_n_0 ,\w[5][19]_i_4_n_0 ,\w[5][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][3]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [1]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][23]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [20]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][23]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [21]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][23]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [22]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][23]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [23]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][23]_i_1 
       (.CI(\w_reg[5][19]_i_1_n_0 ),
        .CO({\w_reg[5][23]_i_1_n_0 ,\w_reg[5][23]_i_1_n_1 ,\w_reg[5][23]_i_1_n_2 ,\w_reg[5][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[5]__0 [22:19]),
        .O({\w_reg[5][23]_i_1_n_4 ,\w_reg[5][23]_i_1_n_5 ,\w_reg[5][23]_i_1_n_6 ,\w_reg[5][23]_i_1_n_7 }),
        .S({\w[5][23]_i_2_n_0 ,\w[5][23]_i_3_n_0 ,\w[5][23]_i_4_n_0 ,\w[5][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][27]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [24]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][27]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [25]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][27]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [26]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][27]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [27]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][27]_i_1 
       (.CI(\w_reg[5][23]_i_1_n_0 ),
        .CO({\w_reg[5][27]_i_1_n_0 ,\w_reg[5][27]_i_1_n_1 ,\w_reg[5][27]_i_1_n_2 ,\w_reg[5][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[5]__0 [26:23]),
        .O({\w_reg[5][27]_i_1_n_4 ,\w_reg[5][27]_i_1_n_5 ,\w_reg[5][27]_i_1_n_6 ,\w_reg[5][27]_i_1_n_7 }),
        .S({\w[5][27]_i_2_n_0 ,\w[5][27]_i_3_n_0 ,\w[5][27]_i_4_n_0 ,\w[5][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][31]_i_3_n_7 ),
        .Q(\w_reg[5]__0 [28]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][31]_i_3_n_6 ),
        .Q(\w_reg[5]__0 [29]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][3]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [2]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][31]_i_3_n_5 ),
        .Q(\w_reg[5]__0 [30]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][31]_i_3_n_4 ),
        .Q(\w_reg[5]__0 [31]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][31]_i_3 
       (.CI(\w_reg[5][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[5][31]_i_3_CO_UNCONNECTED [3],\w_reg[5][31]_i_3_n_1 ,\w_reg[5][31]_i_3_n_2 ,\w_reg[5][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[5]__0 [29:27]}),
        .O({\w_reg[5][31]_i_3_n_4 ,\w_reg[5][31]_i_3_n_5 ,\w_reg[5][31]_i_3_n_6 ,\w_reg[5][31]_i_3_n_7 }),
        .S({\w[5][31]_i_4_n_0 ,\w[5][31]_i_5_n_0 ,\w[5][31]_i_6_n_0 ,\w[5][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][3]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [3]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[5][3]_i_1_n_0 ,\w_reg[5][3]_i_1_n_1 ,\w_reg[5][3]_i_1_n_2 ,\w_reg[5][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[5]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[5]__0 [1],1'b0}),
        .O({\w_reg[5][3]_i_1_n_4 ,\w_reg[5][3]_i_1_n_5 ,\w_reg[5][3]_i_1_n_6 ,\w_reg[5][3]_i_1_n_7 }),
        .S({\w[5][3]_i_2_n_0 ,\w[5][3]_i_3_n_0 ,\w[5][3]_i_4_n_0 ,\w_reg[5]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][7]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [4]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][7]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [5]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][7]_i_1_n_5 ),
        .Q(\w_reg[5]__0 [6]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][7]_i_1_n_4 ),
        .Q(\w_reg[5]__0 [7]),
        .R(\w[5][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[5][7]_i_1 
       (.CI(\w_reg[5][3]_i_1_n_0 ),
        .CO({\w_reg[5][7]_i_1_n_0 ,\w_reg[5][7]_i_1_n_1 ,\w_reg[5][7]_i_1_n_2 ,\w_reg[5][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[5][7]_i_2_n_0 ,\w[5][7]_i_3_n_0 ,\w[5][7]_i_4_n_0 ,\w_reg[5]__0 [3]}),
        .O({\w_reg[5][7]_i_1_n_4 ,\w_reg[5][7]_i_1_n_5 ,\w_reg[5][7]_i_1_n_6 ,\w_reg[5][7]_i_1_n_7 }),
        .S({\w[5][7]_i_5_n_0 ,\w[5][7]_i_6_n_0 ,\w[5][7]_i_7_n_0 ,\w[5][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][11]_i_1_n_7 ),
        .Q(\w_reg[5]__0 [8]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[5][31]_i_2_n_0 ),
        .D(\w_reg[5][11]_i_1_n_6 ),
        .Q(\w_reg[5]__0 [9]),
        .R(\w[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][3]_i_1_n_7 ),
        .Q(\w_reg[6]__0 [0]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][11]_i_1_n_5 ),
        .Q(\w_reg[6]__0 [10]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][11]_i_1_n_4 ),
        .Q(\w_reg[6]__0 [11]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][11]_i_1 
       (.CI(\w_reg[6][7]_i_1_n_0 ),
        .CO({\w_reg[6][11]_i_1_n_0 ,\w_reg[6][11]_i_1_n_1 ,\w_reg[6][11]_i_1_n_2 ,\w_reg[6][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[6][11]_i_2_n_0 ,\w[6][11]_i_3_n_0 ,\w[6][11]_i_4_n_0 ,\w[6][11]_i_5_n_0 }),
        .O({\w_reg[6][11]_i_1_n_4 ,\w_reg[6][11]_i_1_n_5 ,\w_reg[6][11]_i_1_n_6 ,\w_reg[6][11]_i_1_n_7 }),
        .S({\w[6][11]_i_6_n_0 ,\w[6][11]_i_7_n_0 ,\w[6][11]_i_8_n_0 ,\w[6][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][15]_i_1_n_7 ),
        .Q(\w_reg[6]__0 [12]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][15]_i_1_n_6 ),
        .Q(\w_reg[6]__0 [13]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][15]_i_1_n_5 ),
        .Q(\w_reg[6]__0 [14]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][15]_i_1_n_4 ),
        .Q(\w_reg[6]__0 [15]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][15]_i_1 
       (.CI(\w_reg[6][11]_i_1_n_0 ),
        .CO({\w_reg[6][15]_i_1_n_0 ,\w_reg[6][15]_i_1_n_1 ,\w_reg[6][15]_i_1_n_2 ,\w_reg[6][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[6]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[6]__0 [12],\w[6][15]_i_2_n_0 }),
        .O({\w_reg[6][15]_i_1_n_4 ,\w_reg[6][15]_i_1_n_5 ,\w_reg[6][15]_i_1_n_6 ,\w_reg[6][15]_i_1_n_7 }),
        .S({\w[6][15]_i_3_n_0 ,\w[6][15]_i_4_n_0 ,\w[6][15]_i_5_n_0 ,\w[6][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][19]_i_1_n_7 ),
        .Q(\w_reg[6]__0 [16]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][19]_i_1_n_6 ),
        .Q(\w_reg[6]__0 [17]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][19]_i_1_n_5 ),
        .Q(\w_reg[6]__0 [18]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][19]_i_1_n_4 ),
        .Q(\w_reg[6]__0 [19]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][19]_i_1 
       (.CI(\w_reg[6][15]_i_1_n_0 ),
        .CO({\w_reg[6][19]_i_1_n_0 ,\w_reg[6][19]_i_1_n_1 ,\w_reg[6][19]_i_1_n_2 ,\w_reg[6][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[6]__0 [18:15]),
        .O({\w_reg[6][19]_i_1_n_4 ,\w_reg[6][19]_i_1_n_5 ,\w_reg[6][19]_i_1_n_6 ,\w_reg[6][19]_i_1_n_7 }),
        .S({\w[6][19]_i_2_n_0 ,\w[6][19]_i_3_n_0 ,\w[6][19]_i_4_n_0 ,\w[6][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][3]_i_1_n_6 ),
        .Q(\w_reg[6]__0 [1]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][23]_i_1_n_7 ),
        .Q(\w_reg[6]__0 [20]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][23]_i_1_n_6 ),
        .Q(\w_reg[6]__0 [21]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][23]_i_1_n_5 ),
        .Q(\w_reg[6]__0 [22]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][23]_i_1_n_4 ),
        .Q(\w_reg[6]__0 [23]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][23]_i_1 
       (.CI(\w_reg[6][19]_i_1_n_0 ),
        .CO({\w_reg[6][23]_i_1_n_0 ,\w_reg[6][23]_i_1_n_1 ,\w_reg[6][23]_i_1_n_2 ,\w_reg[6][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[6]__0 [22:19]),
        .O({\w_reg[6][23]_i_1_n_4 ,\w_reg[6][23]_i_1_n_5 ,\w_reg[6][23]_i_1_n_6 ,\w_reg[6][23]_i_1_n_7 }),
        .S({\w[6][23]_i_2_n_0 ,\w[6][23]_i_3_n_0 ,\w[6][23]_i_4_n_0 ,\w[6][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][27]_i_1_n_7 ),
        .Q(\w_reg[6]__0 [24]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][27]_i_1_n_6 ),
        .Q(\w_reg[6]__0 [25]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][27]_i_1_n_5 ),
        .Q(\w_reg[6]__0 [26]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][27]_i_1_n_4 ),
        .Q(\w_reg[6]__0 [27]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][27]_i_1 
       (.CI(\w_reg[6][23]_i_1_n_0 ),
        .CO({\w_reg[6][27]_i_1_n_0 ,\w_reg[6][27]_i_1_n_1 ,\w_reg[6][27]_i_1_n_2 ,\w_reg[6][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[6]__0 [26:23]),
        .O({\w_reg[6][27]_i_1_n_4 ,\w_reg[6][27]_i_1_n_5 ,\w_reg[6][27]_i_1_n_6 ,\w_reg[6][27]_i_1_n_7 }),
        .S({\w[6][27]_i_2_n_0 ,\w[6][27]_i_3_n_0 ,\w[6][27]_i_4_n_0 ,\w[6][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][31]_i_3_n_7 ),
        .Q(\w_reg[6]__0 [28]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][31]_i_3_n_6 ),
        .Q(\w_reg[6]__0 [29]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][3]_i_1_n_5 ),
        .Q(\w_reg[6]__0 [2]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][31]_i_3_n_5 ),
        .Q(\w_reg[6]__0 [30]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][31]_i_3_n_4 ),
        .Q(\w_reg[6]__0 [31]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][31]_i_3 
       (.CI(\w_reg[6][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[6][31]_i_3_CO_UNCONNECTED [3],\w_reg[6][31]_i_3_n_1 ,\w_reg[6][31]_i_3_n_2 ,\w_reg[6][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[6]__0 [29:27]}),
        .O({\w_reg[6][31]_i_3_n_4 ,\w_reg[6][31]_i_3_n_5 ,\w_reg[6][31]_i_3_n_6 ,\w_reg[6][31]_i_3_n_7 }),
        .S({\w[6][31]_i_4_n_0 ,\w[6][31]_i_5_n_0 ,\w[6][31]_i_6_n_0 ,\w[6][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][3]_i_1_n_4 ),
        .Q(\w_reg[6]__0 [3]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[6][3]_i_1_n_0 ,\w_reg[6][3]_i_1_n_1 ,\w_reg[6][3]_i_1_n_2 ,\w_reg[6][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[6]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[6]__0 [1],1'b0}),
        .O({\w_reg[6][3]_i_1_n_4 ,\w_reg[6][3]_i_1_n_5 ,\w_reg[6][3]_i_1_n_6 ,\w_reg[6][3]_i_1_n_7 }),
        .S({\w[6][3]_i_2_n_0 ,\w[6][3]_i_3_n_0 ,\w[6][3]_i_4_n_0 ,\w_reg[6]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][7]_i_1_n_7 ),
        .Q(\w_reg[6]__0 [4]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][7]_i_1_n_6 ),
        .Q(\w_reg[6]__0 [5]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][7]_i_1_n_5 ),
        .Q(\w_reg[6]__0 [6]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][7]_i_1_n_4 ),
        .Q(\w_reg[6]__0 [7]),
        .R(\w[6][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[6][7]_i_1 
       (.CI(\w_reg[6][3]_i_1_n_0 ),
        .CO({\w_reg[6][7]_i_1_n_0 ,\w_reg[6][7]_i_1_n_1 ,\w_reg[6][7]_i_1_n_2 ,\w_reg[6][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[6][7]_i_2_n_0 ,\w[6][7]_i_3_n_0 ,\w[6][7]_i_4_n_0 ,\w_reg[6]__0 [3]}),
        .O({\w_reg[6][7]_i_1_n_4 ,\w_reg[6][7]_i_1_n_5 ,\w_reg[6][7]_i_1_n_6 ,\w_reg[6][7]_i_1_n_7 }),
        .S({\w[6][7]_i_5_n_0 ,\w[6][7]_i_6_n_0 ,\w[6][7]_i_7_n_0 ,\w[6][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][11]_i_1_n_7 ),
        .Q(\w_reg[6]__0 [8]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[6][31]_i_2_n_0 ),
        .D(\w_reg[6][11]_i_1_n_6 ),
        .Q(\w_reg[6]__0 [9]),
        .R(\w[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][3]_i_1_n_7 ),
        .Q(\w_reg[7]__0 [0]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][11]_i_1_n_5 ),
        .Q(\w_reg[7]__0 [10]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][11]_i_1_n_4 ),
        .Q(\w_reg[7]__0 [11]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][11]_i_1 
       (.CI(\w_reg[7][7]_i_1_n_0 ),
        .CO({\w_reg[7][11]_i_1_n_0 ,\w_reg[7][11]_i_1_n_1 ,\w_reg[7][11]_i_1_n_2 ,\w_reg[7][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[7][11]_i_2_n_0 ,\w[7][11]_i_3_n_0 ,\w[7][11]_i_4_n_0 ,\w[7][11]_i_5_n_0 }),
        .O({\w_reg[7][11]_i_1_n_4 ,\w_reg[7][11]_i_1_n_5 ,\w_reg[7][11]_i_1_n_6 ,\w_reg[7][11]_i_1_n_7 }),
        .S({\w[7][11]_i_6_n_0 ,\w[7][11]_i_7_n_0 ,\w[7][11]_i_8_n_0 ,\w[7][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][15]_i_1_n_7 ),
        .Q(\w_reg[7]__0 [12]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][15]_i_1_n_6 ),
        .Q(\w_reg[7]__0 [13]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][15]_i_1_n_5 ),
        .Q(\w_reg[7]__0 [14]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][15]_i_1_n_4 ),
        .Q(\w_reg[7]__0 [15]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][15]_i_1 
       (.CI(\w_reg[7][11]_i_1_n_0 ),
        .CO({\w_reg[7][15]_i_1_n_0 ,\w_reg[7][15]_i_1_n_1 ,\w_reg[7][15]_i_1_n_2 ,\w_reg[7][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[7]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[7]__0 [12],\w[7][15]_i_2_n_0 }),
        .O({\w_reg[7][15]_i_1_n_4 ,\w_reg[7][15]_i_1_n_5 ,\w_reg[7][15]_i_1_n_6 ,\w_reg[7][15]_i_1_n_7 }),
        .S({\w[7][15]_i_3_n_0 ,\w[7][15]_i_4_n_0 ,\w[7][15]_i_5_n_0 ,\w[7][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][19]_i_1_n_7 ),
        .Q(\w_reg[7]__0 [16]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][19]_i_1_n_6 ),
        .Q(\w_reg[7]__0 [17]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][19]_i_1_n_5 ),
        .Q(\w_reg[7]__0 [18]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][19]_i_1_n_4 ),
        .Q(\w_reg[7]__0 [19]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][19]_i_1 
       (.CI(\w_reg[7][15]_i_1_n_0 ),
        .CO({\w_reg[7][19]_i_1_n_0 ,\w_reg[7][19]_i_1_n_1 ,\w_reg[7][19]_i_1_n_2 ,\w_reg[7][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[7]__0 [18:15]),
        .O({\w_reg[7][19]_i_1_n_4 ,\w_reg[7][19]_i_1_n_5 ,\w_reg[7][19]_i_1_n_6 ,\w_reg[7][19]_i_1_n_7 }),
        .S({\w[7][19]_i_2_n_0 ,\w[7][19]_i_3_n_0 ,\w[7][19]_i_4_n_0 ,\w[7][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][3]_i_1_n_6 ),
        .Q(\w_reg[7]__0 [1]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][23]_i_1_n_7 ),
        .Q(\w_reg[7]__0 [20]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][23]_i_1_n_6 ),
        .Q(\w_reg[7]__0 [21]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][23]_i_1_n_5 ),
        .Q(\w_reg[7]__0 [22]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][23]_i_1_n_4 ),
        .Q(\w_reg[7]__0 [23]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][23]_i_1 
       (.CI(\w_reg[7][19]_i_1_n_0 ),
        .CO({\w_reg[7][23]_i_1_n_0 ,\w_reg[7][23]_i_1_n_1 ,\w_reg[7][23]_i_1_n_2 ,\w_reg[7][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[7]__0 [22:19]),
        .O({\w_reg[7][23]_i_1_n_4 ,\w_reg[7][23]_i_1_n_5 ,\w_reg[7][23]_i_1_n_6 ,\w_reg[7][23]_i_1_n_7 }),
        .S({\w[7][23]_i_2_n_0 ,\w[7][23]_i_3_n_0 ,\w[7][23]_i_4_n_0 ,\w[7][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][27]_i_1_n_7 ),
        .Q(\w_reg[7]__0 [24]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][27]_i_1_n_6 ),
        .Q(\w_reg[7]__0 [25]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][27]_i_1_n_5 ),
        .Q(\w_reg[7]__0 [26]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][27]_i_1_n_4 ),
        .Q(\w_reg[7]__0 [27]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][27]_i_1 
       (.CI(\w_reg[7][23]_i_1_n_0 ),
        .CO({\w_reg[7][27]_i_1_n_0 ,\w_reg[7][27]_i_1_n_1 ,\w_reg[7][27]_i_1_n_2 ,\w_reg[7][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[7]__0 [26:23]),
        .O({\w_reg[7][27]_i_1_n_4 ,\w_reg[7][27]_i_1_n_5 ,\w_reg[7][27]_i_1_n_6 ,\w_reg[7][27]_i_1_n_7 }),
        .S({\w[7][27]_i_2_n_0 ,\w[7][27]_i_3_n_0 ,\w[7][27]_i_4_n_0 ,\w[7][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][31]_i_3_n_7 ),
        .Q(\w_reg[7]__0 [28]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][31]_i_3_n_6 ),
        .Q(\w_reg[7]__0 [29]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][3]_i_1_n_5 ),
        .Q(\w_reg[7]__0 [2]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][31]_i_3_n_5 ),
        .Q(\w_reg[7]__0 [30]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][31]_i_3_n_4 ),
        .Q(\w_reg[7]__0 [31]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][31]_i_3 
       (.CI(\w_reg[7][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[7][31]_i_3_CO_UNCONNECTED [3],\w_reg[7][31]_i_3_n_1 ,\w_reg[7][31]_i_3_n_2 ,\w_reg[7][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[7]__0 [29:27]}),
        .O({\w_reg[7][31]_i_3_n_4 ,\w_reg[7][31]_i_3_n_5 ,\w_reg[7][31]_i_3_n_6 ,\w_reg[7][31]_i_3_n_7 }),
        .S({\w[7][31]_i_4_n_0 ,\w[7][31]_i_5_n_0 ,\w[7][31]_i_6_n_0 ,\w[7][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][3]_i_1_n_4 ),
        .Q(\w_reg[7]__0 [3]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[7][3]_i_1_n_0 ,\w_reg[7][3]_i_1_n_1 ,\w_reg[7][3]_i_1_n_2 ,\w_reg[7][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[7]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[7]__0 [1],1'b0}),
        .O({\w_reg[7][3]_i_1_n_4 ,\w_reg[7][3]_i_1_n_5 ,\w_reg[7][3]_i_1_n_6 ,\w_reg[7][3]_i_1_n_7 }),
        .S({\w[7][3]_i_2_n_0 ,\w[7][3]_i_3_n_0 ,\w[7][3]_i_4_n_0 ,\w_reg[7]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][7]_i_1_n_7 ),
        .Q(\w_reg[7]__0 [4]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][7]_i_1_n_6 ),
        .Q(\w_reg[7]__0 [5]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][7]_i_1_n_5 ),
        .Q(\w_reg[7]__0 [6]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][7]_i_1_n_4 ),
        .Q(\w_reg[7]__0 [7]),
        .R(\w[7][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[7][7]_i_1 
       (.CI(\w_reg[7][3]_i_1_n_0 ),
        .CO({\w_reg[7][7]_i_1_n_0 ,\w_reg[7][7]_i_1_n_1 ,\w_reg[7][7]_i_1_n_2 ,\w_reg[7][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[7][7]_i_2_n_0 ,\w[7][7]_i_3_n_0 ,\w[7][7]_i_4_n_0 ,\w_reg[7]__0 [3]}),
        .O({\w_reg[7][7]_i_1_n_4 ,\w_reg[7][7]_i_1_n_5 ,\w_reg[7][7]_i_1_n_6 ,\w_reg[7][7]_i_1_n_7 }),
        .S({\w[7][7]_i_5_n_0 ,\w[7][7]_i_6_n_0 ,\w[7][7]_i_7_n_0 ,\w[7][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][11]_i_1_n_7 ),
        .Q(\w_reg[7]__0 [8]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[7][31]_i_2_n_0 ),
        .D(\w_reg[7][11]_i_1_n_6 ),
        .Q(\w_reg[7]__0 [9]),
        .R(\w[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][3]_i_1_n_7 ),
        .Q(\w_reg[8]__0 [0]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][11]_i_1_n_5 ),
        .Q(\w_reg[8]__0 [10]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][11]_i_1_n_4 ),
        .Q(\w_reg[8]__0 [11]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][11]_i_1 
       (.CI(\w_reg[8][7]_i_1_n_0 ),
        .CO({\w_reg[8][11]_i_1_n_0 ,\w_reg[8][11]_i_1_n_1 ,\w_reg[8][11]_i_1_n_2 ,\w_reg[8][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[8][11]_i_2_n_0 ,\w[8][11]_i_3_n_0 ,\w[8][11]_i_4_n_0 ,\w[8][11]_i_5_n_0 }),
        .O({\w_reg[8][11]_i_1_n_4 ,\w_reg[8][11]_i_1_n_5 ,\w_reg[8][11]_i_1_n_6 ,\w_reg[8][11]_i_1_n_7 }),
        .S({\w[8][11]_i_6_n_0 ,\w[8][11]_i_7_n_0 ,\w[8][11]_i_8_n_0 ,\w[8][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][15]_i_1_n_7 ),
        .Q(\w_reg[8]__0 [12]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][15]_i_1_n_6 ),
        .Q(\w_reg[8]__0 [13]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][15]_i_1_n_5 ),
        .Q(\w_reg[8]__0 [14]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][15]_i_1_n_4 ),
        .Q(\w_reg[8]__0 [15]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][15]_i_1 
       (.CI(\w_reg[8][11]_i_1_n_0 ),
        .CO({\w_reg[8][15]_i_1_n_0 ,\w_reg[8][15]_i_1_n_1 ,\w_reg[8][15]_i_1_n_2 ,\w_reg[8][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[8]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[8]__0 [12],\w[8][15]_i_2_n_0 }),
        .O({\w_reg[8][15]_i_1_n_4 ,\w_reg[8][15]_i_1_n_5 ,\w_reg[8][15]_i_1_n_6 ,\w_reg[8][15]_i_1_n_7 }),
        .S({\w[8][15]_i_3_n_0 ,\w[8][15]_i_4_n_0 ,\w[8][15]_i_5_n_0 ,\w[8][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][19]_i_1_n_7 ),
        .Q(\w_reg[8]__0 [16]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][19]_i_1_n_6 ),
        .Q(\w_reg[8]__0 [17]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][19]_i_1_n_5 ),
        .Q(\w_reg[8]__0 [18]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][19]_i_1_n_4 ),
        .Q(\w_reg[8]__0 [19]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][19]_i_1 
       (.CI(\w_reg[8][15]_i_1_n_0 ),
        .CO({\w_reg[8][19]_i_1_n_0 ,\w_reg[8][19]_i_1_n_1 ,\w_reg[8][19]_i_1_n_2 ,\w_reg[8][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[8]__0 [18:15]),
        .O({\w_reg[8][19]_i_1_n_4 ,\w_reg[8][19]_i_1_n_5 ,\w_reg[8][19]_i_1_n_6 ,\w_reg[8][19]_i_1_n_7 }),
        .S({\w[8][19]_i_2_n_0 ,\w[8][19]_i_3_n_0 ,\w[8][19]_i_4_n_0 ,\w[8][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][3]_i_1_n_6 ),
        .Q(\w_reg[8]__0 [1]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][23]_i_1_n_7 ),
        .Q(\w_reg[8]__0 [20]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][23]_i_1_n_6 ),
        .Q(\w_reg[8]__0 [21]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][23]_i_1_n_5 ),
        .Q(\w_reg[8]__0 [22]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][23]_i_1_n_4 ),
        .Q(\w_reg[8]__0 [23]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][23]_i_1 
       (.CI(\w_reg[8][19]_i_1_n_0 ),
        .CO({\w_reg[8][23]_i_1_n_0 ,\w_reg[8][23]_i_1_n_1 ,\w_reg[8][23]_i_1_n_2 ,\w_reg[8][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[8]__0 [22:19]),
        .O({\w_reg[8][23]_i_1_n_4 ,\w_reg[8][23]_i_1_n_5 ,\w_reg[8][23]_i_1_n_6 ,\w_reg[8][23]_i_1_n_7 }),
        .S({\w[8][23]_i_2_n_0 ,\w[8][23]_i_3_n_0 ,\w[8][23]_i_4_n_0 ,\w[8][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][27]_i_1_n_7 ),
        .Q(\w_reg[8]__0 [24]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][27]_i_1_n_6 ),
        .Q(\w_reg[8]__0 [25]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][27]_i_1_n_5 ),
        .Q(\w_reg[8]__0 [26]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][27]_i_1_n_4 ),
        .Q(\w_reg[8]__0 [27]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][27]_i_1 
       (.CI(\w_reg[8][23]_i_1_n_0 ),
        .CO({\w_reg[8][27]_i_1_n_0 ,\w_reg[8][27]_i_1_n_1 ,\w_reg[8][27]_i_1_n_2 ,\w_reg[8][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[8]__0 [26:23]),
        .O({\w_reg[8][27]_i_1_n_4 ,\w_reg[8][27]_i_1_n_5 ,\w_reg[8][27]_i_1_n_6 ,\w_reg[8][27]_i_1_n_7 }),
        .S({\w[8][27]_i_2_n_0 ,\w[8][27]_i_3_n_0 ,\w[8][27]_i_4_n_0 ,\w[8][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][31]_i_3_n_7 ),
        .Q(\w_reg[8]__0 [28]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][31]_i_3_n_6 ),
        .Q(\w_reg[8]__0 [29]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][3]_i_1_n_5 ),
        .Q(\w_reg[8]__0 [2]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][31]_i_3_n_5 ),
        .Q(\w_reg[8]__0 [30]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][31]_i_3_n_4 ),
        .Q(\w_reg[8]__0 [31]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][31]_i_3 
       (.CI(\w_reg[8][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[8][31]_i_3_CO_UNCONNECTED [3],\w_reg[8][31]_i_3_n_1 ,\w_reg[8][31]_i_3_n_2 ,\w_reg[8][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[8]__0 [29:27]}),
        .O({\w_reg[8][31]_i_3_n_4 ,\w_reg[8][31]_i_3_n_5 ,\w_reg[8][31]_i_3_n_6 ,\w_reg[8][31]_i_3_n_7 }),
        .S({\w[8][31]_i_4_n_0 ,\w[8][31]_i_5_n_0 ,\w[8][31]_i_6_n_0 ,\w[8][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][3]_i_1_n_4 ),
        .Q(\w_reg[8]__0 [3]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[8][3]_i_1_n_0 ,\w_reg[8][3]_i_1_n_1 ,\w_reg[8][3]_i_1_n_2 ,\w_reg[8][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[8]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[8]__0 [1],1'b0}),
        .O({\w_reg[8][3]_i_1_n_4 ,\w_reg[8][3]_i_1_n_5 ,\w_reg[8][3]_i_1_n_6 ,\w_reg[8][3]_i_1_n_7 }),
        .S({\w[8][3]_i_2_n_0 ,\w[8][3]_i_3_n_0 ,\w[8][3]_i_4_n_0 ,\w_reg[8]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][7]_i_1_n_7 ),
        .Q(\w_reg[8]__0 [4]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][7]_i_1_n_6 ),
        .Q(\w_reg[8]__0 [5]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][7]_i_1_n_5 ),
        .Q(\w_reg[8]__0 [6]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][7]_i_1_n_4 ),
        .Q(\w_reg[8]__0 [7]),
        .R(\w[8][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[8][7]_i_1 
       (.CI(\w_reg[8][3]_i_1_n_0 ),
        .CO({\w_reg[8][7]_i_1_n_0 ,\w_reg[8][7]_i_1_n_1 ,\w_reg[8][7]_i_1_n_2 ,\w_reg[8][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[8][7]_i_2_n_0 ,\w[8][7]_i_3_n_0 ,\w[8][7]_i_4_n_0 ,\w_reg[8]__0 [3]}),
        .O({\w_reg[8][7]_i_1_n_4 ,\w_reg[8][7]_i_1_n_5 ,\w_reg[8][7]_i_1_n_6 ,\w_reg[8][7]_i_1_n_7 }),
        .S({\w[8][7]_i_5_n_0 ,\w[8][7]_i_6_n_0 ,\w[8][7]_i_7_n_0 ,\w[8][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][11]_i_1_n_7 ),
        .Q(\w_reg[8]__0 [8]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[8][31]_i_2_n_0 ),
        .D(\w_reg[8][11]_i_1_n_6 ),
        .Q(\w_reg[8]__0 [9]),
        .R(\w[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][3]_i_1_n_7 ),
        .Q(\w_reg[9]__0 [0]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][11]_i_1_n_5 ),
        .Q(\w_reg[9]__0 [10]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][11]_i_1_n_4 ),
        .Q(\w_reg[9]__0 [11]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][11]_i_1 
       (.CI(\w_reg[9][7]_i_1_n_0 ),
        .CO({\w_reg[9][11]_i_1_n_0 ,\w_reg[9][11]_i_1_n_1 ,\w_reg[9][11]_i_1_n_2 ,\w_reg[9][11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[9][11]_i_2_n_0 ,\w[9][11]_i_3_n_0 ,\w[9][11]_i_4_n_0 ,\w[9][11]_i_5_n_0 }),
        .O({\w_reg[9][11]_i_1_n_4 ,\w_reg[9][11]_i_1_n_5 ,\w_reg[9][11]_i_1_n_6 ,\w_reg[9][11]_i_1_n_7 }),
        .S({\w[9][11]_i_6_n_0 ,\w[9][11]_i_7_n_0 ,\w[9][11]_i_8_n_0 ,\w[9][11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][15]_i_1_n_7 ),
        .Q(\w_reg[9]__0 [12]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][15]_i_1_n_6 ),
        .Q(\w_reg[9]__0 [13]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][15]_i_1_n_5 ),
        .Q(\w_reg[9]__0 [14]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][15]_i_1_n_4 ),
        .Q(\w_reg[9]__0 [15]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][15]_i_1 
       (.CI(\w_reg[9][11]_i_1_n_0 ),
        .CO({\w_reg[9][15]_i_1_n_0 ,\w_reg[9][15]_i_1_n_1 ,\w_reg[9][15]_i_1_n_2 ,\w_reg[9][15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[9]__0 [14],\w[0][15]_i_2_n_0 ,\w_reg[9]__0 [12],\w[9][15]_i_2_n_0 }),
        .O({\w_reg[9][15]_i_1_n_4 ,\w_reg[9][15]_i_1_n_5 ,\w_reg[9][15]_i_1_n_6 ,\w_reg[9][15]_i_1_n_7 }),
        .S({\w[9][15]_i_3_n_0 ,\w[9][15]_i_4_n_0 ,\w[9][15]_i_5_n_0 ,\w[9][15]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][19]_i_1_n_7 ),
        .Q(\w_reg[9]__0 [16]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][19]_i_1_n_6 ),
        .Q(\w_reg[9]__0 [17]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][19]_i_1_n_5 ),
        .Q(\w_reg[9]__0 [18]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][19]_i_1_n_4 ),
        .Q(\w_reg[9]__0 [19]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][19]_i_1 
       (.CI(\w_reg[9][15]_i_1_n_0 ),
        .CO({\w_reg[9][19]_i_1_n_0 ,\w_reg[9][19]_i_1_n_1 ,\w_reg[9][19]_i_1_n_2 ,\w_reg[9][19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[9]__0 [18:15]),
        .O({\w_reg[9][19]_i_1_n_4 ,\w_reg[9][19]_i_1_n_5 ,\w_reg[9][19]_i_1_n_6 ,\w_reg[9][19]_i_1_n_7 }),
        .S({\w[9][19]_i_2_n_0 ,\w[9][19]_i_3_n_0 ,\w[9][19]_i_4_n_0 ,\w[9][19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][3]_i_1_n_6 ),
        .Q(\w_reg[9]__0 [1]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][23]_i_1_n_7 ),
        .Q(\w_reg[9]__0 [20]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][23]_i_1_n_6 ),
        .Q(\w_reg[9]__0 [21]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][23]_i_1_n_5 ),
        .Q(\w_reg[9]__0 [22]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][23]_i_1_n_4 ),
        .Q(\w_reg[9]__0 [23]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][23]_i_1 
       (.CI(\w_reg[9][19]_i_1_n_0 ),
        .CO({\w_reg[9][23]_i_1_n_0 ,\w_reg[9][23]_i_1_n_1 ,\w_reg[9][23]_i_1_n_2 ,\w_reg[9][23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[9]__0 [22:19]),
        .O({\w_reg[9][23]_i_1_n_4 ,\w_reg[9][23]_i_1_n_5 ,\w_reg[9][23]_i_1_n_6 ,\w_reg[9][23]_i_1_n_7 }),
        .S({\w[9][23]_i_2_n_0 ,\w[9][23]_i_3_n_0 ,\w[9][23]_i_4_n_0 ,\w[9][23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][27]_i_1_n_7 ),
        .Q(\w_reg[9]__0 [24]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][27]_i_1_n_6 ),
        .Q(\w_reg[9]__0 [25]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][27]_i_1_n_5 ),
        .Q(\w_reg[9]__0 [26]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][27]_i_1_n_4 ),
        .Q(\w_reg[9]__0 [27]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][27]_i_1 
       (.CI(\w_reg[9][23]_i_1_n_0 ),
        .CO({\w_reg[9][27]_i_1_n_0 ,\w_reg[9][27]_i_1_n_1 ,\w_reg[9][27]_i_1_n_2 ,\w_reg[9][27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\w_reg[9]__0 [26:23]),
        .O({\w_reg[9][27]_i_1_n_4 ,\w_reg[9][27]_i_1_n_5 ,\w_reg[9][27]_i_1_n_6 ,\w_reg[9][27]_i_1_n_7 }),
        .S({\w[9][27]_i_2_n_0 ,\w[9][27]_i_3_n_0 ,\w[9][27]_i_4_n_0 ,\w[9][27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][31]_i_3_n_7 ),
        .Q(\w_reg[9]__0 [28]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][31]_i_3_n_6 ),
        .Q(\w_reg[9]__0 [29]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][3]_i_1_n_5 ),
        .Q(\w_reg[9]__0 [2]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][31]_i_3_n_5 ),
        .Q(\w_reg[9]__0 [30]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][31]_i_3_n_4 ),
        .Q(\w_reg[9]__0 [31]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][31]_i_3 
       (.CI(\w_reg[9][27]_i_1_n_0 ),
        .CO({\NLW_w_reg[9][31]_i_3_CO_UNCONNECTED [3],\w_reg[9][31]_i_3_n_1 ,\w_reg[9][31]_i_3_n_2 ,\w_reg[9][31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\w_reg[9]__0 [29:27]}),
        .O({\w_reg[9][31]_i_3_n_4 ,\w_reg[9][31]_i_3_n_5 ,\w_reg[9][31]_i_3_n_6 ,\w_reg[9][31]_i_3_n_7 }),
        .S({\w[9][31]_i_4_n_0 ,\w[9][31]_i_5_n_0 ,\w[9][31]_i_6_n_0 ,\w[9][31]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][3]_i_1_n_4 ),
        .Q(\w_reg[9]__0 [3]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][3]_i_1 
       (.CI(1'b0),
        .CO({\w_reg[9][3]_i_1_n_0 ,\w_reg[9][3]_i_1_n_1 ,\w_reg[9][3]_i_1_n_2 ,\w_reg[9][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w_reg[9]__0 [2],\w[0][3]_i_2_n_0 ,\w_reg[9]__0 [1],1'b0}),
        .O({\w_reg[9][3]_i_1_n_4 ,\w_reg[9][3]_i_1_n_5 ,\w_reg[9][3]_i_1_n_6 ,\w_reg[9][3]_i_1_n_7 }),
        .S({\w[9][3]_i_2_n_0 ,\w[9][3]_i_3_n_0 ,\w[9][3]_i_4_n_0 ,\w_reg[9]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][7]_i_1_n_7 ),
        .Q(\w_reg[9]__0 [4]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][7]_i_1_n_6 ),
        .Q(\w_reg[9]__0 [5]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][7]_i_1_n_5 ),
        .Q(\w_reg[9]__0 [6]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][7]_i_1_n_4 ),
        .Q(\w_reg[9]__0 [7]),
        .R(\w[9][31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \w_reg[9][7]_i_1 
       (.CI(\w_reg[9][3]_i_1_n_0 ),
        .CO({\w_reg[9][7]_i_1_n_0 ,\w_reg[9][7]_i_1_n_1 ,\w_reg[9][7]_i_1_n_2 ,\w_reg[9][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\w[9][7]_i_2_n_0 ,\w[9][7]_i_3_n_0 ,\w[9][7]_i_4_n_0 ,\w_reg[9]__0 [3]}),
        .O({\w_reg[9][7]_i_1_n_4 ,\w_reg[9][7]_i_1_n_5 ,\w_reg[9][7]_i_1_n_6 ,\w_reg[9][7]_i_1_n_7 }),
        .S({\w[9][7]_i_5_n_0 ,\w[9][7]_i_6_n_0 ,\w[9][7]_i_7_n_0 ,\w[9][7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][11]_i_1_n_7 ),
        .Q(\w_reg[9]__0 [8]),
        .R(\w[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\w[9][31]_i_2_n_0 ),
        .D(\w_reg[9][11]_i_1_n_6 ),
        .Q(\w_reg[9]__0 [9]),
        .R(\w[9][31]_i_1_n_0 ));
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
