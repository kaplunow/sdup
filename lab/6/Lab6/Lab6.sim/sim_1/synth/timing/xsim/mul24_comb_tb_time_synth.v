// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May  5 12:09:38 2023
// Host        : DESKTOP-J38DFM6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/sdup/lab/6/Lab6/Lab6.sim/sim_1/synth/timing/xsim/mul24_comb_tb_time_synth.v
// Design      : mul24_comb
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module mul24_comb
   (input0,
    input1,
    output0);
  input [23:0]input0;
  input [23:0]input1;
  output [47:0]output0;

  wire [11:0]C;
  wire [23:0]input0;
  wire [23:0]input0_IBUF;
  wire [23:0]input1;
  wire [23:0]input1_IBUF;
  wire [47:0]output0;
  wire output01_n_81;
  wire output01_n_82;
  wire output01_n_83;
  wire output01_n_84;
  wire output01_n_85;
  wire output01_n_86;
  wire output01_n_87;
  wire output01_n_88;
  wire output01_n_89;
  wire output01_n_90;
  wire output01_n_91;
  wire output01_n_92;
  wire output01_n_93;
  wire output02_n_100;
  wire output02_n_101;
  wire output02_n_102;
  wire output02_n_103;
  wire output02_n_104;
  wire output02_n_105;
  wire output02_n_82;
  wire output02_n_83;
  wire output02_n_84;
  wire output02_n_85;
  wire output02_n_86;
  wire output02_n_87;
  wire output02_n_88;
  wire output02_n_89;
  wire output02_n_90;
  wire output02_n_91;
  wire output02_n_92;
  wire output02_n_93;
  wire output02_n_94;
  wire output02_n_95;
  wire output02_n_96;
  wire output02_n_97;
  wire output02_n_98;
  wire output02_n_99;
  wire [47:0]output0_OBUF;
  wire NLW_output00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output00_OVERFLOW_UNCONNECTED;
  wire NLW_output00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output00_PATTERNDETECT_UNCONNECTED;
  wire NLW_output00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output00_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_output00_P_UNCONNECTED;
  wire [47:0]NLW_output00_PCOUT_UNCONNECTED;
  wire NLW_output01_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output01_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output01_OVERFLOW_UNCONNECTED;
  wire NLW_output01_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output01_PATTERNDETECT_UNCONNECTED;
  wire NLW_output01_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output01_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output01_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output01_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_output01_P_UNCONNECTED;
  wire [47:0]NLW_output01_PCOUT_UNCONNECTED;
  wire NLW_output02_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output02_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output02_OVERFLOW_UNCONNECTED;
  wire NLW_output02_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output02_PATTERNDETECT_UNCONNECTED;
  wire NLW_output02_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output02_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output02_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output02_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_output02_P_UNCONNECTED;
  wire [47:0]NLW_output02_PCOUT_UNCONNECTED;
  wire NLW_output03_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output03_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output03_OVERFLOW_UNCONNECTED;
  wire NLW_output03_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output03_PATTERNDETECT_UNCONNECTED;
  wire NLW_output03_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output03_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output03_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output03_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_output03_P_UNCONNECTED;
  wire [47:0]NLW_output03_PCOUT_UNCONNECTED;

initial begin
 $sdf_annotate("mul24_comb_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \input0_IBUF[0]_inst 
       (.I(input0[0]),
        .O(input0_IBUF[0]));
  IBUF \input0_IBUF[10]_inst 
       (.I(input0[10]),
        .O(input0_IBUF[10]));
  IBUF \input0_IBUF[11]_inst 
       (.I(input0[11]),
        .O(input0_IBUF[11]));
  IBUF \input0_IBUF[12]_inst 
       (.I(input0[12]),
        .O(input0_IBUF[12]));
  IBUF \input0_IBUF[13]_inst 
       (.I(input0[13]),
        .O(input0_IBUF[13]));
  IBUF \input0_IBUF[14]_inst 
       (.I(input0[14]),
        .O(input0_IBUF[14]));
  IBUF \input0_IBUF[15]_inst 
       (.I(input0[15]),
        .O(input0_IBUF[15]));
  IBUF \input0_IBUF[16]_inst 
       (.I(input0[16]),
        .O(input0_IBUF[16]));
  IBUF \input0_IBUF[17]_inst 
       (.I(input0[17]),
        .O(input0_IBUF[17]));
  IBUF \input0_IBUF[18]_inst 
       (.I(input0[18]),
        .O(input0_IBUF[18]));
  IBUF \input0_IBUF[19]_inst 
       (.I(input0[19]),
        .O(input0_IBUF[19]));
  IBUF \input0_IBUF[1]_inst 
       (.I(input0[1]),
        .O(input0_IBUF[1]));
  IBUF \input0_IBUF[20]_inst 
       (.I(input0[20]),
        .O(input0_IBUF[20]));
  IBUF \input0_IBUF[21]_inst 
       (.I(input0[21]),
        .O(input0_IBUF[21]));
  IBUF \input0_IBUF[22]_inst 
       (.I(input0[22]),
        .O(input0_IBUF[22]));
  IBUF \input0_IBUF[23]_inst 
       (.I(input0[23]),
        .O(input0_IBUF[23]));
  IBUF \input0_IBUF[2]_inst 
       (.I(input0[2]),
        .O(input0_IBUF[2]));
  IBUF \input0_IBUF[3]_inst 
       (.I(input0[3]),
        .O(input0_IBUF[3]));
  IBUF \input0_IBUF[4]_inst 
       (.I(input0[4]),
        .O(input0_IBUF[4]));
  IBUF \input0_IBUF[5]_inst 
       (.I(input0[5]),
        .O(input0_IBUF[5]));
  IBUF \input0_IBUF[6]_inst 
       (.I(input0[6]),
        .O(input0_IBUF[6]));
  IBUF \input0_IBUF[7]_inst 
       (.I(input0[7]),
        .O(input0_IBUF[7]));
  IBUF \input0_IBUF[8]_inst 
       (.I(input0[8]),
        .O(input0_IBUF[8]));
  IBUF \input0_IBUF[9]_inst 
       (.I(input0[9]),
        .O(input0_IBUF[9]));
  IBUF \input1_IBUF[0]_inst 
       (.I(input1[0]),
        .O(input1_IBUF[0]));
  IBUF \input1_IBUF[10]_inst 
       (.I(input1[10]),
        .O(input1_IBUF[10]));
  IBUF \input1_IBUF[11]_inst 
       (.I(input1[11]),
        .O(input1_IBUF[11]));
  IBUF \input1_IBUF[12]_inst 
       (.I(input1[12]),
        .O(input1_IBUF[12]));
  IBUF \input1_IBUF[13]_inst 
       (.I(input1[13]),
        .O(input1_IBUF[13]));
  IBUF \input1_IBUF[14]_inst 
       (.I(input1[14]),
        .O(input1_IBUF[14]));
  IBUF \input1_IBUF[15]_inst 
       (.I(input1[15]),
        .O(input1_IBUF[15]));
  IBUF \input1_IBUF[16]_inst 
       (.I(input1[16]),
        .O(input1_IBUF[16]));
  IBUF \input1_IBUF[17]_inst 
       (.I(input1[17]),
        .O(input1_IBUF[17]));
  IBUF \input1_IBUF[18]_inst 
       (.I(input1[18]),
        .O(input1_IBUF[18]));
  IBUF \input1_IBUF[19]_inst 
       (.I(input1[19]),
        .O(input1_IBUF[19]));
  IBUF \input1_IBUF[1]_inst 
       (.I(input1[1]),
        .O(input1_IBUF[1]));
  IBUF \input1_IBUF[20]_inst 
       (.I(input1[20]),
        .O(input1_IBUF[20]));
  IBUF \input1_IBUF[21]_inst 
       (.I(input1[21]),
        .O(input1_IBUF[21]));
  IBUF \input1_IBUF[22]_inst 
       (.I(input1[22]),
        .O(input1_IBUF[22]));
  IBUF \input1_IBUF[23]_inst 
       (.I(input1[23]),
        .O(input1_IBUF[23]));
  IBUF \input1_IBUF[2]_inst 
       (.I(input1[2]),
        .O(input1_IBUF[2]));
  IBUF \input1_IBUF[3]_inst 
       (.I(input1[3]),
        .O(input1_IBUF[3]));
  IBUF \input1_IBUF[4]_inst 
       (.I(input1[4]),
        .O(input1_IBUF[4]));
  IBUF \input1_IBUF[5]_inst 
       (.I(input1[5]),
        .O(input1_IBUF[5]));
  IBUF \input1_IBUF[6]_inst 
       (.I(input1[6]),
        .O(input1_IBUF[6]));
  IBUF \input1_IBUF[7]_inst 
       (.I(input1[7]),
        .O(input1_IBUF[7]));
  IBUF \input1_IBUF[8]_inst 
       (.I(input1[8]),
        .O(input1_IBUF[8]));
  IBUF \input1_IBUF[9]_inst 
       (.I(input1[9]),
        .O(input1_IBUF[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0_IBUF[23:12]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input1_IBUF[23:12]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output01_n_81,output01_n_82,output01_n_83,output01_n_84,output01_n_85,output01_n_86,output01_n_87,output01_n_88,output01_n_89,output01_n_90,output01_n_91,output01_n_92,output01_n_93}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output00_OVERFLOW_UNCONNECTED),
        .P({NLW_output00_P_UNCONNECTED[47:24],output0_OBUF[47:24]}),
        .PATTERNBDETECT(NLW_output00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_output00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output00_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output01
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0_IBUF[11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output01_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input1_IBUF[23:12]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output01_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,output02_n_82,output02_n_83,output02_n_84,output02_n_85,output02_n_86,output02_n_87,output02_n_88,output02_n_89,output02_n_90,output02_n_91,output02_n_92,output02_n_93,output02_n_94,output02_n_95,output02_n_96,output02_n_97,output02_n_98,output02_n_99,output02_n_100,output02_n_101,output02_n_102,output02_n_103,output02_n_104,output02_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output01_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output01_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output01_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output01_OVERFLOW_UNCONNECTED),
        .P({NLW_output01_P_UNCONNECTED[47:25],output01_n_81,output01_n_82,output01_n_83,output01_n_84,output01_n_85,output01_n_86,output01_n_87,output01_n_88,output01_n_89,output01_n_90,output01_n_91,output01_n_92,output01_n_93,output0_OBUF[23:12]}),
        .PATTERNBDETECT(NLW_output01_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output01_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_output01_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output01_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output02
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0_IBUF[23:12]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output02_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input1_IBUF[11:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output02_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output02_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output02_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output02_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output02_OVERFLOW_UNCONNECTED),
        .P({NLW_output02_P_UNCONNECTED[47:24],output02_n_82,output02_n_83,output02_n_84,output02_n_85,output02_n_86,output02_n_87,output02_n_88,output02_n_89,output02_n_90,output02_n_91,output02_n_92,output02_n_93,output02_n_94,output02_n_95,output02_n_96,output02_n_97,output02_n_98,output02_n_99,output02_n_100,output02_n_101,output02_n_102,output02_n_103,output02_n_104,output02_n_105}),
        .PATTERNBDETECT(NLW_output02_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output02_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_output02_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output02_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output03
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0_IBUF[11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output03_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input1_IBUF[11:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output03_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output03_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output03_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output03_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_output03_OVERFLOW_UNCONNECTED),
        .P({NLW_output03_P_UNCONNECTED[47:24],C,output0_OBUF[11:0]}),
        .PATTERNBDETECT(NLW_output03_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output03_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_output03_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output03_UNDERFLOW_UNCONNECTED));
  OBUF \output0_OBUF[0]_inst 
       (.I(output0_OBUF[0]),
        .O(output0[0]));
  OBUF \output0_OBUF[10]_inst 
       (.I(output0_OBUF[10]),
        .O(output0[10]));
  OBUF \output0_OBUF[11]_inst 
       (.I(output0_OBUF[11]),
        .O(output0[11]));
  OBUF \output0_OBUF[12]_inst 
       (.I(output0_OBUF[12]),
        .O(output0[12]));
  OBUF \output0_OBUF[13]_inst 
       (.I(output0_OBUF[13]),
        .O(output0[13]));
  OBUF \output0_OBUF[14]_inst 
       (.I(output0_OBUF[14]),
        .O(output0[14]));
  OBUF \output0_OBUF[15]_inst 
       (.I(output0_OBUF[15]),
        .O(output0[15]));
  OBUF \output0_OBUF[16]_inst 
       (.I(output0_OBUF[16]),
        .O(output0[16]));
  OBUF \output0_OBUF[17]_inst 
       (.I(output0_OBUF[17]),
        .O(output0[17]));
  OBUF \output0_OBUF[18]_inst 
       (.I(output0_OBUF[18]),
        .O(output0[18]));
  OBUF \output0_OBUF[19]_inst 
       (.I(output0_OBUF[19]),
        .O(output0[19]));
  OBUF \output0_OBUF[1]_inst 
       (.I(output0_OBUF[1]),
        .O(output0[1]));
  OBUF \output0_OBUF[20]_inst 
       (.I(output0_OBUF[20]),
        .O(output0[20]));
  OBUF \output0_OBUF[21]_inst 
       (.I(output0_OBUF[21]),
        .O(output0[21]));
  OBUF \output0_OBUF[22]_inst 
       (.I(output0_OBUF[22]),
        .O(output0[22]));
  OBUF \output0_OBUF[23]_inst 
       (.I(output0_OBUF[23]),
        .O(output0[23]));
  OBUF \output0_OBUF[24]_inst 
       (.I(output0_OBUF[24]),
        .O(output0[24]));
  OBUF \output0_OBUF[25]_inst 
       (.I(output0_OBUF[25]),
        .O(output0[25]));
  OBUF \output0_OBUF[26]_inst 
       (.I(output0_OBUF[26]),
        .O(output0[26]));
  OBUF \output0_OBUF[27]_inst 
       (.I(output0_OBUF[27]),
        .O(output0[27]));
  OBUF \output0_OBUF[28]_inst 
       (.I(output0_OBUF[28]),
        .O(output0[28]));
  OBUF \output0_OBUF[29]_inst 
       (.I(output0_OBUF[29]),
        .O(output0[29]));
  OBUF \output0_OBUF[2]_inst 
       (.I(output0_OBUF[2]),
        .O(output0[2]));
  OBUF \output0_OBUF[30]_inst 
       (.I(output0_OBUF[30]),
        .O(output0[30]));
  OBUF \output0_OBUF[31]_inst 
       (.I(output0_OBUF[31]),
        .O(output0[31]));
  OBUF \output0_OBUF[32]_inst 
       (.I(output0_OBUF[32]),
        .O(output0[32]));
  OBUF \output0_OBUF[33]_inst 
       (.I(output0_OBUF[33]),
        .O(output0[33]));
  OBUF \output0_OBUF[34]_inst 
       (.I(output0_OBUF[34]),
        .O(output0[34]));
  OBUF \output0_OBUF[35]_inst 
       (.I(output0_OBUF[35]),
        .O(output0[35]));
  OBUF \output0_OBUF[36]_inst 
       (.I(output0_OBUF[36]),
        .O(output0[36]));
  OBUF \output0_OBUF[37]_inst 
       (.I(output0_OBUF[37]),
        .O(output0[37]));
  OBUF \output0_OBUF[38]_inst 
       (.I(output0_OBUF[38]),
        .O(output0[38]));
  OBUF \output0_OBUF[39]_inst 
       (.I(output0_OBUF[39]),
        .O(output0[39]));
  OBUF \output0_OBUF[3]_inst 
       (.I(output0_OBUF[3]),
        .O(output0[3]));
  OBUF \output0_OBUF[40]_inst 
       (.I(output0_OBUF[40]),
        .O(output0[40]));
  OBUF \output0_OBUF[41]_inst 
       (.I(output0_OBUF[41]),
        .O(output0[41]));
  OBUF \output0_OBUF[42]_inst 
       (.I(output0_OBUF[42]),
        .O(output0[42]));
  OBUF \output0_OBUF[43]_inst 
       (.I(output0_OBUF[43]),
        .O(output0[43]));
  OBUF \output0_OBUF[44]_inst 
       (.I(output0_OBUF[44]),
        .O(output0[44]));
  OBUF \output0_OBUF[45]_inst 
       (.I(output0_OBUF[45]),
        .O(output0[45]));
  OBUF \output0_OBUF[46]_inst 
       (.I(output0_OBUF[46]),
        .O(output0[46]));
  OBUF \output0_OBUF[47]_inst 
       (.I(output0_OBUF[47]),
        .O(output0[47]));
  OBUF \output0_OBUF[4]_inst 
       (.I(output0_OBUF[4]),
        .O(output0[4]));
  OBUF \output0_OBUF[5]_inst 
       (.I(output0_OBUF[5]),
        .O(output0[5]));
  OBUF \output0_OBUF[6]_inst 
       (.I(output0_OBUF[6]),
        .O(output0[6]));
  OBUF \output0_OBUF[7]_inst 
       (.I(output0_OBUF[7]),
        .O(output0[7]));
  OBUF \output0_OBUF[8]_inst 
       (.I(output0_OBUF[8]),
        .O(output0[8]));
  OBUF \output0_OBUF[9]_inst 
       (.I(output0_OBUF[9]),
        .O(output0[9]));
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
