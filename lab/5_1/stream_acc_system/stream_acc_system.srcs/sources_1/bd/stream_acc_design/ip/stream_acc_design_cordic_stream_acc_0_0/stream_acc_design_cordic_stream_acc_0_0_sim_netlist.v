// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 28 10:51:23 2023
// Host        : DESKTOP-J38DFM6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/sdup/lab/5_1/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ip/stream_acc_design_cordic_stream_acc_0_0/stream_acc_design_cordic_stream_acc_0_0_sim_netlist.v
// Design      : stream_acc_design_cordic_stream_acc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "stream_acc_design_cordic_stream_acc_0_0,cordic_stream_acc_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cordic_stream_acc_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module stream_acc_design_cordic_stream_acc_0_0
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;

  assign m00_axis_tlast = s00_axis_tlast;
  assign s00_axis_tready = m00_axis_tready;
  stream_acc_design_cordic_stream_acc_0_0_cordic_stream_acc_v1_0 inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[15:0]),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "cordic_pipe_rtl" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_pipe_rtl
   (m00_axis_tdata,
    m00_axis_tvalid,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn);
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input s00_axis_aresetn;

  wire clear;
  wire cordic_step_0_n_0;
  wire cordic_step_0_n_1;
  wire cordic_step_0_n_2;
  wire cordic_step_0_n_21;
  wire cordic_step_0_n_22;
  wire cordic_step_0_n_23;
  wire cordic_step_0_n_24;
  wire cordic_step_0_n_25;
  wire cordic_step_0_n_26;
  wire cordic_step_0_n_27;
  wire cordic_step_0_n_28;
  wire cordic_step_0_n_29;
  wire cordic_step_0_n_3;
  wire cordic_step_0_n_30;
  wire cordic_step_0_n_31;
  wire cordic_step_0_n_32;
  wire cordic_step_0_n_33;
  wire cordic_step_0_n_34;
  wire cordic_step_0_n_35;
  wire cordic_step_0_n_36;
  wire cordic_step_0_n_37;
  wire cordic_step_0_n_38;
  wire cordic_step_0_n_39;
  wire cordic_step_0_n_4;
  wire cordic_step_0_n_40;
  wire cordic_step_0_n_41;
  wire cordic_step_0_n_42;
  wire cordic_step_0_n_43;
  wire cordic_step_0_n_44;
  wire cordic_step_0_n_45;
  wire cordic_step_10_n_0;
  wire cordic_step_10_n_10;
  wire cordic_step_10_n_11;
  wire cordic_step_10_n_12;
  wire cordic_step_10_n_13;
  wire cordic_step_10_n_14;
  wire cordic_step_10_n_15;
  wire cordic_step_10_n_16;
  wire cordic_step_10_n_17;
  wire cordic_step_10_n_18;
  wire cordic_step_10_n_19;
  wire cordic_step_10_n_2;
  wire cordic_step_10_n_20;
  wire cordic_step_10_n_21;
  wire cordic_step_10_n_22;
  wire cordic_step_10_n_23;
  wire cordic_step_10_n_24;
  wire cordic_step_10_n_25;
  wire cordic_step_10_n_26;
  wire cordic_step_10_n_27;
  wire cordic_step_10_n_28;
  wire cordic_step_10_n_29;
  wire cordic_step_10_n_3;
  wire cordic_step_10_n_30;
  wire cordic_step_10_n_31;
  wire cordic_step_10_n_32;
  wire cordic_step_10_n_4;
  wire cordic_step_10_n_5;
  wire cordic_step_10_n_6;
  wire cordic_step_10_n_7;
  wire cordic_step_10_n_8;
  wire cordic_step_10_n_9;
  wire cordic_step_1_n_0;
  wire cordic_step_1_n_1;
  wire cordic_step_1_n_10;
  wire cordic_step_1_n_11;
  wire cordic_step_1_n_12;
  wire cordic_step_1_n_13;
  wire cordic_step_1_n_14;
  wire cordic_step_1_n_15;
  wire cordic_step_1_n_16;
  wire cordic_step_1_n_17;
  wire cordic_step_1_n_18;
  wire cordic_step_1_n_19;
  wire cordic_step_1_n_2;
  wire cordic_step_1_n_20;
  wire cordic_step_1_n_21;
  wire cordic_step_1_n_22;
  wire cordic_step_1_n_23;
  wire cordic_step_1_n_24;
  wire cordic_step_1_n_25;
  wire cordic_step_1_n_26;
  wire cordic_step_1_n_27;
  wire cordic_step_1_n_28;
  wire cordic_step_1_n_29;
  wire cordic_step_1_n_3;
  wire cordic_step_1_n_30;
  wire cordic_step_1_n_31;
  wire cordic_step_1_n_32;
  wire cordic_step_1_n_33;
  wire cordic_step_1_n_34;
  wire cordic_step_1_n_35;
  wire cordic_step_1_n_36;
  wire cordic_step_1_n_37;
  wire cordic_step_1_n_38;
  wire cordic_step_1_n_39;
  wire cordic_step_1_n_4;
  wire cordic_step_1_n_40;
  wire cordic_step_1_n_41;
  wire cordic_step_1_n_42;
  wire cordic_step_1_n_43;
  wire cordic_step_1_n_44;
  wire cordic_step_1_n_45;
  wire cordic_step_1_n_46;
  wire cordic_step_1_n_47;
  wire cordic_step_1_n_48;
  wire cordic_step_1_n_49;
  wire cordic_step_1_n_5;
  wire cordic_step_1_n_50;
  wire cordic_step_1_n_51;
  wire cordic_step_1_n_52;
  wire cordic_step_1_n_53;
  wire cordic_step_1_n_54;
  wire cordic_step_1_n_55;
  wire cordic_step_1_n_56;
  wire cordic_step_1_n_57;
  wire cordic_step_1_n_58;
  wire cordic_step_1_n_6;
  wire cordic_step_1_n_7;
  wire cordic_step_1_n_8;
  wire cordic_step_1_n_9;
  wire cordic_step_2_n_0;
  wire cordic_step_2_n_1;
  wire cordic_step_2_n_10;
  wire cordic_step_2_n_11;
  wire cordic_step_2_n_12;
  wire cordic_step_2_n_13;
  wire cordic_step_2_n_14;
  wire cordic_step_2_n_15;
  wire cordic_step_2_n_16;
  wire cordic_step_2_n_17;
  wire cordic_step_2_n_18;
  wire cordic_step_2_n_19;
  wire cordic_step_2_n_2;
  wire cordic_step_2_n_20;
  wire cordic_step_2_n_21;
  wire cordic_step_2_n_22;
  wire cordic_step_2_n_23;
  wire cordic_step_2_n_24;
  wire cordic_step_2_n_25;
  wire cordic_step_2_n_26;
  wire cordic_step_2_n_27;
  wire cordic_step_2_n_28;
  wire cordic_step_2_n_29;
  wire cordic_step_2_n_3;
  wire cordic_step_2_n_30;
  wire cordic_step_2_n_31;
  wire cordic_step_2_n_32;
  wire cordic_step_2_n_33;
  wire cordic_step_2_n_34;
  wire cordic_step_2_n_35;
  wire cordic_step_2_n_36;
  wire cordic_step_2_n_37;
  wire cordic_step_2_n_38;
  wire cordic_step_2_n_39;
  wire cordic_step_2_n_4;
  wire cordic_step_2_n_40;
  wire cordic_step_2_n_41;
  wire cordic_step_2_n_42;
  wire cordic_step_2_n_43;
  wire cordic_step_2_n_44;
  wire cordic_step_2_n_45;
  wire cordic_step_2_n_46;
  wire cordic_step_2_n_47;
  wire cordic_step_2_n_48;
  wire cordic_step_2_n_49;
  wire cordic_step_2_n_5;
  wire cordic_step_2_n_50;
  wire cordic_step_2_n_51;
  wire cordic_step_2_n_52;
  wire cordic_step_2_n_53;
  wire cordic_step_2_n_54;
  wire cordic_step_2_n_55;
  wire cordic_step_2_n_56;
  wire cordic_step_2_n_57;
  wire cordic_step_2_n_58;
  wire cordic_step_2_n_59;
  wire cordic_step_2_n_6;
  wire cordic_step_2_n_60;
  wire cordic_step_2_n_61;
  wire cordic_step_2_n_62;
  wire cordic_step_2_n_63;
  wire cordic_step_2_n_64;
  wire cordic_step_2_n_65;
  wire cordic_step_2_n_66;
  wire cordic_step_2_n_67;
  wire cordic_step_2_n_68;
  wire cordic_step_2_n_69;
  wire cordic_step_2_n_7;
  wire cordic_step_2_n_70;
  wire cordic_step_2_n_8;
  wire cordic_step_2_n_9;
  wire cordic_step_3_n_0;
  wire cordic_step_3_n_1;
  wire cordic_step_3_n_10;
  wire cordic_step_3_n_11;
  wire cordic_step_3_n_12;
  wire cordic_step_3_n_13;
  wire cordic_step_3_n_14;
  wire cordic_step_3_n_15;
  wire cordic_step_3_n_16;
  wire cordic_step_3_n_17;
  wire cordic_step_3_n_18;
  wire cordic_step_3_n_19;
  wire cordic_step_3_n_2;
  wire cordic_step_3_n_20;
  wire cordic_step_3_n_21;
  wire cordic_step_3_n_22;
  wire cordic_step_3_n_23;
  wire cordic_step_3_n_24;
  wire cordic_step_3_n_25;
  wire cordic_step_3_n_26;
  wire cordic_step_3_n_27;
  wire cordic_step_3_n_28;
  wire cordic_step_3_n_29;
  wire cordic_step_3_n_3;
  wire cordic_step_3_n_30;
  wire cordic_step_3_n_31;
  wire cordic_step_3_n_32;
  wire cordic_step_3_n_33;
  wire cordic_step_3_n_34;
  wire cordic_step_3_n_35;
  wire cordic_step_3_n_36;
  wire cordic_step_3_n_37;
  wire cordic_step_3_n_38;
  wire cordic_step_3_n_39;
  wire cordic_step_3_n_4;
  wire cordic_step_3_n_40;
  wire cordic_step_3_n_41;
  wire cordic_step_3_n_42;
  wire cordic_step_3_n_43;
  wire cordic_step_3_n_44;
  wire cordic_step_3_n_45;
  wire cordic_step_3_n_46;
  wire cordic_step_3_n_47;
  wire cordic_step_3_n_48;
  wire cordic_step_3_n_49;
  wire cordic_step_3_n_5;
  wire cordic_step_3_n_50;
  wire cordic_step_3_n_51;
  wire cordic_step_3_n_52;
  wire cordic_step_3_n_53;
  wire cordic_step_3_n_54;
  wire cordic_step_3_n_55;
  wire cordic_step_3_n_56;
  wire cordic_step_3_n_57;
  wire cordic_step_3_n_58;
  wire cordic_step_3_n_59;
  wire cordic_step_3_n_6;
  wire cordic_step_3_n_60;
  wire cordic_step_3_n_61;
  wire cordic_step_3_n_62;
  wire cordic_step_3_n_63;
  wire cordic_step_3_n_64;
  wire cordic_step_3_n_65;
  wire cordic_step_3_n_66;
  wire cordic_step_3_n_67;
  wire cordic_step_3_n_68;
  wire cordic_step_3_n_69;
  wire cordic_step_3_n_7;
  wire cordic_step_3_n_70;
  wire cordic_step_3_n_71;
  wire cordic_step_3_n_72;
  wire cordic_step_3_n_73;
  wire cordic_step_3_n_74;
  wire cordic_step_3_n_75;
  wire cordic_step_3_n_76;
  wire cordic_step_3_n_77;
  wire cordic_step_3_n_78;
  wire cordic_step_3_n_8;
  wire cordic_step_3_n_9;
  wire cordic_step_4_n_0;
  wire cordic_step_4_n_1;
  wire cordic_step_4_n_10;
  wire cordic_step_4_n_11;
  wire cordic_step_4_n_12;
  wire cordic_step_4_n_13;
  wire cordic_step_4_n_14;
  wire cordic_step_4_n_15;
  wire cordic_step_4_n_16;
  wire cordic_step_4_n_17;
  wire cordic_step_4_n_18;
  wire cordic_step_4_n_19;
  wire cordic_step_4_n_2;
  wire cordic_step_4_n_20;
  wire cordic_step_4_n_21;
  wire cordic_step_4_n_22;
  wire cordic_step_4_n_23;
  wire cordic_step_4_n_24;
  wire cordic_step_4_n_25;
  wire cordic_step_4_n_26;
  wire cordic_step_4_n_27;
  wire cordic_step_4_n_28;
  wire cordic_step_4_n_29;
  wire cordic_step_4_n_3;
  wire cordic_step_4_n_30;
  wire cordic_step_4_n_31;
  wire cordic_step_4_n_32;
  wire cordic_step_4_n_33;
  wire cordic_step_4_n_34;
  wire cordic_step_4_n_35;
  wire cordic_step_4_n_36;
  wire cordic_step_4_n_37;
  wire cordic_step_4_n_38;
  wire cordic_step_4_n_39;
  wire cordic_step_4_n_4;
  wire cordic_step_4_n_40;
  wire cordic_step_4_n_41;
  wire cordic_step_4_n_42;
  wire cordic_step_4_n_43;
  wire cordic_step_4_n_44;
  wire cordic_step_4_n_45;
  wire cordic_step_4_n_46;
  wire cordic_step_4_n_47;
  wire cordic_step_4_n_48;
  wire cordic_step_4_n_49;
  wire cordic_step_4_n_5;
  wire cordic_step_4_n_50;
  wire cordic_step_4_n_51;
  wire cordic_step_4_n_52;
  wire cordic_step_4_n_53;
  wire cordic_step_4_n_54;
  wire cordic_step_4_n_55;
  wire cordic_step_4_n_56;
  wire cordic_step_4_n_57;
  wire cordic_step_4_n_58;
  wire cordic_step_4_n_59;
  wire cordic_step_4_n_6;
  wire cordic_step_4_n_60;
  wire cordic_step_4_n_61;
  wire cordic_step_4_n_62;
  wire cordic_step_4_n_63;
  wire cordic_step_4_n_64;
  wire cordic_step_4_n_65;
  wire cordic_step_4_n_66;
  wire cordic_step_4_n_67;
  wire cordic_step_4_n_68;
  wire cordic_step_4_n_69;
  wire cordic_step_4_n_7;
  wire cordic_step_4_n_70;
  wire cordic_step_4_n_71;
  wire cordic_step_4_n_72;
  wire cordic_step_4_n_73;
  wire cordic_step_4_n_74;
  wire cordic_step_4_n_75;
  wire cordic_step_4_n_76;
  wire cordic_step_4_n_77;
  wire cordic_step_4_n_78;
  wire cordic_step_4_n_79;
  wire cordic_step_4_n_8;
  wire cordic_step_4_n_80;
  wire cordic_step_4_n_9;
  wire cordic_step_5_n_0;
  wire cordic_step_5_n_1;
  wire cordic_step_5_n_10;
  wire cordic_step_5_n_11;
  wire cordic_step_5_n_12;
  wire cordic_step_5_n_13;
  wire cordic_step_5_n_14;
  wire cordic_step_5_n_15;
  wire cordic_step_5_n_16;
  wire cordic_step_5_n_17;
  wire cordic_step_5_n_18;
  wire cordic_step_5_n_19;
  wire cordic_step_5_n_2;
  wire cordic_step_5_n_20;
  wire cordic_step_5_n_21;
  wire cordic_step_5_n_22;
  wire cordic_step_5_n_23;
  wire cordic_step_5_n_24;
  wire cordic_step_5_n_25;
  wire cordic_step_5_n_26;
  wire cordic_step_5_n_27;
  wire cordic_step_5_n_28;
  wire cordic_step_5_n_29;
  wire cordic_step_5_n_3;
  wire cordic_step_5_n_30;
  wire cordic_step_5_n_31;
  wire cordic_step_5_n_32;
  wire cordic_step_5_n_33;
  wire cordic_step_5_n_34;
  wire cordic_step_5_n_35;
  wire cordic_step_5_n_36;
  wire cordic_step_5_n_37;
  wire cordic_step_5_n_38;
  wire cordic_step_5_n_39;
  wire cordic_step_5_n_4;
  wire cordic_step_5_n_40;
  wire cordic_step_5_n_41;
  wire cordic_step_5_n_42;
  wire cordic_step_5_n_43;
  wire cordic_step_5_n_44;
  wire cordic_step_5_n_45;
  wire cordic_step_5_n_46;
  wire cordic_step_5_n_47;
  wire cordic_step_5_n_48;
  wire cordic_step_5_n_49;
  wire cordic_step_5_n_5;
  wire cordic_step_5_n_50;
  wire cordic_step_5_n_51;
  wire cordic_step_5_n_52;
  wire cordic_step_5_n_53;
  wire cordic_step_5_n_54;
  wire cordic_step_5_n_55;
  wire cordic_step_5_n_56;
  wire cordic_step_5_n_57;
  wire cordic_step_5_n_58;
  wire cordic_step_5_n_59;
  wire cordic_step_5_n_6;
  wire cordic_step_5_n_60;
  wire cordic_step_5_n_61;
  wire cordic_step_5_n_62;
  wire cordic_step_5_n_63;
  wire cordic_step_5_n_64;
  wire cordic_step_5_n_65;
  wire cordic_step_5_n_66;
  wire cordic_step_5_n_67;
  wire cordic_step_5_n_68;
  wire cordic_step_5_n_69;
  wire cordic_step_5_n_7;
  wire cordic_step_5_n_70;
  wire cordic_step_5_n_71;
  wire cordic_step_5_n_72;
  wire cordic_step_5_n_73;
  wire cordic_step_5_n_74;
  wire cordic_step_5_n_75;
  wire cordic_step_5_n_76;
  wire cordic_step_5_n_77;
  wire cordic_step_5_n_78;
  wire cordic_step_5_n_79;
  wire cordic_step_5_n_8;
  wire cordic_step_5_n_80;
  wire cordic_step_5_n_9;
  wire cordic_step_6_n_0;
  wire cordic_step_6_n_1;
  wire cordic_step_6_n_10;
  wire cordic_step_6_n_11;
  wire cordic_step_6_n_12;
  wire cordic_step_6_n_13;
  wire cordic_step_6_n_14;
  wire cordic_step_6_n_15;
  wire cordic_step_6_n_16;
  wire cordic_step_6_n_17;
  wire cordic_step_6_n_18;
  wire cordic_step_6_n_19;
  wire cordic_step_6_n_2;
  wire cordic_step_6_n_20;
  wire cordic_step_6_n_21;
  wire cordic_step_6_n_22;
  wire cordic_step_6_n_23;
  wire cordic_step_6_n_24;
  wire cordic_step_6_n_25;
  wire cordic_step_6_n_26;
  wire cordic_step_6_n_27;
  wire cordic_step_6_n_28;
  wire cordic_step_6_n_29;
  wire cordic_step_6_n_3;
  wire cordic_step_6_n_30;
  wire cordic_step_6_n_31;
  wire cordic_step_6_n_32;
  wire cordic_step_6_n_33;
  wire cordic_step_6_n_34;
  wire cordic_step_6_n_35;
  wire cordic_step_6_n_36;
  wire cordic_step_6_n_37;
  wire cordic_step_6_n_38;
  wire cordic_step_6_n_39;
  wire cordic_step_6_n_4;
  wire cordic_step_6_n_40;
  wire cordic_step_6_n_41;
  wire cordic_step_6_n_42;
  wire cordic_step_6_n_43;
  wire cordic_step_6_n_44;
  wire cordic_step_6_n_45;
  wire cordic_step_6_n_46;
  wire cordic_step_6_n_47;
  wire cordic_step_6_n_48;
  wire cordic_step_6_n_49;
  wire cordic_step_6_n_5;
  wire cordic_step_6_n_50;
  wire cordic_step_6_n_51;
  wire cordic_step_6_n_52;
  wire cordic_step_6_n_53;
  wire cordic_step_6_n_54;
  wire cordic_step_6_n_55;
  wire cordic_step_6_n_56;
  wire cordic_step_6_n_57;
  wire cordic_step_6_n_58;
  wire cordic_step_6_n_59;
  wire cordic_step_6_n_6;
  wire cordic_step_6_n_60;
  wire cordic_step_6_n_61;
  wire cordic_step_6_n_62;
  wire cordic_step_6_n_63;
  wire cordic_step_6_n_64;
  wire cordic_step_6_n_65;
  wire cordic_step_6_n_66;
  wire cordic_step_6_n_67;
  wire cordic_step_6_n_68;
  wire cordic_step_6_n_69;
  wire cordic_step_6_n_7;
  wire cordic_step_6_n_70;
  wire cordic_step_6_n_71;
  wire cordic_step_6_n_72;
  wire cordic_step_6_n_73;
  wire cordic_step_6_n_74;
  wire cordic_step_6_n_75;
  wire cordic_step_6_n_76;
  wire cordic_step_6_n_77;
  wire cordic_step_6_n_78;
  wire cordic_step_6_n_79;
  wire cordic_step_6_n_8;
  wire cordic_step_6_n_80;
  wire cordic_step_6_n_9;
  wire cordic_step_7_n_0;
  wire cordic_step_7_n_1;
  wire cordic_step_7_n_10;
  wire cordic_step_7_n_11;
  wire cordic_step_7_n_12;
  wire cordic_step_7_n_13;
  wire cordic_step_7_n_14;
  wire cordic_step_7_n_15;
  wire cordic_step_7_n_16;
  wire cordic_step_7_n_17;
  wire cordic_step_7_n_18;
  wire cordic_step_7_n_19;
  wire cordic_step_7_n_2;
  wire cordic_step_7_n_20;
  wire cordic_step_7_n_21;
  wire cordic_step_7_n_22;
  wire cordic_step_7_n_23;
  wire cordic_step_7_n_24;
  wire cordic_step_7_n_25;
  wire cordic_step_7_n_26;
  wire cordic_step_7_n_27;
  wire cordic_step_7_n_28;
  wire cordic_step_7_n_29;
  wire cordic_step_7_n_3;
  wire cordic_step_7_n_30;
  wire cordic_step_7_n_31;
  wire cordic_step_7_n_32;
  wire cordic_step_7_n_33;
  wire cordic_step_7_n_34;
  wire cordic_step_7_n_35;
  wire cordic_step_7_n_36;
  wire cordic_step_7_n_37;
  wire cordic_step_7_n_38;
  wire cordic_step_7_n_39;
  wire cordic_step_7_n_4;
  wire cordic_step_7_n_40;
  wire cordic_step_7_n_41;
  wire cordic_step_7_n_42;
  wire cordic_step_7_n_43;
  wire cordic_step_7_n_44;
  wire cordic_step_7_n_45;
  wire cordic_step_7_n_46;
  wire cordic_step_7_n_47;
  wire cordic_step_7_n_48;
  wire cordic_step_7_n_49;
  wire cordic_step_7_n_5;
  wire cordic_step_7_n_50;
  wire cordic_step_7_n_51;
  wire cordic_step_7_n_52;
  wire cordic_step_7_n_53;
  wire cordic_step_7_n_54;
  wire cordic_step_7_n_55;
  wire cordic_step_7_n_56;
  wire cordic_step_7_n_57;
  wire cordic_step_7_n_58;
  wire cordic_step_7_n_59;
  wire cordic_step_7_n_6;
  wire cordic_step_7_n_60;
  wire cordic_step_7_n_61;
  wire cordic_step_7_n_62;
  wire cordic_step_7_n_63;
  wire cordic_step_7_n_64;
  wire cordic_step_7_n_65;
  wire cordic_step_7_n_66;
  wire cordic_step_7_n_67;
  wire cordic_step_7_n_68;
  wire cordic_step_7_n_69;
  wire cordic_step_7_n_7;
  wire cordic_step_7_n_70;
  wire cordic_step_7_n_71;
  wire cordic_step_7_n_72;
  wire cordic_step_7_n_73;
  wire cordic_step_7_n_74;
  wire cordic_step_7_n_75;
  wire cordic_step_7_n_76;
  wire cordic_step_7_n_77;
  wire cordic_step_7_n_78;
  wire cordic_step_7_n_79;
  wire cordic_step_7_n_8;
  wire cordic_step_7_n_80;
  wire cordic_step_7_n_9;
  wire cordic_step_8_n_0;
  wire cordic_step_8_n_1;
  wire cordic_step_8_n_10;
  wire cordic_step_8_n_11;
  wire cordic_step_8_n_12;
  wire cordic_step_8_n_13;
  wire cordic_step_8_n_14;
  wire cordic_step_8_n_15;
  wire cordic_step_8_n_16;
  wire cordic_step_8_n_17;
  wire cordic_step_8_n_18;
  wire cordic_step_8_n_19;
  wire cordic_step_8_n_2;
  wire cordic_step_8_n_20;
  wire cordic_step_8_n_21;
  wire cordic_step_8_n_22;
  wire cordic_step_8_n_23;
  wire cordic_step_8_n_24;
  wire cordic_step_8_n_25;
  wire cordic_step_8_n_26;
  wire cordic_step_8_n_27;
  wire cordic_step_8_n_28;
  wire cordic_step_8_n_29;
  wire cordic_step_8_n_3;
  wire cordic_step_8_n_30;
  wire cordic_step_8_n_31;
  wire cordic_step_8_n_32;
  wire cordic_step_8_n_33;
  wire cordic_step_8_n_34;
  wire cordic_step_8_n_35;
  wire cordic_step_8_n_36;
  wire cordic_step_8_n_37;
  wire cordic_step_8_n_38;
  wire cordic_step_8_n_39;
  wire cordic_step_8_n_4;
  wire cordic_step_8_n_40;
  wire cordic_step_8_n_41;
  wire cordic_step_8_n_42;
  wire cordic_step_8_n_43;
  wire cordic_step_8_n_44;
  wire cordic_step_8_n_45;
  wire cordic_step_8_n_46;
  wire cordic_step_8_n_47;
  wire cordic_step_8_n_48;
  wire cordic_step_8_n_49;
  wire cordic_step_8_n_5;
  wire cordic_step_8_n_50;
  wire cordic_step_8_n_51;
  wire cordic_step_8_n_52;
  wire cordic_step_8_n_53;
  wire cordic_step_8_n_54;
  wire cordic_step_8_n_55;
  wire cordic_step_8_n_56;
  wire cordic_step_8_n_57;
  wire cordic_step_8_n_58;
  wire cordic_step_8_n_59;
  wire cordic_step_8_n_6;
  wire cordic_step_8_n_60;
  wire cordic_step_8_n_61;
  wire cordic_step_8_n_62;
  wire cordic_step_8_n_63;
  wire cordic_step_8_n_64;
  wire cordic_step_8_n_65;
  wire cordic_step_8_n_66;
  wire cordic_step_8_n_67;
  wire cordic_step_8_n_68;
  wire cordic_step_8_n_69;
  wire cordic_step_8_n_7;
  wire cordic_step_8_n_70;
  wire cordic_step_8_n_71;
  wire cordic_step_8_n_72;
  wire cordic_step_8_n_73;
  wire cordic_step_8_n_74;
  wire cordic_step_8_n_75;
  wire cordic_step_8_n_76;
  wire cordic_step_8_n_77;
  wire cordic_step_8_n_78;
  wire cordic_step_8_n_79;
  wire cordic_step_8_n_8;
  wire cordic_step_8_n_80;
  wire cordic_step_8_n_9;
  wire cordic_step_9_n_0;
  wire cordic_step_9_n_1;
  wire cordic_step_9_n_10;
  wire cordic_step_9_n_11;
  wire cordic_step_9_n_12;
  wire cordic_step_9_n_13;
  wire cordic_step_9_n_14;
  wire cordic_step_9_n_15;
  wire cordic_step_9_n_16;
  wire cordic_step_9_n_17;
  wire cordic_step_9_n_18;
  wire cordic_step_9_n_19;
  wire cordic_step_9_n_2;
  wire cordic_step_9_n_20;
  wire cordic_step_9_n_21;
  wire cordic_step_9_n_22;
  wire cordic_step_9_n_23;
  wire cordic_step_9_n_24;
  wire cordic_step_9_n_25;
  wire cordic_step_9_n_26;
  wire cordic_step_9_n_27;
  wire cordic_step_9_n_28;
  wire cordic_step_9_n_29;
  wire cordic_step_9_n_3;
  wire cordic_step_9_n_30;
  wire cordic_step_9_n_31;
  wire cordic_step_9_n_32;
  wire cordic_step_9_n_33;
  wire cordic_step_9_n_34;
  wire cordic_step_9_n_35;
  wire cordic_step_9_n_36;
  wire cordic_step_9_n_37;
  wire cordic_step_9_n_38;
  wire cordic_step_9_n_39;
  wire cordic_step_9_n_4;
  wire cordic_step_9_n_40;
  wire cordic_step_9_n_41;
  wire cordic_step_9_n_42;
  wire cordic_step_9_n_43;
  wire cordic_step_9_n_44;
  wire cordic_step_9_n_45;
  wire cordic_step_9_n_46;
  wire cordic_step_9_n_47;
  wire cordic_step_9_n_48;
  wire cordic_step_9_n_5;
  wire cordic_step_9_n_6;
  wire cordic_step_9_n_7;
  wire cordic_step_9_n_8;
  wire cordic_step_9_n_9;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_INST_0_i_1_n_0;
  wire p_0_in0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]t_angle;
  wire [7:0]valid_cnt0;
  wire \valid_cnt[7]_i_2_n_0 ;
  wire [7:0]valid_cnt_reg__0;

  stream_acc_design_cordic_stream_acc_0_0_cordic_step cordic_step_0
       (.CO(cordic_step_1_n_1),
        .D({cordic_step_0_n_26,cordic_step_0_n_27,cordic_step_0_n_28,cordic_step_0_n_29,cordic_step_0_n_30,cordic_step_0_n_31,cordic_step_0_n_32,cordic_step_0_n_33,cordic_step_0_n_34,cordic_step_0_n_35,cordic_step_0_n_36,cordic_step_0_n_37}),
        .DI(cordic_step_0_n_0),
        .Q(t_angle),
        .S({cordic_step_0_n_1,cordic_step_0_n_2,cordic_step_0_n_3,cordic_step_0_n_4}),
        .\angle_out_reg[15]_0 (cordic_step_0_n_25),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\t_angle_out_reg[14]_0 ({cordic_step_0_n_38,cordic_step_0_n_39,cordic_step_0_n_40,cordic_step_0_n_41}),
        .\t_angle_out_reg[14]_1 ({cordic_step_0_n_42,cordic_step_0_n_43,cordic_step_0_n_44,cordic_step_0_n_45}),
        .\t_angle_out_reg[6]_0 ({cordic_step_0_n_21,cordic_step_0_n_22,cordic_step_0_n_23,cordic_step_0_n_24}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized0 cordic_step_1
       (.CO(cordic_step_1_n_1),
        .D(cordic_step_1_n_3),
        .DI(cordic_step_0_n_0),
        .Q({cordic_step_1_n_8,cordic_step_1_n_9,cordic_step_1_n_10,cordic_step_1_n_11,cordic_step_1_n_12,cordic_step_1_n_13,cordic_step_1_n_14,cordic_step_1_n_15,cordic_step_1_n_16,cordic_step_1_n_17,cordic_step_1_n_18,cordic_step_1_n_19,cordic_step_1_n_20,cordic_step_1_n_21,cordic_step_1_n_22,cordic_step_1_n_23}),
        .S({cordic_step_0_n_1,cordic_step_0_n_2,cordic_step_0_n_3,cordic_step_0_n_4}),
        .\angle_out_reg[12]_0 ({cordic_step_1_n_32,cordic_step_1_n_33,cordic_step_1_n_34,cordic_step_1_n_35,cordic_step_1_n_36,cordic_step_1_n_37,cordic_step_1_n_38,cordic_step_1_n_39,cordic_step_1_n_40,cordic_step_1_n_41,cordic_step_1_n_42,cordic_step_1_n_43,cordic_step_1_n_44,cordic_step_1_n_45,cordic_step_1_n_46}),
        .\angle_out_reg[15]_0 ({cordic_step_0_n_26,cordic_step_0_n_27,cordic_step_0_n_28,cordic_step_0_n_29,cordic_step_0_n_30,cordic_step_0_n_31,cordic_step_0_n_32,cordic_step_0_n_33,cordic_step_0_n_34,cordic_step_0_n_35,cordic_step_0_n_36,cordic_step_0_n_37}),
        .\angle_out_reg[4]_0 (cordic_step_1_n_2),
        .\angle_out_reg[4]_1 ({cordic_step_0_n_21,cordic_step_0_n_22,cordic_step_0_n_23,cordic_step_0_n_24}),
        .\angle_out_reg[4]_2 ({cordic_step_0_n_42,cordic_step_0_n_43,cordic_step_0_n_44,cordic_step_0_n_45}),
        .\angle_out_reg[4]_3 ({cordic_step_0_n_38,cordic_step_0_n_39,cordic_step_0_n_40,cordic_step_0_n_41}),
        .\cos_out_reg[10]_0 ({cordic_step_1_n_24,cordic_step_1_n_25,cordic_step_1_n_26,cordic_step_1_n_27,cordic_step_1_n_28,cordic_step_1_n_29,cordic_step_1_n_30,cordic_step_1_n_31}),
        .\cos_out_reg[10]_1 (cordic_step_0_n_25),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[11]_0 (cordic_step_1_n_0),
        .\sin_out_reg[8] (cordic_step_2_n_0),
        .\t_angle_out_reg[14]_0 ({cordic_step_1_n_51,cordic_step_1_n_52,cordic_step_1_n_53,cordic_step_1_n_54}),
        .\t_angle_out_reg[14]_1 ({cordic_step_1_n_55,cordic_step_1_n_56,cordic_step_1_n_57,cordic_step_1_n_58}),
        .\t_angle_out_reg[15]_0 (t_angle),
        .\t_angle_out_reg[6]_0 ({cordic_step_1_n_4,cordic_step_1_n_5,cordic_step_1_n_6,cordic_step_1_n_7}),
        .\t_angle_out_reg[6]_1 ({cordic_step_1_n_47,cordic_step_1_n_48,cordic_step_1_n_49,cordic_step_1_n_50}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized9 cordic_step_10
       (.CO(cordic_step_10_n_0),
        .D({cordic_step_9_n_1,cordic_step_9_n_2,cordic_step_9_n_3,cordic_step_9_n_4,cordic_step_9_n_5,cordic_step_9_n_6,cordic_step_9_n_7,cordic_step_9_n_8,cordic_step_9_n_9,cordic_step_9_n_10,cordic_step_9_n_11,cordic_step_9_n_12,cordic_step_9_n_13,cordic_step_9_n_14,cordic_step_9_n_15,cordic_step_9_n_16}),
        .DI({cordic_step_9_n_37,cordic_step_9_n_38,cordic_step_9_n_39,cordic_step_9_n_40}),
        .Q({p_0_in0,cordic_step_10_n_2,cordic_step_10_n_3,cordic_step_10_n_4,cordic_step_10_n_5,cordic_step_10_n_6,cordic_step_10_n_7,cordic_step_10_n_8,cordic_step_10_n_9,cordic_step_10_n_10,cordic_step_10_n_11,cordic_step_10_n_12,cordic_step_10_n_13,cordic_step_10_n_14,cordic_step_10_n_15,cordic_step_10_n_16}),
        .S({cordic_step_9_n_33,cordic_step_9_n_34,cordic_step_9_n_35,cordic_step_9_n_36}),
        .\cos_out_reg[15]_0 ({cordic_step_10_n_17,cordic_step_10_n_18,cordic_step_10_n_19,cordic_step_10_n_20,cordic_step_10_n_21,cordic_step_10_n_22,cordic_step_10_n_23,cordic_step_10_n_24,cordic_step_10_n_25,cordic_step_10_n_26,cordic_step_10_n_27,cordic_step_10_n_28,cordic_step_10_n_29,cordic_step_10_n_30,cordic_step_10_n_31,cordic_step_10_n_32}),
        .\cos_out_reg[15]_1 ({cordic_step_9_n_17,cordic_step_9_n_18,cordic_step_9_n_19,cordic_step_9_n_20,cordic_step_9_n_21,cordic_step_9_n_22,cordic_step_9_n_23,cordic_step_9_n_24,cordic_step_9_n_25,cordic_step_9_n_26,cordic_step_9_n_27,cordic_step_9_n_28,cordic_step_9_n_29,cordic_step_9_n_30,cordic_step_9_n_31,cordic_step_9_n_32}),
        .\cos_out_reg[2]_0 ({cordic_step_9_n_45,cordic_step_9_n_46,cordic_step_9_n_47,cordic_step_9_n_48}),
        .\cos_out_reg[2]_1 ({cordic_step_9_n_41,cordic_step_9_n_42,cordic_step_9_n_43,cordic_step_9_n_44}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized1 cordic_step_2
       (.CO(cordic_step_3_n_0),
        .D(cordic_step_2_n_0),
        .DI({cordic_step_2_n_59,cordic_step_2_n_60,cordic_step_2_n_61,cordic_step_2_n_62}),
        .Q({cordic_step_2_n_5,cordic_step_2_n_6,cordic_step_2_n_7,cordic_step_2_n_8,cordic_step_2_n_9,cordic_step_2_n_10,cordic_step_2_n_11,cordic_step_2_n_12,cordic_step_2_n_13,cordic_step_2_n_14,cordic_step_2_n_15,cordic_step_2_n_16,cordic_step_2_n_17,cordic_step_2_n_18,cordic_step_2_n_19,cordic_step_2_n_20}),
        .S({cordic_step_2_n_1,cordic_step_2_n_2,cordic_step_2_n_3,cordic_step_2_n_4}),
        .\angle_out_reg[12]_0 ({cordic_step_2_n_43,cordic_step_2_n_44,cordic_step_2_n_45,cordic_step_2_n_46,cordic_step_2_n_47,cordic_step_2_n_48,cordic_step_2_n_49,cordic_step_2_n_50,cordic_step_2_n_51,cordic_step_2_n_52,cordic_step_2_n_53,cordic_step_2_n_54,cordic_step_2_n_55,cordic_step_2_n_56,cordic_step_2_n_57,cordic_step_2_n_58}),
        .\angle_out_reg[15]_0 ({cordic_step_1_n_32,cordic_step_1_n_33,cordic_step_1_n_34,cordic_step_1_n_35,cordic_step_1_n_36,cordic_step_1_n_37,cordic_step_1_n_38,cordic_step_1_n_39,cordic_step_1_n_40,cordic_step_1_n_41,cordic_step_1_n_42,cordic_step_1_n_43,cordic_step_1_n_44,cordic_step_1_n_45,cordic_step_1_n_46}),
        .\cos_out_reg[14]_0 ({cordic_step_2_n_32,cordic_step_2_n_33,cordic_step_2_n_34,cordic_step_2_n_35,cordic_step_2_n_36,cordic_step_2_n_37,cordic_step_2_n_38,cordic_step_2_n_39,cordic_step_2_n_40,cordic_step_2_n_41,cordic_step_2_n_42}),
        .\cos_out_reg[15]_0 ({cordic_step_1_n_24,cordic_step_1_n_25,cordic_step_1_n_26,cordic_step_1_n_27,cordic_step_1_n_28,cordic_step_1_n_29,cordic_step_1_n_30,cordic_step_1_n_31}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[14]_0 ({cordic_step_2_n_21,cordic_step_2_n_22,cordic_step_2_n_23,cordic_step_2_n_24,cordic_step_2_n_25,cordic_step_2_n_26,cordic_step_2_n_27,cordic_step_2_n_28,cordic_step_2_n_29,cordic_step_2_n_30,cordic_step_2_n_31}),
        .\sin_out_reg[14]_1 ({cordic_step_1_n_0,cordic_step_1_n_2,cordic_step_1_n_3}),
        .\sin_out_reg[9]_0 ({cordic_step_1_n_4,cordic_step_1_n_5,cordic_step_1_n_6,cordic_step_1_n_7}),
        .\sin_out_reg[9]_1 ({cordic_step_1_n_47,cordic_step_1_n_48,cordic_step_1_n_49,cordic_step_1_n_50}),
        .\sin_out_reg[9]_2 ({cordic_step_1_n_55,cordic_step_1_n_56,cordic_step_1_n_57,cordic_step_1_n_58}),
        .\sin_out_reg[9]_3 ({cordic_step_1_n_51,cordic_step_1_n_52,cordic_step_1_n_53,cordic_step_1_n_54}),
        .\t_angle_out_reg[14]_0 ({cordic_step_2_n_63,cordic_step_2_n_64,cordic_step_2_n_65,cordic_step_2_n_66}),
        .\t_angle_out_reg[14]_1 ({cordic_step_2_n_67,cordic_step_2_n_68,cordic_step_2_n_69,cordic_step_2_n_70}),
        .\t_angle_out_reg[15]_0 ({cordic_step_1_n_8,cordic_step_1_n_9,cordic_step_1_n_10,cordic_step_1_n_11,cordic_step_1_n_12,cordic_step_1_n_13,cordic_step_1_n_14,cordic_step_1_n_15,cordic_step_1_n_16,cordic_step_1_n_17,cordic_step_1_n_18,cordic_step_1_n_19,cordic_step_1_n_20,cordic_step_1_n_21,cordic_step_1_n_22,cordic_step_1_n_23}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized2 cordic_step_3
       (.CO(cordic_step_3_n_0),
        .D({cordic_step_3_n_1,cordic_step_3_n_2,cordic_step_3_n_3,cordic_step_3_n_4,cordic_step_3_n_5,cordic_step_3_n_6,cordic_step_3_n_7,cordic_step_3_n_8,cordic_step_3_n_9,cordic_step_3_n_10,cordic_step_3_n_11,cordic_step_3_n_12,cordic_step_3_n_13,cordic_step_3_n_14,cordic_step_3_n_15}),
        .DI({cordic_step_2_n_59,cordic_step_2_n_60,cordic_step_2_n_61,cordic_step_2_n_62}),
        .Q({cordic_step_3_n_51,cordic_step_3_n_52,cordic_step_3_n_53,cordic_step_3_n_54,cordic_step_3_n_55,cordic_step_3_n_56,cordic_step_3_n_57,cordic_step_3_n_58,cordic_step_3_n_59,cordic_step_3_n_60,cordic_step_3_n_61,cordic_step_3_n_62,cordic_step_3_n_63,cordic_step_3_n_64,cordic_step_3_n_65,cordic_step_3_n_66}),
        .S({cordic_step_2_n_1,cordic_step_2_n_2,cordic_step_2_n_3,cordic_step_2_n_4}),
        .\angle_out_reg[14]_0 ({cordic_step_3_n_31,cordic_step_3_n_32,cordic_step_3_n_33,cordic_step_3_n_34,cordic_step_3_n_35,cordic_step_3_n_36,cordic_step_3_n_37,cordic_step_3_n_38,cordic_step_3_n_39,cordic_step_3_n_40,cordic_step_3_n_41,cordic_step_3_n_42,cordic_step_3_n_43,cordic_step_3_n_44,cordic_step_3_n_45,cordic_step_3_n_46}),
        .\angle_out_reg[15]_0 ({cordic_step_2_n_43,cordic_step_2_n_44,cordic_step_2_n_45,cordic_step_2_n_46,cordic_step_2_n_47,cordic_step_2_n_48,cordic_step_2_n_49,cordic_step_2_n_50,cordic_step_2_n_51,cordic_step_2_n_52,cordic_step_2_n_53,cordic_step_2_n_54,cordic_step_2_n_55,cordic_step_2_n_56,cordic_step_2_n_57,cordic_step_2_n_58}),
        .\angle_out_reg[3]_0 ({cordic_step_2_n_67,cordic_step_2_n_68,cordic_step_2_n_69,cordic_step_2_n_70}),
        .\angle_out_reg[3]_1 ({cordic_step_2_n_63,cordic_step_2_n_64,cordic_step_2_n_65,cordic_step_2_n_66}),
        .\cos_out_reg[14]_0 ({cordic_step_3_n_16,cordic_step_3_n_17,cordic_step_3_n_18,cordic_step_3_n_19,cordic_step_3_n_20,cordic_step_3_n_21,cordic_step_3_n_22,cordic_step_3_n_23,cordic_step_3_n_24,cordic_step_3_n_25,cordic_step_3_n_26,cordic_step_3_n_27,cordic_step_3_n_28,cordic_step_3_n_29,cordic_step_3_n_30}),
        .\cos_out_reg[15]_0 ({cordic_step_2_n_32,cordic_step_2_n_33,cordic_step_2_n_34,cordic_step_2_n_35,cordic_step_2_n_36,cordic_step_2_n_37,cordic_step_2_n_38,cordic_step_2_n_39,cordic_step_2_n_40,cordic_step_2_n_41,cordic_step_2_n_42}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[15]_0 ({cordic_step_2_n_21,cordic_step_2_n_22,cordic_step_2_n_23,cordic_step_2_n_24,cordic_step_2_n_25,cordic_step_2_n_26,cordic_step_2_n_27,cordic_step_2_n_28,cordic_step_2_n_29,cordic_step_2_n_30,cordic_step_2_n_31}),
        .\sin_out_reg[4] (cordic_step_4_n_0),
        .\t_angle_out_reg[14]_0 ({cordic_step_3_n_71,cordic_step_3_n_72,cordic_step_3_n_73,cordic_step_3_n_74}),
        .\t_angle_out_reg[14]_1 ({cordic_step_3_n_75,cordic_step_3_n_76,cordic_step_3_n_77,cordic_step_3_n_78}),
        .\t_angle_out_reg[15]_0 ({cordic_step_2_n_5,cordic_step_2_n_6,cordic_step_2_n_7,cordic_step_2_n_8,cordic_step_2_n_9,cordic_step_2_n_10,cordic_step_2_n_11,cordic_step_2_n_12,cordic_step_2_n_13,cordic_step_2_n_14,cordic_step_2_n_15,cordic_step_2_n_16,cordic_step_2_n_17,cordic_step_2_n_18,cordic_step_2_n_19,cordic_step_2_n_20}),
        .\t_angle_out_reg[6]_0 ({cordic_step_3_n_47,cordic_step_3_n_48,cordic_step_3_n_49,cordic_step_3_n_50}),
        .\t_angle_out_reg[6]_1 ({cordic_step_3_n_67,cordic_step_3_n_68,cordic_step_3_n_69,cordic_step_3_n_70}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized3 cordic_step_4
       (.CO(cordic_step_5_n_0),
        .D({cordic_step_4_n_1,cordic_step_4_n_2,cordic_step_4_n_3,cordic_step_4_n_4,cordic_step_4_n_5,cordic_step_4_n_6,cordic_step_4_n_7,cordic_step_4_n_8,cordic_step_4_n_9,cordic_step_4_n_10,cordic_step_4_n_11,cordic_step_4_n_12,cordic_step_4_n_13,cordic_step_4_n_14,cordic_step_4_n_15,cordic_step_4_n_16}),
        .DI({cordic_step_4_n_69,cordic_step_4_n_70,cordic_step_4_n_71,cordic_step_4_n_72}),
        .Q({cordic_step_4_n_53,cordic_step_4_n_54,cordic_step_4_n_55,cordic_step_4_n_56,cordic_step_4_n_57,cordic_step_4_n_58,cordic_step_4_n_59,cordic_step_4_n_60,cordic_step_4_n_61,cordic_step_4_n_62,cordic_step_4_n_63,cordic_step_4_n_64,cordic_step_4_n_65,cordic_step_4_n_66,cordic_step_4_n_67,cordic_step_4_n_68}),
        .S({cordic_step_4_n_49,cordic_step_4_n_50,cordic_step_4_n_51,cordic_step_4_n_52}),
        .\angle_out_reg[14]_0 ({cordic_step_4_n_33,cordic_step_4_n_34,cordic_step_4_n_35,cordic_step_4_n_36,cordic_step_4_n_37,cordic_step_4_n_38,cordic_step_4_n_39,cordic_step_4_n_40,cordic_step_4_n_41,cordic_step_4_n_42,cordic_step_4_n_43,cordic_step_4_n_44,cordic_step_4_n_45,cordic_step_4_n_46,cordic_step_4_n_47,cordic_step_4_n_48}),
        .\angle_out_reg[15]_0 ({cordic_step_3_n_31,cordic_step_3_n_32,cordic_step_3_n_33,cordic_step_3_n_34,cordic_step_3_n_35,cordic_step_3_n_36,cordic_step_3_n_37,cordic_step_3_n_38,cordic_step_3_n_39,cordic_step_3_n_40,cordic_step_3_n_41,cordic_step_3_n_42,cordic_step_3_n_43,cordic_step_3_n_44,cordic_step_3_n_45,cordic_step_3_n_46}),
        .cos_out1_carry__0_0({cordic_step_3_n_67,cordic_step_3_n_68,cordic_step_3_n_69,cordic_step_3_n_70}),
        .cos_out1_carry__0_1({cordic_step_3_n_47,cordic_step_3_n_48,cordic_step_3_n_49,cordic_step_3_n_50}),
        .\cos_out_reg[14]_0 ({cordic_step_4_n_17,cordic_step_4_n_18,cordic_step_4_n_19,cordic_step_4_n_20,cordic_step_4_n_21,cordic_step_4_n_22,cordic_step_4_n_23,cordic_step_4_n_24,cordic_step_4_n_25,cordic_step_4_n_26,cordic_step_4_n_27,cordic_step_4_n_28,cordic_step_4_n_29,cordic_step_4_n_30,cordic_step_4_n_31,cordic_step_4_n_32}),
        .\cos_out_reg[15]_0 ({cordic_step_3_n_16,cordic_step_3_n_17,cordic_step_3_n_18,cordic_step_3_n_19,cordic_step_3_n_20,cordic_step_3_n_21,cordic_step_3_n_22,cordic_step_3_n_23,cordic_step_3_n_24,cordic_step_3_n_25,cordic_step_3_n_26,cordic_step_3_n_27,cordic_step_3_n_28,cordic_step_3_n_29,cordic_step_3_n_30}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[15]_0 ({cordic_step_3_n_1,cordic_step_3_n_2,cordic_step_3_n_3,cordic_step_3_n_4,cordic_step_3_n_5,cordic_step_3_n_6,cordic_step_3_n_7,cordic_step_3_n_8,cordic_step_3_n_9,cordic_step_3_n_10,cordic_step_3_n_11,cordic_step_3_n_12,cordic_step_3_n_13,cordic_step_3_n_14,cordic_step_3_n_15}),
        .\sin_out_reg[4]_0 ({cordic_step_3_n_75,cordic_step_3_n_76,cordic_step_3_n_77,cordic_step_3_n_78}),
        .\sin_out_reg[4]_1 ({cordic_step_3_n_71,cordic_step_3_n_72,cordic_step_3_n_73,cordic_step_3_n_74}),
        .\t_angle_out_reg[14]_0 (cordic_step_4_n_0),
        .\t_angle_out_reg[14]_1 ({cordic_step_4_n_73,cordic_step_4_n_74,cordic_step_4_n_75,cordic_step_4_n_76}),
        .\t_angle_out_reg[14]_2 ({cordic_step_4_n_77,cordic_step_4_n_78,cordic_step_4_n_79,cordic_step_4_n_80}),
        .\t_angle_out_reg[15]_0 ({cordic_step_3_n_51,cordic_step_3_n_52,cordic_step_3_n_53,cordic_step_3_n_54,cordic_step_3_n_55,cordic_step_3_n_56,cordic_step_3_n_57,cordic_step_3_n_58,cordic_step_3_n_59,cordic_step_3_n_60,cordic_step_3_n_61,cordic_step_3_n_62,cordic_step_3_n_63,cordic_step_3_n_64,cordic_step_3_n_65,cordic_step_3_n_66}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized4 cordic_step_5
       (.CO(cordic_step_5_n_0),
        .D({cordic_step_5_n_1,cordic_step_5_n_2,cordic_step_5_n_3,cordic_step_5_n_4,cordic_step_5_n_5,cordic_step_5_n_6,cordic_step_5_n_7,cordic_step_5_n_8,cordic_step_5_n_9,cordic_step_5_n_10,cordic_step_5_n_11,cordic_step_5_n_12,cordic_step_5_n_13,cordic_step_5_n_14,cordic_step_5_n_15,cordic_step_5_n_16}),
        .DI({cordic_step_4_n_69,cordic_step_4_n_70,cordic_step_4_n_71,cordic_step_4_n_72}),
        .Q({cordic_step_5_n_53,cordic_step_5_n_54,cordic_step_5_n_55,cordic_step_5_n_56,cordic_step_5_n_57,cordic_step_5_n_58,cordic_step_5_n_59,cordic_step_5_n_60,cordic_step_5_n_61,cordic_step_5_n_62,cordic_step_5_n_63,cordic_step_5_n_64,cordic_step_5_n_65,cordic_step_5_n_66,cordic_step_5_n_67,cordic_step_5_n_68}),
        .S({cordic_step_4_n_49,cordic_step_4_n_50,cordic_step_4_n_51,cordic_step_4_n_52}),
        .\angle_out_reg[14]_0 ({cordic_step_5_n_33,cordic_step_5_n_34,cordic_step_5_n_35,cordic_step_5_n_36,cordic_step_5_n_37,cordic_step_5_n_38,cordic_step_5_n_39,cordic_step_5_n_40,cordic_step_5_n_41,cordic_step_5_n_42,cordic_step_5_n_43,cordic_step_5_n_44,cordic_step_5_n_45,cordic_step_5_n_46,cordic_step_5_n_47,cordic_step_5_n_48}),
        .\angle_out_reg[15]_0 ({cordic_step_4_n_33,cordic_step_4_n_34,cordic_step_4_n_35,cordic_step_4_n_36,cordic_step_4_n_37,cordic_step_4_n_38,cordic_step_4_n_39,cordic_step_4_n_40,cordic_step_4_n_41,cordic_step_4_n_42,cordic_step_4_n_43,cordic_step_4_n_44,cordic_step_4_n_45,cordic_step_4_n_46,cordic_step_4_n_47,cordic_step_4_n_48}),
        .\cos_out_reg[14]_0 ({cordic_step_5_n_17,cordic_step_5_n_18,cordic_step_5_n_19,cordic_step_5_n_20,cordic_step_5_n_21,cordic_step_5_n_22,cordic_step_5_n_23,cordic_step_5_n_24,cordic_step_5_n_25,cordic_step_5_n_26,cordic_step_5_n_27,cordic_step_5_n_28,cordic_step_5_n_29,cordic_step_5_n_30,cordic_step_5_n_31,cordic_step_5_n_32}),
        .\cos_out_reg[15]_0 ({cordic_step_4_n_17,cordic_step_4_n_18,cordic_step_4_n_19,cordic_step_4_n_20,cordic_step_4_n_21,cordic_step_4_n_22,cordic_step_4_n_23,cordic_step_4_n_24,cordic_step_4_n_25,cordic_step_4_n_26,cordic_step_4_n_27,cordic_step_4_n_28,cordic_step_4_n_29,cordic_step_4_n_30,cordic_step_4_n_31,cordic_step_4_n_32}),
        .\cos_out_reg[2]_0 ({cordic_step_4_n_77,cordic_step_4_n_78,cordic_step_4_n_79,cordic_step_4_n_80}),
        .\cos_out_reg[2]_1 ({cordic_step_4_n_73,cordic_step_4_n_74,cordic_step_4_n_75,cordic_step_4_n_76}),
        .\cos_out_reg[2]_2 (cordic_step_6_n_0),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[15]_0 ({cordic_step_4_n_1,cordic_step_4_n_2,cordic_step_4_n_3,cordic_step_4_n_4,cordic_step_4_n_5,cordic_step_4_n_6,cordic_step_4_n_7,cordic_step_4_n_8,cordic_step_4_n_9,cordic_step_4_n_10,cordic_step_4_n_11,cordic_step_4_n_12,cordic_step_4_n_13,cordic_step_4_n_14,cordic_step_4_n_15,cordic_step_4_n_16}),
        .\t_angle_out_reg[14]_0 ({cordic_step_5_n_73,cordic_step_5_n_74,cordic_step_5_n_75,cordic_step_5_n_76}),
        .\t_angle_out_reg[14]_1 ({cordic_step_5_n_77,cordic_step_5_n_78,cordic_step_5_n_79,cordic_step_5_n_80}),
        .\t_angle_out_reg[15]_0 ({cordic_step_4_n_53,cordic_step_4_n_54,cordic_step_4_n_55,cordic_step_4_n_56,cordic_step_4_n_57,cordic_step_4_n_58,cordic_step_4_n_59,cordic_step_4_n_60,cordic_step_4_n_61,cordic_step_4_n_62,cordic_step_4_n_63,cordic_step_4_n_64,cordic_step_4_n_65,cordic_step_4_n_66,cordic_step_4_n_67,cordic_step_4_n_68}),
        .\t_angle_out_reg[6]_0 ({cordic_step_5_n_49,cordic_step_5_n_50,cordic_step_5_n_51,cordic_step_5_n_52}),
        .\t_angle_out_reg[6]_1 ({cordic_step_5_n_69,cordic_step_5_n_70,cordic_step_5_n_71,cordic_step_5_n_72}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized5 cordic_step_6
       (.CO(cordic_step_7_n_0),
        .D({cordic_step_6_n_1,cordic_step_6_n_2,cordic_step_6_n_3,cordic_step_6_n_4,cordic_step_6_n_5,cordic_step_6_n_6,cordic_step_6_n_7,cordic_step_6_n_8,cordic_step_6_n_9,cordic_step_6_n_10,cordic_step_6_n_11,cordic_step_6_n_12,cordic_step_6_n_13,cordic_step_6_n_14,cordic_step_6_n_15,cordic_step_6_n_16}),
        .DI({cordic_step_6_n_69,cordic_step_6_n_70,cordic_step_6_n_71,cordic_step_6_n_72}),
        .Q({cordic_step_6_n_53,cordic_step_6_n_54,cordic_step_6_n_55,cordic_step_6_n_56,cordic_step_6_n_57,cordic_step_6_n_58,cordic_step_6_n_59,cordic_step_6_n_60,cordic_step_6_n_61,cordic_step_6_n_62,cordic_step_6_n_63,cordic_step_6_n_64,cordic_step_6_n_65,cordic_step_6_n_66,cordic_step_6_n_67,cordic_step_6_n_68}),
        .S({cordic_step_6_n_49,cordic_step_6_n_50,cordic_step_6_n_51,cordic_step_6_n_52}),
        .\angle_out_reg[14]_0 ({cordic_step_6_n_33,cordic_step_6_n_34,cordic_step_6_n_35,cordic_step_6_n_36,cordic_step_6_n_37,cordic_step_6_n_38,cordic_step_6_n_39,cordic_step_6_n_40,cordic_step_6_n_41,cordic_step_6_n_42,cordic_step_6_n_43,cordic_step_6_n_44,cordic_step_6_n_45,cordic_step_6_n_46,cordic_step_6_n_47,cordic_step_6_n_48}),
        .\angle_out_reg[15]_0 ({cordic_step_5_n_33,cordic_step_5_n_34,cordic_step_5_n_35,cordic_step_5_n_36,cordic_step_5_n_37,cordic_step_5_n_38,cordic_step_5_n_39,cordic_step_5_n_40,cordic_step_5_n_41,cordic_step_5_n_42,cordic_step_5_n_43,cordic_step_5_n_44,cordic_step_5_n_45,cordic_step_5_n_46,cordic_step_5_n_47,cordic_step_5_n_48}),
        .cos_out1_carry__0_0({cordic_step_5_n_69,cordic_step_5_n_70,cordic_step_5_n_71,cordic_step_5_n_72}),
        .cos_out1_carry__0_1({cordic_step_5_n_49,cordic_step_5_n_50,cordic_step_5_n_51,cordic_step_5_n_52}),
        .\cos_out_reg[14]_0 ({cordic_step_6_n_17,cordic_step_6_n_18,cordic_step_6_n_19,cordic_step_6_n_20,cordic_step_6_n_21,cordic_step_6_n_22,cordic_step_6_n_23,cordic_step_6_n_24,cordic_step_6_n_25,cordic_step_6_n_26,cordic_step_6_n_27,cordic_step_6_n_28,cordic_step_6_n_29,cordic_step_6_n_30,cordic_step_6_n_31,cordic_step_6_n_32}),
        .\cos_out_reg[15]_0 ({cordic_step_5_n_17,cordic_step_5_n_18,cordic_step_5_n_19,cordic_step_5_n_20,cordic_step_5_n_21,cordic_step_5_n_22,cordic_step_5_n_23,cordic_step_5_n_24,cordic_step_5_n_25,cordic_step_5_n_26,cordic_step_5_n_27,cordic_step_5_n_28,cordic_step_5_n_29,cordic_step_5_n_30,cordic_step_5_n_31,cordic_step_5_n_32}),
        .\cos_out_reg[2]_0 ({cordic_step_5_n_77,cordic_step_5_n_78,cordic_step_5_n_79,cordic_step_5_n_80}),
        .\cos_out_reg[2]_1 ({cordic_step_5_n_73,cordic_step_5_n_74,cordic_step_5_n_75,cordic_step_5_n_76}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[15]_0 ({cordic_step_5_n_1,cordic_step_5_n_2,cordic_step_5_n_3,cordic_step_5_n_4,cordic_step_5_n_5,cordic_step_5_n_6,cordic_step_5_n_7,cordic_step_5_n_8,cordic_step_5_n_9,cordic_step_5_n_10,cordic_step_5_n_11,cordic_step_5_n_12,cordic_step_5_n_13,cordic_step_5_n_14,cordic_step_5_n_15,cordic_step_5_n_16}),
        .\t_angle_out_reg[14]_0 (cordic_step_6_n_0),
        .\t_angle_out_reg[14]_1 ({cordic_step_6_n_73,cordic_step_6_n_74,cordic_step_6_n_75,cordic_step_6_n_76}),
        .\t_angle_out_reg[14]_2 ({cordic_step_6_n_77,cordic_step_6_n_78,cordic_step_6_n_79,cordic_step_6_n_80}),
        .\t_angle_out_reg[15]_0 ({cordic_step_5_n_53,cordic_step_5_n_54,cordic_step_5_n_55,cordic_step_5_n_56,cordic_step_5_n_57,cordic_step_5_n_58,cordic_step_5_n_59,cordic_step_5_n_60,cordic_step_5_n_61,cordic_step_5_n_62,cordic_step_5_n_63,cordic_step_5_n_64,cordic_step_5_n_65,cordic_step_5_n_66,cordic_step_5_n_67,cordic_step_5_n_68}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized6 cordic_step_7
       (.CO(cordic_step_7_n_0),
        .D({cordic_step_7_n_1,cordic_step_7_n_2,cordic_step_7_n_3,cordic_step_7_n_4,cordic_step_7_n_5,cordic_step_7_n_6,cordic_step_7_n_7,cordic_step_7_n_8,cordic_step_7_n_9,cordic_step_7_n_10,cordic_step_7_n_11,cordic_step_7_n_12,cordic_step_7_n_13,cordic_step_7_n_14,cordic_step_7_n_15,cordic_step_7_n_16}),
        .DI({cordic_step_6_n_69,cordic_step_6_n_70,cordic_step_6_n_71,cordic_step_6_n_72}),
        .Q({cordic_step_7_n_53,cordic_step_7_n_54,cordic_step_7_n_55,cordic_step_7_n_56,cordic_step_7_n_57,cordic_step_7_n_58,cordic_step_7_n_59,cordic_step_7_n_60,cordic_step_7_n_61,cordic_step_7_n_62,cordic_step_7_n_63,cordic_step_7_n_64,cordic_step_7_n_65,cordic_step_7_n_66,cordic_step_7_n_67,cordic_step_7_n_68}),
        .S({cordic_step_6_n_49,cordic_step_6_n_50,cordic_step_6_n_51,cordic_step_6_n_52}),
        .\angle_out_reg[14]_0 ({cordic_step_7_n_33,cordic_step_7_n_34,cordic_step_7_n_35,cordic_step_7_n_36,cordic_step_7_n_37,cordic_step_7_n_38,cordic_step_7_n_39,cordic_step_7_n_40,cordic_step_7_n_41,cordic_step_7_n_42,cordic_step_7_n_43,cordic_step_7_n_44,cordic_step_7_n_45,cordic_step_7_n_46,cordic_step_7_n_47,cordic_step_7_n_48}),
        .\angle_out_reg[15]_0 ({cordic_step_6_n_33,cordic_step_6_n_34,cordic_step_6_n_35,cordic_step_6_n_36,cordic_step_6_n_37,cordic_step_6_n_38,cordic_step_6_n_39,cordic_step_6_n_40,cordic_step_6_n_41,cordic_step_6_n_42,cordic_step_6_n_43,cordic_step_6_n_44,cordic_step_6_n_45,cordic_step_6_n_46,cordic_step_6_n_47,cordic_step_6_n_48}),
        .\cos_out_reg[14]_0 ({cordic_step_7_n_17,cordic_step_7_n_18,cordic_step_7_n_19,cordic_step_7_n_20,cordic_step_7_n_21,cordic_step_7_n_22,cordic_step_7_n_23,cordic_step_7_n_24,cordic_step_7_n_25,cordic_step_7_n_26,cordic_step_7_n_27,cordic_step_7_n_28,cordic_step_7_n_29,cordic_step_7_n_30,cordic_step_7_n_31,cordic_step_7_n_32}),
        .\cos_out_reg[15]_0 ({cordic_step_6_n_17,cordic_step_6_n_18,cordic_step_6_n_19,cordic_step_6_n_20,cordic_step_6_n_21,cordic_step_6_n_22,cordic_step_6_n_23,cordic_step_6_n_24,cordic_step_6_n_25,cordic_step_6_n_26,cordic_step_6_n_27,cordic_step_6_n_28,cordic_step_6_n_29,cordic_step_6_n_30,cordic_step_6_n_31,cordic_step_6_n_32}),
        .\cos_out_reg[2]_0 ({cordic_step_6_n_77,cordic_step_6_n_78,cordic_step_6_n_79,cordic_step_6_n_80}),
        .\cos_out_reg[2]_1 ({cordic_step_6_n_73,cordic_step_6_n_74,cordic_step_6_n_75,cordic_step_6_n_76}),
        .\cos_out_reg[2]_2 (cordic_step_8_n_0),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[15]_0 ({cordic_step_6_n_1,cordic_step_6_n_2,cordic_step_6_n_3,cordic_step_6_n_4,cordic_step_6_n_5,cordic_step_6_n_6,cordic_step_6_n_7,cordic_step_6_n_8,cordic_step_6_n_9,cordic_step_6_n_10,cordic_step_6_n_11,cordic_step_6_n_12,cordic_step_6_n_13,cordic_step_6_n_14,cordic_step_6_n_15,cordic_step_6_n_16}),
        .\t_angle_out_reg[14]_0 ({cordic_step_7_n_73,cordic_step_7_n_74,cordic_step_7_n_75,cordic_step_7_n_76}),
        .\t_angle_out_reg[14]_1 ({cordic_step_7_n_77,cordic_step_7_n_78,cordic_step_7_n_79,cordic_step_7_n_80}),
        .\t_angle_out_reg[15]_0 ({cordic_step_6_n_53,cordic_step_6_n_54,cordic_step_6_n_55,cordic_step_6_n_56,cordic_step_6_n_57,cordic_step_6_n_58,cordic_step_6_n_59,cordic_step_6_n_60,cordic_step_6_n_61,cordic_step_6_n_62,cordic_step_6_n_63,cordic_step_6_n_64,cordic_step_6_n_65,cordic_step_6_n_66,cordic_step_6_n_67,cordic_step_6_n_68}),
        .\t_angle_out_reg[6]_0 ({cordic_step_7_n_49,cordic_step_7_n_50,cordic_step_7_n_51,cordic_step_7_n_52}),
        .\t_angle_out_reg[6]_1 ({cordic_step_7_n_69,cordic_step_7_n_70,cordic_step_7_n_71,cordic_step_7_n_72}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized7 cordic_step_8
       (.CO(cordic_step_9_n_0),
        .D({cordic_step_8_n_1,cordic_step_8_n_2,cordic_step_8_n_3,cordic_step_8_n_4,cordic_step_8_n_5,cordic_step_8_n_6,cordic_step_8_n_7,cordic_step_8_n_8,cordic_step_8_n_9,cordic_step_8_n_10,cordic_step_8_n_11,cordic_step_8_n_12,cordic_step_8_n_13,cordic_step_8_n_14,cordic_step_8_n_15,cordic_step_8_n_16}),
        .DI({cordic_step_8_n_69,cordic_step_8_n_70,cordic_step_8_n_71,cordic_step_8_n_72}),
        .Q({cordic_step_8_n_53,cordic_step_8_n_54,cordic_step_8_n_55,cordic_step_8_n_56,cordic_step_8_n_57,cordic_step_8_n_58,cordic_step_8_n_59,cordic_step_8_n_60,cordic_step_8_n_61,cordic_step_8_n_62,cordic_step_8_n_63,cordic_step_8_n_64,cordic_step_8_n_65,cordic_step_8_n_66,cordic_step_8_n_67,cordic_step_8_n_68}),
        .S({cordic_step_8_n_49,cordic_step_8_n_50,cordic_step_8_n_51,cordic_step_8_n_52}),
        .\angle_out_reg[14]_0 ({cordic_step_8_n_33,cordic_step_8_n_34,cordic_step_8_n_35,cordic_step_8_n_36,cordic_step_8_n_37,cordic_step_8_n_38,cordic_step_8_n_39,cordic_step_8_n_40,cordic_step_8_n_41,cordic_step_8_n_42,cordic_step_8_n_43,cordic_step_8_n_44,cordic_step_8_n_45,cordic_step_8_n_46,cordic_step_8_n_47,cordic_step_8_n_48}),
        .\angle_out_reg[15]_0 ({cordic_step_7_n_33,cordic_step_7_n_34,cordic_step_7_n_35,cordic_step_7_n_36,cordic_step_7_n_37,cordic_step_7_n_38,cordic_step_7_n_39,cordic_step_7_n_40,cordic_step_7_n_41,cordic_step_7_n_42,cordic_step_7_n_43,cordic_step_7_n_44,cordic_step_7_n_45,cordic_step_7_n_46,cordic_step_7_n_47,cordic_step_7_n_48}),
        .cos_out1_carry__0_0({cordic_step_7_n_69,cordic_step_7_n_70,cordic_step_7_n_71,cordic_step_7_n_72}),
        .cos_out1_carry__0_1({cordic_step_7_n_49,cordic_step_7_n_50,cordic_step_7_n_51,cordic_step_7_n_52}),
        .\cos_out_reg[14]_0 ({cordic_step_8_n_17,cordic_step_8_n_18,cordic_step_8_n_19,cordic_step_8_n_20,cordic_step_8_n_21,cordic_step_8_n_22,cordic_step_8_n_23,cordic_step_8_n_24,cordic_step_8_n_25,cordic_step_8_n_26,cordic_step_8_n_27,cordic_step_8_n_28,cordic_step_8_n_29,cordic_step_8_n_30,cordic_step_8_n_31,cordic_step_8_n_32}),
        .\cos_out_reg[15]_0 ({cordic_step_7_n_17,cordic_step_7_n_18,cordic_step_7_n_19,cordic_step_7_n_20,cordic_step_7_n_21,cordic_step_7_n_22,cordic_step_7_n_23,cordic_step_7_n_24,cordic_step_7_n_25,cordic_step_7_n_26,cordic_step_7_n_27,cordic_step_7_n_28,cordic_step_7_n_29,cordic_step_7_n_30,cordic_step_7_n_31,cordic_step_7_n_32}),
        .\cos_out_reg[2]_0 ({cordic_step_7_n_77,cordic_step_7_n_78,cordic_step_7_n_79,cordic_step_7_n_80}),
        .\cos_out_reg[2]_1 ({cordic_step_7_n_73,cordic_step_7_n_74,cordic_step_7_n_75,cordic_step_7_n_76}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[15]_0 ({cordic_step_7_n_1,cordic_step_7_n_2,cordic_step_7_n_3,cordic_step_7_n_4,cordic_step_7_n_5,cordic_step_7_n_6,cordic_step_7_n_7,cordic_step_7_n_8,cordic_step_7_n_9,cordic_step_7_n_10,cordic_step_7_n_11,cordic_step_7_n_12,cordic_step_7_n_13,cordic_step_7_n_14,cordic_step_7_n_15,cordic_step_7_n_16}),
        .\t_angle_out_reg[14]_0 (cordic_step_8_n_0),
        .\t_angle_out_reg[14]_1 ({cordic_step_8_n_73,cordic_step_8_n_74,cordic_step_8_n_75,cordic_step_8_n_76}),
        .\t_angle_out_reg[14]_2 ({cordic_step_8_n_77,cordic_step_8_n_78,cordic_step_8_n_79,cordic_step_8_n_80}),
        .\t_angle_out_reg[15]_0 ({cordic_step_7_n_53,cordic_step_7_n_54,cordic_step_7_n_55,cordic_step_7_n_56,cordic_step_7_n_57,cordic_step_7_n_58,cordic_step_7_n_59,cordic_step_7_n_60,cordic_step_7_n_61,cordic_step_7_n_62,cordic_step_7_n_63,cordic_step_7_n_64,cordic_step_7_n_65,cordic_step_7_n_66,cordic_step_7_n_67,cordic_step_7_n_68}));
  stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized8 cordic_step_9
       (.CO(cordic_step_9_n_0),
        .D({cordic_step_9_n_1,cordic_step_9_n_2,cordic_step_9_n_3,cordic_step_9_n_4,cordic_step_9_n_5,cordic_step_9_n_6,cordic_step_9_n_7,cordic_step_9_n_8,cordic_step_9_n_9,cordic_step_9_n_10,cordic_step_9_n_11,cordic_step_9_n_12,cordic_step_9_n_13,cordic_step_9_n_14,cordic_step_9_n_15,cordic_step_9_n_16}),
        .DI({cordic_step_8_n_69,cordic_step_8_n_70,cordic_step_8_n_71,cordic_step_8_n_72}),
        .S({cordic_step_8_n_49,cordic_step_8_n_50,cordic_step_8_n_51,cordic_step_8_n_52}),
        .\angle_out_reg[15]_0 ({cordic_step_8_n_33,cordic_step_8_n_34,cordic_step_8_n_35,cordic_step_8_n_36,cordic_step_8_n_37,cordic_step_8_n_38,cordic_step_8_n_39,cordic_step_8_n_40,cordic_step_8_n_41,cordic_step_8_n_42,cordic_step_8_n_43,cordic_step_8_n_44,cordic_step_8_n_45,cordic_step_8_n_46,cordic_step_8_n_47,cordic_step_8_n_48}),
        .\cos_out_reg[14]_0 ({cordic_step_9_n_17,cordic_step_9_n_18,cordic_step_9_n_19,cordic_step_9_n_20,cordic_step_9_n_21,cordic_step_9_n_22,cordic_step_9_n_23,cordic_step_9_n_24,cordic_step_9_n_25,cordic_step_9_n_26,cordic_step_9_n_27,cordic_step_9_n_28,cordic_step_9_n_29,cordic_step_9_n_30,cordic_step_9_n_31,cordic_step_9_n_32}),
        .\cos_out_reg[15]_0 ({cordic_step_8_n_17,cordic_step_8_n_18,cordic_step_8_n_19,cordic_step_8_n_20,cordic_step_8_n_21,cordic_step_8_n_22,cordic_step_8_n_23,cordic_step_8_n_24,cordic_step_8_n_25,cordic_step_8_n_26,cordic_step_8_n_27,cordic_step_8_n_28,cordic_step_8_n_29,cordic_step_8_n_30,cordic_step_8_n_31,cordic_step_8_n_32}),
        .\cos_out_reg[2]_0 ({cordic_step_8_n_77,cordic_step_8_n_78,cordic_step_8_n_79,cordic_step_8_n_80}),
        .\cos_out_reg[2]_1 ({cordic_step_8_n_73,cordic_step_8_n_74,cordic_step_8_n_75,cordic_step_8_n_76}),
        .\cos_out_reg[2]_2 (cordic_step_10_n_0),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\sin_out_reg[15]_0 ({cordic_step_8_n_1,cordic_step_8_n_2,cordic_step_8_n_3,cordic_step_8_n_4,cordic_step_8_n_5,cordic_step_8_n_6,cordic_step_8_n_7,cordic_step_8_n_8,cordic_step_8_n_9,cordic_step_8_n_10,cordic_step_8_n_11,cordic_step_8_n_12,cordic_step_8_n_13,cordic_step_8_n_14,cordic_step_8_n_15,cordic_step_8_n_16}),
        .\t_angle_out_reg[14]_0 ({cordic_step_9_n_41,cordic_step_9_n_42,cordic_step_9_n_43,cordic_step_9_n_44}),
        .\t_angle_out_reg[14]_1 ({cordic_step_9_n_45,cordic_step_9_n_46,cordic_step_9_n_47,cordic_step_9_n_48}),
        .\t_angle_out_reg[15]_0 ({cordic_step_8_n_53,cordic_step_8_n_54,cordic_step_8_n_55,cordic_step_8_n_56,cordic_step_8_n_57,cordic_step_8_n_58,cordic_step_8_n_59,cordic_step_8_n_60,cordic_step_8_n_61,cordic_step_8_n_62,cordic_step_8_n_63,cordic_step_8_n_64,cordic_step_8_n_65,cordic_step_8_n_66,cordic_step_8_n_67,cordic_step_8_n_68}),
        .\t_angle_out_reg[6]_0 ({cordic_step_9_n_33,cordic_step_9_n_34,cordic_step_9_n_35,cordic_step_9_n_36}),
        .\t_angle_out_reg[6]_1 ({cordic_step_9_n_37,cordic_step_9_n_38,cordic_step_9_n_39,cordic_step_9_n_40}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    m00_axis_tvalid_INST_0
       (.I0(valid_cnt_reg__0[7]),
        .I1(m00_axis_tvalid_INST_0_i_1_n_0),
        .I2(valid_cnt_reg__0[6]),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m00_axis_tvalid_INST_0_i_1
       (.I0(valid_cnt_reg__0[4]),
        .I1(valid_cnt_reg__0[2]),
        .I2(valid_cnt_reg__0[0]),
        .I3(valid_cnt_reg__0[1]),
        .I4(valid_cnt_reg__0[3]),
        .I5(valid_cnt_reg__0[5]),
        .O(m00_axis_tvalid_INST_0_i_1_n_0));
  stream_acc_design_cordic_stream_acc_0_0_mul_Kn mul_Kn_cos
       (.m00_axis_tdata(m00_axis_tdata[31:16]),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\val_9_reg[25]_0 ({cordic_step_10_n_17,cordic_step_10_n_18,cordic_step_10_n_19,cordic_step_10_n_20,cordic_step_10_n_21,cordic_step_10_n_22,cordic_step_10_n_23,cordic_step_10_n_24,cordic_step_10_n_25,cordic_step_10_n_26,cordic_step_10_n_27,cordic_step_10_n_28,cordic_step_10_n_29,cordic_step_10_n_30,cordic_step_10_n_31,cordic_step_10_n_32}));
  stream_acc_design_cordic_stream_acc_0_0_mul_Kn_0 mul_Kn_sin
       (.Q({p_0_in0,cordic_step_10_n_2,cordic_step_10_n_3,cordic_step_10_n_4,cordic_step_10_n_5,cordic_step_10_n_6,cordic_step_10_n_7,cordic_step_10_n_8,cordic_step_10_n_9,cordic_step_10_n_10,cordic_step_10_n_11,cordic_step_10_n_12,cordic_step_10_n_13,cordic_step_10_n_14,cordic_step_10_n_15,cordic_step_10_n_16}),
        .m00_axis_tdata(m00_axis_tdata[15:0]),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \valid_cnt[0]_i_1 
       (.I0(valid_cnt_reg__0[0]),
        .O(valid_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \valid_cnt[1]_i_1 
       (.I0(valid_cnt_reg__0[1]),
        .I1(valid_cnt_reg__0[0]),
        .O(valid_cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \valid_cnt[2]_i_1 
       (.I0(valid_cnt_reg__0[2]),
        .I1(valid_cnt_reg__0[0]),
        .I2(valid_cnt_reg__0[1]),
        .O(valid_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \valid_cnt[3]_i_1 
       (.I0(valid_cnt_reg__0[3]),
        .I1(valid_cnt_reg__0[1]),
        .I2(valid_cnt_reg__0[0]),
        .I3(valid_cnt_reg__0[2]),
        .O(valid_cnt0[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \valid_cnt[4]_i_1 
       (.I0(valid_cnt_reg__0[4]),
        .I1(valid_cnt_reg__0[2]),
        .I2(valid_cnt_reg__0[0]),
        .I3(valid_cnt_reg__0[1]),
        .I4(valid_cnt_reg__0[3]),
        .O(valid_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \valid_cnt[5]_i_1 
       (.I0(valid_cnt_reg__0[5]),
        .I1(valid_cnt_reg__0[3]),
        .I2(valid_cnt_reg__0[1]),
        .I3(valid_cnt_reg__0[0]),
        .I4(valid_cnt_reg__0[2]),
        .I5(valid_cnt_reg__0[4]),
        .O(valid_cnt0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \valid_cnt[6]_i_1 
       (.I0(valid_cnt_reg__0[6]),
        .I1(m00_axis_tvalid_INST_0_i_1_n_0),
        .O(valid_cnt0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_cnt[7]_i_1 
       (.I0(s00_axis_aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'hFE00)) 
    \valid_cnt[7]_i_2 
       (.I0(valid_cnt_reg__0[7]),
        .I1(m00_axis_tvalid_INST_0_i_1_n_0),
        .I2(valid_cnt_reg__0[6]),
        .I3(s00_axis_tvalid),
        .O(\valid_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \valid_cnt[7]_i_3 
       (.I0(valid_cnt_reg__0[7]),
        .I1(m00_axis_tvalid_INST_0_i_1_n_0),
        .I2(valid_cnt_reg__0[6]),
        .O(valid_cnt0[7]));
  FDSE \valid_cnt_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[0]),
        .Q(valid_cnt_reg__0[0]),
        .S(clear));
  FDSE \valid_cnt_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[1]),
        .Q(valid_cnt_reg__0[1]),
        .S(clear));
  FDSE \valid_cnt_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[2]),
        .Q(valid_cnt_reg__0[2]),
        .S(clear));
  FDSE \valid_cnt_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[3]),
        .Q(valid_cnt_reg__0[3]),
        .S(clear));
  FDRE \valid_cnt_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[4]),
        .Q(valid_cnt_reg__0[4]),
        .R(clear));
  FDRE \valid_cnt_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[5]),
        .Q(valid_cnt_reg__0[5]),
        .R(clear));
  FDRE \valid_cnt_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[6]),
        .Q(valid_cnt_reg__0[6]),
        .R(clear));
  FDRE \valid_cnt_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\valid_cnt[7]_i_2_n_0 ),
        .D(valid_cnt0[7]),
        .Q(valid_cnt_reg__0[7]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step
   (DI,
    S,
    Q,
    \t_angle_out_reg[6]_0 ,
    \angle_out_reg[15]_0 ,
    D,
    \t_angle_out_reg[14]_0 ,
    \t_angle_out_reg[14]_1 ,
    s00_axis_tvalid,
    s00_axis_aclk,
    CO,
    s00_axis_tdata);
  output [0:0]DI;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\t_angle_out_reg[6]_0 ;
  output \angle_out_reg[15]_0 ;
  output [11:0]D;
  output [3:0]\t_angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[14]_1 ;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [0:0]CO;
  input [15:0]s00_axis_tdata;

  wire [0:0]CO;
  wire [11:0]D;
  wire [0:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[12]_i_2__2_n_0 ;
  wire \angle_out[12]_i_3_n_0 ;
  wire \angle_out[12]_i_4_n_0 ;
  wire \angle_out[12]_i_5__0_n_0 ;
  wire \angle_out[12]_i_6_n_0 ;
  wire \angle_out[12]_i_7__0_n_0 ;
  wire \angle_out[15]_i_1_n_0 ;
  wire \angle_out[15]_i_2_n_0 ;
  wire \angle_out[15]_i_3__6_n_0 ;
  wire \angle_out[8]_i_3_n_0 ;
  wire \angle_out[8]_i_4_n_0 ;
  wire \angle_out[8]_i_5__1_n_0 ;
  wire \angle_out[8]_i_6__0_n_0 ;
  wire \angle_out[9]_i_2_n_0 ;
  wire \angle_out[9]_i_3_n_0 ;
  wire \angle_out[9]_i_4_n_0 ;
  wire \angle_out_reg[12]_i_1_n_0 ;
  wire \angle_out_reg[12]_i_1_n_1 ;
  wire \angle_out_reg[12]_i_1_n_2 ;
  wire \angle_out_reg[12]_i_1_n_3 ;
  wire \angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1_n_2 ;
  wire \angle_out_reg[15]_i_1_n_3 ;
  wire \angle_out_reg[8]_i_1_n_0 ;
  wire \angle_out_reg[8]_i_1_n_1 ;
  wire \angle_out_reg[8]_i_1_n_2 ;
  wire \angle_out_reg[8]_i_1_n_3 ;
  wire \angle_out_reg_n_0_[9] ;
  wire in;
  wire [15:15]p_0_out;
  wire s00_axis_aclk;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [3:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [3:0]\t_angle_out_reg[6]_0 ;
  wire [3:2]\NLW_angle_out_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_angle_out_reg[15]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h4)) 
    \angle_out[12]_i_2__2 
       (.I0(CO),
        .I1(DI),
        .O(\angle_out[12]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \angle_out[12]_i_3 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(DI),
        .O(\angle_out[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \angle_out[12]_i_4 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(DI),
        .O(\angle_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[12]_i_5__0 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(CO),
        .O(\angle_out[12]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hD3)) 
    \angle_out[12]_i_6 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(DI),
        .I2(CO),
        .O(\angle_out[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[12]_i_7__0 
       (.I0(DI),
        .O(\angle_out[12]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \angle_out[15]_i_1 
       (.I0(\angle_out[9]_i_3_n_0 ),
        .I1(s00_axis_tdata[3]),
        .I2(s00_axis_tdata[4]),
        .I3(s00_axis_tdata[1]),
        .I4(s00_axis_tdata[2]),
        .I5(\angle_out[9]_i_2_n_0 ),
        .O(\angle_out[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \angle_out[15]_i_2 
       (.I0(CO),
        .I1(DI),
        .O(\angle_out[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \angle_out[15]_i_3__6 
       (.I0(CO),
        .I1(DI),
        .O(\angle_out[15]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[3]_i_1 
       (.I0(DI),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[8]_i_2 
       (.I0(CO),
        .O(p_0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[8]_i_3 
       (.I0(CO),
        .O(\angle_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_4 
       (.I0(DI),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_5__1 
       (.I0(CO),
        .I1(DI),
        .O(\angle_out[8]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_6__0 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(DI),
        .O(\angle_out[8]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \angle_out[9]_i_1 
       (.I0(\angle_out[9]_i_2_n_0 ),
        .I1(s00_axis_tdata[2]),
        .I2(s00_axis_tdata[1]),
        .I3(s00_axis_tdata[4]),
        .I4(s00_axis_tdata[3]),
        .I5(\angle_out[9]_i_3_n_0 ),
        .O(in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \angle_out[9]_i_2 
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[5]),
        .I2(s00_axis_tdata[8]),
        .I3(s00_axis_tdata[7]),
        .O(\angle_out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \angle_out[9]_i_3 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[12]),
        .I2(s00_axis_tdata[9]),
        .I3(s00_axis_tdata[10]),
        .I4(\angle_out[9]_i_4_n_0 ),
        .O(\angle_out[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \angle_out[9]_i_4 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[13]),
        .I2(s00_axis_tdata[0]),
        .I3(s00_axis_tdata[15]),
        .O(\angle_out[9]_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[12]_i_1 
       (.CI(\angle_out_reg[8]_i_1_n_0 ),
        .CO({\angle_out_reg[12]_i_1_n_0 ,\angle_out_reg[12]_i_1_n_1 ,\angle_out_reg[12]_i_1_n_2 ,\angle_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out[12]_i_2__2_n_0 ,\angle_out[12]_i_3_n_0 ,\angle_out[12]_i_4_n_0 ,\angle_out[12]_i_5__0_n_0 }),
        .O(D[8:5]),
        .S({1'b1,\angle_out[12]_i_6_n_0 ,\angle_out[12]_i_7__0_n_0 ,1'b0}));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out[15]_i_1_n_0 ),
        .Q(DI),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1 
       (.CI(\angle_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1_CO_UNCONNECTED [3:2],\angle_out_reg[15]_i_1_n_2 ,\angle_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\angle_out[15]_i_2_n_0 ,\angle_out[15]_i_3__6_n_0 }),
        .O({\NLW_angle_out_reg[15]_i_1_O_UNCONNECTED [3],D[11:9]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\angle_out_reg[8]_i_1_n_0 ,\angle_out_reg[8]_i_1_n_1 ,\angle_out_reg[8]_i_1_n_2 ,\angle_out_reg[8]_i_1_n_3 }),
        .CYINIT(p_0_out),
        .DI({DI,1'b0,\angle_out[8]_i_3_n_0 ,DI}),
        .O(D[4:1]),
        .S({\angle_out[8]_i_4_n_0 ,1'b1,\angle_out[8]_i_5__1_n_0 ,\angle_out[8]_i_6__0_n_0 }));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(in),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry__0_i_1
       (.I0(Q[14]),
        .I1(DI),
        .I2(Q[15]),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry__0_i_2
       (.I0(Q[12]),
        .I1(DI),
        .I2(Q[13]),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry__0_i_3
       (.I0(Q[10]),
        .I1(DI),
        .I2(Q[11]),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry__0_i_4
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[9] ),
        .I2(Q[9]),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry__0_i_5
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(DI),
        .O(\t_angle_out_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry__0_i_6
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(DI),
        .O(\t_angle_out_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry__0_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(DI),
        .O(\t_angle_out_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry__0_i_8
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'h32)) 
    cos_out1_carry_i_1
       (.I0(Q[6]),
        .I1(DI),
        .I2(Q[7]),
        .O(\t_angle_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2
       (.I0(Q[4]),
        .I1(DI),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_3__8
       (.I0(Q[3]),
        .I1(DI),
        .O(\t_angle_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    cos_out1_carry_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\t_angle_out_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h81)) 
    cos_out1_carry_i_5
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(DI),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6
       (.I0(Q[4]),
        .I1(DI),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_7
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(DI),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    cos_out1_carry_i_8__8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[10]_i_1 
       (.I0(DI),
        .I1(CO),
        .O(\angle_out_reg[15]_0 ));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(s00_axis_tdata[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized0
   (\sin_out_reg[11]_0 ,
    CO,
    \angle_out_reg[4]_0 ,
    D,
    \t_angle_out_reg[6]_0 ,
    Q,
    \cos_out_reg[10]_0 ,
    \angle_out_reg[12]_0 ,
    \t_angle_out_reg[6]_1 ,
    \t_angle_out_reg[14]_0 ,
    \t_angle_out_reg[14]_1 ,
    s00_axis_tvalid,
    DI,
    s00_axis_aclk,
    \cos_out_reg[10]_1 ,
    \angle_out_reg[4]_1 ,
    S,
    \angle_out_reg[4]_2 ,
    \angle_out_reg[4]_3 ,
    \sin_out_reg[8] ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output \sin_out_reg[11]_0 ;
  output [0:0]CO;
  output [0:0]\angle_out_reg[4]_0 ;
  output [0:0]D;
  output [3:0]\t_angle_out_reg[6]_0 ;
  output [15:0]Q;
  output [7:0]\cos_out_reg[10]_0 ;
  output [14:0]\angle_out_reg[12]_0 ;
  output [3:0]\t_angle_out_reg[6]_1 ;
  output [3:0]\t_angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[14]_1 ;
  input s00_axis_tvalid;
  input [0:0]DI;
  input s00_axis_aclk;
  input \cos_out_reg[10]_1 ;
  input [3:0]\angle_out_reg[4]_1 ;
  input [3:0]S;
  input [3:0]\angle_out_reg[4]_2 ;
  input [3:0]\angle_out_reg[4]_3 ;
  input [0:0]\sin_out_reg[8] ;
  input [11:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[12]_i_2_n_0 ;
  wire \angle_out[12]_i_3__0_n_0 ;
  wire \angle_out[12]_i_4__0_n_0 ;
  wire \angle_out[12]_i_5_n_0 ;
  wire \angle_out[12]_i_6__0_n_0 ;
  wire \angle_out[12]_i_7_n_0 ;
  wire \angle_out[12]_i_8_n_0 ;
  wire \angle_out[12]_i_9_n_0 ;
  wire \angle_out[15]_i_2__0_n_0 ;
  wire \angle_out[15]_i_3_n_0 ;
  wire \angle_out[15]_i_4_n_0 ;
  wire \angle_out[15]_i_5_n_0 ;
  wire \angle_out[15]_i_6_n_0 ;
  wire \angle_out[4]_i_3_n_0 ;
  wire \angle_out[4]_i_4_n_0 ;
  wire \angle_out[4]_i_5_n_0 ;
  wire \angle_out[8]_i_2__0_n_0 ;
  wire \angle_out[8]_i_3__2_n_0 ;
  wire \angle_out[8]_i_4__0_n_0 ;
  wire \angle_out[8]_i_5_n_0 ;
  wire \angle_out[8]_i_6_n_0 ;
  wire [14:0]\angle_out_reg[12]_0 ;
  wire \angle_out_reg[12]_i_1__0_n_0 ;
  wire \angle_out_reg[12]_i_1__0_n_1 ;
  wire \angle_out_reg[12]_i_1__0_n_2 ;
  wire \angle_out_reg[12]_i_1__0_n_3 ;
  wire [11:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1__0_n_2 ;
  wire \angle_out_reg[15]_i_1__0_n_3 ;
  wire [0:0]\angle_out_reg[4]_0 ;
  wire [3:0]\angle_out_reg[4]_1 ;
  wire [3:0]\angle_out_reg[4]_2 ;
  wire [3:0]\angle_out_reg[4]_3 ;
  wire \angle_out_reg[4]_i_1_n_0 ;
  wire \angle_out_reg[4]_i_1_n_1 ;
  wire \angle_out_reg[4]_i_1_n_2 ;
  wire \angle_out_reg[4]_i_1_n_3 ;
  wire \angle_out_reg[8]_i_1__0_n_0 ;
  wire \angle_out_reg[8]_i_1__0_n_1 ;
  wire \angle_out_reg[8]_i_1__0_n_2 ;
  wire \angle_out_reg[8]_i_1__0_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[13]_i_2_n_0 ;
  wire \cos_out[13]_i_3_n_0 ;
  wire \cos_out[13]_i_4_n_0 ;
  wire \cos_out[13]_i_5_n_0 ;
  wire \cos_out[13]_i_6_n_0 ;
  wire \cos_out[15]_i_2__7_n_0 ;
  wire \cos_out[15]_i_3__1_n_0 ;
  wire [7:0]\cos_out_reg[10]_0 ;
  wire \cos_out_reg[10]_1 ;
  wire \cos_out_reg[13]_i_1_n_0 ;
  wire \cos_out_reg[13]_i_1_n_1 ;
  wire \cos_out_reg[13]_i_1_n_2 ;
  wire \cos_out_reg[13]_i_1_n_3 ;
  wire \cos_out_reg[15]_i_1_n_3 ;
  wire \cos_out_reg_n_0_[10] ;
  wire [15:15]p_0_out__0;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out_reg[11]_0 ;
  wire [0:0]\sin_out_reg[8] ;
  wire [3:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:0]\t_angle_out_reg[6]_0 ;
  wire [3:0]\t_angle_out_reg[6]_1 ;
  wire [3:2]\NLW_angle_out_reg[15]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_angle_out_reg[15]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_cos_out_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cos_out_reg[15]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[12]_i_2 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(\angle_out_reg_n_0_[11] ),
        .I2(\sin_out_reg[8] ),
        .O(\angle_out[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[12]_i_3__0 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\sin_out_reg[8] ),
        .O(\angle_out[12]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \angle_out[12]_i_4__0 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\angle_out_reg_n_0_[9] ),
        .I2(\sin_out_reg[8] ),
        .O(\angle_out[12]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \angle_out[12]_i_5 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\angle_out_reg_n_0_[9] ),
        .I2(\sin_out_reg[8] ),
        .O(\angle_out[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[12]_i_6__0 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(\sin_out_reg[8] ),
        .I2(\angle_out_reg_n_0_[12] ),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[12]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[12]_i_7 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\sin_out_reg[8] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC387)) 
    \angle_out[12]_i_8 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\sin_out_reg[8] ),
        .I2(\angle_out_reg_n_0_[10] ),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6595)) 
    \angle_out[12]_i_9 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .I2(\sin_out_reg[8] ),
        .I3(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[15]_i_2__0 
       (.I0(\angle_out_reg_n_0_[12] ),
        .I1(\angle_out_reg_n_0_[13] ),
        .I2(\sin_out_reg[8] ),
        .O(\angle_out[15]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[15]_i_3 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\sin_out_reg[8] ),
        .O(\angle_out[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[15]_i_4 
       (.I0(\angle_out_reg_n_0_[13] ),
        .I1(\sin_out_reg[8] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[15]_i_5 
       (.I0(\angle_out_reg_n_0_[12] ),
        .I1(\sin_out_reg[8] ),
        .I2(\angle_out_reg_n_0_[14] ),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[15]_i_6 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[8] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[4]_i_2 
       (.I0(\sin_out_reg[8] ),
        .O(p_0_out__0));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[4]_i_3 
       (.I0(\sin_out_reg[8] ),
        .O(\angle_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[4]_i_4 
       (.I0(\angle_out_reg_n_0_[3] ),
        .I1(\angle_out_reg[4]_0 ),
        .O(\angle_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[4]_i_5 
       (.I0(\sin_out_reg[8] ),
        .I1(\angle_out_reg_n_0_[3] ),
        .O(\angle_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_2__0 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\sin_out_reg[8] ),
        .O(\angle_out[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[8]_i_3__2 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_4__0 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_5 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_6 
       (.I0(\angle_out_reg[4]_0 ),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[8]_i_6_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[12]_i_1__0 
       (.CI(\angle_out_reg[8]_i_1__0_n_0 ),
        .CO({\angle_out_reg[12]_i_1__0_n_0 ,\angle_out_reg[12]_i_1__0_n_1 ,\angle_out_reg[12]_i_1__0_n_2 ,\angle_out_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out[12]_i_2_n_0 ,\angle_out[12]_i_3__0_n_0 ,\angle_out[12]_i_4__0_n_0 ,\angle_out[12]_i_5_n_0 }),
        .O(\angle_out_reg[12]_0 [11:8]),
        .S({\angle_out[12]_i_6__0_n_0 ,\angle_out[12]_i_7_n_0 ,\angle_out[12]_i_8_n_0 ,\angle_out[12]_i_9_n_0 }));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__0 
       (.CI(\angle_out_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1__0_CO_UNCONNECTED [3:2],\angle_out_reg[15]_i_1__0_n_2 ,\angle_out_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\angle_out[15]_i_2__0_n_0 ,\angle_out[15]_i_3_n_0 }),
        .O({\NLW_angle_out_reg[15]_i_1__0_O_UNCONNECTED [3],\angle_out_reg[12]_0 [14:12]}),
        .S({1'b0,\angle_out[15]_i_4_n_0 ,\angle_out[15]_i_5_n_0 ,\angle_out[15]_i_6_n_0 }));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(CO),
        .Q(\angle_out_reg[4]_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\angle_out_reg[4]_i_1_n_0 ,\angle_out_reg[4]_i_1_n_1 ,\angle_out_reg[4]_i_1_n_2 ,\angle_out_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_out__0),
        .DI({\angle_out_reg_n_0_[3] ,\angle_out[4]_i_3_n_0 ,\angle_out_reg[4]_0 ,1'b1}),
        .O(\angle_out_reg[12]_0 [3:0]),
        .S({\angle_out[4]_i_4_n_0 ,\angle_out[4]_i_5_n_0 ,1'b0,\angle_out_reg[4]_0 }));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[8]_i_1__0 
       (.CI(\angle_out_reg[4]_i_1_n_0 ),
        .CO({\angle_out_reg[8]_i_1__0_n_0 ,\angle_out_reg[8]_i_1__0_n_1 ,\angle_out_reg[8]_i_1__0_n_2 ,\angle_out_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out[8]_i_2__0_n_0 ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,\angle_out_reg[4]_0 }),
        .O(\angle_out_reg[12]_0 [7:4]),
        .S({\angle_out[8]_i_3__2_n_0 ,\angle_out[8]_i_4__0_n_0 ,\angle_out[8]_i_5_n_0 ,\angle_out[8]_i_6_n_0 }));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\angle_out_reg[4]_1 ),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({CO,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\angle_out_reg[4]_2 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\angle_out_reg[4]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__0
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__0
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__0
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__0
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__0
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__0
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__0
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__0
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__0
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__0
       (.I0(Q[4]),
        .I1(\angle_out_reg[4]_0 ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3
       (.I0(Q[2]),
        .I1(\angle_out_reg[4]_0 ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\t_angle_out_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    cos_out1_carry_i_4__8
       (.I0(Q[1]),
        .I1(\angle_out_reg[4]_0 ),
        .O(\t_angle_out_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__0
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__0
       (.I0(Q[4]),
        .I1(\angle_out_reg[4]_0 ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__0
       (.I0(Q[2]),
        .I1(\angle_out_reg[4]_0 ),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(\t_angle_out_reg[6]_1 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    cos_out1_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\angle_out_reg[4]_0 ),
        .O(\t_angle_out_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[13]_i_2 
       (.I0(\sin_out_reg[8] ),
        .I1(\sin_out_reg[11]_0 ),
        .O(\cos_out[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[13]_i_3 
       (.I0(\sin_out_reg[8] ),
        .I1(\sin_out_reg[11]_0 ),
        .O(\cos_out[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[13]_i_4 
       (.I0(\sin_out_reg[8] ),
        .I1(\sin_out_reg[11]_0 ),
        .O(\cos_out[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[13]_i_5 
       (.I0(\sin_out_reg[8] ),
        .I1(\sin_out_reg[11]_0 ),
        .O(\cos_out[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[13]_i_6 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg[11]_0 ),
        .I2(\sin_out_reg[8] ),
        .O(\cos_out[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[15]_i_2__7 
       (.I0(\sin_out_reg[8] ),
        .I1(\sin_out_reg[11]_0 ),
        .O(\cos_out[15]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[15]_i_3__1 
       (.I0(\sin_out_reg[8] ),
        .I1(\sin_out_reg[11]_0 ),
        .O(\cos_out[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[8]_i_1 
       (.I0(\sin_out_reg[8] ),
        .I1(\angle_out_reg[4]_0 ),
        .O(\cos_out_reg[10]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[9]_i_1 
       (.I0(\sin_out_reg[11]_0 ),
        .I1(\sin_out_reg[8] ),
        .O(\cos_out_reg[10]_0 [1]));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[10]_1 ),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[13]_i_1 
       (.CI(1'b0),
        .CO({\cos_out_reg[13]_i_1_n_0 ,\cos_out_reg[13]_i_1_n_1 ,\cos_out_reg[13]_i_1_n_2 ,\cos_out_reg[13]_i_1_n_3 }),
        .CYINIT(\cos_out[13]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg_n_0_[10] }),
        .O(\cos_out_reg[10]_0 [5:2]),
        .S({\cos_out[13]_i_3_n_0 ,\cos_out[13]_i_4_n_0 ,\cos_out[13]_i_5_n_0 ,\cos_out[13]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1 
       (.CI(\cos_out_reg[13]_i_1_n_0 ),
        .CO({\NLW_cos_out_reg[15]_i_1_CO_UNCONNECTED [3:1],\cos_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cos_out_reg[15]_i_1_O_UNCONNECTED [3:2],\cos_out_reg[10]_0 [7:6]}),
        .S({1'b0,1'b0,\cos_out[15]_i_2__7_n_0 ,\cos_out[15]_i_3__1_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[8]_i_1 
       (.I0(\sin_out_reg[8] ),
        .I1(\cos_out_reg_n_0_[10] ),
        .O(D));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(DI),
        .Q(\sin_out_reg[11]_0 ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized1
   (D,
    S,
    Q,
    \sin_out_reg[14]_0 ,
    \cos_out_reg[14]_0 ,
    \angle_out_reg[12]_0 ,
    DI,
    \t_angle_out_reg[14]_0 ,
    \t_angle_out_reg[14]_1 ,
    \sin_out_reg[9]_0 ,
    \sin_out_reg[9]_1 ,
    \sin_out_reg[9]_2 ,
    \sin_out_reg[9]_3 ,
    CO,
    s00_axis_tvalid,
    \sin_out_reg[14]_1 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]D;
  output [3:0]S;
  output [15:0]Q;
  output [10:0]\sin_out_reg[14]_0 ;
  output [10:0]\cos_out_reg[14]_0 ;
  output [15:0]\angle_out_reg[12]_0 ;
  output [3:0]DI;
  output [3:0]\t_angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[14]_1 ;
  input [3:0]\sin_out_reg[9]_0 ;
  input [3:0]\sin_out_reg[9]_1 ;
  input [3:0]\sin_out_reg[9]_2 ;
  input [3:0]\sin_out_reg[9]_3 ;
  input [0:0]CO;
  input s00_axis_tvalid;
  input [2:0]\sin_out_reg[14]_1 ;
  input s00_axis_aclk;
  input [7:0]\cos_out_reg[15]_0 ;
  input [14:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[11]_i_2_n_0 ;
  wire \angle_out[11]_i_3_n_0 ;
  wire \angle_out[11]_i_4_n_0 ;
  wire \angle_out[11]_i_5_n_0 ;
  wire \angle_out[11]_i_6_n_0 ;
  wire \angle_out[11]_i_7_n_0 ;
  wire \angle_out[11]_i_8_n_0 ;
  wire \angle_out[11]_i_9_n_0 ;
  wire \angle_out[15]_i_2__1_n_0 ;
  wire \angle_out[15]_i_3__0_n_0 ;
  wire \angle_out[15]_i_4__0_n_0 ;
  wire \angle_out[15]_i_5__0_n_0 ;
  wire \angle_out[15]_i_6__0_n_0 ;
  wire \angle_out[15]_i_7_n_0 ;
  wire \angle_out[15]_i_8_n_0 ;
  wire \angle_out[3]_i_2_n_0 ;
  wire \angle_out[3]_i_3_n_0 ;
  wire \angle_out[3]_i_4_n_0 ;
  wire \angle_out[3]_i_5_n_0 ;
  wire \angle_out[7]_i_2_n_0 ;
  wire \angle_out[7]_i_3__0_n_0 ;
  wire \angle_out[7]_i_4_n_0 ;
  wire \angle_out[7]_i_5_n_0 ;
  wire \angle_out[7]_i_6_n_0 ;
  wire \angle_out_reg[11]_i_1_n_0 ;
  wire \angle_out_reg[11]_i_1_n_1 ;
  wire \angle_out_reg[11]_i_1_n_2 ;
  wire \angle_out_reg[11]_i_1_n_3 ;
  wire [15:0]\angle_out_reg[12]_0 ;
  wire [14:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1__1_n_1 ;
  wire \angle_out_reg[15]_i_1__1_n_2 ;
  wire \angle_out_reg[15]_i_1__1_n_3 ;
  wire \angle_out_reg[3]_i_1_n_0 ;
  wire \angle_out_reg[3]_i_1_n_1 ;
  wire \angle_out_reg[3]_i_1_n_2 ;
  wire \angle_out_reg[3]_i_1_n_3 ;
  wire \angle_out_reg[7]_i_1_n_0 ;
  wire \angle_out_reg[7]_i_1_n_1 ;
  wire \angle_out_reg[7]_i_1_n_2 ;
  wire \angle_out_reg[7]_i_1_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[1] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[11]_i_2_n_0 ;
  wire \cos_out[11]_i_3_n_0 ;
  wire \cos_out[11]_i_4_n_0 ;
  wire \cos_out[11]_i_5_n_0 ;
  wire \cos_out[11]_i_6_n_0 ;
  wire \cos_out[15]_i_2_n_0 ;
  wire \cos_out[15]_i_3_n_0 ;
  wire \cos_out[15]_i_4_n_0 ;
  wire \cos_out[15]_i_5_n_0 ;
  wire \cos_out_reg[11]_i_1_n_0 ;
  wire \cos_out_reg[11]_i_1_n_1 ;
  wire \cos_out_reg[11]_i_1_n_2 ;
  wire \cos_out_reg[11]_i_1_n_3 ;
  wire [10:0]\cos_out_reg[14]_0 ;
  wire [7:0]\cos_out_reg[15]_0 ;
  wire \cos_out_reg[15]_i_1__0_n_1 ;
  wire \cos_out_reg[15]_i_1__0_n_2 ;
  wire \cos_out_reg[15]_i_1__0_n_3 ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[11]_i_2__5_n_0 ;
  wire \sin_out[11]_i_3_n_0 ;
  wire \sin_out[11]_i_4_n_0 ;
  wire \sin_out[11]_i_5_n_0 ;
  wire \sin_out[11]_i_6_n_0 ;
  wire \sin_out[15]_i_2_n_0 ;
  wire \sin_out[15]_i_3_n_0 ;
  wire \sin_out[15]_i_4_n_0 ;
  wire \sin_out[15]_i_5_n_0 ;
  wire \sin_out_reg[11]_i_1_n_0 ;
  wire \sin_out_reg[11]_i_1_n_1 ;
  wire \sin_out_reg[11]_i_1_n_2 ;
  wire \sin_out_reg[11]_i_1_n_3 ;
  wire [10:0]\sin_out_reg[14]_0 ;
  wire [2:0]\sin_out_reg[14]_1 ;
  wire \sin_out_reg[15]_i_1_n_1 ;
  wire \sin_out_reg[15]_i_1_n_2 ;
  wire \sin_out_reg[15]_i_1_n_3 ;
  wire [3:0]\sin_out_reg[9]_0 ;
  wire [3:0]\sin_out_reg[9]_1 ;
  wire [3:0]\sin_out_reg[9]_2 ;
  wire [3:0]\sin_out_reg[9]_3 ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [3:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:3]\NLW_angle_out_reg[15]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_cos_out_reg[15]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[11]_i_2 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(CO),
        .O(\angle_out[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[11]_i_3 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[9] ),
        .I2(CO),
        .O(\angle_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \angle_out[11]_i_4 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(CO),
        .O(\angle_out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \angle_out[11]_i_5 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(CO),
        .O(\angle_out[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[11]_i_6 
       (.I0(\angle_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[11]_i_7 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[10] ),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC387)) 
    \angle_out[11]_i_8 
       (.I0(\angle_out_reg_n_0_[6] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6595)) 
    \angle_out[11]_i_9 
       (.I0(\angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(CO),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[15]_i_2__1 
       (.I0(\angle_out_reg_n_0_[12] ),
        .I1(\angle_out_reg_n_0_[13] ),
        .I2(CO),
        .O(\angle_out[15]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[15]_i_3__0 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(CO),
        .O(\angle_out[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \angle_out[15]_i_4__0 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(\angle_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\angle_out[15]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[15]_i_5__0 
       (.I0(\angle_out_reg_n_0_[13] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[15]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[15]_i_6__0 
       (.I0(\angle_out_reg_n_0_[12] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[14] ),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[15]_i_7 
       (.I0(\angle_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF087)) 
    \angle_out[15]_i_8 
       (.I0(\angle_out_reg_n_0_[10] ),
        .I1(CO),
        .I2(\angle_out_reg_n_0_[12] ),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \angle_out[3]_i_2 
       (.I0(CO),
        .O(\angle_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[3]_i_3 
       (.I0(\angle_out_reg_n_0_[2] ),
        .I1(\angle_out_reg_n_0_[3] ),
        .O(\angle_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[3]_i_4 
       (.I0(\angle_out_reg_n_0_[1] ),
        .I1(\angle_out_reg_n_0_[2] ),
        .O(\angle_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[3]_i_5 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[1] ),
        .O(\angle_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[7]_i_2 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(CO),
        .O(\angle_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \angle_out[7]_i_3__0 
       (.I0(\angle_out_reg_n_0_[7] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_4 
       (.I0(\angle_out_reg_n_0_[5] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_5 
       (.I0(\angle_out_reg_n_0_[4] ),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_6 
       (.I0(\angle_out_reg_n_0_[3] ),
        .I1(\angle_out_reg_n_0_[4] ),
        .O(\angle_out[7]_i_6_n_0 ));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[11]_i_1 
       (.CI(\angle_out_reg[7]_i_1_n_0 ),
        .CO({\angle_out_reg[11]_i_1_n_0 ,\angle_out_reg[11]_i_1_n_1 ,\angle_out_reg[11]_i_1_n_2 ,\angle_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out[11]_i_2_n_0 ,\angle_out[11]_i_3_n_0 ,\angle_out[11]_i_4_n_0 ,\angle_out[11]_i_5_n_0 }),
        .O(\angle_out_reg[12]_0 [11:8]),
        .S({\angle_out[11]_i_6_n_0 ,\angle_out[11]_i_7_n_0 ,\angle_out[11]_i_8_n_0 ,\angle_out[11]_i_9_n_0 }));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__1 
       (.CI(\angle_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1__1_CO_UNCONNECTED [3],\angle_out_reg[15]_i_1__1_n_1 ,\angle_out_reg[15]_i_1__1_n_2 ,\angle_out_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\angle_out[15]_i_2__1_n_0 ,\angle_out[15]_i_3__0_n_0 ,\angle_out[15]_i_4__0_n_0 }),
        .O(\angle_out_reg[12]_0 [15:12]),
        .S({\angle_out[15]_i_5__0_n_0 ,\angle_out[15]_i_6__0_n_0 ,\angle_out[15]_i_7_n_0 ,\angle_out[15]_i_8_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\angle_out_reg[3]_i_1_n_0 ,\angle_out_reg[3]_i_1_n_1 ,\angle_out_reg[3]_i_1_n_2 ,\angle_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[2] ,\angle_out_reg_n_0_[1] ,\angle_out[3]_i_2_n_0 ,CO}),
        .O(\angle_out_reg[12]_0 [3:0]),
        .S({\angle_out[3]_i_3_n_0 ,\angle_out[3]_i_4_n_0 ,\angle_out[3]_i_5_n_0 ,1'b1}));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[7]_i_1 
       (.CI(\angle_out_reg[3]_i_1_n_0 ),
        .CO({\angle_out_reg[7]_i_1_n_0 ,\angle_out_reg[7]_i_1_n_1 ,\angle_out_reg[7]_i_1_n_2 ,\angle_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out[7]_i_2_n_0 ,\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,\angle_out_reg_n_0_[3] }),
        .O(\angle_out_reg[12]_0 [7:4]),
        .S({\angle_out[7]_i_3__0_n_0 ,\angle_out[7]_i_4_n_0 ,\angle_out[7]_i_5_n_0 ,\angle_out[7]_i_6_n_0 }));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[9]_0 ),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(\sin_out_reg[9]_1 ));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({D,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[9]_2 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\sin_out_reg[9]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__1
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__1
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__1
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__1
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__1
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__1
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__1
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__1
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__1
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__1
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__0
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB2)) 
    cos_out1_carry_i_4__0
       (.I0(Q[0]),
        .I1(\angle_out_reg_n_0_[1] ),
        .I2(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__1
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__1
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__1
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h09)) 
    cos_out1_carry_i_8__7
       (.I0(Q[1]),
        .I1(\angle_out_reg_n_0_[1] ),
        .I2(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[11]_i_2 
       (.I0(CO),
        .I1(\sin_out_reg_n_0_[10] ),
        .O(\cos_out[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_4 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_5 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[11]_i_6 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_3 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_4 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_5 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[5]_i_1 
       (.I0(CO),
        .I1(\sin_out_reg_n_0_[8] ),
        .O(\cos_out_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[6]_i_1 
       (.I0(CO),
        .I1(\sin_out_reg_n_0_[9] ),
        .O(\cos_out_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[7]_i_1 
       (.I0(\sin_out_reg_n_0_[10] ),
        .I1(CO),
        .O(\cos_out_reg[14]_0 [2]));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\cos_out_reg[11]_i_1_n_0 ,\cos_out_reg[11]_i_1_n_1 ,\cos_out_reg[11]_i_1_n_2 ,\cos_out_reg[11]_i_1_n_3 }),
        .CYINIT(\cos_out[11]_i_2_n_0 ),
        .DI({\cos_out_reg_n_0_[11] ,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] }),
        .O(\cos_out_reg[14]_0 [6:3]),
        .S({\cos_out[11]_i_3_n_0 ,\cos_out[11]_i_4_n_0 ,\cos_out[11]_i_5_n_0 ,\cos_out[11]_i_6_n_0 }));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__0 
       (.CI(\cos_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_cos_out_reg[15]_i_1__0_CO_UNCONNECTED [3],\cos_out_reg[15]_i_1__0_n_1 ,\cos_out_reg[15]_i_1__0_n_2 ,\cos_out_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] ,\cos_out_reg_n_0_[12] }),
        .O(\cos_out_reg[14]_0 [10:7]),
        .S({\cos_out[15]_i_2_n_0 ,\cos_out[15]_i_3_n_0 ,\cos_out[15]_i_4_n_0 ,\cos_out[15]_i_5_n_0 }));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[11]_i_2__5 
       (.I0(CO),
        .I1(\cos_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_6 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[5]_i_1 
       (.I0(CO),
        .I1(\cos_out_reg_n_0_[8] ),
        .O(\sin_out_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[6]_i_1 
       (.I0(CO),
        .I1(\cos_out_reg_n_0_[9] ),
        .O(\sin_out_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[7]_i_1 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(CO),
        .O(\sin_out_reg[14]_0 [2]));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[14]_1 [1]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\sin_out_reg[11]_i_1_n_0 ,\sin_out_reg[11]_i_1_n_1 ,\sin_out_reg[11]_i_1_n_2 ,\sin_out_reg[11]_i_1_n_3 }),
        .CYINIT(\sin_out[11]_i_2__5_n_0 ),
        .DI({\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O(\sin_out_reg[14]_0 [6:3]),
        .S({\sin_out[11]_i_3_n_0 ,\sin_out[11]_i_4_n_0 ,\sin_out[11]_i_5_n_0 ,\sin_out[11]_i_6_n_0 }));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[14]_1 [2]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1 
       (.CI(\sin_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1_CO_UNCONNECTED [3],\sin_out_reg[15]_i_1_n_1 ,\sin_out_reg[15]_i_1_n_2 ,\sin_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[14] }),
        .O(\sin_out_reg[14]_0 [10:7]),
        .S({\sin_out[15]_i_2_n_0 ,\sin_out[15]_i_3_n_0 ,\sin_out[15]_i_4_n_0 ,\sin_out[15]_i_5_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[14]_1 [0]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized2
   (CO,
    D,
    \cos_out_reg[14]_0 ,
    \angle_out_reg[14]_0 ,
    \t_angle_out_reg[6]_0 ,
    Q,
    \t_angle_out_reg[6]_1 ,
    \t_angle_out_reg[14]_0 ,
    \t_angle_out_reg[14]_1 ,
    DI,
    S,
    \angle_out_reg[3]_0 ,
    \angle_out_reg[3]_1 ,
    \sin_out_reg[4] ,
    s00_axis_tvalid,
    \sin_out_reg[15]_0 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]CO;
  output [14:0]D;
  output [14:0]\cos_out_reg[14]_0 ;
  output [15:0]\angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[6]_0 ;
  output [15:0]Q;
  output [3:0]\t_angle_out_reg[6]_1 ;
  output [3:0]\t_angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[14]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\angle_out_reg[3]_0 ;
  input [3:0]\angle_out_reg[3]_1 ;
  input [0:0]\sin_out_reg[4] ;
  input s00_axis_tvalid;
  input [10:0]\sin_out_reg[15]_0 ;
  input s00_axis_aclk;
  input [10:0]\cos_out_reg[15]_0 ;
  input [15:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [14:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[13]_i_2_n_0 ;
  wire \angle_out[13]_i_3_n_0 ;
  wire \angle_out[13]_i_4_n_0 ;
  wire \angle_out[13]_i_5_n_0 ;
  wire \angle_out[15]_i_2__2_n_0 ;
  wire \angle_out[15]_i_3__1_n_0 ;
  wire \angle_out[9]_i_2__0_n_0 ;
  wire \angle_out[9]_i_3__0_n_0 ;
  wire \angle_out[9]_i_4__0_n_0 ;
  wire \angle_out_reg[13]_i_1_n_0 ;
  wire \angle_out_reg[13]_i_1_n_1 ;
  wire \angle_out_reg[13]_i_1_n_2 ;
  wire \angle_out_reg[13]_i_1_n_3 ;
  wire [15:0]\angle_out_reg[14]_0 ;
  wire [15:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1__2_n_3 ;
  wire [3:0]\angle_out_reg[3]_0 ;
  wire [3:0]\angle_out_reg[3]_1 ;
  wire \angle_out_reg[9]_i_1_n_0 ;
  wire \angle_out_reg[9]_i_1_n_1 ;
  wire \angle_out_reg[9]_i_1_n_2 ;
  wire \angle_out_reg[9]_i_1_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[12]_i_2_n_0 ;
  wire \cos_out[12]_i_3_n_0 ;
  wire \cos_out[12]_i_4_n_0 ;
  wire \cos_out[12]_i_5_n_0 ;
  wire \cos_out[15]_i_2__0_n_0 ;
  wire \cos_out[15]_i_3__0_n_0 ;
  wire \cos_out[15]_i_4__0_n_0 ;
  wire \cos_out[8]_i_2_n_0 ;
  wire \cos_out[8]_i_3_n_0 ;
  wire \cos_out[8]_i_4_n_0 ;
  wire \cos_out[8]_i_5_n_0 ;
  wire \cos_out[8]_i_6_n_0 ;
  wire \cos_out_reg[12]_i_1_n_0 ;
  wire \cos_out_reg[12]_i_1_n_1 ;
  wire \cos_out_reg[12]_i_1_n_2 ;
  wire \cos_out_reg[12]_i_1_n_3 ;
  wire [14:0]\cos_out_reg[14]_0 ;
  wire [10:0]\cos_out_reg[15]_0 ;
  wire \cos_out_reg[15]_i_1__1_n_2 ;
  wire \cos_out_reg[15]_i_1__1_n_3 ;
  wire \cos_out_reg[8]_i_1_n_0 ;
  wire \cos_out_reg[8]_i_1_n_1 ;
  wire \cos_out_reg[8]_i_1_n_2 ;
  wire \cos_out_reg[8]_i_1_n_3 ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[12]_i_2_n_0 ;
  wire \sin_out[12]_i_3_n_0 ;
  wire \sin_out[12]_i_4_n_0 ;
  wire \sin_out[12]_i_5_n_0 ;
  wire \sin_out[15]_i_2__0_n_0 ;
  wire \sin_out[15]_i_3__0_n_0 ;
  wire \sin_out[15]_i_4__0_n_0 ;
  wire \sin_out[8]_i_2_n_0 ;
  wire \sin_out[8]_i_3_n_0 ;
  wire \sin_out[8]_i_4_n_0 ;
  wire \sin_out[8]_i_5_n_0 ;
  wire \sin_out[8]_i_6_n_0 ;
  wire \sin_out_reg[12]_i_1_n_0 ;
  wire \sin_out_reg[12]_i_1_n_1 ;
  wire \sin_out_reg[12]_i_1_n_2 ;
  wire \sin_out_reg[12]_i_1_n_3 ;
  wire [10:0]\sin_out_reg[15]_0 ;
  wire \sin_out_reg[15]_i_1__0_n_2 ;
  wire \sin_out_reg[15]_i_1__0_n_3 ;
  wire [0:0]\sin_out_reg[4] ;
  wire \sin_out_reg[8]_i_1_n_0 ;
  wire \sin_out_reg[8]_i_1_n_1 ;
  wire \sin_out_reg[8]_i_1_n_2 ;
  wire \sin_out_reg[8]_i_1_n_3 ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[12] ;
  wire \sin_out_reg_n_0_[13] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[15] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [3:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:0]\t_angle_out_reg[6]_0 ;
  wire [3:0]\t_angle_out_reg[6]_1 ;
  wire [3:1]\NLW_angle_out_reg[15]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_angle_out_reg[15]_i_1__2_O_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_cos_out_reg[15]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cos_out_reg[15]_i_1__1_O_UNCONNECTED ;
  wire [3:2]\NLW_sin_out_reg[15]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_2 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_3 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_4 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_5 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_2__2 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[15] ),
        .O(\angle_out[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_3__1 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_2__0 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[9]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_3__0 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[9]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_4__0 
       (.I0(\sin_out_reg[4] ),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[9]_i_4__0_n_0 ));
  FDRE \angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[13]_i_1 
       (.CI(\angle_out_reg[9]_i_1_n_0 ),
        .CO({\angle_out_reg[13]_i_1_n_0 ,\angle_out_reg[13]_i_1_n_1 ,\angle_out_reg[13]_i_1_n_2 ,\angle_out_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[13] ,\angle_out_reg_n_0_[12] ,\angle_out_reg_n_0_[11] ,\angle_out_reg_n_0_[10] }),
        .O(\angle_out_reg[14]_0 [13:10]),
        .S({\angle_out[13]_i_2_n_0 ,\angle_out[13]_i_3_n_0 ,\angle_out[13]_i_4_n_0 ,\angle_out[13]_i_5_n_0 }));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [15]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__2 
       (.CI(\angle_out_reg[13]_i_1_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1__2_CO_UNCONNECTED [3:1],\angle_out_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\angle_out_reg_n_0_[14] }),
        .O({\NLW_angle_out_reg[15]_i_1__2_O_UNCONNECTED [3:2],\angle_out_reg[14]_0 [15:14]}),
        .S({1'b0,1'b0,\angle_out[15]_i_2__2_n_0 ,\angle_out[15]_i_3__1_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\angle_out_reg[9]_i_1_n_0 ,\angle_out_reg[9]_i_1_n_1 ,\angle_out_reg[9]_i_1_n_2 ,\angle_out_reg[9]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,1'b0}),
        .O(\angle_out_reg[14]_0 [9:6]),
        .S({\angle_out[9]_i_2__0_n_0 ,\angle_out[9]_i_3__0_n_0 ,\angle_out[9]_i_4__0_n_0 ,\angle_out_reg_n_0_[6] }));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({CO,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\angle_out_reg[3]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\angle_out_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__2
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__2
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__2
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__2
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__2
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__2
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__2
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__2
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__2
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__2
       (.I0(Q[4]),
        .I1(\angle_out_reg[14]_0 [4]),
        .I2(\angle_out_reg[14]_0 [5]),
        .I3(Q[5]),
        .O(\t_angle_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__1
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(\angle_out_reg[14]_0 [3]),
        .I3(Q[3]),
        .O(\t_angle_out_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__1
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(\angle_out_reg[14]_0 [1]),
        .I3(Q[1]),
        .O(\t_angle_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__2
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__2
       (.I0(Q[4]),
        .I1(\angle_out_reg[14]_0 [4]),
        .I2(Q[5]),
        .I3(\angle_out_reg[14]_0 [5]),
        .O(\t_angle_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__2
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(Q[3]),
        .I3(\angle_out_reg[14]_0 [3]),
        .O(\t_angle_out_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__0
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(Q[1]),
        .I3(\angle_out_reg[14]_0 [1]),
        .O(\t_angle_out_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[12]_i_2 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[12]_i_3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[12]_i_4 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[12]_i_5 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[13] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2__0 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[15]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_3__0 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_4__0 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[1]_i_1 
       (.I0(\sin_out_reg[4] ),
        .I1(\sin_out_reg_n_0_[5] ),
        .O(\cos_out_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[2]_i_1 
       (.I0(\sin_out_reg[4] ),
        .I1(\sin_out_reg_n_0_[6] ),
        .O(\cos_out_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[3]_i_1 
       (.I0(\sin_out_reg[4] ),
        .I1(\sin_out_reg_n_0_[7] ),
        .O(\cos_out_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[4]_i_1 
       (.I0(\sin_out_reg_n_0_[8] ),
        .I1(\sin_out_reg[4] ),
        .O(\cos_out_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[8]_i_2 
       (.I0(\sin_out_reg[4] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .O(\cos_out[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[8]_i_3 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[12] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[8]_i_4 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[8]_i_5 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[8]_i_6 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(\sin_out_reg[4] ),
        .O(\cos_out[8]_i_6_n_0 ));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[12]_i_1 
       (.CI(\cos_out_reg[8]_i_1_n_0 ),
        .CO({\cos_out_reg[12]_i_1_n_0 ,\cos_out_reg[12]_i_1_n_1 ,\cos_out_reg[12]_i_1_n_2 ,\cos_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[12] ,\cos_out_reg_n_0_[11] ,\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] }),
        .O(\cos_out_reg[14]_0 [11:8]),
        .S({\cos_out[12]_i_2_n_0 ,\cos_out[12]_i_3_n_0 ,\cos_out[12]_i_4_n_0 ,\cos_out[12]_i_5_n_0 }));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [8]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [9]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [10]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__1 
       (.CI(\cos_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_cos_out_reg[15]_i_1__1_CO_UNCONNECTED [3:2],\cos_out_reg[15]_i_1__1_n_2 ,\cos_out_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] }),
        .O({\NLW_cos_out_reg[15]_i_1__1_O_UNCONNECTED [3],\cos_out_reg[14]_0 [14:12]}),
        .S({1'b0,\cos_out[15]_i_2__0_n_0 ,\cos_out[15]_i_3__0_n_0 ,\cos_out[15]_i_4__0_n_0 }));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\cos_out_reg[8]_i_1_n_0 ,\cos_out_reg[8]_i_1_n_1 ,\cos_out_reg[8]_i_1_n_2 ,\cos_out_reg[8]_i_1_n_3 }),
        .CYINIT(\cos_out[8]_i_2_n_0 ),
        .DI({\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] ,\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] }),
        .O(\cos_out_reg[14]_0 [7:4]),
        .S({\cos_out[8]_i_3_n_0 ,\cos_out[8]_i_4_n_0 ,\cos_out[8]_i_5_n_0 ,\cos_out[8]_i_6_n_0 }));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[12]_i_2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[12] ),
        .O(\sin_out[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[12]_i_3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[12]_i_4 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[12]_i_5 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2__0 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[15] ),
        .O(\sin_out[15]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3__0 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4__0 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[13] ),
        .O(\sin_out[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[1]_i_1 
       (.I0(\sin_out_reg[4] ),
        .I1(\cos_out_reg_n_0_[5] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[2]_i_1 
       (.I0(\sin_out_reg[4] ),
        .I1(\cos_out_reg_n_0_[6] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[3]_i_1 
       (.I0(\sin_out_reg[4] ),
        .I1(\cos_out_reg_n_0_[7] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[4]_i_1 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg[4] ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \sin_out[8]_i_2 
       (.I0(\sin_out_reg[4] ),
        .I1(\cos_out_reg_n_0_[8] ),
        .O(\sin_out[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[8]_i_3 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[8]_i_4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[8]_i_5 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[8]_i_6 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg[4] ),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[8]_i_6_n_0 ));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [5]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [6]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [7]),
        .Q(\sin_out_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[12]_i_1 
       (.CI(\sin_out_reg[8]_i_1_n_0 ),
        .CO({\sin_out_reg[12]_i_1_n_0 ,\sin_out_reg[12]_i_1_n_1 ,\sin_out_reg[12]_i_1_n_2 ,\sin_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[12] ,\sin_out_reg_n_0_[11] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] }),
        .O(D[11:8]),
        .S({\sin_out[12]_i_2_n_0 ,\sin_out[12]_i_3_n_0 ,\sin_out[12]_i_4_n_0 ,\sin_out[12]_i_5_n_0 }));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [8]),
        .Q(\sin_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [9]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [10]),
        .Q(\sin_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1__0 
       (.CI(\sin_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1__0_CO_UNCONNECTED [3:2],\sin_out_reg[15]_i_1__0_n_2 ,\sin_out_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[13] }),
        .O({\NLW_sin_out_reg[15]_i_1__0_O_UNCONNECTED [3],D[14:12]}),
        .S({1'b0,\sin_out[15]_i_2__0_n_0 ,\sin_out[15]_i_3__0_n_0 ,\sin_out[15]_i_4__0_n_0 }));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [0]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [1]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [2]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [3]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\sin_out_reg[8]_i_1_n_0 ,\sin_out_reg[8]_i_1_n_1 ,\sin_out_reg[8]_i_1_n_2 ,\sin_out_reg[8]_i_1_n_3 }),
        .CYINIT(\sin_out[8]_i_2_n_0 ),
        .DI({\sin_out_reg_n_0_[8] ,\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] }),
        .O(D[7:4]),
        .S({\sin_out[8]_i_3_n_0 ,\sin_out[8]_i_4_n_0 ,\sin_out[8]_i_5_n_0 ,\sin_out[8]_i_6_n_0 }));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [4]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized3
   (\t_angle_out_reg[14]_0 ,
    D,
    \cos_out_reg[14]_0 ,
    \angle_out_reg[14]_0 ,
    S,
    Q,
    DI,
    \t_angle_out_reg[14]_1 ,
    \t_angle_out_reg[14]_2 ,
    cos_out1_carry__0_0,
    cos_out1_carry__0_1,
    \sin_out_reg[4]_0 ,
    \sin_out_reg[4]_1 ,
    CO,
    s00_axis_tvalid,
    \sin_out_reg[15]_0 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]\t_angle_out_reg[14]_0 ;
  output [15:0]D;
  output [15:0]\cos_out_reg[14]_0 ;
  output [15:0]\angle_out_reg[14]_0 ;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\t_angle_out_reg[14]_1 ;
  output [3:0]\t_angle_out_reg[14]_2 ;
  input [3:0]cos_out1_carry__0_0;
  input [3:0]cos_out1_carry__0_1;
  input [3:0]\sin_out_reg[4]_0 ;
  input [3:0]\sin_out_reg[4]_1 ;
  input [0:0]CO;
  input s00_axis_tvalid;
  input [14:0]\sin_out_reg[15]_0 ;
  input s00_axis_aclk;
  input [14:0]\cos_out_reg[15]_0 ;
  input [15:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[12]_i_2__0_n_0 ;
  wire \angle_out[12]_i_3__1_n_0 ;
  wire \angle_out[12]_i_4__1_n_0 ;
  wire \angle_out[12]_i_5__1_n_0 ;
  wire \angle_out[15]_i_2__3_n_0 ;
  wire \angle_out[15]_i_3__2_n_0 ;
  wire \angle_out[15]_i_4__1_n_0 ;
  wire \angle_out[8]_i_2__1_n_0 ;
  wire \angle_out[8]_i_3__0_n_0 ;
  wire \angle_out[8]_i_4__1_n_0 ;
  wire \angle_out_reg[12]_i_1__1_n_0 ;
  wire \angle_out_reg[12]_i_1__1_n_1 ;
  wire \angle_out_reg[12]_i_1__1_n_2 ;
  wire \angle_out_reg[12]_i_1__1_n_3 ;
  wire [15:0]\angle_out_reg[14]_0 ;
  wire [15:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1__3_n_2 ;
  wire \angle_out_reg[15]_i_1__3_n_3 ;
  wire \angle_out_reg[8]_i_1__1_n_0 ;
  wire \angle_out_reg[8]_i_1__1_n_1 ;
  wire \angle_out_reg[8]_i_1__1_n_2 ;
  wire \angle_out_reg[8]_i_1__1_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire [3:0]cos_out1_carry__0_0;
  wire [3:0]cos_out1_carry__0_1;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[10]_i_2_n_0 ;
  wire \cos_out[10]_i_3_n_0 ;
  wire \cos_out[10]_i_4_n_0 ;
  wire \cos_out[10]_i_5_n_0 ;
  wire \cos_out[14]_i_2_n_0 ;
  wire \cos_out[14]_i_3_n_0 ;
  wire \cos_out[14]_i_4_n_0 ;
  wire \cos_out[14]_i_5_n_0 ;
  wire \cos_out[15]_i_2__1_n_0 ;
  wire \cos_out[2]_i_2_n_0 ;
  wire \cos_out[2]_i_3_n_0 ;
  wire \cos_out[2]_i_4__4_n_0 ;
  wire \cos_out[6]_i_2_n_0 ;
  wire \cos_out[6]_i_3_n_0 ;
  wire \cos_out[6]_i_4_n_0 ;
  wire \cos_out[6]_i_5_n_0 ;
  wire \cos_out_reg[10]_i_1_n_0 ;
  wire \cos_out_reg[10]_i_1_n_1 ;
  wire \cos_out_reg[10]_i_1_n_2 ;
  wire \cos_out_reg[10]_i_1_n_3 ;
  wire [15:0]\cos_out_reg[14]_0 ;
  wire \cos_out_reg[14]_i_1_n_0 ;
  wire \cos_out_reg[14]_i_1_n_1 ;
  wire \cos_out_reg[14]_i_1_n_2 ;
  wire \cos_out_reg[14]_i_1_n_3 ;
  wire [14:0]\cos_out_reg[15]_0 ;
  wire \cos_out_reg[2]_i_1_n_0 ;
  wire \cos_out_reg[2]_i_1_n_1 ;
  wire \cos_out_reg[2]_i_1_n_2 ;
  wire \cos_out_reg[2]_i_1_n_3 ;
  wire \cos_out_reg[6]_i_1_n_0 ;
  wire \cos_out_reg[6]_i_1_n_1 ;
  wire \cos_out_reg[6]_i_1_n_2 ;
  wire \cos_out_reg[6]_i_1_n_3 ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[11]_i_2_n_0 ;
  wire \sin_out[11]_i_3__0_n_0 ;
  wire \sin_out[11]_i_4__0_n_0 ;
  wire \sin_out[11]_i_5__0_n_0 ;
  wire \sin_out[15]_i_2__1_n_0 ;
  wire \sin_out[15]_i_3__1_n_0 ;
  wire \sin_out[15]_i_4__1_n_0 ;
  wire \sin_out[15]_i_5__0_n_0 ;
  wire \sin_out[3]_i_2_n_0 ;
  wire \sin_out[3]_i_3_n_0 ;
  wire \sin_out[3]_i_4_n_0 ;
  wire \sin_out[3]_i_5_n_0 ;
  wire \sin_out[3]_i_6__4_n_0 ;
  wire \sin_out[7]_i_2_n_0 ;
  wire \sin_out[7]_i_3_n_0 ;
  wire \sin_out[7]_i_4_n_0 ;
  wire \sin_out[7]_i_5_n_0 ;
  wire \sin_out_reg[11]_i_1__0_n_0 ;
  wire \sin_out_reg[11]_i_1__0_n_1 ;
  wire \sin_out_reg[11]_i_1__0_n_2 ;
  wire \sin_out_reg[11]_i_1__0_n_3 ;
  wire [14:0]\sin_out_reg[15]_0 ;
  wire \sin_out_reg[15]_i_1__1_n_1 ;
  wire \sin_out_reg[15]_i_1__1_n_2 ;
  wire \sin_out_reg[15]_i_1__1_n_3 ;
  wire \sin_out_reg[3]_i_1_n_0 ;
  wire \sin_out_reg[3]_i_1_n_1 ;
  wire \sin_out_reg[3]_i_1_n_2 ;
  wire \sin_out_reg[3]_i_1_n_3 ;
  wire [3:0]\sin_out_reg[4]_0 ;
  wire [3:0]\sin_out_reg[4]_1 ;
  wire \sin_out_reg[7]_i_1_n_0 ;
  wire \sin_out_reg[7]_i_1_n_1 ;
  wire \sin_out_reg[7]_i_1_n_2 ;
  wire \sin_out_reg[7]_i_1_n_3 ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[12] ;
  wire \sin_out_reg_n_0_[13] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[15] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [0:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [3:0]\t_angle_out_reg[14]_2 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:2]\NLW_angle_out_reg[15]_i_1__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_angle_out_reg[15]_i_1__3_O_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cos_out_reg[15]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_cos_out_reg[15]_i_1__2_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_2__0 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_3__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_4__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_5__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_2__3 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[15] ),
        .O(\angle_out[15]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_3__2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_4__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_2__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_3__0 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_4__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[8]_i_4__1_n_0 ));
  FDRE \angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[12]_i_1__1 
       (.CI(\angle_out_reg[8]_i_1__1_n_0 ),
        .CO({\angle_out_reg[12]_i_1__1_n_0 ,\angle_out_reg[12]_i_1__1_n_1 ,\angle_out_reg[12]_i_1__1_n_2 ,\angle_out_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[12] ,\angle_out_reg_n_0_[11] ,\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] }),
        .O(\angle_out_reg[14]_0 [12:9]),
        .S({\angle_out[12]_i_2__0_n_0 ,\angle_out[12]_i_3__1_n_0 ,\angle_out[12]_i_4__1_n_0 ,\angle_out[12]_i_5__1_n_0 }));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [15]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__3 
       (.CI(\angle_out_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1__3_CO_UNCONNECTED [3:2],\angle_out_reg[15]_i_1__3_n_2 ,\angle_out_reg[15]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\angle_out_reg_n_0_[14] ,\angle_out_reg_n_0_[13] }),
        .O({\NLW_angle_out_reg[15]_i_1__3_O_UNCONNECTED [3],\angle_out_reg[14]_0 [15:13]}),
        .S({1'b0,\angle_out[15]_i_2__3_n_0 ,\angle_out[15]_i_3__2_n_0 ,\angle_out[15]_i_4__1_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[8]_i_1__1 
       (.CI(1'b0),
        .CO({\angle_out_reg[8]_i_1__1_n_0 ,\angle_out_reg[8]_i_1__1_n_1 ,\angle_out_reg[8]_i_1__1_n_2 ,\angle_out_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b1),
        .DI({\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,1'b0}),
        .O(\angle_out_reg[14]_0 [8:5]),
        .S({\angle_out[8]_i_2__1_n_0 ,\angle_out[8]_i_3__0_n_0 ,\angle_out[8]_i_4__1_n_0 ,\angle_out_reg_n_0_[5] }));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out1_carry__0_0),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(cos_out1_carry__0_1));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({\t_angle_out_reg[14]_0 ,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[4]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\sin_out_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__3
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__3
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__3
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__3
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__3
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__3
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__3
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__3
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__3
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__3
       (.I0(Q[4]),
        .I1(\angle_out_reg[14]_0 [4]),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__2
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(\angle_out_reg[14]_0 [3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__2
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(\angle_out_reg[14]_0 [1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__3
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__3
       (.I0(Q[4]),
        .I1(\angle_out_reg[14]_0 [4]),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__3
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(Q[3]),
        .I3(\angle_out_reg[14]_0 [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__1
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(Q[1]),
        .I3(\angle_out_reg[14]_0 [1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_2 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_3 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_4 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[13] ),
        .I2(CO),
        .O(\cos_out[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_5 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[12] ),
        .I2(CO),
        .O(\cos_out[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_2 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_3 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_4 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_5 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[15]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_2 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[7] ),
        .I2(CO),
        .O(\cos_out[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_3 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[6] ),
        .I2(CO),
        .O(\cos_out[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cos_out[2]_i_4__4 
       (.I0(CO),
        .I1(\sin_out_reg_n_0_[5] ),
        .O(\cos_out[2]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(CO),
        .O(\cos_out[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(CO),
        .O(\cos_out[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(CO),
        .O(\cos_out[6]_i_5_n_0 ));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [9]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[10]_i_1 
       (.CI(\cos_out_reg[6]_i_1_n_0 ),
        .CO({\cos_out_reg[10]_i_1_n_0 ,\cos_out_reg[10]_i_1_n_1 ,\cos_out_reg[10]_i_1_n_2 ,\cos_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O(\cos_out_reg[14]_0 [10:7]),
        .S({\cos_out[10]_i_2_n_0 ,\cos_out[10]_i_3_n_0 ,\cos_out[10]_i_4_n_0 ,\cos_out[10]_i_5_n_0 }));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [10]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [11]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [12]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [13]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[14]_i_1 
       (.CI(\cos_out_reg[10]_i_1_n_0 ),
        .CO({\cos_out_reg[14]_i_1_n_0 ,\cos_out_reg[14]_i_1_n_1 ,\cos_out_reg[14]_i_1_n_2 ,\cos_out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] ,\cos_out_reg_n_0_[12] ,\cos_out_reg_n_0_[11] }),
        .O(\cos_out_reg[14]_0 [14:11]),
        .S({\cos_out[14]_i_2_n_0 ,\cos_out[14]_i_3_n_0 ,\cos_out[14]_i_4_n_0 ,\cos_out[14]_i_5_n_0 }));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [14]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__2 
       (.CI(\cos_out_reg[14]_i_1_n_0 ),
        .CO(\NLW_cos_out_reg[15]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cos_out_reg[15]_i_1__2_O_UNCONNECTED [3:1],\cos_out_reg[14]_0 [15]}),
        .S({1'b0,1'b0,1'b0,\cos_out[15]_i_2__1_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\cos_out_reg[2]_i_1_n_0 ,\cos_out_reg[2]_i_1_n_1 ,\cos_out_reg[2]_i_1_n_2 ,\cos_out_reg[2]_i_1_n_3 }),
        .CYINIT(CO),
        .DI({\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,1'b1,1'b0}),
        .O({\cos_out_reg[14]_0 [2:0],\NLW_cos_out_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\cos_out[2]_i_2_n_0 ,\cos_out[2]_i_3_n_0 ,\cos_out[2]_i_4__4_n_0 ,1'b1}));
  FDRE \cos_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[6]_i_1 
       (.CI(\cos_out_reg[2]_i_1_n_0 ),
        .CO({\cos_out_reg[6]_i_1_n_0 ,\cos_out_reg[6]_i_1_n_1 ,\cos_out_reg[6]_i_1_n_2 ,\cos_out_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] }),
        .O(\cos_out_reg[14]_0 [6:3]),
        .S({\cos_out[6]_i_2_n_0 ,\cos_out[6]_i_3_n_0 ,\cos_out[6]_i_4_n_0 ,\cos_out[6]_i_5_n_0 }));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [8]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__0 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__0 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__0 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[15] ),
        .O(\sin_out[15]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[13] ),
        .O(\sin_out[15]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_5__0 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[12] ),
        .O(\sin_out[15]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[3]_i_2 
       (.I0(CO),
        .O(\sin_out[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_3 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_4 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_5 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[3]_i_6__4 
       (.I0(CO),
        .I1(\cos_out_reg_n_0_[5] ),
        .O(\sin_out[3]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_2 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_5_n_0 ));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [9]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [10]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[11]_i_1__0 
       (.CI(\sin_out_reg[7]_i_1_n_0 ),
        .CO({\sin_out_reg[11]_i_1__0_n_0 ,\sin_out_reg[11]_i_1__0_n_1 ,\sin_out_reg[11]_i_1__0_n_2 ,\sin_out_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[11] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O(D[11:8]),
        .S({\sin_out[11]_i_2_n_0 ,\sin_out[11]_i_3__0_n_0 ,\sin_out[11]_i_4__0_n_0 ,\sin_out[11]_i_5__0_n_0 }));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [11]),
        .Q(\sin_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [12]),
        .Q(\sin_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [13]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [14]),
        .Q(\sin_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1__1 
       (.CI(\sin_out_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1__1_CO_UNCONNECTED [3],\sin_out_reg[15]_i_1__1_n_1 ,\sin_out_reg[15]_i_1__1_n_2 ,\sin_out_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[13] ,\sin_out_reg_n_0_[12] }),
        .O(D[15:12]),
        .S({\sin_out[15]_i_2__1_n_0 ,\sin_out[15]_i_3__1_n_0 ,\sin_out[15]_i_4__1_n_0 ,\sin_out[15]_i_5__0_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [0]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [1]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [2]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sin_out_reg[3]_i_1_n_0 ,\sin_out_reg[3]_i_1_n_1 ,\sin_out_reg[3]_i_1_n_2 ,\sin_out_reg[3]_i_1_n_3 }),
        .CYINIT(\sin_out[3]_i_2_n_0 ),
        .DI({\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,1'b1}),
        .O(D[3:0]),
        .S({\sin_out[3]_i_3_n_0 ,\sin_out[3]_i_4_n_0 ,\sin_out[3]_i_5_n_0 ,\sin_out[3]_i_6__4_n_0 }));
  FDRE \sin_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [3]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [4]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [5]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [6]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[7]_i_1 
       (.CI(\sin_out_reg[3]_i_1_n_0 ),
        .CO({\sin_out_reg[7]_i_1_n_0 ,\sin_out_reg[7]_i_1_n_1 ,\sin_out_reg[7]_i_1_n_2 ,\sin_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] }),
        .O(D[7:4]),
        .S({\sin_out[7]_i_2_n_0 ,\sin_out[7]_i_3_n_0 ,\sin_out[7]_i_4_n_0 ,\sin_out[7]_i_5_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [7]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [8]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized4
   (CO,
    D,
    \cos_out_reg[14]_0 ,
    \angle_out_reg[14]_0 ,
    \t_angle_out_reg[6]_0 ,
    Q,
    \t_angle_out_reg[6]_1 ,
    \t_angle_out_reg[14]_0 ,
    \t_angle_out_reg[14]_1 ,
    DI,
    S,
    \cos_out_reg[2]_0 ,
    \cos_out_reg[2]_1 ,
    \cos_out_reg[2]_2 ,
    s00_axis_tvalid,
    \sin_out_reg[15]_0 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]CO;
  output [15:0]D;
  output [15:0]\cos_out_reg[14]_0 ;
  output [15:0]\angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[6]_0 ;
  output [15:0]Q;
  output [3:0]\t_angle_out_reg[6]_1 ;
  output [3:0]\t_angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[14]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\cos_out_reg[2]_0 ;
  input [3:0]\cos_out_reg[2]_1 ;
  input [0:0]\cos_out_reg[2]_2 ;
  input s00_axis_tvalid;
  input [15:0]\sin_out_reg[15]_0 ;
  input s00_axis_aclk;
  input [15:0]\cos_out_reg[15]_0 ;
  input [15:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[11]_i_2__0_n_0 ;
  wire \angle_out[11]_i_3__0_n_0 ;
  wire \angle_out[11]_i_4__0_n_0 ;
  wire \angle_out[11]_i_5__0_n_0 ;
  wire \angle_out[15]_i_2__4_n_0 ;
  wire \angle_out[15]_i_3__3_n_0 ;
  wire \angle_out[15]_i_4__2_n_0 ;
  wire \angle_out[15]_i_5__1_n_0 ;
  wire \angle_out[7]_i_2__0_n_0 ;
  wire \angle_out[7]_i_3_n_0 ;
  wire \angle_out[7]_i_4__0_n_0 ;
  wire \angle_out_reg[11]_i_1__0_n_0 ;
  wire \angle_out_reg[11]_i_1__0_n_1 ;
  wire \angle_out_reg[11]_i_1__0_n_2 ;
  wire \angle_out_reg[11]_i_1__0_n_3 ;
  wire [15:0]\angle_out_reg[14]_0 ;
  wire [15:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1__4_n_1 ;
  wire \angle_out_reg[15]_i_1__4_n_2 ;
  wire \angle_out_reg[15]_i_1__4_n_3 ;
  wire \angle_out_reg[7]_i_1__0_n_0 ;
  wire \angle_out_reg[7]_i_1__0_n_1 ;
  wire \angle_out_reg[7]_i_1__0_n_2 ;
  wire \angle_out_reg[7]_i_1__0_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[10]_i_2__0_n_0 ;
  wire \cos_out[10]_i_3__0_n_0 ;
  wire \cos_out[10]_i_4__0_n_0 ;
  wire \cos_out[10]_i_5__0_n_0 ;
  wire \cos_out[14]_i_2__0_n_0 ;
  wire \cos_out[14]_i_3__0_n_0 ;
  wire \cos_out[14]_i_4__0_n_0 ;
  wire \cos_out[14]_i_5__0_n_0 ;
  wire \cos_out[15]_i_2__2_n_0 ;
  wire \cos_out[2]_i_2__0_n_0 ;
  wire \cos_out[2]_i_3__0_n_0 ;
  wire \cos_out[2]_i_4_n_0 ;
  wire \cos_out[6]_i_2__0_n_0 ;
  wire \cos_out[6]_i_3__0_n_0 ;
  wire \cos_out[6]_i_4__0_n_0 ;
  wire \cos_out[6]_i_5__0_n_0 ;
  wire \cos_out_reg[10]_i_1__0_n_0 ;
  wire \cos_out_reg[10]_i_1__0_n_1 ;
  wire \cos_out_reg[10]_i_1__0_n_2 ;
  wire \cos_out_reg[10]_i_1__0_n_3 ;
  wire [15:0]\cos_out_reg[14]_0 ;
  wire \cos_out_reg[14]_i_1__0_n_0 ;
  wire \cos_out_reg[14]_i_1__0_n_1 ;
  wire \cos_out_reg[14]_i_1__0_n_2 ;
  wire \cos_out_reg[14]_i_1__0_n_3 ;
  wire [15:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[2]_0 ;
  wire [3:0]\cos_out_reg[2]_1 ;
  wire [0:0]\cos_out_reg[2]_2 ;
  wire \cos_out_reg[2]_i_1__0_n_0 ;
  wire \cos_out_reg[2]_i_1__0_n_1 ;
  wire \cos_out_reg[2]_i_1__0_n_2 ;
  wire \cos_out_reg[2]_i_1__0_n_3 ;
  wire \cos_out_reg[6]_i_1__0_n_0 ;
  wire \cos_out_reg[6]_i_1__0_n_1 ;
  wire \cos_out_reg[6]_i_1__0_n_2 ;
  wire \cos_out_reg[6]_i_1__0_n_3 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[11]_i_2__0_n_0 ;
  wire \sin_out[11]_i_3__1_n_0 ;
  wire \sin_out[11]_i_4__1_n_0 ;
  wire \sin_out[11]_i_5__1_n_0 ;
  wire \sin_out[15]_i_2__2_n_0 ;
  wire \sin_out[15]_i_3__2_n_0 ;
  wire \sin_out[15]_i_4__2_n_0 ;
  wire \sin_out[15]_i_5__1_n_0 ;
  wire \sin_out[3]_i_2__0_n_0 ;
  wire \sin_out[3]_i_3__0_n_0 ;
  wire \sin_out[3]_i_4__0_n_0 ;
  wire \sin_out[3]_i_5__0_n_0 ;
  wire \sin_out[3]_i_6_n_0 ;
  wire \sin_out[7]_i_2__0_n_0 ;
  wire \sin_out[7]_i_3__0_n_0 ;
  wire \sin_out[7]_i_4__0_n_0 ;
  wire \sin_out[7]_i_5__0_n_0 ;
  wire \sin_out_reg[11]_i_1__1_n_0 ;
  wire \sin_out_reg[11]_i_1__1_n_1 ;
  wire \sin_out_reg[11]_i_1__1_n_2 ;
  wire \sin_out_reg[11]_i_1__1_n_3 ;
  wire [15:0]\sin_out_reg[15]_0 ;
  wire \sin_out_reg[15]_i_1__2_n_1 ;
  wire \sin_out_reg[15]_i_1__2_n_2 ;
  wire \sin_out_reg[15]_i_1__2_n_3 ;
  wire \sin_out_reg[3]_i_1__0_n_0 ;
  wire \sin_out_reg[3]_i_1__0_n_1 ;
  wire \sin_out_reg[3]_i_1__0_n_2 ;
  wire \sin_out_reg[3]_i_1__0_n_3 ;
  wire \sin_out_reg[7]_i_1__0_n_0 ;
  wire \sin_out_reg[7]_i_1__0_n_1 ;
  wire \sin_out_reg[7]_i_1__0_n_2 ;
  wire \sin_out_reg[7]_i_1__0_n_3 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[12] ;
  wire \sin_out_reg_n_0_[13] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[15] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [3:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:0]\t_angle_out_reg[6]_0 ;
  wire [3:0]\t_angle_out_reg[6]_1 ;
  wire [3:3]\NLW_angle_out_reg[15]_i_1__4_CO_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cos_out_reg[15]_i_1__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_cos_out_reg[15]_i_1__3_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[2]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_2__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_3__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_4__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[11]_i_5__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[11]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_2__4 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[15] ),
        .O(\angle_out[15]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_3__3 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[15]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_4__2 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_5__1 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_2__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_3 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[7]_i_4__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[7]_i_4__0_n_0 ));
  FDRE \angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[11]_i_1__0 
       (.CI(\angle_out_reg[7]_i_1__0_n_0 ),
        .CO({\angle_out_reg[11]_i_1__0_n_0 ,\angle_out_reg[11]_i_1__0_n_1 ,\angle_out_reg[11]_i_1__0_n_2 ,\angle_out_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[11] ,\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] }),
        .O(\angle_out_reg[14]_0 [11:8]),
        .S({\angle_out[11]_i_2__0_n_0 ,\angle_out[11]_i_3__0_n_0 ,\angle_out[11]_i_4__0_n_0 ,\angle_out[11]_i_5__0_n_0 }));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [15]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__4 
       (.CI(\angle_out_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1__4_CO_UNCONNECTED [3],\angle_out_reg[15]_i_1__4_n_1 ,\angle_out_reg[15]_i_1__4_n_2 ,\angle_out_reg[15]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\angle_out_reg_n_0_[14] ,\angle_out_reg_n_0_[13] ,\angle_out_reg_n_0_[12] }),
        .O(\angle_out_reg[14]_0 [15:12]),
        .S({\angle_out[15]_i_2__4_n_0 ,\angle_out[15]_i_3__3_n_0 ,\angle_out[15]_i_4__2_n_0 ,\angle_out[15]_i_5__1_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[7]_i_1__0 
       (.CI(1'b0),
        .CO({\angle_out_reg[7]_i_1__0_n_0 ,\angle_out_reg[7]_i_1__0_n_1 ,\angle_out_reg[7]_i_1__0_n_2 ,\angle_out_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,1'b0}),
        .O(\angle_out_reg[14]_0 [7:4]),
        .S({\angle_out[7]_i_2__0_n_0 ,\angle_out[7]_i_3_n_0 ,\angle_out[7]_i_4__0_n_0 ,\angle_out_reg_n_0_[4] }));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({CO,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[2]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\cos_out_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__4
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__4
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__4
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__4
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__4
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__4
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__4
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__4
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__4
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__4
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__3
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(\angle_out_reg[14]_0 [3]),
        .I3(Q[3]),
        .O(\t_angle_out_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__3
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(\angle_out_reg[14]_0 [1]),
        .I3(Q[1]),
        .O(\t_angle_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__4
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__4
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__4
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(Q[3]),
        .I3(\angle_out_reg[14]_0 [3]),
        .O(\t_angle_out_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__2
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(Q[1]),
        .I3(\angle_out_reg[14]_0 [1]),
        .O(\t_angle_out_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_2__0 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_3__0 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_4__0 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_5__0 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[13] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_2__0 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_3__0 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_4__0 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_5__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[15]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_2__0 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_3__0 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[7] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_4 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[6] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__0 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[12] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__0 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__0 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__0 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_5__0_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[10]_i_1__0 
       (.CI(\cos_out_reg[6]_i_1__0_n_0 ),
        .CO({\cos_out_reg[10]_i_1__0_n_0 ,\cos_out_reg[10]_i_1__0_n_1 ,\cos_out_reg[10]_i_1__0_n_2 ,\cos_out_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O(\cos_out_reg[14]_0 [10:7]),
        .S({\cos_out[10]_i_2__0_n_0 ,\cos_out[10]_i_3__0_n_0 ,\cos_out[10]_i_4__0_n_0 ,\cos_out[10]_i_5__0_n_0 }));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [12]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [13]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [14]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[14]_i_1__0 
       (.CI(\cos_out_reg[10]_i_1__0_n_0 ),
        .CO({\cos_out_reg[14]_i_1__0_n_0 ,\cos_out_reg[14]_i_1__0_n_1 ,\cos_out_reg[14]_i_1__0_n_2 ,\cos_out_reg[14]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] ,\cos_out_reg_n_0_[12] ,\cos_out_reg_n_0_[11] }),
        .O(\cos_out_reg[14]_0 [14:11]),
        .S({\cos_out[14]_i_2__0_n_0 ,\cos_out[14]_i_3__0_n_0 ,\cos_out[14]_i_4__0_n_0 ,\cos_out[14]_i_5__0_n_0 }));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [15]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__3 
       (.CI(\cos_out_reg[14]_i_1__0_n_0 ),
        .CO(\NLW_cos_out_reg[15]_i_1__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cos_out_reg[15]_i_1__3_O_UNCONNECTED [3:1],\cos_out_reg[14]_0 [15]}),
        .S({1'b0,1'b0,1'b0,\cos_out[15]_i_2__2_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[2]_i_1__0 
       (.CI(1'b0),
        .CO({\cos_out_reg[2]_i_1__0_n_0 ,\cos_out_reg[2]_i_1__0_n_1 ,\cos_out_reg[2]_i_1__0_n_2 ,\cos_out_reg[2]_i_1__0_n_3 }),
        .CYINIT(\cos_out_reg[2]_2 ),
        .DI({\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[14]_0 [2:0],\NLW_cos_out_reg[2]_i_1__0_O_UNCONNECTED [0]}),
        .S({\cos_out[2]_i_2__0_n_0 ,\cos_out[2]_i_3__0_n_0 ,\cos_out[2]_i_4_n_0 ,1'b1}));
  FDRE \cos_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[6]_i_1__0 
       (.CI(\cos_out_reg[2]_i_1__0_n_0 ),
        .CO({\cos_out_reg[6]_i_1__0_n_0 ,\cos_out_reg[6]_i_1__0_n_1 ,\cos_out_reg[6]_i_1__0_n_2 ,\cos_out_reg[6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] }),
        .O(\cos_out_reg[14]_0 [6:3]),
        .S({\cos_out[6]_i_2__0_n_0 ,\cos_out[6]_i_3__0_n_0 ,\cos_out[6]_i_4__0_n_0 ,\cos_out[6]_i_5__0_n_0 }));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__0 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__1 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[15] ),
        .O(\sin_out[15]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[13] ),
        .O(\sin_out[15]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_5__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[12] ),
        .O(\sin_out[15]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[3]_i_2__0 
       (.I0(\cos_out_reg[2]_2 ),
        .O(\sin_out[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_3__0 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_4__0 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_5__0 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[3]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_6 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_2__0 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__0 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__0 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__0 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_5__0_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[11]_i_1__1 
       (.CI(\sin_out_reg[7]_i_1__0_n_0 ),
        .CO({\sin_out_reg[11]_i_1__1_n_0 ,\sin_out_reg[11]_i_1__1_n_1 ,\sin_out_reg[11]_i_1__1_n_2 ,\sin_out_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[11] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O(D[11:8]),
        .S({\sin_out[11]_i_2__0_n_0 ,\sin_out[11]_i_3__1_n_0 ,\sin_out[11]_i_4__1_n_0 ,\sin_out[11]_i_5__1_n_0 }));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [12]),
        .Q(\sin_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [13]),
        .Q(\sin_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [14]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [15]),
        .Q(\sin_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1__2 
       (.CI(\sin_out_reg[11]_i_1__1_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1__2_CO_UNCONNECTED [3],\sin_out_reg[15]_i_1__2_n_1 ,\sin_out_reg[15]_i_1__2_n_2 ,\sin_out_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[13] ,\sin_out_reg_n_0_[12] }),
        .O(D[15:12]),
        .S({\sin_out[15]_i_2__2_n_0 ,\sin_out[15]_i_3__2_n_0 ,\sin_out[15]_i_4__2_n_0 ,\sin_out[15]_i_5__1_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sin_out_reg[3]_i_1__0_n_0 ,\sin_out_reg[3]_i_1__0_n_1 ,\sin_out_reg[3]_i_1__0_n_2 ,\sin_out_reg[3]_i_1__0_n_3 }),
        .CYINIT(\sin_out[3]_i_2__0_n_0 ),
        .DI({\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[3:0]),
        .S({\sin_out[3]_i_3__0_n_0 ,\sin_out[3]_i_4__0_n_0 ,\sin_out[3]_i_5__0_n_0 ,\sin_out[3]_i_6_n_0 }));
  FDRE \sin_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[7]_i_1__0 
       (.CI(\sin_out_reg[3]_i_1__0_n_0 ),
        .CO({\sin_out_reg[7]_i_1__0_n_0 ,\sin_out_reg[7]_i_1__0_n_1 ,\sin_out_reg[7]_i_1__0_n_2 ,\sin_out_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] }),
        .O(D[7:4]),
        .S({\sin_out[7]_i_2__0_n_0 ,\sin_out[7]_i_3__0_n_0 ,\sin_out[7]_i_4__0_n_0 ,\sin_out[7]_i_5__0_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized5
   (\t_angle_out_reg[14]_0 ,
    D,
    \cos_out_reg[14]_0 ,
    \angle_out_reg[14]_0 ,
    S,
    Q,
    DI,
    \t_angle_out_reg[14]_1 ,
    \t_angle_out_reg[14]_2 ,
    cos_out1_carry__0_0,
    cos_out1_carry__0_1,
    \cos_out_reg[2]_0 ,
    \cos_out_reg[2]_1 ,
    CO,
    s00_axis_tvalid,
    \sin_out_reg[15]_0 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]\t_angle_out_reg[14]_0 ;
  output [15:0]D;
  output [15:0]\cos_out_reg[14]_0 ;
  output [15:0]\angle_out_reg[14]_0 ;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\t_angle_out_reg[14]_1 ;
  output [3:0]\t_angle_out_reg[14]_2 ;
  input [3:0]cos_out1_carry__0_0;
  input [3:0]cos_out1_carry__0_1;
  input [3:0]\cos_out_reg[2]_0 ;
  input [3:0]\cos_out_reg[2]_1 ;
  input [0:0]CO;
  input s00_axis_tvalid;
  input [15:0]\sin_out_reg[15]_0 ;
  input s00_axis_aclk;
  input [15:0]\cos_out_reg[15]_0 ;
  input [15:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[10]_i_2_n_0 ;
  wire \angle_out[10]_i_3_n_0 ;
  wire \angle_out[10]_i_4_n_0 ;
  wire \angle_out[10]_i_5_n_0 ;
  wire \angle_out[14]_i_2_n_0 ;
  wire \angle_out[14]_i_3_n_0 ;
  wire \angle_out[14]_i_4_n_0 ;
  wire \angle_out[14]_i_5_n_0 ;
  wire \angle_out[15]_i_2__5_n_0 ;
  wire \angle_out[6]_i_2_n_0 ;
  wire \angle_out[6]_i_3_n_0 ;
  wire \angle_out[6]_i_4_n_0 ;
  wire \angle_out_reg[10]_i_1_n_0 ;
  wire \angle_out_reg[10]_i_1_n_1 ;
  wire \angle_out_reg[10]_i_1_n_2 ;
  wire \angle_out_reg[10]_i_1_n_3 ;
  wire [15:0]\angle_out_reg[14]_0 ;
  wire \angle_out_reg[14]_i_1_n_0 ;
  wire \angle_out_reg[14]_i_1_n_1 ;
  wire \angle_out_reg[14]_i_1_n_2 ;
  wire \angle_out_reg[14]_i_1_n_3 ;
  wire [15:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[6]_i_1_n_0 ;
  wire \angle_out_reg[6]_i_1_n_1 ;
  wire \angle_out_reg[6]_i_1_n_2 ;
  wire \angle_out_reg[6]_i_1_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire [3:0]cos_out1_carry__0_0;
  wire [3:0]cos_out1_carry__0_1;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[10]_i_2__1_n_0 ;
  wire \cos_out[10]_i_3__1_n_0 ;
  wire \cos_out[10]_i_4__1_n_0 ;
  wire \cos_out[10]_i_5__1_n_0 ;
  wire \cos_out[14]_i_2__1_n_0 ;
  wire \cos_out[14]_i_3__1_n_0 ;
  wire \cos_out[14]_i_4__1_n_0 ;
  wire \cos_out[14]_i_5__1_n_0 ;
  wire \cos_out[15]_i_2__3_n_0 ;
  wire \cos_out[2]_i_2__1_n_0 ;
  wire \cos_out[2]_i_3__1_n_0 ;
  wire \cos_out[2]_i_4__0_n_0 ;
  wire \cos_out[6]_i_2__1_n_0 ;
  wire \cos_out[6]_i_3__1_n_0 ;
  wire \cos_out[6]_i_4__1_n_0 ;
  wire \cos_out[6]_i_5__1_n_0 ;
  wire \cos_out_reg[10]_i_1__1_n_0 ;
  wire \cos_out_reg[10]_i_1__1_n_1 ;
  wire \cos_out_reg[10]_i_1__1_n_2 ;
  wire \cos_out_reg[10]_i_1__1_n_3 ;
  wire [15:0]\cos_out_reg[14]_0 ;
  wire \cos_out_reg[14]_i_1__1_n_0 ;
  wire \cos_out_reg[14]_i_1__1_n_1 ;
  wire \cos_out_reg[14]_i_1__1_n_2 ;
  wire \cos_out_reg[14]_i_1__1_n_3 ;
  wire [15:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[2]_0 ;
  wire [3:0]\cos_out_reg[2]_1 ;
  wire \cos_out_reg[2]_i_1__1_n_0 ;
  wire \cos_out_reg[2]_i_1__1_n_1 ;
  wire \cos_out_reg[2]_i_1__1_n_2 ;
  wire \cos_out_reg[2]_i_1__1_n_3 ;
  wire \cos_out_reg[6]_i_1__1_n_0 ;
  wire \cos_out_reg[6]_i_1__1_n_1 ;
  wire \cos_out_reg[6]_i_1__1_n_2 ;
  wire \cos_out_reg[6]_i_1__1_n_3 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[11]_i_2__1_n_0 ;
  wire \sin_out[11]_i_3__2_n_0 ;
  wire \sin_out[11]_i_4__2_n_0 ;
  wire \sin_out[11]_i_5__2_n_0 ;
  wire \sin_out[15]_i_2__3_n_0 ;
  wire \sin_out[15]_i_3__3_n_0 ;
  wire \sin_out[15]_i_4__3_n_0 ;
  wire \sin_out[15]_i_5__2_n_0 ;
  wire \sin_out[3]_i_2__1_n_0 ;
  wire \sin_out[3]_i_3__1_n_0 ;
  wire \sin_out[3]_i_4__1_n_0 ;
  wire \sin_out[3]_i_5__1_n_0 ;
  wire \sin_out[3]_i_6__0_n_0 ;
  wire \sin_out[7]_i_2__1_n_0 ;
  wire \sin_out[7]_i_3__1_n_0 ;
  wire \sin_out[7]_i_4__1_n_0 ;
  wire \sin_out[7]_i_5__1_n_0 ;
  wire \sin_out_reg[11]_i_1__2_n_0 ;
  wire \sin_out_reg[11]_i_1__2_n_1 ;
  wire \sin_out_reg[11]_i_1__2_n_2 ;
  wire \sin_out_reg[11]_i_1__2_n_3 ;
  wire [15:0]\sin_out_reg[15]_0 ;
  wire \sin_out_reg[15]_i_1__3_n_1 ;
  wire \sin_out_reg[15]_i_1__3_n_2 ;
  wire \sin_out_reg[15]_i_1__3_n_3 ;
  wire \sin_out_reg[3]_i_1__1_n_0 ;
  wire \sin_out_reg[3]_i_1__1_n_1 ;
  wire \sin_out_reg[3]_i_1__1_n_2 ;
  wire \sin_out_reg[3]_i_1__1_n_3 ;
  wire \sin_out_reg[7]_i_1__1_n_0 ;
  wire \sin_out_reg[7]_i_1__1_n_1 ;
  wire \sin_out_reg[7]_i_1__1_n_2 ;
  wire \sin_out_reg[7]_i_1__1_n_3 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[12] ;
  wire \sin_out_reg_n_0_[13] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[15] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [0:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [3:0]\t_angle_out_reg[14]_2 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:0]\NLW_angle_out_reg[15]_i_1__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_angle_out_reg[15]_i_1__5_O_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cos_out_reg[15]_i_1__4_CO_UNCONNECTED ;
  wire [3:1]\NLW_cos_out_reg[15]_i_1__4_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[2]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1__3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_3 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_4 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[10]_i_5 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[14]_i_2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[14]_i_3 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[14]_i_4 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[14]_i_5 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_2__5 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[15] ),
        .O(\angle_out[15]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[6]_i_2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[6]_i_3 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[6]_i_4 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[4] ),
        .O(\angle_out[6]_i_4_n_0 ));
  FDRE \angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[10]_i_1 
       (.CI(\angle_out_reg[6]_i_1_n_0 ),
        .CO({\angle_out_reg[10]_i_1_n_0 ,\angle_out_reg[10]_i_1_n_1 ,\angle_out_reg[10]_i_1_n_2 ,\angle_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] }),
        .O(\angle_out_reg[14]_0 [10:7]),
        .S({\angle_out[10]_i_2_n_0 ,\angle_out[10]_i_3_n_0 ,\angle_out[10]_i_4_n_0 ,\angle_out[10]_i_5_n_0 }));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[14]_i_1 
       (.CI(\angle_out_reg[10]_i_1_n_0 ),
        .CO({\angle_out_reg[14]_i_1_n_0 ,\angle_out_reg[14]_i_1_n_1 ,\angle_out_reg[14]_i_1_n_2 ,\angle_out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[14] ,\angle_out_reg_n_0_[13] ,\angle_out_reg_n_0_[12] ,\angle_out_reg_n_0_[11] }),
        .O(\angle_out_reg[14]_0 [14:11]),
        .S({\angle_out[14]_i_2_n_0 ,\angle_out[14]_i_3_n_0 ,\angle_out[14]_i_4_n_0 ,\angle_out[14]_i_5_n_0 }));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [15]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__5 
       (.CI(\angle_out_reg[14]_i_1_n_0 ),
        .CO(\NLW_angle_out_reg[15]_i_1__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_angle_out_reg[15]_i_1__5_O_UNCONNECTED [3:1],\angle_out_reg[14]_0 [15]}),
        .S({1'b0,1'b0,1'b0,\angle_out[15]_i_2__5_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\angle_out_reg[6]_i_1_n_0 ,\angle_out_reg[6]_i_1_n_1 ,\angle_out_reg[6]_i_1_n_2 ,\angle_out_reg[6]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,1'b0}),
        .O(\angle_out_reg[14]_0 [6:3]),
        .S({\angle_out[6]_i_2_n_0 ,\angle_out[6]_i_3_n_0 ,\angle_out[6]_i_4_n_0 ,\angle_out_reg_n_0_[3] }));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out1_carry__0_0),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(cos_out1_carry__0_1));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({\t_angle_out_reg[14]_0 ,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[2]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\cos_out_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__5
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__5
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__5
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__5
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__5
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__5
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__5
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__5
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__5
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__5
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__4
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__4
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(\angle_out_reg[14]_0 [1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__5
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__5
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__5
       (.I0(Q[2]),
        .I1(\angle_out_reg[14]_0 [2]),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__3
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(Q[1]),
        .I3(\angle_out_reg[14]_0 [1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_2__1 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_3__1 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_4__1 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_5__1 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[10]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_2__1 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_3__1 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_4__1 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_5__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[15]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_2__1 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(CO),
        .O(\cos_out[2]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_3__1 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(CO),
        .O(\cos_out[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_4__0 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[7] ),
        .I2(CO),
        .O(\cos_out[2]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__1 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[13] ),
        .I2(CO),
        .O(\cos_out[6]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__1 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[12] ),
        .I2(CO),
        .O(\cos_out[6]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__1 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[6]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__1 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(CO),
        .O(\cos_out[6]_i_5__1_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[10]_i_1__1 
       (.CI(\cos_out_reg[6]_i_1__1_n_0 ),
        .CO({\cos_out_reg[10]_i_1__1_n_0 ,\cos_out_reg[10]_i_1__1_n_1 ,\cos_out_reg[10]_i_1__1_n_2 ,\cos_out_reg[10]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O(\cos_out_reg[14]_0 [10:7]),
        .S({\cos_out[10]_i_2__1_n_0 ,\cos_out[10]_i_3__1_n_0 ,\cos_out[10]_i_4__1_n_0 ,\cos_out[10]_i_5__1_n_0 }));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [12]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [13]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [14]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[14]_i_1__1 
       (.CI(\cos_out_reg[10]_i_1__1_n_0 ),
        .CO({\cos_out_reg[14]_i_1__1_n_0 ,\cos_out_reg[14]_i_1__1_n_1 ,\cos_out_reg[14]_i_1__1_n_2 ,\cos_out_reg[14]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] ,\cos_out_reg_n_0_[12] ,\cos_out_reg_n_0_[11] }),
        .O(\cos_out_reg[14]_0 [14:11]),
        .S({\cos_out[14]_i_2__1_n_0 ,\cos_out[14]_i_3__1_n_0 ,\cos_out[14]_i_4__1_n_0 ,\cos_out[14]_i_5__1_n_0 }));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [15]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__4 
       (.CI(\cos_out_reg[14]_i_1__1_n_0 ),
        .CO(\NLW_cos_out_reg[15]_i_1__4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cos_out_reg[15]_i_1__4_O_UNCONNECTED [3:1],\cos_out_reg[14]_0 [15]}),
        .S({1'b0,1'b0,1'b0,\cos_out[15]_i_2__3_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[2]_i_1__1 
       (.CI(1'b0),
        .CO({\cos_out_reg[2]_i_1__1_n_0 ,\cos_out_reg[2]_i_1__1_n_1 ,\cos_out_reg[2]_i_1__1_n_2 ,\cos_out_reg[2]_i_1__1_n_3 }),
        .CYINIT(CO),
        .DI({\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[14]_0 [2:0],\NLW_cos_out_reg[2]_i_1__1_O_UNCONNECTED [0]}),
        .S({\cos_out[2]_i_2__1_n_0 ,\cos_out[2]_i_3__1_n_0 ,\cos_out[2]_i_4__0_n_0 ,1'b1}));
  FDRE \cos_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[6]_i_1__1 
       (.CI(\cos_out_reg[2]_i_1__1_n_0 ),
        .CO({\cos_out_reg[6]_i_1__1_n_0 ,\cos_out_reg[6]_i_1__1_n_1 ,\cos_out_reg[6]_i_1__1_n_2 ,\cos_out_reg[6]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] }),
        .O(\cos_out_reg[14]_0 [6:3]),
        .S({\cos_out[6]_i_2__1_n_0 ,\cos_out[6]_i_3__1_n_0 ,\cos_out[6]_i_4__1_n_0 ,\cos_out[6]_i_5__1_n_0 }));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__1 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[15] ),
        .O(\sin_out[15]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[13] ),
        .O(\sin_out[15]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_5__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[12] ),
        .O(\sin_out[15]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[3]_i_2__1 
       (.I0(CO),
        .O(\sin_out[3]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_3__1 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[3]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_4__1 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[3]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_5__1 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[3]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_6__0 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_2__1 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__1 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__1 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__1 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_5__1_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[11]_i_1__2 
       (.CI(\sin_out_reg[7]_i_1__1_n_0 ),
        .CO({\sin_out_reg[11]_i_1__2_n_0 ,\sin_out_reg[11]_i_1__2_n_1 ,\sin_out_reg[11]_i_1__2_n_2 ,\sin_out_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[11] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O(D[11:8]),
        .S({\sin_out[11]_i_2__1_n_0 ,\sin_out[11]_i_3__2_n_0 ,\sin_out[11]_i_4__2_n_0 ,\sin_out[11]_i_5__2_n_0 }));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [12]),
        .Q(\sin_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [13]),
        .Q(\sin_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [14]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [15]),
        .Q(\sin_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1__3 
       (.CI(\sin_out_reg[11]_i_1__2_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1__3_CO_UNCONNECTED [3],\sin_out_reg[15]_i_1__3_n_1 ,\sin_out_reg[15]_i_1__3_n_2 ,\sin_out_reg[15]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[13] ,\sin_out_reg_n_0_[12] }),
        .O(D[15:12]),
        .S({\sin_out[15]_i_2__3_n_0 ,\sin_out[15]_i_3__3_n_0 ,\sin_out[15]_i_4__3_n_0 ,\sin_out[15]_i_5__2_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\sin_out_reg[3]_i_1__1_n_0 ,\sin_out_reg[3]_i_1__1_n_1 ,\sin_out_reg[3]_i_1__1_n_2 ,\sin_out_reg[3]_i_1__1_n_3 }),
        .CYINIT(\sin_out[3]_i_2__1_n_0 ),
        .DI({\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[3:0]),
        .S({\sin_out[3]_i_3__1_n_0 ,\sin_out[3]_i_4__1_n_0 ,\sin_out[3]_i_5__1_n_0 ,\sin_out[3]_i_6__0_n_0 }));
  FDRE \sin_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[7]_i_1__1 
       (.CI(\sin_out_reg[3]_i_1__1_n_0 ),
        .CO({\sin_out_reg[7]_i_1__1_n_0 ,\sin_out_reg[7]_i_1__1_n_1 ,\sin_out_reg[7]_i_1__1_n_2 ,\sin_out_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] }),
        .O(D[7:4]),
        .S({\sin_out[7]_i_2__1_n_0 ,\sin_out[7]_i_3__1_n_0 ,\sin_out[7]_i_4__1_n_0 ,\sin_out[7]_i_5__1_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized6
   (CO,
    D,
    \cos_out_reg[14]_0 ,
    \angle_out_reg[14]_0 ,
    \t_angle_out_reg[6]_0 ,
    Q,
    \t_angle_out_reg[6]_1 ,
    \t_angle_out_reg[14]_0 ,
    \t_angle_out_reg[14]_1 ,
    DI,
    S,
    \cos_out_reg[2]_0 ,
    \cos_out_reg[2]_1 ,
    \cos_out_reg[2]_2 ,
    s00_axis_tvalid,
    \sin_out_reg[15]_0 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]CO;
  output [15:0]D;
  output [15:0]\cos_out_reg[14]_0 ;
  output [15:0]\angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[6]_0 ;
  output [15:0]Q;
  output [3:0]\t_angle_out_reg[6]_1 ;
  output [3:0]\t_angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[14]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\cos_out_reg[2]_0 ;
  input [3:0]\cos_out_reg[2]_1 ;
  input [0:0]\cos_out_reg[2]_2 ;
  input s00_axis_tvalid;
  input [15:0]\sin_out_reg[15]_0 ;
  input s00_axis_aclk;
  input [15:0]\cos_out_reg[15]_0 ;
  input [15:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[13]_i_2__0_n_0 ;
  wire \angle_out[13]_i_3__0_n_0 ;
  wire \angle_out[13]_i_4__0_n_0 ;
  wire \angle_out[13]_i_5__0_n_0 ;
  wire \angle_out[15]_i_2__6_n_0 ;
  wire \angle_out[15]_i_3__4_n_0 ;
  wire \angle_out[5]_i_2_n_0 ;
  wire \angle_out[5]_i_3_n_0 ;
  wire \angle_out[5]_i_4_n_0 ;
  wire \angle_out[9]_i_2__1_n_0 ;
  wire \angle_out[9]_i_3__1_n_0 ;
  wire \angle_out[9]_i_4__1_n_0 ;
  wire \angle_out[9]_i_5_n_0 ;
  wire \angle_out_reg[13]_i_1__0_n_0 ;
  wire \angle_out_reg[13]_i_1__0_n_1 ;
  wire \angle_out_reg[13]_i_1__0_n_2 ;
  wire \angle_out_reg[13]_i_1__0_n_3 ;
  wire [15:0]\angle_out_reg[14]_0 ;
  wire [15:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1__6_n_3 ;
  wire \angle_out_reg[5]_i_1_n_0 ;
  wire \angle_out_reg[5]_i_1_n_1 ;
  wire \angle_out_reg[5]_i_1_n_2 ;
  wire \angle_out_reg[5]_i_1_n_3 ;
  wire \angle_out_reg[9]_i_1__0_n_0 ;
  wire \angle_out_reg[9]_i_1__0_n_1 ;
  wire \angle_out_reg[9]_i_1__0_n_2 ;
  wire \angle_out_reg[9]_i_1__0_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[10]_i_2__2_n_0 ;
  wire \cos_out[10]_i_3__2_n_0 ;
  wire \cos_out[10]_i_4__2_n_0 ;
  wire \cos_out[10]_i_5__2_n_0 ;
  wire \cos_out[14]_i_2__2_n_0 ;
  wire \cos_out[14]_i_3__2_n_0 ;
  wire \cos_out[14]_i_4__2_n_0 ;
  wire \cos_out[14]_i_5__2_n_0 ;
  wire \cos_out[15]_i_2__4_n_0 ;
  wire \cos_out[2]_i_2__2_n_0 ;
  wire \cos_out[2]_i_3__2_n_0 ;
  wire \cos_out[2]_i_4__1_n_0 ;
  wire \cos_out[6]_i_2__2_n_0 ;
  wire \cos_out[6]_i_3__2_n_0 ;
  wire \cos_out[6]_i_4__2_n_0 ;
  wire \cos_out[6]_i_5__2_n_0 ;
  wire \cos_out_reg[10]_i_1__2_n_0 ;
  wire \cos_out_reg[10]_i_1__2_n_1 ;
  wire \cos_out_reg[10]_i_1__2_n_2 ;
  wire \cos_out_reg[10]_i_1__2_n_3 ;
  wire [15:0]\cos_out_reg[14]_0 ;
  wire \cos_out_reg[14]_i_1__2_n_0 ;
  wire \cos_out_reg[14]_i_1__2_n_1 ;
  wire \cos_out_reg[14]_i_1__2_n_2 ;
  wire \cos_out_reg[14]_i_1__2_n_3 ;
  wire [15:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[2]_0 ;
  wire [3:0]\cos_out_reg[2]_1 ;
  wire [0:0]\cos_out_reg[2]_2 ;
  wire \cos_out_reg[2]_i_1__2_n_0 ;
  wire \cos_out_reg[2]_i_1__2_n_1 ;
  wire \cos_out_reg[2]_i_1__2_n_2 ;
  wire \cos_out_reg[2]_i_1__2_n_3 ;
  wire \cos_out_reg[6]_i_1__2_n_0 ;
  wire \cos_out_reg[6]_i_1__2_n_1 ;
  wire \cos_out_reg[6]_i_1__2_n_2 ;
  wire \cos_out_reg[6]_i_1__2_n_3 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[11]_i_2__2_n_0 ;
  wire \sin_out[11]_i_3__3_n_0 ;
  wire \sin_out[11]_i_4__3_n_0 ;
  wire \sin_out[11]_i_5__3_n_0 ;
  wire \sin_out[15]_i_2__4_n_0 ;
  wire \sin_out[15]_i_3__4_n_0 ;
  wire \sin_out[15]_i_4__4_n_0 ;
  wire \sin_out[15]_i_5__3_n_0 ;
  wire \sin_out[3]_i_2__2_n_0 ;
  wire \sin_out[3]_i_3__2_n_0 ;
  wire \sin_out[3]_i_4__2_n_0 ;
  wire \sin_out[3]_i_5__2_n_0 ;
  wire \sin_out[3]_i_6__1_n_0 ;
  wire \sin_out[7]_i_2__2_n_0 ;
  wire \sin_out[7]_i_3__2_n_0 ;
  wire \sin_out[7]_i_4__2_n_0 ;
  wire \sin_out[7]_i_5__2_n_0 ;
  wire \sin_out_reg[11]_i_1__3_n_0 ;
  wire \sin_out_reg[11]_i_1__3_n_1 ;
  wire \sin_out_reg[11]_i_1__3_n_2 ;
  wire \sin_out_reg[11]_i_1__3_n_3 ;
  wire [15:0]\sin_out_reg[15]_0 ;
  wire \sin_out_reg[15]_i_1__4_n_1 ;
  wire \sin_out_reg[15]_i_1__4_n_2 ;
  wire \sin_out_reg[15]_i_1__4_n_3 ;
  wire \sin_out_reg[3]_i_1__2_n_0 ;
  wire \sin_out_reg[3]_i_1__2_n_1 ;
  wire \sin_out_reg[3]_i_1__2_n_2 ;
  wire \sin_out_reg[3]_i_1__2_n_3 ;
  wire \sin_out_reg[7]_i_1__2_n_0 ;
  wire \sin_out_reg[7]_i_1__2_n_1 ;
  wire \sin_out_reg[7]_i_1__2_n_2 ;
  wire \sin_out_reg[7]_i_1__2_n_3 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[12] ;
  wire \sin_out_reg_n_0_[13] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[15] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [3:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:0]\t_angle_out_reg[6]_0 ;
  wire [3:0]\t_angle_out_reg[6]_1 ;
  wire [3:1]\NLW_angle_out_reg[15]_i_1__6_CO_UNCONNECTED ;
  wire [3:2]\NLW_angle_out_reg[15]_i_1__6_O_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cos_out_reg[15]_i_1__5_CO_UNCONNECTED ;
  wire [3:1]\NLW_cos_out_reg[15]_i_1__5_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[2]_i_1__2_O_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1__4_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_2__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[13]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_3__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[13]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_4__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[13]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[13]_i_5__0 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[13]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_2__6 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[15] ),
        .O(\angle_out[15]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_3__4 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[15]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[5]_i_2 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[5]_i_3 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[4] ),
        .O(\angle_out[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[5]_i_4 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[3] ),
        .O(\angle_out[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_2__1 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[9]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_3__1 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[9]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_4__1 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[9]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[9]_i_5 
       (.I0(\cos_out_reg[2]_2 ),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[9]_i_5_n_0 ));
  FDRE \angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[13]_i_1__0 
       (.CI(\angle_out_reg[9]_i_1__0_n_0 ),
        .CO({\angle_out_reg[13]_i_1__0_n_0 ,\angle_out_reg[13]_i_1__0_n_1 ,\angle_out_reg[13]_i_1__0_n_2 ,\angle_out_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[13] ,\angle_out_reg_n_0_[12] ,\angle_out_reg_n_0_[11] ,\angle_out_reg_n_0_[10] }),
        .O(\angle_out_reg[14]_0 [13:10]),
        .S({\angle_out[13]_i_2__0_n_0 ,\angle_out[13]_i_3__0_n_0 ,\angle_out[13]_i_4__0_n_0 ,\angle_out[13]_i_5__0_n_0 }));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [15]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__6 
       (.CI(\angle_out_reg[13]_i_1__0_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1__6_CO_UNCONNECTED [3:1],\angle_out_reg[15]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\angle_out_reg_n_0_[14] }),
        .O({\NLW_angle_out_reg[15]_i_1__6_O_UNCONNECTED [3:2],\angle_out_reg[14]_0 [15:14]}),
        .S({1'b0,1'b0,\angle_out[15]_i_2__6_n_0 ,\angle_out[15]_i_3__4_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\angle_out_reg[5]_i_1_n_0 ,\angle_out_reg[5]_i_1_n_1 ,\angle_out_reg[5]_i_1_n_2 ,\angle_out_reg[5]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\angle_out_reg_n_0_[5] ,\angle_out_reg_n_0_[4] ,\angle_out_reg_n_0_[3] ,1'b0}),
        .O(\angle_out_reg[14]_0 [5:2]),
        .S({\angle_out[5]_i_2_n_0 ,\angle_out[5]_i_3_n_0 ,\angle_out[5]_i_4_n_0 ,\angle_out_reg_n_0_[2] }));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[9]_i_1__0 
       (.CI(\angle_out_reg[5]_i_1_n_0 ),
        .CO({\angle_out_reg[9]_i_1__0_n_0 ,\angle_out_reg[9]_i_1__0_n_1 ,\angle_out_reg[9]_i_1__0_n_2 ,\angle_out_reg[9]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[9] ,\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] }),
        .O(\angle_out_reg[14]_0 [9:6]),
        .S({\angle_out[9]_i_2__1_n_0 ,\angle_out[9]_i_3__1_n_0 ,\angle_out[9]_i_4__1_n_0 ,\angle_out[9]_i_5_n_0 }));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({CO,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[2]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\cos_out_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__6
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__6
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__6
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__6
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__6
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__6
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__6
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__6
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__6
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(\t_angle_out_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__6
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(\t_angle_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__5
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(\t_angle_out_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__5
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(\angle_out_reg[14]_0 [1]),
        .I3(Q[1]),
        .O(\t_angle_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__6
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__6
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__6
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(\t_angle_out_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__4
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(Q[1]),
        .I3(\angle_out_reg[14]_0 [1]),
        .O(\t_angle_out_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_2__2 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_3__2 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_4__2 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_5__2 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_2__2 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_3__2 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_4__2 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_5__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[15]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_2__2 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_3__2 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_4__1 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[8] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__2 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__2 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[13] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__2 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[12] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__2 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_5__2_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[10]_i_1__2 
       (.CI(\cos_out_reg[6]_i_1__2_n_0 ),
        .CO({\cos_out_reg[10]_i_1__2_n_0 ,\cos_out_reg[10]_i_1__2_n_1 ,\cos_out_reg[10]_i_1__2_n_2 ,\cos_out_reg[10]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O(\cos_out_reg[14]_0 [10:7]),
        .S({\cos_out[10]_i_2__2_n_0 ,\cos_out[10]_i_3__2_n_0 ,\cos_out[10]_i_4__2_n_0 ,\cos_out[10]_i_5__2_n_0 }));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [12]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [13]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [14]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[14]_i_1__2 
       (.CI(\cos_out_reg[10]_i_1__2_n_0 ),
        .CO({\cos_out_reg[14]_i_1__2_n_0 ,\cos_out_reg[14]_i_1__2_n_1 ,\cos_out_reg[14]_i_1__2_n_2 ,\cos_out_reg[14]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] ,\cos_out_reg_n_0_[12] ,\cos_out_reg_n_0_[11] }),
        .O(\cos_out_reg[14]_0 [14:11]),
        .S({\cos_out[14]_i_2__2_n_0 ,\cos_out[14]_i_3__2_n_0 ,\cos_out[14]_i_4__2_n_0 ,\cos_out[14]_i_5__2_n_0 }));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [15]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__5 
       (.CI(\cos_out_reg[14]_i_1__2_n_0 ),
        .CO(\NLW_cos_out_reg[15]_i_1__5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cos_out_reg[15]_i_1__5_O_UNCONNECTED [3:1],\cos_out_reg[14]_0 [15]}),
        .S({1'b0,1'b0,1'b0,\cos_out[15]_i_2__4_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[2]_i_1__2 
       (.CI(1'b0),
        .CO({\cos_out_reg[2]_i_1__2_n_0 ,\cos_out_reg[2]_i_1__2_n_1 ,\cos_out_reg[2]_i_1__2_n_2 ,\cos_out_reg[2]_i_1__2_n_3 }),
        .CYINIT(\cos_out_reg[2]_2 ),
        .DI({\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[14]_0 [2:0],\NLW_cos_out_reg[2]_i_1__2_O_UNCONNECTED [0]}),
        .S({\cos_out[2]_i_2__2_n_0 ,\cos_out[2]_i_3__2_n_0 ,\cos_out[2]_i_4__1_n_0 ,1'b1}));
  FDRE \cos_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[6]_i_1__2 
       (.CI(\cos_out_reg[2]_i_1__2_n_0 ),
        .CO({\cos_out_reg[6]_i_1__2_n_0 ,\cos_out_reg[6]_i_1__2_n_1 ,\cos_out_reg[6]_i_1__2_n_2 ,\cos_out_reg[6]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] }),
        .O(\cos_out_reg[14]_0 [6:3]),
        .S({\cos_out[6]_i_2__2_n_0 ,\cos_out[6]_i_3__2_n_0 ,\cos_out[6]_i_4__2_n_0 ,\cos_out[6]_i_5__2_n_0 }));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[15] ),
        .O(\sin_out[15]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[13] ),
        .O(\sin_out[15]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_5__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[12] ),
        .O(\sin_out[15]_i_5__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[3]_i_2__2 
       (.I0(\cos_out_reg[2]_2 ),
        .O(\sin_out[3]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_3__2 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[3]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_4__2 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[3]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_5__2 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[3]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_6__1 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[3]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_2__2 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__2 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__2 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__2 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_5__2_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[11]_i_1__3 
       (.CI(\sin_out_reg[7]_i_1__2_n_0 ),
        .CO({\sin_out_reg[11]_i_1__3_n_0 ,\sin_out_reg[11]_i_1__3_n_1 ,\sin_out_reg[11]_i_1__3_n_2 ,\sin_out_reg[11]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[11] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O(D[11:8]),
        .S({\sin_out[11]_i_2__2_n_0 ,\sin_out[11]_i_3__3_n_0 ,\sin_out[11]_i_4__3_n_0 ,\sin_out[11]_i_5__3_n_0 }));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [12]),
        .Q(\sin_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [13]),
        .Q(\sin_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [14]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [15]),
        .Q(\sin_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1__4 
       (.CI(\sin_out_reg[11]_i_1__3_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1__4_CO_UNCONNECTED [3],\sin_out_reg[15]_i_1__4_n_1 ,\sin_out_reg[15]_i_1__4_n_2 ,\sin_out_reg[15]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[13] ,\sin_out_reg_n_0_[12] }),
        .O(D[15:12]),
        .S({\sin_out[15]_i_2__4_n_0 ,\sin_out[15]_i_3__4_n_0 ,\sin_out[15]_i_4__4_n_0 ,\sin_out[15]_i_5__3_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\sin_out_reg[3]_i_1__2_n_0 ,\sin_out_reg[3]_i_1__2_n_1 ,\sin_out_reg[3]_i_1__2_n_2 ,\sin_out_reg[3]_i_1__2_n_3 }),
        .CYINIT(\sin_out[3]_i_2__2_n_0 ),
        .DI({\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[3:0]),
        .S({\sin_out[3]_i_3__2_n_0 ,\sin_out[3]_i_4__2_n_0 ,\sin_out[3]_i_5__2_n_0 ,\sin_out[3]_i_6__1_n_0 }));
  FDRE \sin_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[7]_i_1__2 
       (.CI(\sin_out_reg[3]_i_1__2_n_0 ),
        .CO({\sin_out_reg[7]_i_1__2_n_0 ,\sin_out_reg[7]_i_1__2_n_1 ,\sin_out_reg[7]_i_1__2_n_2 ,\sin_out_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] }),
        .O(D[7:4]),
        .S({\sin_out[7]_i_2__2_n_0 ,\sin_out[7]_i_3__2_n_0 ,\sin_out[7]_i_4__2_n_0 ,\sin_out[7]_i_5__2_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized7
   (\t_angle_out_reg[14]_0 ,
    D,
    \cos_out_reg[14]_0 ,
    \angle_out_reg[14]_0 ,
    S,
    Q,
    DI,
    \t_angle_out_reg[14]_1 ,
    \t_angle_out_reg[14]_2 ,
    cos_out1_carry__0_0,
    cos_out1_carry__0_1,
    \cos_out_reg[2]_0 ,
    \cos_out_reg[2]_1 ,
    CO,
    s00_axis_tvalid,
    \sin_out_reg[15]_0 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]\t_angle_out_reg[14]_0 ;
  output [15:0]D;
  output [15:0]\cos_out_reg[14]_0 ;
  output [15:0]\angle_out_reg[14]_0 ;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\t_angle_out_reg[14]_1 ;
  output [3:0]\t_angle_out_reg[14]_2 ;
  input [3:0]cos_out1_carry__0_0;
  input [3:0]cos_out1_carry__0_1;
  input [3:0]\cos_out_reg[2]_0 ;
  input [3:0]\cos_out_reg[2]_1 ;
  input [0:0]CO;
  input s00_axis_tvalid;
  input [15:0]\sin_out_reg[15]_0 ;
  input s00_axis_aclk;
  input [15:0]\cos_out_reg[15]_0 ;
  input [15:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire \angle_out[12]_i_2__1_n_0 ;
  wire \angle_out[12]_i_3__2_n_0 ;
  wire \angle_out[12]_i_4__2_n_0 ;
  wire \angle_out[12]_i_5__2_n_0 ;
  wire \angle_out[15]_i_2__7_n_0 ;
  wire \angle_out[15]_i_3__5_n_0 ;
  wire \angle_out[15]_i_4__3_n_0 ;
  wire \angle_out[4]_i_2__0_n_0 ;
  wire \angle_out[4]_i_3__0_n_0 ;
  wire \angle_out[4]_i_4__0_n_0 ;
  wire \angle_out[8]_i_2__2_n_0 ;
  wire \angle_out[8]_i_3__1_n_0 ;
  wire \angle_out[8]_i_4__2_n_0 ;
  wire \angle_out[8]_i_5__0_n_0 ;
  wire \angle_out_reg[12]_i_1__2_n_0 ;
  wire \angle_out_reg[12]_i_1__2_n_1 ;
  wire \angle_out_reg[12]_i_1__2_n_2 ;
  wire \angle_out_reg[12]_i_1__2_n_3 ;
  wire [15:0]\angle_out_reg[14]_0 ;
  wire [15:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg[15]_i_1__7_n_2 ;
  wire \angle_out_reg[15]_i_1__7_n_3 ;
  wire \angle_out_reg[4]_i_1__0_n_0 ;
  wire \angle_out_reg[4]_i_1__0_n_1 ;
  wire \angle_out_reg[4]_i_1__0_n_2 ;
  wire \angle_out_reg[4]_i_1__0_n_3 ;
  wire \angle_out_reg[8]_i_1__2_n_0 ;
  wire \angle_out_reg[8]_i_1__2_n_1 ;
  wire \angle_out_reg[8]_i_1__2_n_2 ;
  wire \angle_out_reg[8]_i_1__2_n_3 ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[1] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire [3:0]cos_out1_carry__0_0;
  wire [3:0]cos_out1_carry__0_1;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[10]_i_2__3_n_0 ;
  wire \cos_out[10]_i_3__3_n_0 ;
  wire \cos_out[10]_i_4__3_n_0 ;
  wire \cos_out[10]_i_5__3_n_0 ;
  wire \cos_out[14]_i_2__3_n_0 ;
  wire \cos_out[14]_i_3__3_n_0 ;
  wire \cos_out[14]_i_4__3_n_0 ;
  wire \cos_out[14]_i_5__3_n_0 ;
  wire \cos_out[15]_i_2__5_n_0 ;
  wire \cos_out[2]_i_2__3_n_0 ;
  wire \cos_out[2]_i_3__3_n_0 ;
  wire \cos_out[2]_i_4__2_n_0 ;
  wire \cos_out[6]_i_2__3_n_0 ;
  wire \cos_out[6]_i_3__3_n_0 ;
  wire \cos_out[6]_i_4__3_n_0 ;
  wire \cos_out[6]_i_5__3_n_0 ;
  wire \cos_out_reg[10]_i_1__3_n_0 ;
  wire \cos_out_reg[10]_i_1__3_n_1 ;
  wire \cos_out_reg[10]_i_1__3_n_2 ;
  wire \cos_out_reg[10]_i_1__3_n_3 ;
  wire [15:0]\cos_out_reg[14]_0 ;
  wire \cos_out_reg[14]_i_1__3_n_0 ;
  wire \cos_out_reg[14]_i_1__3_n_1 ;
  wire \cos_out_reg[14]_i_1__3_n_2 ;
  wire \cos_out_reg[14]_i_1__3_n_3 ;
  wire [15:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[2]_0 ;
  wire [3:0]\cos_out_reg[2]_1 ;
  wire \cos_out_reg[2]_i_1__3_n_0 ;
  wire \cos_out_reg[2]_i_1__3_n_1 ;
  wire \cos_out_reg[2]_i_1__3_n_2 ;
  wire \cos_out_reg[2]_i_1__3_n_3 ;
  wire \cos_out_reg[6]_i_1__3_n_0 ;
  wire \cos_out_reg[6]_i_1__3_n_1 ;
  wire \cos_out_reg[6]_i_1__3_n_2 ;
  wire \cos_out_reg[6]_i_1__3_n_3 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[11]_i_2__3_n_0 ;
  wire \sin_out[11]_i_3__4_n_0 ;
  wire \sin_out[11]_i_4__4_n_0 ;
  wire \sin_out[11]_i_5__4_n_0 ;
  wire \sin_out[15]_i_2__5_n_0 ;
  wire \sin_out[15]_i_3__5_n_0 ;
  wire \sin_out[15]_i_4__5_n_0 ;
  wire \sin_out[15]_i_5__4_n_0 ;
  wire \sin_out[3]_i_2__3_n_0 ;
  wire \sin_out[3]_i_3__3_n_0 ;
  wire \sin_out[3]_i_4__3_n_0 ;
  wire \sin_out[3]_i_5__3_n_0 ;
  wire \sin_out[3]_i_6__2_n_0 ;
  wire \sin_out[7]_i_2__3_n_0 ;
  wire \sin_out[7]_i_3__3_n_0 ;
  wire \sin_out[7]_i_4__3_n_0 ;
  wire \sin_out[7]_i_5__3_n_0 ;
  wire \sin_out_reg[11]_i_1__4_n_0 ;
  wire \sin_out_reg[11]_i_1__4_n_1 ;
  wire \sin_out_reg[11]_i_1__4_n_2 ;
  wire \sin_out_reg[11]_i_1__4_n_3 ;
  wire [15:0]\sin_out_reg[15]_0 ;
  wire \sin_out_reg[15]_i_1__5_n_1 ;
  wire \sin_out_reg[15]_i_1__5_n_2 ;
  wire \sin_out_reg[15]_i_1__5_n_3 ;
  wire \sin_out_reg[3]_i_1__3_n_0 ;
  wire \sin_out_reg[3]_i_1__3_n_1 ;
  wire \sin_out_reg[3]_i_1__3_n_2 ;
  wire \sin_out_reg[3]_i_1__3_n_3 ;
  wire \sin_out_reg[7]_i_1__3_n_0 ;
  wire \sin_out_reg[7]_i_1__3_n_1 ;
  wire \sin_out_reg[7]_i_1__3_n_2 ;
  wire \sin_out_reg[7]_i_1__3_n_3 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[12] ;
  wire \sin_out_reg_n_0_[13] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[15] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [0:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [3:0]\t_angle_out_reg[14]_2 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:2]\NLW_angle_out_reg[15]_i_1__7_CO_UNCONNECTED ;
  wire [3:3]\NLW_angle_out_reg[15]_i_1__7_O_UNCONNECTED ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cos_out_reg[15]_i_1__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_cos_out_reg[15]_i_1__6_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[2]_i_1__3_O_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1__5_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_2__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[12] ),
        .O(\angle_out[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_3__2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[11] ),
        .O(\angle_out[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_4__2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[10] ),
        .O(\angle_out[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[12]_i_5__2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[9] ),
        .O(\angle_out[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_2__7 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[15] ),
        .O(\angle_out[15]_i_2__7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_3__5 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[14] ),
        .O(\angle_out[15]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[15]_i_4__3 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[13] ),
        .O(\angle_out[15]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[4]_i_2__0 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[4] ),
        .O(\angle_out[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[4]_i_3__0 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[3] ),
        .O(\angle_out[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[4]_i_4__0 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[2] ),
        .O(\angle_out[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_2__2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[8] ),
        .O(\angle_out[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_3__1 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[7] ),
        .O(\angle_out[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_4__2 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[6] ),
        .O(\angle_out[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \angle_out[8]_i_5__0 
       (.I0(CO),
        .I1(\angle_out_reg_n_0_[5] ),
        .O(\angle_out[8]_i_5__0_n_0 ));
  FDRE \angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[12]_i_1__2 
       (.CI(\angle_out_reg[8]_i_1__2_n_0 ),
        .CO({\angle_out_reg[12]_i_1__2_n_0 ,\angle_out_reg[12]_i_1__2_n_1 ,\angle_out_reg[12]_i_1__2_n_2 ,\angle_out_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[12] ,\angle_out_reg_n_0_[11] ,\angle_out_reg_n_0_[10] ,\angle_out_reg_n_0_[9] }),
        .O(\angle_out_reg[14]_0 [12:9]),
        .S({\angle_out[12]_i_2__1_n_0 ,\angle_out[12]_i_3__2_n_0 ,\angle_out[12]_i_4__2_n_0 ,\angle_out[12]_i_5__2_n_0 }));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [15]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[15]_i_1__7 
       (.CI(\angle_out_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_angle_out_reg[15]_i_1__7_CO_UNCONNECTED [3:2],\angle_out_reg[15]_i_1__7_n_2 ,\angle_out_reg[15]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\angle_out_reg_n_0_[14] ,\angle_out_reg_n_0_[13] }),
        .O({\NLW_angle_out_reg[15]_i_1__7_O_UNCONNECTED [3],\angle_out_reg[14]_0 [15:13]}),
        .S({1'b0,\angle_out[15]_i_2__7_n_0 ,\angle_out[15]_i_3__5_n_0 ,\angle_out[15]_i_4__3_n_0 }));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\angle_out_reg[4]_i_1__0_n_0 ,\angle_out_reg[4]_i_1__0_n_1 ,\angle_out_reg[4]_i_1__0_n_2 ,\angle_out_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b1),
        .DI({\angle_out_reg_n_0_[4] ,\angle_out_reg_n_0_[3] ,\angle_out_reg_n_0_[2] ,1'b0}),
        .O(\angle_out_reg[14]_0 [4:1]),
        .S({\angle_out[4]_i_2__0_n_0 ,\angle_out[4]_i_3__0_n_0 ,\angle_out[4]_i_4__0_n_0 ,\angle_out_reg_n_0_[1] }));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \angle_out_reg[8]_i_1__2 
       (.CI(\angle_out_reg[4]_i_1__0_n_0 ),
        .CO({\angle_out_reg[8]_i_1__2_n_0 ,\angle_out_reg[8]_i_1__2_n_1 ,\angle_out_reg[8]_i_1__2_n_2 ,\angle_out_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\angle_out_reg_n_0_[8] ,\angle_out_reg_n_0_[7] ,\angle_out_reg_n_0_[6] ,\angle_out_reg_n_0_[5] }),
        .O(\angle_out_reg[14]_0 [8:5]),
        .S({\angle_out[8]_i_2__2_n_0 ,\angle_out[8]_i_3__1_n_0 ,\angle_out[8]_i_4__2_n_0 ,\angle_out[8]_i_5__0_n_0 }));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out1_carry__0_0),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(cos_out1_carry__0_1));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({\t_angle_out_reg[14]_0 ,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[2]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\cos_out_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__7
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(\t_angle_out_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__7
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(\t_angle_out_reg[14]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__7
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(\t_angle_out_reg[14]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__7
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(\t_angle_out_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__7
       (.I0(Q[14]),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(Q[15]),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__7
       (.I0(Q[12]),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(Q[13]),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__7
       (.I0(Q[10]),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(Q[11]),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__7
       (.I0(Q[8]),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(Q[9]),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__7
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__7
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__6
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__6
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(\angle_out_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__7
       (.I0(Q[6]),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__7
       (.I0(Q[4]),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__7
       (.I0(Q[2]),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(Q[3]),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__5
       (.I0(Q[0]),
        .I1(\angle_out_reg[14]_0 [0]),
        .I2(Q[1]),
        .I3(\angle_out_reg_n_0_[1] ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_2__3 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_3__3 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_4__3 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_5__3 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[10]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_2__3 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_3__3 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_4__3 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_5__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[14]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[15]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_2__3 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(CO),
        .O(\cos_out[2]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_3__3 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(CO),
        .O(\cos_out[2]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_4__2 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[9] ),
        .I2(CO),
        .O(\cos_out[2]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__3 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(CO),
        .O(\cos_out[6]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__3 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(CO),
        .O(\cos_out[6]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__3 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[13] ),
        .I2(CO),
        .O(\cos_out[6]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__3 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[12] ),
        .I2(CO),
        .O(\cos_out[6]_i_5__3_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[10]_i_1__3 
       (.CI(\cos_out_reg[6]_i_1__3_n_0 ),
        .CO({\cos_out_reg[10]_i_1__3_n_0 ,\cos_out_reg[10]_i_1__3_n_1 ,\cos_out_reg[10]_i_1__3_n_2 ,\cos_out_reg[10]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O(\cos_out_reg[14]_0 [10:7]),
        .S({\cos_out[10]_i_2__3_n_0 ,\cos_out[10]_i_3__3_n_0 ,\cos_out[10]_i_4__3_n_0 ,\cos_out[10]_i_5__3_n_0 }));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [12]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [13]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [14]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[14]_i_1__3 
       (.CI(\cos_out_reg[10]_i_1__3_n_0 ),
        .CO({\cos_out_reg[14]_i_1__3_n_0 ,\cos_out_reg[14]_i_1__3_n_1 ,\cos_out_reg[14]_i_1__3_n_2 ,\cos_out_reg[14]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] ,\cos_out_reg_n_0_[12] ,\cos_out_reg_n_0_[11] }),
        .O(\cos_out_reg[14]_0 [14:11]),
        .S({\cos_out[14]_i_2__3_n_0 ,\cos_out[14]_i_3__3_n_0 ,\cos_out[14]_i_4__3_n_0 ,\cos_out[14]_i_5__3_n_0 }));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [15]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__6 
       (.CI(\cos_out_reg[14]_i_1__3_n_0 ),
        .CO(\NLW_cos_out_reg[15]_i_1__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cos_out_reg[15]_i_1__6_O_UNCONNECTED [3:1],\cos_out_reg[14]_0 [15]}),
        .S({1'b0,1'b0,1'b0,\cos_out[15]_i_2__5_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[2]_i_1__3 
       (.CI(1'b0),
        .CO({\cos_out_reg[2]_i_1__3_n_0 ,\cos_out_reg[2]_i_1__3_n_1 ,\cos_out_reg[2]_i_1__3_n_2 ,\cos_out_reg[2]_i_1__3_n_3 }),
        .CYINIT(CO),
        .DI({\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[14]_0 [2:0],\NLW_cos_out_reg[2]_i_1__3_O_UNCONNECTED [0]}),
        .S({\cos_out[2]_i_2__3_n_0 ,\cos_out[2]_i_3__3_n_0 ,\cos_out[2]_i_4__2_n_0 ,1'b1}));
  FDRE \cos_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[6]_i_1__3 
       (.CI(\cos_out_reg[2]_i_1__3_n_0 ),
        .CO({\cos_out_reg[6]_i_1__3_n_0 ,\cos_out_reg[6]_i_1__3_n_1 ,\cos_out_reg[6]_i_1__3_n_2 ,\cos_out_reg[6]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] }),
        .O(\cos_out_reg[14]_0 [6:3]),
        .S({\cos_out[6]_i_2__3_n_0 ,\cos_out[6]_i_3__3_n_0 ,\cos_out[6]_i_4__3_n_0 ,\cos_out[6]_i_5__3_n_0 }));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[15] ),
        .O(\sin_out[15]_i_2__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[13] ),
        .O(\sin_out[15]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_5__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[12] ),
        .O(\sin_out[15]_i_5__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[3]_i_2__3 
       (.I0(CO),
        .O(\sin_out[3]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_3__3 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[3]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_4__3 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[3]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_5__3 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[3]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_6__2 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[3]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_2__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__3 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__3 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__3 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(CO),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_5__3_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[11]_i_1__4 
       (.CI(\sin_out_reg[7]_i_1__3_n_0 ),
        .CO({\sin_out_reg[11]_i_1__4_n_0 ,\sin_out_reg[11]_i_1__4_n_1 ,\sin_out_reg[11]_i_1__4_n_2 ,\sin_out_reg[11]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[11] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O(D[11:8]),
        .S({\sin_out[11]_i_2__3_n_0 ,\sin_out[11]_i_3__4_n_0 ,\sin_out[11]_i_4__4_n_0 ,\sin_out[11]_i_5__4_n_0 }));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [12]),
        .Q(\sin_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [13]),
        .Q(\sin_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [14]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [15]),
        .Q(\sin_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1__5 
       (.CI(\sin_out_reg[11]_i_1__4_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1__5_CO_UNCONNECTED [3],\sin_out_reg[15]_i_1__5_n_1 ,\sin_out_reg[15]_i_1__5_n_2 ,\sin_out_reg[15]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[13] ,\sin_out_reg_n_0_[12] }),
        .O(D[15:12]),
        .S({\sin_out[15]_i_2__5_n_0 ,\sin_out[15]_i_3__5_n_0 ,\sin_out[15]_i_4__5_n_0 ,\sin_out[15]_i_5__4_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\sin_out_reg[3]_i_1__3_n_0 ,\sin_out_reg[3]_i_1__3_n_1 ,\sin_out_reg[3]_i_1__3_n_2 ,\sin_out_reg[3]_i_1__3_n_3 }),
        .CYINIT(\sin_out[3]_i_2__3_n_0 ),
        .DI({\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[3:0]),
        .S({\sin_out[3]_i_3__3_n_0 ,\sin_out[3]_i_4__3_n_0 ,\sin_out[3]_i_5__3_n_0 ,\sin_out[3]_i_6__2_n_0 }));
  FDRE \sin_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[7]_i_1__3 
       (.CI(\sin_out_reg[3]_i_1__3_n_0 ),
        .CO({\sin_out_reg[7]_i_1__3_n_0 ,\sin_out_reg[7]_i_1__3_n_1 ,\sin_out_reg[7]_i_1__3_n_2 ,\sin_out_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] }),
        .O(D[7:4]),
        .S({\sin_out[7]_i_2__3_n_0 ,\sin_out[7]_i_3__3_n_0 ,\sin_out[7]_i_4__3_n_0 ,\sin_out[7]_i_5__3_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized8
   (CO,
    D,
    \cos_out_reg[14]_0 ,
    \t_angle_out_reg[6]_0 ,
    \t_angle_out_reg[6]_1 ,
    \t_angle_out_reg[14]_0 ,
    \t_angle_out_reg[14]_1 ,
    DI,
    S,
    \cos_out_reg[2]_0 ,
    \cos_out_reg[2]_1 ,
    \cos_out_reg[2]_2 ,
    s00_axis_tvalid,
    \sin_out_reg[15]_0 ,
    s00_axis_aclk,
    \cos_out_reg[15]_0 ,
    \angle_out_reg[15]_0 ,
    \t_angle_out_reg[15]_0 );
  output [0:0]CO;
  output [15:0]D;
  output [15:0]\cos_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[6]_0 ;
  output [3:0]\t_angle_out_reg[6]_1 ;
  output [3:0]\t_angle_out_reg[14]_0 ;
  output [3:0]\t_angle_out_reg[14]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\cos_out_reg[2]_0 ;
  input [3:0]\cos_out_reg[2]_1 ;
  input [0:0]\cos_out_reg[2]_2 ;
  input s00_axis_tvalid;
  input [15:0]\sin_out_reg[15]_0 ;
  input s00_axis_aclk;
  input [15:0]\cos_out_reg[15]_0 ;
  input [15:0]\angle_out_reg[15]_0 ;
  input [15:0]\t_angle_out_reg[15]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]\angle_out_reg[15]_0 ;
  wire \angle_out_reg_n_0_[0] ;
  wire \angle_out_reg_n_0_[10] ;
  wire \angle_out_reg_n_0_[11] ;
  wire \angle_out_reg_n_0_[12] ;
  wire \angle_out_reg_n_0_[13] ;
  wire \angle_out_reg_n_0_[14] ;
  wire \angle_out_reg_n_0_[15] ;
  wire \angle_out_reg_n_0_[1] ;
  wire \angle_out_reg_n_0_[2] ;
  wire \angle_out_reg_n_0_[3] ;
  wire \angle_out_reg_n_0_[4] ;
  wire \angle_out_reg_n_0_[5] ;
  wire \angle_out_reg_n_0_[6] ;
  wire \angle_out_reg_n_0_[7] ;
  wire \angle_out_reg_n_0_[8] ;
  wire \angle_out_reg_n_0_[9] ;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire \cos_out[10]_i_2__4_n_0 ;
  wire \cos_out[10]_i_3__4_n_0 ;
  wire \cos_out[10]_i_4__4_n_0 ;
  wire \cos_out[10]_i_5__4_n_0 ;
  wire \cos_out[14]_i_2__4_n_0 ;
  wire \cos_out[14]_i_3__4_n_0 ;
  wire \cos_out[14]_i_4__4_n_0 ;
  wire \cos_out[14]_i_5__4_n_0 ;
  wire \cos_out[15]_i_2__6_n_0 ;
  wire \cos_out[2]_i_2__4_n_0 ;
  wire \cos_out[2]_i_3__4_n_0 ;
  wire \cos_out[2]_i_4__3_n_0 ;
  wire \cos_out[6]_i_2__4_n_0 ;
  wire \cos_out[6]_i_3__4_n_0 ;
  wire \cos_out[6]_i_4__4_n_0 ;
  wire \cos_out[6]_i_5__4_n_0 ;
  wire \cos_out_reg[10]_i_1__4_n_0 ;
  wire \cos_out_reg[10]_i_1__4_n_1 ;
  wire \cos_out_reg[10]_i_1__4_n_2 ;
  wire \cos_out_reg[10]_i_1__4_n_3 ;
  wire [15:0]\cos_out_reg[14]_0 ;
  wire \cos_out_reg[14]_i_1__4_n_0 ;
  wire \cos_out_reg[14]_i_1__4_n_1 ;
  wire \cos_out_reg[14]_i_1__4_n_2 ;
  wire \cos_out_reg[14]_i_1__4_n_3 ;
  wire [15:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[2]_0 ;
  wire [3:0]\cos_out_reg[2]_1 ;
  wire [0:0]\cos_out_reg[2]_2 ;
  wire \cos_out_reg[2]_i_1__4_n_0 ;
  wire \cos_out_reg[2]_i_1__4_n_1 ;
  wire \cos_out_reg[2]_i_1__4_n_2 ;
  wire \cos_out_reg[2]_i_1__4_n_3 ;
  wire \cos_out_reg[6]_i_1__4_n_0 ;
  wire \cos_out_reg[6]_i_1__4_n_1 ;
  wire \cos_out_reg[6]_i_1__4_n_2 ;
  wire \cos_out_reg[6]_i_1__4_n_3 ;
  wire \cos_out_reg_n_0_[0] ;
  wire \cos_out_reg_n_0_[10] ;
  wire \cos_out_reg_n_0_[11] ;
  wire \cos_out_reg_n_0_[12] ;
  wire \cos_out_reg_n_0_[13] ;
  wire \cos_out_reg_n_0_[14] ;
  wire \cos_out_reg_n_0_[15] ;
  wire \cos_out_reg_n_0_[1] ;
  wire \cos_out_reg_n_0_[2] ;
  wire \cos_out_reg_n_0_[3] ;
  wire \cos_out_reg_n_0_[4] ;
  wire \cos_out_reg_n_0_[5] ;
  wire \cos_out_reg_n_0_[6] ;
  wire \cos_out_reg_n_0_[7] ;
  wire \cos_out_reg_n_0_[8] ;
  wire \cos_out_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire \sin_out[11]_i_2__4_n_0 ;
  wire \sin_out[11]_i_3__5_n_0 ;
  wire \sin_out[11]_i_4__5_n_0 ;
  wire \sin_out[11]_i_5__5_n_0 ;
  wire \sin_out[15]_i_2__6_n_0 ;
  wire \sin_out[15]_i_3__6_n_0 ;
  wire \sin_out[15]_i_4__6_n_0 ;
  wire \sin_out[15]_i_5__5_n_0 ;
  wire \sin_out[3]_i_2__4_n_0 ;
  wire \sin_out[3]_i_3__4_n_0 ;
  wire \sin_out[3]_i_4__4_n_0 ;
  wire \sin_out[3]_i_5__4_n_0 ;
  wire \sin_out[3]_i_6__3_n_0 ;
  wire \sin_out[7]_i_2__4_n_0 ;
  wire \sin_out[7]_i_3__4_n_0 ;
  wire \sin_out[7]_i_4__4_n_0 ;
  wire \sin_out[7]_i_5__4_n_0 ;
  wire \sin_out_reg[11]_i_1__5_n_0 ;
  wire \sin_out_reg[11]_i_1__5_n_1 ;
  wire \sin_out_reg[11]_i_1__5_n_2 ;
  wire \sin_out_reg[11]_i_1__5_n_3 ;
  wire [15:0]\sin_out_reg[15]_0 ;
  wire \sin_out_reg[15]_i_1__6_n_1 ;
  wire \sin_out_reg[15]_i_1__6_n_2 ;
  wire \sin_out_reg[15]_i_1__6_n_3 ;
  wire \sin_out_reg[3]_i_1__4_n_0 ;
  wire \sin_out_reg[3]_i_1__4_n_1 ;
  wire \sin_out_reg[3]_i_1__4_n_2 ;
  wire \sin_out_reg[3]_i_1__4_n_3 ;
  wire \sin_out_reg[7]_i_1__4_n_0 ;
  wire \sin_out_reg[7]_i_1__4_n_1 ;
  wire \sin_out_reg[7]_i_1__4_n_2 ;
  wire \sin_out_reg[7]_i_1__4_n_3 ;
  wire \sin_out_reg_n_0_[0] ;
  wire \sin_out_reg_n_0_[10] ;
  wire \sin_out_reg_n_0_[11] ;
  wire \sin_out_reg_n_0_[12] ;
  wire \sin_out_reg_n_0_[13] ;
  wire \sin_out_reg_n_0_[14] ;
  wire \sin_out_reg_n_0_[15] ;
  wire \sin_out_reg_n_0_[1] ;
  wire \sin_out_reg_n_0_[2] ;
  wire \sin_out_reg_n_0_[3] ;
  wire \sin_out_reg_n_0_[4] ;
  wire \sin_out_reg_n_0_[5] ;
  wire \sin_out_reg_n_0_[6] ;
  wire \sin_out_reg_n_0_[7] ;
  wire \sin_out_reg_n_0_[8] ;
  wire \sin_out_reg_n_0_[9] ;
  wire [3:0]\t_angle_out_reg[14]_0 ;
  wire [3:0]\t_angle_out_reg[14]_1 ;
  wire [15:0]\t_angle_out_reg[15]_0 ;
  wire [3:0]\t_angle_out_reg[6]_0 ;
  wire [3:0]\t_angle_out_reg[6]_1 ;
  wire \t_angle_out_reg_n_0_[0] ;
  wire \t_angle_out_reg_n_0_[10] ;
  wire \t_angle_out_reg_n_0_[11] ;
  wire \t_angle_out_reg_n_0_[12] ;
  wire \t_angle_out_reg_n_0_[13] ;
  wire \t_angle_out_reg_n_0_[14] ;
  wire \t_angle_out_reg_n_0_[15] ;
  wire \t_angle_out_reg_n_0_[1] ;
  wire \t_angle_out_reg_n_0_[2] ;
  wire \t_angle_out_reg_n_0_[3] ;
  wire \t_angle_out_reg_n_0_[4] ;
  wire \t_angle_out_reg_n_0_[5] ;
  wire \t_angle_out_reg_n_0_[6] ;
  wire \t_angle_out_reg_n_0_[7] ;
  wire \t_angle_out_reg_n_0_[8] ;
  wire \t_angle_out_reg_n_0_[9] ;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_cos_out_reg[15]_i_1__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_cos_out_reg[15]_i_1__7_O_UNCONNECTED ;
  wire [0:0]\NLW_cos_out_reg[2]_i_1__4_O_UNCONNECTED ;
  wire [3:3]\NLW_sin_out_reg[15]_i_1__6_CO_UNCONNECTED ;

  FDRE \angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [0]),
        .Q(\angle_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [10]),
        .Q(\angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [11]),
        .Q(\angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [12]),
        .Q(\angle_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [13]),
        .Q(\angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [14]),
        .Q(\angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [15]),
        .Q(\angle_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [1]),
        .Q(\angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [2]),
        .Q(\angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [3]),
        .Q(\angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [4]),
        .Q(\angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [5]),
        .Q(\angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [6]),
        .Q(\angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [7]),
        .Q(\angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [8]),
        .Q(\angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\angle_out_reg[15]_0 [9]),
        .Q(\angle_out_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({CO,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[2]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\cos_out_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_1__8
       (.I0(\t_angle_out_reg_n_0_[14] ),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\angle_out_reg_n_0_[15] ),
        .I3(\t_angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_2__8
       (.I0(\t_angle_out_reg_n_0_[12] ),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\angle_out_reg_n_0_[13] ),
        .I3(\t_angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_3__8
       (.I0(\t_angle_out_reg_n_0_[10] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\angle_out_reg_n_0_[11] ),
        .I3(\t_angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry__0_i_4__8
       (.I0(\t_angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\angle_out_reg_n_0_[9] ),
        .I3(\t_angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_5__8
       (.I0(\t_angle_out_reg_n_0_[14] ),
        .I1(\angle_out_reg_n_0_[14] ),
        .I2(\t_angle_out_reg_n_0_[15] ),
        .I3(\angle_out_reg_n_0_[15] ),
        .O(\t_angle_out_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_6__8
       (.I0(\t_angle_out_reg_n_0_[12] ),
        .I1(\angle_out_reg_n_0_[12] ),
        .I2(\t_angle_out_reg_n_0_[13] ),
        .I3(\angle_out_reg_n_0_[13] ),
        .O(\t_angle_out_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_7__8
       (.I0(\t_angle_out_reg_n_0_[10] ),
        .I1(\angle_out_reg_n_0_[10] ),
        .I2(\t_angle_out_reg_n_0_[11] ),
        .I3(\angle_out_reg_n_0_[11] ),
        .O(\t_angle_out_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry__0_i_8__8
       (.I0(\t_angle_out_reg_n_0_[8] ),
        .I1(\angle_out_reg_n_0_[8] ),
        .I2(\t_angle_out_reg_n_0_[9] ),
        .I3(\angle_out_reg_n_0_[9] ),
        .O(\t_angle_out_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_1__8
       (.I0(\t_angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\angle_out_reg_n_0_[7] ),
        .I3(\t_angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_2__8
       (.I0(\t_angle_out_reg_n_0_[4] ),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\angle_out_reg_n_0_[5] ),
        .I3(\t_angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_3__7
       (.I0(\t_angle_out_reg_n_0_[2] ),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\angle_out_reg_n_0_[3] ),
        .I3(\t_angle_out_reg_n_0_[3] ),
        .O(\t_angle_out_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    cos_out1_carry_i_4__7
       (.I0(\t_angle_out_reg_n_0_[0] ),
        .I1(\angle_out_reg_n_0_[0] ),
        .I2(\angle_out_reg_n_0_[1] ),
        .I3(\t_angle_out_reg_n_0_[1] ),
        .O(\t_angle_out_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_5__8
       (.I0(\t_angle_out_reg_n_0_[6] ),
        .I1(\angle_out_reg_n_0_[6] ),
        .I2(\t_angle_out_reg_n_0_[7] ),
        .I3(\angle_out_reg_n_0_[7] ),
        .O(\t_angle_out_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_6__8
       (.I0(\t_angle_out_reg_n_0_[4] ),
        .I1(\angle_out_reg_n_0_[4] ),
        .I2(\t_angle_out_reg_n_0_[5] ),
        .I3(\angle_out_reg_n_0_[5] ),
        .O(\t_angle_out_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_7__8
       (.I0(\t_angle_out_reg_n_0_[2] ),
        .I1(\angle_out_reg_n_0_[2] ),
        .I2(\t_angle_out_reg_n_0_[3] ),
        .I3(\angle_out_reg_n_0_[3] ),
        .O(\t_angle_out_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    cos_out1_carry_i_8__6
       (.I0(\t_angle_out_reg_n_0_[0] ),
        .I1(\angle_out_reg_n_0_[0] ),
        .I2(\t_angle_out_reg_n_0_[1] ),
        .I3(\angle_out_reg_n_0_[1] ),
        .O(\t_angle_out_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_2__4 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_3__4 
       (.I0(\cos_out_reg_n_0_[9] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_4__4 
       (.I0(\cos_out_reg_n_0_[8] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[10]_i_5__4 
       (.I0(\cos_out_reg_n_0_[7] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[10]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_2__4 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_3__4 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_4__4 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[14]_i_5__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[14]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[15]_i_2__6 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[15]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_2__4 
       (.I0(\cos_out_reg_n_0_[2] ),
        .I1(\sin_out_reg_n_0_[12] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_3__4 
       (.I0(\cos_out_reg_n_0_[1] ),
        .I1(\sin_out_reg_n_0_[11] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[2]_i_4__3 
       (.I0(\cos_out_reg_n_0_[0] ),
        .I1(\sin_out_reg_n_0_[10] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[2]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_2__4 
       (.I0(\cos_out_reg_n_0_[6] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_3__4 
       (.I0(\cos_out_reg_n_0_[5] ),
        .I1(\sin_out_reg_n_0_[15] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_4__4 
       (.I0(\cos_out_reg_n_0_[4] ),
        .I1(\sin_out_reg_n_0_[14] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cos_out[6]_i_5__4 
       (.I0(\cos_out_reg_n_0_[3] ),
        .I1(\sin_out_reg_n_0_[13] ),
        .I2(\cos_out_reg[2]_2 ),
        .O(\cos_out[6]_i_5__4_n_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [0]),
        .Q(\cos_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [10]),
        .Q(\cos_out_reg_n_0_[10] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[10]_i_1__4 
       (.CI(\cos_out_reg[6]_i_1__4_n_0 ),
        .CO({\cos_out_reg[10]_i_1__4_n_0 ,\cos_out_reg[10]_i_1__4_n_1 ,\cos_out_reg[10]_i_1__4_n_2 ,\cos_out_reg[10]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[10] ,\cos_out_reg_n_0_[9] ,\cos_out_reg_n_0_[8] ,\cos_out_reg_n_0_[7] }),
        .O(\cos_out_reg[14]_0 [10:7]),
        .S({\cos_out[10]_i_2__4_n_0 ,\cos_out[10]_i_3__4_n_0 ,\cos_out[10]_i_4__4_n_0 ,\cos_out[10]_i_5__4_n_0 }));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [11]),
        .Q(\cos_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [12]),
        .Q(\cos_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [13]),
        .Q(\cos_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [14]),
        .Q(\cos_out_reg_n_0_[14] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[14]_i_1__4 
       (.CI(\cos_out_reg[10]_i_1__4_n_0 ),
        .CO({\cos_out_reg[14]_i_1__4_n_0 ,\cos_out_reg[14]_i_1__4_n_1 ,\cos_out_reg[14]_i_1__4_n_2 ,\cos_out_reg[14]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[14] ,\cos_out_reg_n_0_[13] ,\cos_out_reg_n_0_[12] ,\cos_out_reg_n_0_[11] }),
        .O(\cos_out_reg[14]_0 [14:11]),
        .S({\cos_out[14]_i_2__4_n_0 ,\cos_out[14]_i_3__4_n_0 ,\cos_out[14]_i_4__4_n_0 ,\cos_out[14]_i_5__4_n_0 }));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [15]),
        .Q(\cos_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[15]_i_1__7 
       (.CI(\cos_out_reg[14]_i_1__4_n_0 ),
        .CO(\NLW_cos_out_reg[15]_i_1__7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cos_out_reg[15]_i_1__7_O_UNCONNECTED [3:1],\cos_out_reg[14]_0 [15]}),
        .S({1'b0,1'b0,1'b0,\cos_out[15]_i_2__6_n_0 }));
  FDRE \cos_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [1]),
        .Q(\cos_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [2]),
        .Q(\cos_out_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[2]_i_1__4 
       (.CI(1'b0),
        .CO({\cos_out_reg[2]_i_1__4_n_0 ,\cos_out_reg[2]_i_1__4_n_1 ,\cos_out_reg[2]_i_1__4_n_2 ,\cos_out_reg[2]_i_1__4_n_3 }),
        .CYINIT(\cos_out_reg[2]_2 ),
        .DI({\cos_out_reg_n_0_[2] ,\cos_out_reg_n_0_[1] ,\cos_out_reg_n_0_[0] ,1'b0}),
        .O({\cos_out_reg[14]_0 [2:0],\NLW_cos_out_reg[2]_i_1__4_O_UNCONNECTED [0]}),
        .S({\cos_out[2]_i_2__4_n_0 ,\cos_out[2]_i_3__4_n_0 ,\cos_out[2]_i_4__3_n_0 ,1'b1}));
  FDRE \cos_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [3]),
        .Q(\cos_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [4]),
        .Q(\cos_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [5]),
        .Q(\cos_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [6]),
        .Q(\cos_out_reg_n_0_[6] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[6]_i_1__4 
       (.CI(\cos_out_reg[2]_i_1__4_n_0 ),
        .CO({\cos_out_reg[6]_i_1__4_n_0 ,\cos_out_reg[6]_i_1__4_n_1 ,\cos_out_reg[6]_i_1__4_n_2 ,\cos_out_reg[6]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cos_out_reg_n_0_[6] ,\cos_out_reg_n_0_[5] ,\cos_out_reg_n_0_[4] ,\cos_out_reg_n_0_[3] }),
        .O(\cos_out_reg[14]_0 [6:3]),
        .S({\cos_out[6]_i_2__4_n_0 ,\cos_out[6]_i_3__4_n_0 ,\cos_out[6]_i_4__4_n_0 ,\cos_out[6]_i_5__4_n_0 }));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [7]),
        .Q(\cos_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [8]),
        .Q(\cos_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_0 [9]),
        .Q(\cos_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_2__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[11] ),
        .O(\sin_out[11]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_3__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[10] ),
        .O(\sin_out[11]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_4__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[9] ),
        .O(\sin_out[11]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[11]_i_5__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[8] ),
        .O(\sin_out[11]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_2__6 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[15] ),
        .O(\sin_out[15]_i_2__6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_3__6 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[14] ),
        .O(\sin_out[15]_i_3__6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_4__6 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[13] ),
        .O(\sin_out[15]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[15]_i_5__5 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[12] ),
        .O(\sin_out[15]_i_5__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_out[3]_i_2__4 
       (.I0(\cos_out_reg[2]_2 ),
        .O(\sin_out[3]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_3__4 
       (.I0(\cos_out_reg_n_0_[13] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[3] ),
        .O(\sin_out[3]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_4__4 
       (.I0(\cos_out_reg_n_0_[12] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[2] ),
        .O(\sin_out[3]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_5__4 
       (.I0(\cos_out_reg_n_0_[11] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[1] ),
        .O(\sin_out[3]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[3]_i_6__3 
       (.I0(\cos_out_reg_n_0_[10] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[0] ),
        .O(\sin_out[3]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_2__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[7] ),
        .O(\sin_out[7]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_3__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[6] ),
        .O(\sin_out[7]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_4__4 
       (.I0(\cos_out_reg_n_0_[15] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[5] ),
        .O(\sin_out[7]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \sin_out[7]_i_5__4 
       (.I0(\cos_out_reg_n_0_[14] ),
        .I1(\cos_out_reg[2]_2 ),
        .I2(\sin_out_reg_n_0_[4] ),
        .O(\sin_out[7]_i_5__4_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [0]),
        .Q(\sin_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [10]),
        .Q(\sin_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [11]),
        .Q(\sin_out_reg_n_0_[11] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[11]_i_1__5 
       (.CI(\sin_out_reg[7]_i_1__4_n_0 ),
        .CO({\sin_out_reg[11]_i_1__5_n_0 ,\sin_out_reg[11]_i_1__5_n_1 ,\sin_out_reg[11]_i_1__5_n_2 ,\sin_out_reg[11]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[11] ,\sin_out_reg_n_0_[10] ,\sin_out_reg_n_0_[9] ,\sin_out_reg_n_0_[8] }),
        .O(D[11:8]),
        .S({\sin_out[11]_i_2__4_n_0 ,\sin_out[11]_i_3__5_n_0 ,\sin_out[11]_i_4__5_n_0 ,\sin_out[11]_i_5__5_n_0 }));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [12]),
        .Q(\sin_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [13]),
        .Q(\sin_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [14]),
        .Q(\sin_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [15]),
        .Q(\sin_out_reg_n_0_[15] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[15]_i_1__6 
       (.CI(\sin_out_reg[11]_i_1__5_n_0 ),
        .CO({\NLW_sin_out_reg[15]_i_1__6_CO_UNCONNECTED [3],\sin_out_reg[15]_i_1__6_n_1 ,\sin_out_reg[15]_i_1__6_n_2 ,\sin_out_reg[15]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_out_reg_n_0_[14] ,\sin_out_reg_n_0_[13] ,\sin_out_reg_n_0_[12] }),
        .O(D[15:12]),
        .S({\sin_out[15]_i_2__6_n_0 ,\sin_out[15]_i_3__6_n_0 ,\sin_out[15]_i_4__6_n_0 ,\sin_out[15]_i_5__5_n_0 }));
  FDRE \sin_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [1]),
        .Q(\sin_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [2]),
        .Q(\sin_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [3]),
        .Q(\sin_out_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[3]_i_1__4 
       (.CI(1'b0),
        .CO({\sin_out_reg[3]_i_1__4_n_0 ,\sin_out_reg[3]_i_1__4_n_1 ,\sin_out_reg[3]_i_1__4_n_2 ,\sin_out_reg[3]_i_1__4_n_3 }),
        .CYINIT(\sin_out[3]_i_2__4_n_0 ),
        .DI({\sin_out_reg_n_0_[3] ,\sin_out_reg_n_0_[2] ,\sin_out_reg_n_0_[1] ,\sin_out_reg_n_0_[0] }),
        .O(D[3:0]),
        .S({\sin_out[3]_i_3__4_n_0 ,\sin_out[3]_i_4__4_n_0 ,\sin_out[3]_i_5__4_n_0 ,\sin_out[3]_i_6__3_n_0 }));
  FDRE \sin_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [4]),
        .Q(\sin_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [5]),
        .Q(\sin_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [6]),
        .Q(\sin_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [7]),
        .Q(\sin_out_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sin_out_reg[7]_i_1__4 
       (.CI(\sin_out_reg[3]_i_1__4_n_0 ),
        .CO({\sin_out_reg[7]_i_1__4_n_0 ,\sin_out_reg[7]_i_1__4_n_1 ,\sin_out_reg[7]_i_1__4_n_2 ,\sin_out_reg[7]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_out_reg_n_0_[7] ,\sin_out_reg_n_0_[6] ,\sin_out_reg_n_0_[5] ,\sin_out_reg_n_0_[4] }),
        .O(D[7:4]),
        .S({\sin_out[7]_i_2__4_n_0 ,\sin_out[7]_i_3__4_n_0 ,\sin_out[7]_i_4__4_n_0 ,\sin_out[7]_i_5__4_n_0 }));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [8]),
        .Q(\sin_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\sin_out_reg[15]_0 [9]),
        .Q(\sin_out_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [0]),
        .Q(\t_angle_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [10]),
        .Q(\t_angle_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [11]),
        .Q(\t_angle_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [12]),
        .Q(\t_angle_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [13]),
        .Q(\t_angle_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [14]),
        .Q(\t_angle_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [15]),
        .Q(\t_angle_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [1]),
        .Q(\t_angle_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [2]),
        .Q(\t_angle_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [3]),
        .Q(\t_angle_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [4]),
        .Q(\t_angle_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [5]),
        .Q(\t_angle_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [6]),
        .Q(\t_angle_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [7]),
        .Q(\t_angle_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [8]),
        .Q(\t_angle_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \t_angle_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\t_angle_out_reg[15]_0 [9]),
        .Q(\t_angle_out_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized9
   (CO,
    Q,
    \cos_out_reg[15]_0 ,
    DI,
    S,
    \cos_out_reg[2]_0 ,
    \cos_out_reg[2]_1 ,
    s00_axis_tvalid,
    D,
    s00_axis_aclk,
    \cos_out_reg[15]_1 );
  output [0:0]CO;
  output [15:0]Q;
  output [15:0]\cos_out_reg[15]_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\cos_out_reg[2]_0 ;
  input [3:0]\cos_out_reg[2]_1 ;
  input s00_axis_tvalid;
  input [15:0]D;
  input s00_axis_aclk;
  input [15:0]\cos_out_reg[15]_1 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire cos_out1_carry__0_n_1;
  wire cos_out1_carry__0_n_2;
  wire cos_out1_carry__0_n_3;
  wire cos_out1_carry_n_0;
  wire cos_out1_carry_n_1;
  wire cos_out1_carry_n_2;
  wire cos_out1_carry_n_3;
  wire [15:0]\cos_out_reg[15]_0 ;
  wire [15:0]\cos_out_reg[15]_1 ;
  wire [3:0]\cos_out_reg[2]_0 ;
  wire [3:0]\cos_out_reg[2]_1 ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire [3:0]NLW_cos_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_out1_carry__0_O_UNCONNECTED;

  CARRY4 cos_out1_carry
       (.CI(1'b0),
        .CO({cos_out1_carry_n_0,cos_out1_carry_n_1,cos_out1_carry_n_2,cos_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_cos_out1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cos_out1_carry__0
       (.CI(cos_out1_carry_n_0),
        .CO({CO,cos_out1_carry__0_n_1,cos_out1_carry__0_n_2,cos_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[2]_0 ),
        .O(NLW_cos_out1_carry__0_O_UNCONNECTED[3:0]),
        .S(\cos_out_reg[2]_1 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [0]),
        .Q(\cos_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [10]),
        .Q(\cos_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [11]),
        .Q(\cos_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [12]),
        .Q(\cos_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [13]),
        .Q(\cos_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [14]),
        .Q(\cos_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [15]),
        .Q(\cos_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [1]),
        .Q(\cos_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [2]),
        .Q(\cos_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [3]),
        .Q(\cos_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [4]),
        .Q(\cos_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [5]),
        .Q(\cos_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [6]),
        .Q(\cos_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [7]),
        .Q(\cos_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [8]),
        .Q(\cos_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\cos_out_reg[15]_1 [9]),
        .Q(\cos_out_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \sin_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_stream_acc_v1_0" *) 
module stream_acc_design_cordic_stream_acc_0_0_cordic_stream_acc_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_aresetn);
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [15:0]s00_axis_tdata;
  input s00_axis_aresetn;

  wire [31:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;

  stream_acc_design_cordic_stream_acc_0_0_cordic_pipe_rtl cordic_pipe_rtl_inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "mul_Kn" *) 
module stream_acc_design_cordic_stream_acc_0_0_mul_Kn
   (m00_axis_tdata,
    s00_axis_tvalid,
    \val_9_reg[25]_0 ,
    s00_axis_aclk);
  output [15:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input [15:0]\val_9_reg[25]_0 ;
  input s00_axis_aclk;

  wire [15:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire val_0_20_carry__0_i_1__0_n_0;
  wire val_0_20_carry__0_i_2__0_n_0;
  wire val_0_20_carry__0_i_3__0_n_0;
  wire val_0_20_carry__0_i_4__0_n_0;
  wire val_0_20_carry__0_n_0;
  wire val_0_20_carry__0_n_1;
  wire val_0_20_carry__0_n_2;
  wire val_0_20_carry__0_n_3;
  wire val_0_20_carry__0_n_4;
  wire val_0_20_carry__0_n_5;
  wire val_0_20_carry__0_n_6;
  wire val_0_20_carry__0_n_7;
  wire val_0_20_carry__1_i_1__0_n_0;
  wire val_0_20_carry__1_i_2__0_n_0;
  wire val_0_20_carry__1_i_3__0_n_0;
  wire val_0_20_carry__1_i_4__0_n_0;
  wire val_0_20_carry__1_n_0;
  wire val_0_20_carry__1_n_1;
  wire val_0_20_carry__1_n_2;
  wire val_0_20_carry__1_n_3;
  wire val_0_20_carry__1_n_4;
  wire val_0_20_carry__1_n_5;
  wire val_0_20_carry__1_n_6;
  wire val_0_20_carry__1_n_7;
  wire val_0_20_carry__2_i_1__0_n_0;
  wire val_0_20_carry__2_i_2__0_n_0;
  wire val_0_20_carry__2_i_3__0_n_0;
  wire val_0_20_carry__2_i_4__0_n_0;
  wire val_0_20_carry__2_n_0;
  wire val_0_20_carry__2_n_1;
  wire val_0_20_carry__2_n_2;
  wire val_0_20_carry__2_n_3;
  wire val_0_20_carry__2_n_4;
  wire val_0_20_carry__2_n_5;
  wire val_0_20_carry__2_n_6;
  wire val_0_20_carry__2_n_7;
  wire val_0_20_carry__3_i_1__0_n_0;
  wire val_0_20_carry__3_i_2__0_n_0;
  wire val_0_20_carry__3_n_2;
  wire val_0_20_carry__3_n_3;
  wire val_0_20_carry__3_n_5;
  wire val_0_20_carry__3_n_6;
  wire val_0_20_carry__3_n_7;
  wire val_0_20_carry_i_1__0_n_0;
  wire val_0_20_carry_i_2__0_n_0;
  wire val_0_20_carry_i_3_n_0;
  wire val_0_20_carry_i_4_n_0;
  wire val_0_20_carry_n_0;
  wire val_0_20_carry_n_1;
  wire val_0_20_carry_n_2;
  wire val_0_20_carry_n_3;
  wire val_0_20_carry_n_4;
  wire val_0_20_carry_n_5;
  wire val_0_20_carry_n_6;
  wire \val_0_2_4_5[12]_i_2_n_0 ;
  wire \val_0_2_4_5[12]_i_3_n_0 ;
  wire \val_0_2_4_5[12]_i_4_n_0 ;
  wire \val_0_2_4_5[12]_i_5_n_0 ;
  wire \val_0_2_4_5[16]_i_2_n_0 ;
  wire \val_0_2_4_5[16]_i_3_n_0 ;
  wire \val_0_2_4_5[16]_i_4_n_0 ;
  wire \val_0_2_4_5[16]_i_5_n_0 ;
  wire \val_0_2_4_5[20]_i_2_n_0 ;
  wire \val_0_2_4_5[20]_i_3_n_0 ;
  wire \val_0_2_4_5[20]_i_4_n_0 ;
  wire \val_0_2_4_5[20]_i_5_n_0 ;
  wire \val_0_2_4_5[24]_i_2_n_0 ;
  wire \val_0_2_4_5[24]_i_3_n_0 ;
  wire \val_0_2_4_5[24]_i_4_n_0 ;
  wire \val_0_2_4_5[24]_i_5_n_0 ;
  wire \val_0_2_4_5[25]_i_2_n_0 ;
  wire \val_0_2_4_5[8]_i_10_n_0 ;
  wire \val_0_2_4_5[8]_i_3_n_0 ;
  wire \val_0_2_4_5[8]_i_4_n_0 ;
  wire \val_0_2_4_5[8]_i_5_n_0 ;
  wire \val_0_2_4_5[8]_i_6_n_0 ;
  wire \val_0_2_4_5[8]_i_7_n_0 ;
  wire \val_0_2_4_5[8]_i_8_n_0 ;
  wire \val_0_2_4_5[8]_i_9_n_0 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_0 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_1 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_2 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_3 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_4 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_5 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_6 ;
  wire \val_0_2_4_5_reg[12]_i_1__0_n_7 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_0 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_1 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_2 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_3 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_4 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_5 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_6 ;
  wire \val_0_2_4_5_reg[16]_i_1__0_n_7 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_0 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_1 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_2 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_3 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_4 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_5 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_6 ;
  wire \val_0_2_4_5_reg[20]_i_1__0_n_7 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_0 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_1 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_2 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_3 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_4 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_5 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_6 ;
  wire \val_0_2_4_5_reg[24]_i_1__0_n_7 ;
  wire \val_0_2_4_5_reg[25]_i_1__0_n_7 ;
  wire \val_0_2_4_5_reg[8]_i_1__0_n_0 ;
  wire \val_0_2_4_5_reg[8]_i_1__0_n_1 ;
  wire \val_0_2_4_5_reg[8]_i_1__0_n_2 ;
  wire \val_0_2_4_5_reg[8]_i_1__0_n_3 ;
  wire \val_0_2_4_5_reg[8]_i_1__0_n_4 ;
  wire \val_0_2_4_5_reg[8]_i_1__0_n_5 ;
  wire \val_0_2_4_5_reg[8]_i_2__0_n_0 ;
  wire \val_0_2_4_5_reg[8]_i_2__0_n_1 ;
  wire \val_0_2_4_5_reg[8]_i_2__0_n_2 ;
  wire \val_0_2_4_5_reg[8]_i_2__0_n_3 ;
  wire \val_0_2_4_5_reg_n_0_[10] ;
  wire \val_0_2_4_5_reg_n_0_[11] ;
  wire \val_0_2_4_5_reg_n_0_[12] ;
  wire \val_0_2_4_5_reg_n_0_[13] ;
  wire \val_0_2_4_5_reg_n_0_[14] ;
  wire \val_0_2_4_5_reg_n_0_[15] ;
  wire \val_0_2_4_5_reg_n_0_[16] ;
  wire \val_0_2_4_5_reg_n_0_[17] ;
  wire \val_0_2_4_5_reg_n_0_[18] ;
  wire \val_0_2_4_5_reg_n_0_[19] ;
  wire \val_0_2_4_5_reg_n_0_[20] ;
  wire \val_0_2_4_5_reg_n_0_[21] ;
  wire \val_0_2_4_5_reg_n_0_[22] ;
  wire \val_0_2_4_5_reg_n_0_[23] ;
  wire \val_0_2_4_5_reg_n_0_[24] ;
  wire \val_0_2_4_5_reg_n_0_[25] ;
  wire \val_0_2_4_5_reg_n_0_[7] ;
  wire \val_0_2_4_5_reg_n_0_[8] ;
  wire \val_0_2_4_5_reg_n_0_[9] ;
  wire \val_0_2_reg_n_0_[10] ;
  wire \val_0_2_reg_n_0_[11] ;
  wire \val_0_2_reg_n_0_[12] ;
  wire \val_0_2_reg_n_0_[13] ;
  wire \val_0_2_reg_n_0_[14] ;
  wire \val_0_2_reg_n_0_[15] ;
  wire \val_0_2_reg_n_0_[16] ;
  wire \val_0_2_reg_n_0_[17] ;
  wire \val_0_2_reg_n_0_[1] ;
  wire \val_0_2_reg_n_0_[25] ;
  wire \val_0_2_reg_n_0_[2] ;
  wire \val_0_2_reg_n_0_[3] ;
  wire \val_0_2_reg_n_0_[4] ;
  wire \val_0_2_reg_n_0_[5] ;
  wire \val_0_2_reg_n_0_[6] ;
  wire \val_0_2_reg_n_0_[7] ;
  wire \val_0_2_reg_n_0_[8] ;
  wire \val_0_2_reg_n_0_[9] ;
  wire val_4_50_carry__0_i_1__0_n_0;
  wire val_4_50_carry__0_i_2__0_n_0;
  wire val_4_50_carry__0_i_3__0_n_0;
  wire val_4_50_carry__0_i_4__0_n_0;
  wire val_4_50_carry__0_n_0;
  wire val_4_50_carry__0_n_1;
  wire val_4_50_carry__0_n_2;
  wire val_4_50_carry__0_n_3;
  wire val_4_50_carry__0_n_4;
  wire val_4_50_carry__0_n_5;
  wire val_4_50_carry__0_n_6;
  wire val_4_50_carry__0_n_7;
  wire val_4_50_carry__1_i_1__0_n_0;
  wire val_4_50_carry__1_i_2__0_n_0;
  wire val_4_50_carry__1_i_3__0_n_0;
  wire val_4_50_carry__1_i_4__0_n_0;
  wire val_4_50_carry__1_n_0;
  wire val_4_50_carry__1_n_1;
  wire val_4_50_carry__1_n_2;
  wire val_4_50_carry__1_n_3;
  wire val_4_50_carry__1_n_4;
  wire val_4_50_carry__1_n_5;
  wire val_4_50_carry__1_n_6;
  wire val_4_50_carry__1_n_7;
  wire val_4_50_carry__2_i_1__0_n_0;
  wire val_4_50_carry__2_i_2__0_n_0;
  wire val_4_50_carry__2_i_3__0_n_0;
  wire val_4_50_carry__2_i_4__0_n_0;
  wire val_4_50_carry__2_n_0;
  wire val_4_50_carry__2_n_1;
  wire val_4_50_carry__2_n_2;
  wire val_4_50_carry__2_n_3;
  wire val_4_50_carry__2_n_4;
  wire val_4_50_carry__2_n_5;
  wire val_4_50_carry__2_n_6;
  wire val_4_50_carry__2_n_7;
  wire val_4_50_carry__3_i_1__0_n_0;
  wire val_4_50_carry__3_i_2__0_n_0;
  wire val_4_50_carry__3_n_2;
  wire val_4_50_carry__3_n_3;
  wire val_4_50_carry__3_n_5;
  wire val_4_50_carry__3_n_6;
  wire val_4_50_carry__3_n_7;
  wire val_4_50_carry_i_1__0_n_0;
  wire val_4_50_carry_i_2_n_0;
  wire val_4_50_carry_n_0;
  wire val_4_50_carry_n_1;
  wire val_4_50_carry_n_2;
  wire val_4_50_carry_n_3;
  wire val_4_50_carry_n_4;
  wire val_4_50_carry_n_5;
  wire val_4_50_carry_n_6;
  wire \val_4_5_reg_n_0_[10] ;
  wire \val_4_5_reg_n_0_[11] ;
  wire \val_4_5_reg_n_0_[12] ;
  wire \val_4_5_reg_n_0_[13] ;
  wire \val_4_5_reg_n_0_[14] ;
  wire \val_4_5_reg_n_0_[15] ;
  wire \val_4_5_reg_n_0_[16] ;
  wire \val_4_5_reg_n_0_[17] ;
  wire \val_4_5_reg_n_0_[18] ;
  wire \val_4_5_reg_n_0_[19] ;
  wire \val_4_5_reg_n_0_[25] ;
  wire \val_4_5_reg_n_0_[3] ;
  wire \val_4_5_reg_n_0_[4] ;
  wire \val_4_5_reg_n_0_[5] ;
  wire \val_4_5_reg_n_0_[6] ;
  wire \val_4_5_reg_n_0_[7] ;
  wire \val_4_5_reg_n_0_[8] ;
  wire \val_4_5_reg_n_0_[9] ;
  wire \val_7_9[12]_i_2_n_0 ;
  wire \val_7_9[12]_i_3_n_0 ;
  wire \val_7_9[12]_i_4_n_0 ;
  wire \val_7_9[12]_i_5_n_0 ;
  wire \val_7_9[16]_i_2_n_0 ;
  wire \val_7_9[16]_i_3_n_0 ;
  wire \val_7_9[16]_i_4_n_0 ;
  wire \val_7_9[16]_i_5_n_0 ;
  wire \val_7_9[20]_i_2_n_0 ;
  wire \val_7_9[20]_i_3_n_0 ;
  wire \val_7_9[20]_i_4_n_0 ;
  wire \val_7_9[20]_i_5_n_0 ;
  wire \val_7_9[24]_i_2_n_0 ;
  wire \val_7_9[24]_i_3_n_0 ;
  wire \val_7_9[24]_i_4_n_0 ;
  wire \val_7_9[9]_i_1_n_0 ;
  wire \val_7_9_d_reg_n_0_[10] ;
  wire \val_7_9_d_reg_n_0_[11] ;
  wire \val_7_9_d_reg_n_0_[12] ;
  wire \val_7_9_d_reg_n_0_[13] ;
  wire \val_7_9_d_reg_n_0_[14] ;
  wire \val_7_9_d_reg_n_0_[15] ;
  wire \val_7_9_d_reg_n_0_[16] ;
  wire \val_7_9_d_reg_n_0_[17] ;
  wire \val_7_9_d_reg_n_0_[18] ;
  wire \val_7_9_d_reg_n_0_[19] ;
  wire \val_7_9_d_reg_n_0_[20] ;
  wire \val_7_9_d_reg_n_0_[21] ;
  wire \val_7_9_d_reg_n_0_[22] ;
  wire \val_7_9_d_reg_n_0_[23] ;
  wire \val_7_9_d_reg_n_0_[24] ;
  wire \val_7_9_d_reg_n_0_[25] ;
  wire \val_7_9_d_reg_n_0_[7] ;
  wire \val_7_9_d_reg_n_0_[8] ;
  wire \val_7_9_d_reg_n_0_[9] ;
  wire \val_7_9_reg[12]_i_1__0_n_0 ;
  wire \val_7_9_reg[12]_i_1__0_n_1 ;
  wire \val_7_9_reg[12]_i_1__0_n_2 ;
  wire \val_7_9_reg[12]_i_1__0_n_3 ;
  wire \val_7_9_reg[12]_i_1__0_n_4 ;
  wire \val_7_9_reg[12]_i_1__0_n_5 ;
  wire \val_7_9_reg[12]_i_1__0_n_6 ;
  wire \val_7_9_reg[16]_i_1__0_n_0 ;
  wire \val_7_9_reg[16]_i_1__0_n_1 ;
  wire \val_7_9_reg[16]_i_1__0_n_2 ;
  wire \val_7_9_reg[16]_i_1__0_n_3 ;
  wire \val_7_9_reg[16]_i_1__0_n_4 ;
  wire \val_7_9_reg[16]_i_1__0_n_5 ;
  wire \val_7_9_reg[16]_i_1__0_n_6 ;
  wire \val_7_9_reg[16]_i_1__0_n_7 ;
  wire \val_7_9_reg[20]_i_1__0_n_0 ;
  wire \val_7_9_reg[20]_i_1__0_n_1 ;
  wire \val_7_9_reg[20]_i_1__0_n_2 ;
  wire \val_7_9_reg[20]_i_1__0_n_3 ;
  wire \val_7_9_reg[20]_i_1__0_n_4 ;
  wire \val_7_9_reg[20]_i_1__0_n_5 ;
  wire \val_7_9_reg[20]_i_1__0_n_6 ;
  wire \val_7_9_reg[20]_i_1__0_n_7 ;
  wire \val_7_9_reg[24]_i_1__0_n_0 ;
  wire \val_7_9_reg[24]_i_1__0_n_2 ;
  wire \val_7_9_reg[24]_i_1__0_n_3 ;
  wire \val_7_9_reg[24]_i_1__0_n_5 ;
  wire \val_7_9_reg[24]_i_1__0_n_6 ;
  wire \val_7_9_reg[24]_i_1__0_n_7 ;
  wire \val_7_9_reg_n_0_[10] ;
  wire \val_7_9_reg_n_0_[11] ;
  wire \val_7_9_reg_n_0_[12] ;
  wire \val_7_9_reg_n_0_[13] ;
  wire \val_7_9_reg_n_0_[14] ;
  wire \val_7_9_reg_n_0_[15] ;
  wire \val_7_9_reg_n_0_[16] ;
  wire \val_7_9_reg_n_0_[17] ;
  wire \val_7_9_reg_n_0_[18] ;
  wire \val_7_9_reg_n_0_[19] ;
  wire \val_7_9_reg_n_0_[20] ;
  wire \val_7_9_reg_n_0_[21] ;
  wire \val_7_9_reg_n_0_[22] ;
  wire \val_7_9_reg_n_0_[23] ;
  wire \val_7_9_reg_n_0_[24] ;
  wire \val_7_9_reg_n_0_[25] ;
  wire \val_7_9_reg_n_0_[7] ;
  wire \val_7_9_reg_n_0_[8] ;
  wire \val_7_9_reg_n_0_[9] ;
  wire [15:0]\val_9_reg[25]_0 ;
  wire \val_9_reg_n_0_[10] ;
  wire \val_9_reg_n_0_[11] ;
  wire \val_9_reg_n_0_[12] ;
  wire \val_9_reg_n_0_[13] ;
  wire \val_9_reg_n_0_[14] ;
  wire \val_9_reg_n_0_[15] ;
  wire \val_9_reg_n_0_[16] ;
  wire \val_9_reg_n_0_[17] ;
  wire \val_9_reg_n_0_[18] ;
  wire \val_9_reg_n_0_[19] ;
  wire \val_9_reg_n_0_[20] ;
  wire \val_9_reg_n_0_[21] ;
  wire \val_9_reg_n_0_[22] ;
  wire \val_9_reg_n_0_[23] ;
  wire \val_9_reg_n_0_[25] ;
  wire \val_9_reg_n_0_[9] ;
  wire value_out1_carry__0_i_1__0_n_0;
  wire value_out1_carry__0_i_2__0_n_0;
  wire value_out1_carry__0_i_3__0_n_0;
  wire value_out1_carry__0_i_4__0_n_0;
  wire value_out1_carry__0_n_0;
  wire value_out1_carry__0_n_1;
  wire value_out1_carry__0_n_2;
  wire value_out1_carry__0_n_3;
  wire value_out1_carry__0_n_4;
  wire value_out1_carry__0_n_5;
  wire value_out1_carry__0_n_6;
  wire value_out1_carry__0_n_7;
  wire value_out1_carry__1_i_1__0_n_0;
  wire value_out1_carry__1_i_2__0_n_0;
  wire value_out1_carry__1_i_3__0_n_0;
  wire value_out1_carry__1_i_4__0_n_0;
  wire value_out1_carry__1_n_0;
  wire value_out1_carry__1_n_1;
  wire value_out1_carry__1_n_2;
  wire value_out1_carry__1_n_3;
  wire value_out1_carry__1_n_4;
  wire value_out1_carry__1_n_5;
  wire value_out1_carry__1_n_6;
  wire value_out1_carry__1_n_7;
  wire value_out1_carry__2_i_1__0_n_0;
  wire value_out1_carry__2_i_2__0_n_0;
  wire value_out1_carry__2_i_3__0_n_0;
  wire value_out1_carry__2_i_4__0_n_0;
  wire value_out1_carry__2_n_0;
  wire value_out1_carry__2_n_1;
  wire value_out1_carry__2_n_2;
  wire value_out1_carry__2_n_3;
  wire value_out1_carry__2_n_4;
  wire value_out1_carry__2_n_5;
  wire value_out1_carry__2_n_6;
  wire value_out1_carry__2_n_7;
  wire value_out1_carry__3_i_1__0_n_0;
  wire value_out1_carry__3_i_2__0_n_0;
  wire value_out1_carry__3_i_3__0_n_0;
  wire value_out1_carry__3_n_2;
  wire value_out1_carry__3_n_3;
  wire value_out1_carry__3_n_5;
  wire value_out1_carry__3_n_6;
  wire value_out1_carry__3_n_7;
  wire value_out1_carry_i_1__0_n_0;
  wire value_out1_carry_i_2__0_n_0;
  wire value_out1_carry_i_3__0_n_0;
  wire value_out1_carry_i_4__0_n_0;
  wire value_out1_carry_n_0;
  wire value_out1_carry_n_1;
  wire value_out1_carry_n_2;
  wire value_out1_carry_n_3;
  wire value_out1_carry_n_4;
  wire [0:0]NLW_val_0_20_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_0_20_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_val_0_20_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_val_0_2_4_5_reg[25]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_2_4_5_reg[25]_i_1__0_O_UNCONNECTED ;
  wire [1:0]\NLW_val_0_2_4_5_reg[8]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_2_4_5_reg[8]_i_2__0_O_UNCONNECTED ;
  wire [0:0]NLW_val_4_50_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_4_50_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_val_4_50_carry__3_O_UNCONNECTED;
  wire [0:0]\NLW_val_7_9_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [2:2]\NLW_val_7_9_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_val_7_9_reg[24]_i_1__0_O_UNCONNECTED ;
  wire [2:0]NLW_value_out1_carry_O_UNCONNECTED;
  wire [3:2]NLW_value_out1_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_value_out1_carry__3_O_UNCONNECTED;

  CARRY4 val_0_20_carry
       (.CI(1'b0),
        .CO({val_0_20_carry_n_0,val_0_20_carry_n_1,val_0_20_carry_n_2,val_0_20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\val_9_reg_n_0_[12] ,\val_9_reg_n_0_[11] ,\val_9_reg_n_0_[10] ,\val_9_reg_n_0_[9] }),
        .O({val_0_20_carry_n_4,val_0_20_carry_n_5,val_0_20_carry_n_6,NLW_val_0_20_carry_O_UNCONNECTED[0]}),
        .S({val_0_20_carry_i_1__0_n_0,val_0_20_carry_i_2__0_n_0,val_0_20_carry_i_3_n_0,val_0_20_carry_i_4_n_0}));
  CARRY4 val_0_20_carry__0
       (.CI(val_0_20_carry_n_0),
        .CO({val_0_20_carry__0_n_0,val_0_20_carry__0_n_1,val_0_20_carry__0_n_2,val_0_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[16] ,\val_9_reg_n_0_[15] ,\val_9_reg_n_0_[14] ,\val_9_reg_n_0_[13] }),
        .O({val_0_20_carry__0_n_4,val_0_20_carry__0_n_5,val_0_20_carry__0_n_6,val_0_20_carry__0_n_7}),
        .S({val_0_20_carry__0_i_1__0_n_0,val_0_20_carry__0_i_2__0_n_0,val_0_20_carry__0_i_3__0_n_0,val_0_20_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_1__0
       (.I0(\val_9_reg_n_0_[14] ),
        .I1(\val_9_reg_n_0_[16] ),
        .O(val_0_20_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_2__0
       (.I0(\val_9_reg_n_0_[13] ),
        .I1(\val_9_reg_n_0_[15] ),
        .O(val_0_20_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_3__0
       (.I0(\val_9_reg_n_0_[12] ),
        .I1(\val_9_reg_n_0_[14] ),
        .O(val_0_20_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_4__0
       (.I0(\val_9_reg_n_0_[11] ),
        .I1(\val_9_reg_n_0_[13] ),
        .O(val_0_20_carry__0_i_4__0_n_0));
  CARRY4 val_0_20_carry__1
       (.CI(val_0_20_carry__0_n_0),
        .CO({val_0_20_carry__1_n_0,val_0_20_carry__1_n_1,val_0_20_carry__1_n_2,val_0_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[20] ,\val_9_reg_n_0_[19] ,\val_9_reg_n_0_[18] ,\val_9_reg_n_0_[17] }),
        .O({val_0_20_carry__1_n_4,val_0_20_carry__1_n_5,val_0_20_carry__1_n_6,val_0_20_carry__1_n_7}),
        .S({val_0_20_carry__1_i_1__0_n_0,val_0_20_carry__1_i_2__0_n_0,val_0_20_carry__1_i_3__0_n_0,val_0_20_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_1__0
       (.I0(\val_9_reg_n_0_[18] ),
        .I1(\val_9_reg_n_0_[20] ),
        .O(val_0_20_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_2__0
       (.I0(\val_9_reg_n_0_[17] ),
        .I1(\val_9_reg_n_0_[19] ),
        .O(val_0_20_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_3__0
       (.I0(\val_9_reg_n_0_[16] ),
        .I1(\val_9_reg_n_0_[18] ),
        .O(val_0_20_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_4__0
       (.I0(\val_9_reg_n_0_[15] ),
        .I1(\val_9_reg_n_0_[17] ),
        .O(val_0_20_carry__1_i_4__0_n_0));
  CARRY4 val_0_20_carry__2
       (.CI(val_0_20_carry__1_n_0),
        .CO({val_0_20_carry__2_n_0,val_0_20_carry__2_n_1,val_0_20_carry__2_n_2,val_0_20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[22] ,\val_9_reg_n_0_[23] ,\val_9_reg_n_0_[22] ,\val_9_reg_n_0_[21] }),
        .O({val_0_20_carry__2_n_4,val_0_20_carry__2_n_5,val_0_20_carry__2_n_6,val_0_20_carry__2_n_7}),
        .S({val_0_20_carry__2_i_1__0_n_0,val_0_20_carry__2_i_2__0_n_0,val_0_20_carry__2_i_3__0_n_0,val_0_20_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_1__0
       (.I0(\val_9_reg_n_0_[22] ),
        .I1(\val_9_reg_n_0_[25] ),
        .O(val_0_20_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_2__0
       (.I0(\val_9_reg_n_0_[21] ),
        .I1(\val_9_reg_n_0_[23] ),
        .O(val_0_20_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_3__0
       (.I0(\val_9_reg_n_0_[20] ),
        .I1(\val_9_reg_n_0_[22] ),
        .O(val_0_20_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_4__0
       (.I0(\val_9_reg_n_0_[19] ),
        .I1(\val_9_reg_n_0_[21] ),
        .O(val_0_20_carry__2_i_4__0_n_0));
  CARRY4 val_0_20_carry__3
       (.CI(val_0_20_carry__2_n_0),
        .CO({NLW_val_0_20_carry__3_CO_UNCONNECTED[3:2],val_0_20_carry__3_n_2,val_0_20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\val_9_reg_n_0_[25] ,\val_9_reg_n_0_[23] }),
        .O({NLW_val_0_20_carry__3_O_UNCONNECTED[3],val_0_20_carry__3_n_5,val_0_20_carry__3_n_6,val_0_20_carry__3_n_7}),
        .S({1'b0,1'b1,val_0_20_carry__3_i_1__0_n_0,val_0_20_carry__3_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__3_i_1__0
       (.I0(\val_9_reg_n_0_[23] ),
        .I1(\val_9_reg_n_0_[25] ),
        .O(val_0_20_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__3_i_2__0
       (.I0(\val_9_reg_n_0_[22] ),
        .I1(\val_9_reg_n_0_[23] ),
        .O(val_0_20_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_1__0
       (.I0(\val_9_reg_n_0_[10] ),
        .I1(\val_9_reg_n_0_[12] ),
        .O(val_0_20_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_2__0
       (.I0(\val_9_reg_n_0_[9] ),
        .I1(\val_9_reg_n_0_[11] ),
        .O(val_0_20_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_3
       (.I0(\val_9_reg_n_0_[10] ),
        .O(val_0_20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_4
       (.I0(\val_9_reg_n_0_[9] ),
        .O(val_0_20_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_2 
       (.I0(\val_0_2_reg_n_0_[12] ),
        .I1(\val_4_5_reg_n_0_[12] ),
        .O(\val_0_2_4_5[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_3 
       (.I0(\val_0_2_reg_n_0_[11] ),
        .I1(\val_4_5_reg_n_0_[11] ),
        .O(\val_0_2_4_5[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_4 
       (.I0(\val_0_2_reg_n_0_[10] ),
        .I1(\val_4_5_reg_n_0_[10] ),
        .O(\val_0_2_4_5[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_5 
       (.I0(\val_0_2_reg_n_0_[9] ),
        .I1(\val_4_5_reg_n_0_[9] ),
        .O(\val_0_2_4_5[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_2 
       (.I0(\val_0_2_reg_n_0_[16] ),
        .I1(\val_4_5_reg_n_0_[16] ),
        .O(\val_0_2_4_5[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_3 
       (.I0(\val_0_2_reg_n_0_[15] ),
        .I1(\val_4_5_reg_n_0_[15] ),
        .O(\val_0_2_4_5[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_4 
       (.I0(\val_0_2_reg_n_0_[14] ),
        .I1(\val_4_5_reg_n_0_[14] ),
        .O(\val_0_2_4_5[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_5 
       (.I0(\val_0_2_reg_n_0_[13] ),
        .I1(\val_4_5_reg_n_0_[13] ),
        .O(\val_0_2_4_5[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_2 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[25] ),
        .O(\val_0_2_4_5[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_3 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[19] ),
        .O(\val_0_2_4_5[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_4 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[18] ),
        .O(\val_0_2_4_5[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_5 
       (.I0(\val_0_2_reg_n_0_[17] ),
        .I1(\val_4_5_reg_n_0_[17] ),
        .O(\val_0_2_4_5[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_2 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[25] ),
        .O(\val_0_2_4_5[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_3 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[25] ),
        .O(\val_0_2_4_5[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_4 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[25] ),
        .O(\val_0_2_4_5[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_5 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[25] ),
        .O(\val_0_2_4_5[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[25]_i_2 
       (.I0(\val_0_2_reg_n_0_[25] ),
        .I1(\val_4_5_reg_n_0_[25] ),
        .O(\val_0_2_4_5[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_10 
       (.I0(\val_0_2_reg_n_0_[1] ),
        .I1(\val_4_5_reg_n_0_[3] ),
        .O(\val_0_2_4_5[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_3 
       (.I0(\val_0_2_reg_n_0_[8] ),
        .I1(\val_4_5_reg_n_0_[8] ),
        .O(\val_0_2_4_5[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_4 
       (.I0(\val_0_2_reg_n_0_[7] ),
        .I1(\val_4_5_reg_n_0_[7] ),
        .O(\val_0_2_4_5[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_5 
       (.I0(\val_0_2_reg_n_0_[6] ),
        .I1(\val_4_5_reg_n_0_[6] ),
        .O(\val_0_2_4_5[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_6 
       (.I0(\val_0_2_reg_n_0_[5] ),
        .I1(\val_4_5_reg_n_0_[5] ),
        .O(\val_0_2_4_5[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_7 
       (.I0(\val_0_2_reg_n_0_[4] ),
        .I1(\val_4_5_reg_n_0_[4] ),
        .O(\val_0_2_4_5[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_8 
       (.I0(\val_0_2_reg_n_0_[3] ),
        .I1(\val_4_5_reg_n_0_[3] ),
        .O(\val_0_2_4_5[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_9 
       (.I0(\val_0_2_reg_n_0_[2] ),
        .I1(\val_4_5_reg_n_0_[3] ),
        .O(\val_0_2_4_5[8]_i_9_n_0 ));
  FDRE \val_0_2_4_5_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1__0_n_6 ),
        .Q(\val_0_2_4_5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1__0_n_5 ),
        .Q(\val_0_2_4_5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1__0_n_4 ),
        .Q(\val_0_2_4_5_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[12]_i_1__0 
       (.CI(\val_0_2_4_5_reg[8]_i_1__0_n_0 ),
        .CO({\val_0_2_4_5_reg[12]_i_1__0_n_0 ,\val_0_2_4_5_reg[12]_i_1__0_n_1 ,\val_0_2_4_5_reg[12]_i_1__0_n_2 ,\val_0_2_4_5_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_0_2_reg_n_0_[12] ,\val_0_2_reg_n_0_[11] ,\val_0_2_reg_n_0_[10] ,\val_0_2_reg_n_0_[9] }),
        .O({\val_0_2_4_5_reg[12]_i_1__0_n_4 ,\val_0_2_4_5_reg[12]_i_1__0_n_5 ,\val_0_2_4_5_reg[12]_i_1__0_n_6 ,\val_0_2_4_5_reg[12]_i_1__0_n_7 }),
        .S({\val_0_2_4_5[12]_i_2_n_0 ,\val_0_2_4_5[12]_i_3_n_0 ,\val_0_2_4_5[12]_i_4_n_0 ,\val_0_2_4_5[12]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1__0_n_7 ),
        .Q(\val_0_2_4_5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1__0_n_6 ),
        .Q(\val_0_2_4_5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1__0_n_5 ),
        .Q(\val_0_2_4_5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1__0_n_4 ),
        .Q(\val_0_2_4_5_reg_n_0_[16] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[16]_i_1__0 
       (.CI(\val_0_2_4_5_reg[12]_i_1__0_n_0 ),
        .CO({\val_0_2_4_5_reg[16]_i_1__0_n_0 ,\val_0_2_4_5_reg[16]_i_1__0_n_1 ,\val_0_2_4_5_reg[16]_i_1__0_n_2 ,\val_0_2_4_5_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_0_2_reg_n_0_[16] ,\val_0_2_reg_n_0_[15] ,\val_0_2_reg_n_0_[14] ,\val_0_2_reg_n_0_[13] }),
        .O({\val_0_2_4_5_reg[16]_i_1__0_n_4 ,\val_0_2_4_5_reg[16]_i_1__0_n_5 ,\val_0_2_4_5_reg[16]_i_1__0_n_6 ,\val_0_2_4_5_reg[16]_i_1__0_n_7 }),
        .S({\val_0_2_4_5[16]_i_2_n_0 ,\val_0_2_4_5[16]_i_3_n_0 ,\val_0_2_4_5[16]_i_4_n_0 ,\val_0_2_4_5[16]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1__0_n_7 ),
        .Q(\val_0_2_4_5_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1__0_n_6 ),
        .Q(\val_0_2_4_5_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1__0_n_5 ),
        .Q(\val_0_2_4_5_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1__0_n_4 ),
        .Q(\val_0_2_4_5_reg_n_0_[20] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[20]_i_1__0 
       (.CI(\val_0_2_4_5_reg[16]_i_1__0_n_0 ),
        .CO({\val_0_2_4_5_reg[20]_i_1__0_n_0 ,\val_0_2_4_5_reg[20]_i_1__0_n_1 ,\val_0_2_4_5_reg[20]_i_1__0_n_2 ,\val_0_2_4_5_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_0_2_reg_n_0_[25] ,\val_0_2_reg_n_0_[25] ,\val_0_2_reg_n_0_[25] ,\val_0_2_reg_n_0_[17] }),
        .O({\val_0_2_4_5_reg[20]_i_1__0_n_4 ,\val_0_2_4_5_reg[20]_i_1__0_n_5 ,\val_0_2_4_5_reg[20]_i_1__0_n_6 ,\val_0_2_4_5_reg[20]_i_1__0_n_7 }),
        .S({\val_0_2_4_5[20]_i_2_n_0 ,\val_0_2_4_5[20]_i_3_n_0 ,\val_0_2_4_5[20]_i_4_n_0 ,\val_0_2_4_5[20]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1__0_n_7 ),
        .Q(\val_0_2_4_5_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1__0_n_6 ),
        .Q(\val_0_2_4_5_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1__0_n_5 ),
        .Q(\val_0_2_4_5_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1__0_n_4 ),
        .Q(\val_0_2_4_5_reg_n_0_[24] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[24]_i_1__0 
       (.CI(\val_0_2_4_5_reg[20]_i_1__0_n_0 ),
        .CO({\val_0_2_4_5_reg[24]_i_1__0_n_0 ,\val_0_2_4_5_reg[24]_i_1__0_n_1 ,\val_0_2_4_5_reg[24]_i_1__0_n_2 ,\val_0_2_4_5_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_0_2_reg_n_0_[25] ,\val_0_2_reg_n_0_[25] ,\val_0_2_reg_n_0_[25] ,\val_0_2_reg_n_0_[25] }),
        .O({\val_0_2_4_5_reg[24]_i_1__0_n_4 ,\val_0_2_4_5_reg[24]_i_1__0_n_5 ,\val_0_2_4_5_reg[24]_i_1__0_n_6 ,\val_0_2_4_5_reg[24]_i_1__0_n_7 }),
        .S({\val_0_2_4_5[24]_i_2_n_0 ,\val_0_2_4_5[24]_i_3_n_0 ,\val_0_2_4_5[24]_i_4_n_0 ,\val_0_2_4_5[24]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[25]_i_1__0_n_7 ),
        .Q(\val_0_2_4_5_reg_n_0_[25] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[25]_i_1__0 
       (.CI(\val_0_2_4_5_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_val_0_2_4_5_reg[25]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_2_4_5_reg[25]_i_1__0_O_UNCONNECTED [3:1],\val_0_2_4_5_reg[25]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_2_4_5[25]_i_2_n_0 }));
  FDRE \val_0_2_4_5_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[8]_i_1__0_n_5 ),
        .Q(\val_0_2_4_5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[8]_i_1__0_n_4 ),
        .Q(\val_0_2_4_5_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[8]_i_1__0 
       (.CI(\val_0_2_4_5_reg[8]_i_2__0_n_0 ),
        .CO({\val_0_2_4_5_reg[8]_i_1__0_n_0 ,\val_0_2_4_5_reg[8]_i_1__0_n_1 ,\val_0_2_4_5_reg[8]_i_1__0_n_2 ,\val_0_2_4_5_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_0_2_reg_n_0_[8] ,\val_0_2_reg_n_0_[7] ,\val_0_2_reg_n_0_[6] ,\val_0_2_reg_n_0_[5] }),
        .O({\val_0_2_4_5_reg[8]_i_1__0_n_4 ,\val_0_2_4_5_reg[8]_i_1__0_n_5 ,\NLW_val_0_2_4_5_reg[8]_i_1__0_O_UNCONNECTED [1:0]}),
        .S({\val_0_2_4_5[8]_i_3_n_0 ,\val_0_2_4_5[8]_i_4_n_0 ,\val_0_2_4_5[8]_i_5_n_0 ,\val_0_2_4_5[8]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[8]_i_2__0 
       (.CI(1'b0),
        .CO({\val_0_2_4_5_reg[8]_i_2__0_n_0 ,\val_0_2_4_5_reg[8]_i_2__0_n_1 ,\val_0_2_4_5_reg[8]_i_2__0_n_2 ,\val_0_2_4_5_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_0_2_reg_n_0_[4] ,\val_0_2_reg_n_0_[3] ,\val_0_2_reg_n_0_[2] ,\val_0_2_reg_n_0_[1] }),
        .O(\NLW_val_0_2_4_5_reg[8]_i_2__0_O_UNCONNECTED [3:0]),
        .S({\val_0_2_4_5[8]_i_7_n_0 ,\val_0_2_4_5[8]_i_8_n_0 ,\val_0_2_4_5[8]_i_9_n_0 ,\val_0_2_4_5[8]_i_10_n_0 }));
  FDRE \val_0_2_4_5_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1__0_n_7 ),
        .Q(\val_0_2_4_5_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \val_0_2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__1_n_5),
        .Q(\val_0_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_0_2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__1_n_4),
        .Q(\val_0_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_0_2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__2_n_7),
        .Q(\val_0_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_0_2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__2_n_6),
        .Q(\val_0_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_0_2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__2_n_5),
        .Q(\val_0_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_0_2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__2_n_4),
        .Q(\val_0_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_0_2_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__3_n_7),
        .Q(\val_0_2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \val_0_2_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__3_n_6),
        .Q(\val_0_2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_0_2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry_n_6),
        .Q(\val_0_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \val_0_2_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__3_n_5),
        .Q(\val_0_2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \val_0_2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry_n_5),
        .Q(\val_0_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \val_0_2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry_n_4),
        .Q(\val_0_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \val_0_2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__0_n_7),
        .Q(\val_0_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \val_0_2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__0_n_6),
        .Q(\val_0_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \val_0_2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__0_n_5),
        .Q(\val_0_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \val_0_2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__0_n_4),
        .Q(\val_0_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_0_2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__1_n_7),
        .Q(\val_0_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_0_2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20_carry__1_n_6),
        .Q(\val_0_2_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 val_4_50_carry
       (.CI(1'b0),
        .CO({val_4_50_carry_n_0,val_4_50_carry_n_1,val_4_50_carry_n_2,val_4_50_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\val_9_reg_n_0_[10] ,\val_9_reg_n_0_[9] ,1'b0,1'b0}),
        .O({val_4_50_carry_n_4,val_4_50_carry_n_5,val_4_50_carry_n_6,NLW_val_4_50_carry_O_UNCONNECTED[0]}),
        .S({val_4_50_carry_i_1__0_n_0,val_4_50_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_4_50_carry__0
       (.CI(val_4_50_carry_n_0),
        .CO({val_4_50_carry__0_n_0,val_4_50_carry__0_n_1,val_4_50_carry__0_n_2,val_4_50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[14] ,\val_9_reg_n_0_[13] ,\val_9_reg_n_0_[12] ,\val_9_reg_n_0_[11] }),
        .O({val_4_50_carry__0_n_4,val_4_50_carry__0_n_5,val_4_50_carry__0_n_6,val_4_50_carry__0_n_7}),
        .S({val_4_50_carry__0_i_1__0_n_0,val_4_50_carry__0_i_2__0_n_0,val_4_50_carry__0_i_3__0_n_0,val_4_50_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_1__0
       (.I0(\val_9_reg_n_0_[14] ),
        .I1(\val_9_reg_n_0_[13] ),
        .O(val_4_50_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_2__0
       (.I0(\val_9_reg_n_0_[13] ),
        .I1(\val_9_reg_n_0_[12] ),
        .O(val_4_50_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_3__0
       (.I0(\val_9_reg_n_0_[12] ),
        .I1(\val_9_reg_n_0_[11] ),
        .O(val_4_50_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_4__0
       (.I0(\val_9_reg_n_0_[11] ),
        .I1(\val_9_reg_n_0_[10] ),
        .O(val_4_50_carry__0_i_4__0_n_0));
  CARRY4 val_4_50_carry__1
       (.CI(val_4_50_carry__0_n_0),
        .CO({val_4_50_carry__1_n_0,val_4_50_carry__1_n_1,val_4_50_carry__1_n_2,val_4_50_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[18] ,\val_9_reg_n_0_[17] ,\val_9_reg_n_0_[16] ,\val_9_reg_n_0_[15] }),
        .O({val_4_50_carry__1_n_4,val_4_50_carry__1_n_5,val_4_50_carry__1_n_6,val_4_50_carry__1_n_7}),
        .S({val_4_50_carry__1_i_1__0_n_0,val_4_50_carry__1_i_2__0_n_0,val_4_50_carry__1_i_3__0_n_0,val_4_50_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_1__0
       (.I0(\val_9_reg_n_0_[18] ),
        .I1(\val_9_reg_n_0_[17] ),
        .O(val_4_50_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_2__0
       (.I0(\val_9_reg_n_0_[17] ),
        .I1(\val_9_reg_n_0_[16] ),
        .O(val_4_50_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_3__0
       (.I0(\val_9_reg_n_0_[16] ),
        .I1(\val_9_reg_n_0_[15] ),
        .O(val_4_50_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_4__0
       (.I0(\val_9_reg_n_0_[15] ),
        .I1(\val_9_reg_n_0_[14] ),
        .O(val_4_50_carry__1_i_4__0_n_0));
  CARRY4 val_4_50_carry__2
       (.CI(val_4_50_carry__1_n_0),
        .CO({val_4_50_carry__2_n_0,val_4_50_carry__2_n_1,val_4_50_carry__2_n_2,val_4_50_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[22] ,\val_9_reg_n_0_[21] ,\val_9_reg_n_0_[20] ,\val_9_reg_n_0_[19] }),
        .O({val_4_50_carry__2_n_4,val_4_50_carry__2_n_5,val_4_50_carry__2_n_6,val_4_50_carry__2_n_7}),
        .S({val_4_50_carry__2_i_1__0_n_0,val_4_50_carry__2_i_2__0_n_0,val_4_50_carry__2_i_3__0_n_0,val_4_50_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_1__0
       (.I0(\val_9_reg_n_0_[22] ),
        .I1(\val_9_reg_n_0_[21] ),
        .O(val_4_50_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_2__0
       (.I0(\val_9_reg_n_0_[21] ),
        .I1(\val_9_reg_n_0_[20] ),
        .O(val_4_50_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_3__0
       (.I0(\val_9_reg_n_0_[20] ),
        .I1(\val_9_reg_n_0_[19] ),
        .O(val_4_50_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_4__0
       (.I0(\val_9_reg_n_0_[19] ),
        .I1(\val_9_reg_n_0_[18] ),
        .O(val_4_50_carry__2_i_4__0_n_0));
  CARRY4 val_4_50_carry__3
       (.CI(val_4_50_carry__2_n_0),
        .CO({NLW_val_4_50_carry__3_CO_UNCONNECTED[3:2],val_4_50_carry__3_n_2,val_4_50_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\val_9_reg_n_0_[25] ,\val_9_reg_n_0_[23] }),
        .O({NLW_val_4_50_carry__3_O_UNCONNECTED[3],val_4_50_carry__3_n_5,val_4_50_carry__3_n_6,val_4_50_carry__3_n_7}),
        .S({1'b0,1'b1,val_4_50_carry__3_i_1__0_n_0,val_4_50_carry__3_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__3_i_1__0
       (.I0(\val_9_reg_n_0_[23] ),
        .I1(\val_9_reg_n_0_[25] ),
        .O(val_4_50_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__3_i_2__0
       (.I0(\val_9_reg_n_0_[23] ),
        .I1(\val_9_reg_n_0_[22] ),
        .O(val_4_50_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_1__0
       (.I0(\val_9_reg_n_0_[10] ),
        .I1(\val_9_reg_n_0_[9] ),
        .O(val_4_50_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_4_50_carry_i_2
       (.I0(\val_9_reg_n_0_[9] ),
        .O(val_4_50_carry_i_2_n_0));
  FDRE \val_4_5_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__1_n_7),
        .Q(\val_4_5_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_4_5_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__1_n_6),
        .Q(\val_4_5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_4_5_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__1_n_5),
        .Q(\val_4_5_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_4_5_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__1_n_4),
        .Q(\val_4_5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_4_5_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__2_n_7),
        .Q(\val_4_5_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_4_5_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__2_n_6),
        .Q(\val_4_5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_4_5_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__2_n_5),
        .Q(\val_4_5_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \val_4_5_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__2_n_4),
        .Q(\val_4_5_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_4_5_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__3_n_7),
        .Q(\val_4_5_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_4_5_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__3_n_6),
        .Q(\val_4_5_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_4_5_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__3_n_5),
        .Q(\val_4_5_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \val_4_5_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry_n_6),
        .Q(\val_4_5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \val_4_5_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry_n_5),
        .Q(\val_4_5_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \val_4_5_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry_n_4),
        .Q(\val_4_5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \val_4_5_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__0_n_7),
        .Q(\val_4_5_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \val_4_5_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__0_n_6),
        .Q(\val_4_5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_4_5_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__0_n_5),
        .Q(\val_4_5_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_4_5_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50_carry__0_n_4),
        .Q(\val_4_5_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_2 
       (.I0(\val_9_reg_n_0_[14] ),
        .I1(\val_9_reg_n_0_[12] ),
        .O(\val_7_9[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_3 
       (.I0(\val_9_reg_n_0_[13] ),
        .I1(\val_9_reg_n_0_[11] ),
        .O(\val_7_9[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_4 
       (.I0(\val_9_reg_n_0_[12] ),
        .I1(\val_9_reg_n_0_[10] ),
        .O(\val_7_9[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_5 
       (.I0(\val_9_reg_n_0_[11] ),
        .I1(\val_9_reg_n_0_[9] ),
        .O(\val_7_9[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_2 
       (.I0(\val_9_reg_n_0_[18] ),
        .I1(\val_9_reg_n_0_[16] ),
        .O(\val_7_9[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_3 
       (.I0(\val_9_reg_n_0_[17] ),
        .I1(\val_9_reg_n_0_[15] ),
        .O(\val_7_9[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_4 
       (.I0(\val_9_reg_n_0_[16] ),
        .I1(\val_9_reg_n_0_[14] ),
        .O(\val_7_9[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_5 
       (.I0(\val_9_reg_n_0_[15] ),
        .I1(\val_9_reg_n_0_[13] ),
        .O(\val_7_9[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_2 
       (.I0(\val_9_reg_n_0_[22] ),
        .I1(\val_9_reg_n_0_[20] ),
        .O(\val_7_9[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_3 
       (.I0(\val_9_reg_n_0_[21] ),
        .I1(\val_9_reg_n_0_[19] ),
        .O(\val_7_9[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_4 
       (.I0(\val_9_reg_n_0_[20] ),
        .I1(\val_9_reg_n_0_[18] ),
        .O(\val_7_9[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_5 
       (.I0(\val_9_reg_n_0_[19] ),
        .I1(\val_9_reg_n_0_[17] ),
        .O(\val_7_9[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[24]_i_2 
       (.I0(\val_9_reg_n_0_[25] ),
        .I1(\val_9_reg_n_0_[23] ),
        .O(\val_7_9[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[24]_i_3 
       (.I0(\val_9_reg_n_0_[25] ),
        .I1(\val_9_reg_n_0_[22] ),
        .O(\val_7_9[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[24]_i_4 
       (.I0(\val_9_reg_n_0_[23] ),
        .I1(\val_9_reg_n_0_[21] ),
        .O(\val_7_9[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[9]_i_1 
       (.I0(\val_9_reg_n_0_[11] ),
        .I1(\val_9_reg_n_0_[9] ),
        .O(\val_7_9[9]_i_1_n_0 ));
  FDRE \val_7_9_d_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[10] ),
        .Q(\val_7_9_d_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[11] ),
        .Q(\val_7_9_d_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[12] ),
        .Q(\val_7_9_d_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[13] ),
        .Q(\val_7_9_d_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[14] ),
        .Q(\val_7_9_d_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[15] ),
        .Q(\val_7_9_d_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[16] ),
        .Q(\val_7_9_d_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[17] ),
        .Q(\val_7_9_d_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[18] ),
        .Q(\val_7_9_d_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[19] ),
        .Q(\val_7_9_d_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[20] ),
        .Q(\val_7_9_d_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[21] ),
        .Q(\val_7_9_d_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[22] ),
        .Q(\val_7_9_d_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[23] ),
        .Q(\val_7_9_d_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[24] ),
        .Q(\val_7_9_d_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[25] ),
        .Q(\val_7_9_d_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[7] ),
        .Q(\val_7_9_d_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[8] ),
        .Q(\val_7_9_d_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_7_9_d_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg_n_0_[9] ),
        .Q(\val_7_9_d_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \val_7_9_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[12]_i_1__0_n_6 ),
        .Q(\val_7_9_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_7_9_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[12]_i_1__0_n_5 ),
        .Q(\val_7_9_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_7_9_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[12]_i_1__0_n_4 ),
        .Q(\val_7_9_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \val_7_9_reg[12]_i_1__0 
       (.CI(1'b0),
        .CO({\val_7_9_reg[12]_i_1__0_n_0 ,\val_7_9_reg[12]_i_1__0_n_1 ,\val_7_9_reg[12]_i_1__0_n_2 ,\val_7_9_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[14] ,\val_9_reg_n_0_[13] ,\val_9_reg_n_0_[12] ,\val_9_reg_n_0_[11] }),
        .O({\val_7_9_reg[12]_i_1__0_n_4 ,\val_7_9_reg[12]_i_1__0_n_5 ,\val_7_9_reg[12]_i_1__0_n_6 ,\NLW_val_7_9_reg[12]_i_1__0_O_UNCONNECTED [0]}),
        .S({\val_7_9[12]_i_2_n_0 ,\val_7_9[12]_i_3_n_0 ,\val_7_9[12]_i_4_n_0 ,\val_7_9[12]_i_5_n_0 }));
  FDRE \val_7_9_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1__0_n_7 ),
        .Q(\val_7_9_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_7_9_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1__0_n_6 ),
        .Q(\val_7_9_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_7_9_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1__0_n_5 ),
        .Q(\val_7_9_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_7_9_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1__0_n_4 ),
        .Q(\val_7_9_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \val_7_9_reg[16]_i_1__0 
       (.CI(\val_7_9_reg[12]_i_1__0_n_0 ),
        .CO({\val_7_9_reg[16]_i_1__0_n_0 ,\val_7_9_reg[16]_i_1__0_n_1 ,\val_7_9_reg[16]_i_1__0_n_2 ,\val_7_9_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[18] ,\val_9_reg_n_0_[17] ,\val_9_reg_n_0_[16] ,\val_9_reg_n_0_[15] }),
        .O({\val_7_9_reg[16]_i_1__0_n_4 ,\val_7_9_reg[16]_i_1__0_n_5 ,\val_7_9_reg[16]_i_1__0_n_6 ,\val_7_9_reg[16]_i_1__0_n_7 }),
        .S({\val_7_9[16]_i_2_n_0 ,\val_7_9[16]_i_3_n_0 ,\val_7_9[16]_i_4_n_0 ,\val_7_9[16]_i_5_n_0 }));
  FDRE \val_7_9_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1__0_n_7 ),
        .Q(\val_7_9_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_7_9_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1__0_n_6 ),
        .Q(\val_7_9_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_7_9_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1__0_n_5 ),
        .Q(\val_7_9_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_7_9_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1__0_n_4 ),
        .Q(\val_7_9_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \val_7_9_reg[20]_i_1__0 
       (.CI(\val_7_9_reg[16]_i_1__0_n_0 ),
        .CO({\val_7_9_reg[20]_i_1__0_n_0 ,\val_7_9_reg[20]_i_1__0_n_1 ,\val_7_9_reg[20]_i_1__0_n_2 ,\val_7_9_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\val_9_reg_n_0_[22] ,\val_9_reg_n_0_[21] ,\val_9_reg_n_0_[20] ,\val_9_reg_n_0_[19] }),
        .O({\val_7_9_reg[20]_i_1__0_n_4 ,\val_7_9_reg[20]_i_1__0_n_5 ,\val_7_9_reg[20]_i_1__0_n_6 ,\val_7_9_reg[20]_i_1__0_n_7 }),
        .S({\val_7_9[20]_i_2_n_0 ,\val_7_9[20]_i_3_n_0 ,\val_7_9[20]_i_4_n_0 ,\val_7_9[20]_i_5_n_0 }));
  FDRE \val_7_9_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1__0_n_7 ),
        .Q(\val_7_9_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \val_7_9_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1__0_n_6 ),
        .Q(\val_7_9_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \val_7_9_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1__0_n_5 ),
        .Q(\val_7_9_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \val_7_9_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1__0_n_0 ),
        .Q(\val_7_9_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \val_7_9_reg[24]_i_1__0 
       (.CI(\val_7_9_reg[20]_i_1__0_n_0 ),
        .CO({\val_7_9_reg[24]_i_1__0_n_0 ,\NLW_val_7_9_reg[24]_i_1__0_CO_UNCONNECTED [2],\val_7_9_reg[24]_i_1__0_n_2 ,\val_7_9_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\val_9_reg_n_0_[25] ,\val_9_reg_n_0_[25] ,\val_9_reg_n_0_[23] }),
        .O({\NLW_val_7_9_reg[24]_i_1__0_O_UNCONNECTED [3],\val_7_9_reg[24]_i_1__0_n_5 ,\val_7_9_reg[24]_i_1__0_n_6 ,\val_7_9_reg[24]_i_1__0_n_7 }),
        .S({1'b1,\val_7_9[24]_i_2_n_0 ,\val_7_9[24]_i_3_n_0 ,\val_7_9[24]_i_4_n_0 }));
  FDRE \val_7_9_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg_n_0_[25] ),
        .Q(\val_7_9_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \val_7_9_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg_n_0_[9] ),
        .Q(\val_7_9_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \val_7_9_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg_n_0_[10] ),
        .Q(\val_7_9_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \val_7_9_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9[9]_i_1_n_0 ),
        .Q(\val_7_9_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \val_9_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [1]),
        .Q(\val_9_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \val_9_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [2]),
        .Q(\val_9_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \val_9_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [3]),
        .Q(\val_9_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \val_9_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [4]),
        .Q(\val_9_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \val_9_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [5]),
        .Q(\val_9_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \val_9_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [6]),
        .Q(\val_9_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \val_9_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [7]),
        .Q(\val_9_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \val_9_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [8]),
        .Q(\val_9_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \val_9_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [9]),
        .Q(\val_9_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \val_9_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [10]),
        .Q(\val_9_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \val_9_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [11]),
        .Q(\val_9_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \val_9_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [12]),
        .Q(\val_9_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \val_9_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [13]),
        .Q(\val_9_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \val_9_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [14]),
        .Q(\val_9_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \val_9_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [15]),
        .Q(\val_9_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \val_9_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_9_reg[25]_0 [0]),
        .Q(\val_9_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 value_out1_carry
       (.CI(1'b0),
        .CO({value_out1_carry_n_0,value_out1_carry_n_1,value_out1_carry_n_2,value_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\val_0_2_4_5_reg_n_0_[10] ,\val_0_2_4_5_reg_n_0_[9] ,\val_0_2_4_5_reg_n_0_[8] ,\val_0_2_4_5_reg_n_0_[7] }),
        .O({value_out1_carry_n_4,NLW_value_out1_carry_O_UNCONNECTED[2:0]}),
        .S({value_out1_carry_i_1__0_n_0,value_out1_carry_i_2__0_n_0,value_out1_carry_i_3__0_n_0,value_out1_carry_i_4__0_n_0}));
  CARRY4 value_out1_carry__0
       (.CI(value_out1_carry_n_0),
        .CO({value_out1_carry__0_n_0,value_out1_carry__0_n_1,value_out1_carry__0_n_2,value_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\val_0_2_4_5_reg_n_0_[14] ,\val_0_2_4_5_reg_n_0_[13] ,\val_0_2_4_5_reg_n_0_[12] ,\val_0_2_4_5_reg_n_0_[11] }),
        .O({value_out1_carry__0_n_4,value_out1_carry__0_n_5,value_out1_carry__0_n_6,value_out1_carry__0_n_7}),
        .S({value_out1_carry__0_i_1__0_n_0,value_out1_carry__0_i_2__0_n_0,value_out1_carry__0_i_3__0_n_0,value_out1_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_1__0
       (.I0(\val_0_2_4_5_reg_n_0_[14] ),
        .I1(\val_7_9_d_reg_n_0_[14] ),
        .O(value_out1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_2__0
       (.I0(\val_0_2_4_5_reg_n_0_[13] ),
        .I1(\val_7_9_d_reg_n_0_[13] ),
        .O(value_out1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_3__0
       (.I0(\val_0_2_4_5_reg_n_0_[12] ),
        .I1(\val_7_9_d_reg_n_0_[12] ),
        .O(value_out1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_4__0
       (.I0(\val_0_2_4_5_reg_n_0_[11] ),
        .I1(\val_7_9_d_reg_n_0_[11] ),
        .O(value_out1_carry__0_i_4__0_n_0));
  CARRY4 value_out1_carry__1
       (.CI(value_out1_carry__0_n_0),
        .CO({value_out1_carry__1_n_0,value_out1_carry__1_n_1,value_out1_carry__1_n_2,value_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\val_0_2_4_5_reg_n_0_[18] ,\val_0_2_4_5_reg_n_0_[17] ,\val_0_2_4_5_reg_n_0_[16] ,\val_0_2_4_5_reg_n_0_[15] }),
        .O({value_out1_carry__1_n_4,value_out1_carry__1_n_5,value_out1_carry__1_n_6,value_out1_carry__1_n_7}),
        .S({value_out1_carry__1_i_1__0_n_0,value_out1_carry__1_i_2__0_n_0,value_out1_carry__1_i_3__0_n_0,value_out1_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_1__0
       (.I0(\val_0_2_4_5_reg_n_0_[18] ),
        .I1(\val_7_9_d_reg_n_0_[18] ),
        .O(value_out1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_2__0
       (.I0(\val_0_2_4_5_reg_n_0_[17] ),
        .I1(\val_7_9_d_reg_n_0_[17] ),
        .O(value_out1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_3__0
       (.I0(\val_0_2_4_5_reg_n_0_[16] ),
        .I1(\val_7_9_d_reg_n_0_[16] ),
        .O(value_out1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_4__0
       (.I0(\val_0_2_4_5_reg_n_0_[15] ),
        .I1(\val_7_9_d_reg_n_0_[15] ),
        .O(value_out1_carry__1_i_4__0_n_0));
  CARRY4 value_out1_carry__2
       (.CI(value_out1_carry__1_n_0),
        .CO({value_out1_carry__2_n_0,value_out1_carry__2_n_1,value_out1_carry__2_n_2,value_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\val_0_2_4_5_reg_n_0_[22] ,\val_0_2_4_5_reg_n_0_[21] ,\val_0_2_4_5_reg_n_0_[20] ,\val_0_2_4_5_reg_n_0_[19] }),
        .O({value_out1_carry__2_n_4,value_out1_carry__2_n_5,value_out1_carry__2_n_6,value_out1_carry__2_n_7}),
        .S({value_out1_carry__2_i_1__0_n_0,value_out1_carry__2_i_2__0_n_0,value_out1_carry__2_i_3__0_n_0,value_out1_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_1__0
       (.I0(\val_0_2_4_5_reg_n_0_[22] ),
        .I1(\val_7_9_d_reg_n_0_[22] ),
        .O(value_out1_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_2__0
       (.I0(\val_0_2_4_5_reg_n_0_[21] ),
        .I1(\val_7_9_d_reg_n_0_[21] ),
        .O(value_out1_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_3__0
       (.I0(\val_0_2_4_5_reg_n_0_[20] ),
        .I1(\val_7_9_d_reg_n_0_[20] ),
        .O(value_out1_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_4__0
       (.I0(\val_0_2_4_5_reg_n_0_[19] ),
        .I1(\val_7_9_d_reg_n_0_[19] ),
        .O(value_out1_carry__2_i_4__0_n_0));
  CARRY4 value_out1_carry__3
       (.CI(value_out1_carry__2_n_0),
        .CO({NLW_value_out1_carry__3_CO_UNCONNECTED[3:2],value_out1_carry__3_n_2,value_out1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\val_0_2_4_5_reg_n_0_[24] ,\val_0_2_4_5_reg_n_0_[23] }),
        .O({NLW_value_out1_carry__3_O_UNCONNECTED[3],value_out1_carry__3_n_5,value_out1_carry__3_n_6,value_out1_carry__3_n_7}),
        .S({1'b0,value_out1_carry__3_i_1__0_n_0,value_out1_carry__3_i_2__0_n_0,value_out1_carry__3_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__3_i_1__0
       (.I0(\val_0_2_4_5_reg_n_0_[25] ),
        .I1(\val_7_9_d_reg_n_0_[25] ),
        .O(value_out1_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__3_i_2__0
       (.I0(\val_0_2_4_5_reg_n_0_[24] ),
        .I1(\val_7_9_d_reg_n_0_[24] ),
        .O(value_out1_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__3_i_3__0
       (.I0(\val_0_2_4_5_reg_n_0_[23] ),
        .I1(\val_7_9_d_reg_n_0_[23] ),
        .O(value_out1_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_1__0
       (.I0(\val_0_2_4_5_reg_n_0_[10] ),
        .I1(\val_7_9_d_reg_n_0_[10] ),
        .O(value_out1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_2__0
       (.I0(\val_0_2_4_5_reg_n_0_[9] ),
        .I1(\val_7_9_d_reg_n_0_[9] ),
        .O(value_out1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_3__0
       (.I0(\val_0_2_4_5_reg_n_0_[8] ),
        .I1(\val_7_9_d_reg_n_0_[8] ),
        .O(value_out1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_4__0
       (.I0(\val_0_2_4_5_reg_n_0_[7] ),
        .I1(\val_7_9_d_reg_n_0_[7] ),
        .O(value_out1_carry_i_4__0_n_0));
  FDRE \value_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry_n_4),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \value_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__2_n_6),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \value_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__2_n_5),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \value_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__2_n_4),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \value_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__3_n_7),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \value_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__3_n_6),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \value_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__3_n_5),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \value_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__0_n_7),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \value_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__0_n_6),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \value_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__0_n_5),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \value_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__0_n_4),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \value_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__1_n_7),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \value_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__1_n_6),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \value_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__1_n_5),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \value_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__1_n_4),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \value_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1_carry__2_n_7),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mul_Kn" *) 
module stream_acc_design_cordic_stream_acc_0_0_mul_Kn_0
   (m00_axis_tdata,
    s00_axis_tvalid,
    Q,
    s00_axis_aclk);
  output [15:0]m00_axis_tdata;
  input s00_axis_tvalid;
  input [15:0]Q;
  input s00_axis_aclk;

  wire [15:0]Q;
  wire [15:0]m00_axis_tdata;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire [25:1]val_0_2;
  wire [25:1]val_0_20;
  wire val_0_20_carry__0_i_1_n_0;
  wire val_0_20_carry__0_i_2_n_0;
  wire val_0_20_carry__0_i_3_n_0;
  wire val_0_20_carry__0_i_4_n_0;
  wire val_0_20_carry__0_n_0;
  wire val_0_20_carry__0_n_1;
  wire val_0_20_carry__0_n_2;
  wire val_0_20_carry__0_n_3;
  wire val_0_20_carry__1_i_1_n_0;
  wire val_0_20_carry__1_i_2_n_0;
  wire val_0_20_carry__1_i_3_n_0;
  wire val_0_20_carry__1_i_4_n_0;
  wire val_0_20_carry__1_n_0;
  wire val_0_20_carry__1_n_1;
  wire val_0_20_carry__1_n_2;
  wire val_0_20_carry__1_n_3;
  wire val_0_20_carry__2_i_1_n_0;
  wire val_0_20_carry__2_i_2_n_0;
  wire val_0_20_carry__2_i_3_n_0;
  wire val_0_20_carry__2_i_4_n_0;
  wire val_0_20_carry__2_n_0;
  wire val_0_20_carry__2_n_1;
  wire val_0_20_carry__2_n_2;
  wire val_0_20_carry__2_n_3;
  wire val_0_20_carry__3_i_1_n_0;
  wire val_0_20_carry__3_i_2_n_0;
  wire val_0_20_carry__3_n_2;
  wire val_0_20_carry__3_n_3;
  wire val_0_20_carry_i_1_n_0;
  wire val_0_20_carry_i_2_n_0;
  wire val_0_20_carry_i_3_n_0;
  wire val_0_20_carry_i_4_n_0;
  wire val_0_20_carry_n_0;
  wire val_0_20_carry_n_1;
  wire val_0_20_carry_n_2;
  wire val_0_20_carry_n_3;
  wire [25:7]val_0_2_4_5;
  wire \val_0_2_4_5[12]_i_2_n_0 ;
  wire \val_0_2_4_5[12]_i_3_n_0 ;
  wire \val_0_2_4_5[12]_i_4_n_0 ;
  wire \val_0_2_4_5[12]_i_5_n_0 ;
  wire \val_0_2_4_5[16]_i_2_n_0 ;
  wire \val_0_2_4_5[16]_i_3_n_0 ;
  wire \val_0_2_4_5[16]_i_4_n_0 ;
  wire \val_0_2_4_5[16]_i_5_n_0 ;
  wire \val_0_2_4_5[20]_i_2_n_0 ;
  wire \val_0_2_4_5[20]_i_3_n_0 ;
  wire \val_0_2_4_5[20]_i_4_n_0 ;
  wire \val_0_2_4_5[20]_i_5_n_0 ;
  wire \val_0_2_4_5[24]_i_2_n_0 ;
  wire \val_0_2_4_5[24]_i_3_n_0 ;
  wire \val_0_2_4_5[24]_i_4_n_0 ;
  wire \val_0_2_4_5[24]_i_5_n_0 ;
  wire \val_0_2_4_5[25]_i_2_n_0 ;
  wire \val_0_2_4_5[8]_i_10_n_0 ;
  wire \val_0_2_4_5[8]_i_3_n_0 ;
  wire \val_0_2_4_5[8]_i_4_n_0 ;
  wire \val_0_2_4_5[8]_i_5_n_0 ;
  wire \val_0_2_4_5[8]_i_6_n_0 ;
  wire \val_0_2_4_5[8]_i_7_n_0 ;
  wire \val_0_2_4_5[8]_i_8_n_0 ;
  wire \val_0_2_4_5[8]_i_9_n_0 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[12]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[16]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[20]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_6 ;
  wire \val_0_2_4_5_reg[24]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[25]_i_1_n_7 ;
  wire \val_0_2_4_5_reg[8]_i_1_n_0 ;
  wire \val_0_2_4_5_reg[8]_i_1_n_1 ;
  wire \val_0_2_4_5_reg[8]_i_1_n_2 ;
  wire \val_0_2_4_5_reg[8]_i_1_n_3 ;
  wire \val_0_2_4_5_reg[8]_i_1_n_4 ;
  wire \val_0_2_4_5_reg[8]_i_1_n_5 ;
  wire \val_0_2_4_5_reg[8]_i_2_n_0 ;
  wire \val_0_2_4_5_reg[8]_i_2_n_1 ;
  wire \val_0_2_4_5_reg[8]_i_2_n_2 ;
  wire \val_0_2_4_5_reg[8]_i_2_n_3 ;
  wire [25:3]val_4_5;
  wire [25:3]val_4_50;
  wire val_4_50_carry__0_i_1_n_0;
  wire val_4_50_carry__0_i_2_n_0;
  wire val_4_50_carry__0_i_3_n_0;
  wire val_4_50_carry__0_i_4_n_0;
  wire val_4_50_carry__0_n_0;
  wire val_4_50_carry__0_n_1;
  wire val_4_50_carry__0_n_2;
  wire val_4_50_carry__0_n_3;
  wire val_4_50_carry__1_i_1_n_0;
  wire val_4_50_carry__1_i_2_n_0;
  wire val_4_50_carry__1_i_3_n_0;
  wire val_4_50_carry__1_i_4_n_0;
  wire val_4_50_carry__1_n_0;
  wire val_4_50_carry__1_n_1;
  wire val_4_50_carry__1_n_2;
  wire val_4_50_carry__1_n_3;
  wire val_4_50_carry__2_i_1_n_0;
  wire val_4_50_carry__2_i_2_n_0;
  wire val_4_50_carry__2_i_3_n_0;
  wire val_4_50_carry__2_i_4_n_0;
  wire val_4_50_carry__2_n_0;
  wire val_4_50_carry__2_n_1;
  wire val_4_50_carry__2_n_2;
  wire val_4_50_carry__2_n_3;
  wire val_4_50_carry__3_i_1_n_0;
  wire val_4_50_carry__3_i_2_n_0;
  wire val_4_50_carry__3_n_2;
  wire val_4_50_carry__3_n_3;
  wire val_4_50_carry_i_1_n_0;
  wire val_4_50_carry_i_2_n_0;
  wire val_4_50_carry_n_0;
  wire val_4_50_carry_n_1;
  wire val_4_50_carry_n_2;
  wire val_4_50_carry_n_3;
  wire [25:7]val_7_9;
  wire \val_7_9[12]_i_2_n_0 ;
  wire \val_7_9[12]_i_3_n_0 ;
  wire \val_7_9[12]_i_4_n_0 ;
  wire \val_7_9[12]_i_5_n_0 ;
  wire \val_7_9[16]_i_2_n_0 ;
  wire \val_7_9[16]_i_3_n_0 ;
  wire \val_7_9[16]_i_4_n_0 ;
  wire \val_7_9[16]_i_5_n_0 ;
  wire \val_7_9[20]_i_2_n_0 ;
  wire \val_7_9[20]_i_3_n_0 ;
  wire \val_7_9[20]_i_4_n_0 ;
  wire \val_7_9[20]_i_5_n_0 ;
  wire \val_7_9[24]_i_2_n_0 ;
  wire \val_7_9[24]_i_3_n_0 ;
  wire \val_7_9[24]_i_4_n_0 ;
  wire \val_7_9[9]_i_1_n_0 ;
  wire [25:7]val_7_9_d;
  wire \val_7_9_reg[12]_i_1_n_0 ;
  wire \val_7_9_reg[12]_i_1_n_1 ;
  wire \val_7_9_reg[12]_i_1_n_2 ;
  wire \val_7_9_reg[12]_i_1_n_3 ;
  wire \val_7_9_reg[12]_i_1_n_4 ;
  wire \val_7_9_reg[12]_i_1_n_5 ;
  wire \val_7_9_reg[12]_i_1_n_6 ;
  wire \val_7_9_reg[16]_i_1_n_0 ;
  wire \val_7_9_reg[16]_i_1_n_1 ;
  wire \val_7_9_reg[16]_i_1_n_2 ;
  wire \val_7_9_reg[16]_i_1_n_3 ;
  wire \val_7_9_reg[16]_i_1_n_4 ;
  wire \val_7_9_reg[16]_i_1_n_5 ;
  wire \val_7_9_reg[16]_i_1_n_6 ;
  wire \val_7_9_reg[16]_i_1_n_7 ;
  wire \val_7_9_reg[20]_i_1_n_0 ;
  wire \val_7_9_reg[20]_i_1_n_1 ;
  wire \val_7_9_reg[20]_i_1_n_2 ;
  wire \val_7_9_reg[20]_i_1_n_3 ;
  wire \val_7_9_reg[20]_i_1_n_4 ;
  wire \val_7_9_reg[20]_i_1_n_5 ;
  wire \val_7_9_reg[20]_i_1_n_6 ;
  wire \val_7_9_reg[20]_i_1_n_7 ;
  wire \val_7_9_reg[24]_i_1_n_0 ;
  wire \val_7_9_reg[24]_i_1_n_2 ;
  wire \val_7_9_reg[24]_i_1_n_3 ;
  wire \val_7_9_reg[24]_i_1_n_5 ;
  wire \val_7_9_reg[24]_i_1_n_6 ;
  wire \val_7_9_reg[24]_i_1_n_7 ;
  wire [25:9]val_9;
  wire [25:10]value_out1;
  wire value_out1_carry__0_i_1_n_0;
  wire value_out1_carry__0_i_2_n_0;
  wire value_out1_carry__0_i_3_n_0;
  wire value_out1_carry__0_i_4_n_0;
  wire value_out1_carry__0_n_0;
  wire value_out1_carry__0_n_1;
  wire value_out1_carry__0_n_2;
  wire value_out1_carry__0_n_3;
  wire value_out1_carry__1_i_1_n_0;
  wire value_out1_carry__1_i_2_n_0;
  wire value_out1_carry__1_i_3_n_0;
  wire value_out1_carry__1_i_4_n_0;
  wire value_out1_carry__1_n_0;
  wire value_out1_carry__1_n_1;
  wire value_out1_carry__1_n_2;
  wire value_out1_carry__1_n_3;
  wire value_out1_carry__2_i_1_n_0;
  wire value_out1_carry__2_i_2_n_0;
  wire value_out1_carry__2_i_3_n_0;
  wire value_out1_carry__2_i_4_n_0;
  wire value_out1_carry__2_n_0;
  wire value_out1_carry__2_n_1;
  wire value_out1_carry__2_n_2;
  wire value_out1_carry__2_n_3;
  wire value_out1_carry__3_i_1_n_0;
  wire value_out1_carry__3_i_2_n_0;
  wire value_out1_carry__3_i_3_n_0;
  wire value_out1_carry__3_n_2;
  wire value_out1_carry__3_n_3;
  wire value_out1_carry_i_1_n_0;
  wire value_out1_carry_i_2_n_0;
  wire value_out1_carry_i_3_n_0;
  wire value_out1_carry_i_4_n_0;
  wire value_out1_carry_n_0;
  wire value_out1_carry_n_1;
  wire value_out1_carry_n_2;
  wire value_out1_carry_n_3;
  wire [0:0]NLW_val_0_20_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_0_20_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_val_0_20_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_val_0_2_4_5_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_2_4_5_reg[25]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_val_0_2_4_5_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_2_4_5_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_val_4_50_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_4_50_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_val_4_50_carry__3_O_UNCONNECTED;
  wire [0:0]\NLW_val_7_9_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_val_7_9_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_val_7_9_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]NLW_value_out1_carry_O_UNCONNECTED;
  wire [3:2]NLW_value_out1_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_value_out1_carry__3_O_UNCONNECTED;

  CARRY4 val_0_20_carry
       (.CI(1'b0),
        .CO({val_0_20_carry_n_0,val_0_20_carry_n_1,val_0_20_carry_n_2,val_0_20_carry_n_3}),
        .CYINIT(1'b1),
        .DI(val_9[12:9]),
        .O({val_0_20[3:1],NLW_val_0_20_carry_O_UNCONNECTED[0]}),
        .S({val_0_20_carry_i_1_n_0,val_0_20_carry_i_2_n_0,val_0_20_carry_i_3_n_0,val_0_20_carry_i_4_n_0}));
  CARRY4 val_0_20_carry__0
       (.CI(val_0_20_carry_n_0),
        .CO({val_0_20_carry__0_n_0,val_0_20_carry__0_n_1,val_0_20_carry__0_n_2,val_0_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_9[16:13]),
        .O(val_0_20[7:4]),
        .S({val_0_20_carry__0_i_1_n_0,val_0_20_carry__0_i_2_n_0,val_0_20_carry__0_i_3_n_0,val_0_20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_1
       (.I0(val_9[14]),
        .I1(val_9[16]),
        .O(val_0_20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_2
       (.I0(val_9[13]),
        .I1(val_9[15]),
        .O(val_0_20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_3
       (.I0(val_9[12]),
        .I1(val_9[14]),
        .O(val_0_20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__0_i_4
       (.I0(val_9[11]),
        .I1(val_9[13]),
        .O(val_0_20_carry__0_i_4_n_0));
  CARRY4 val_0_20_carry__1
       (.CI(val_0_20_carry__0_n_0),
        .CO({val_0_20_carry__1_n_0,val_0_20_carry__1_n_1,val_0_20_carry__1_n_2,val_0_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_9[20:17]),
        .O(val_0_20[11:8]),
        .S({val_0_20_carry__1_i_1_n_0,val_0_20_carry__1_i_2_n_0,val_0_20_carry__1_i_3_n_0,val_0_20_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_1
       (.I0(val_9[18]),
        .I1(val_9[20]),
        .O(val_0_20_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_2
       (.I0(val_9[17]),
        .I1(val_9[19]),
        .O(val_0_20_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_3
       (.I0(val_9[16]),
        .I1(val_9[18]),
        .O(val_0_20_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__1_i_4
       (.I0(val_9[15]),
        .I1(val_9[17]),
        .O(val_0_20_carry__1_i_4_n_0));
  CARRY4 val_0_20_carry__2
       (.CI(val_0_20_carry__1_n_0),
        .CO({val_0_20_carry__2_n_0,val_0_20_carry__2_n_1,val_0_20_carry__2_n_2,val_0_20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({val_9[22],val_9[23:21]}),
        .O(val_0_20[15:12]),
        .S({val_0_20_carry__2_i_1_n_0,val_0_20_carry__2_i_2_n_0,val_0_20_carry__2_i_3_n_0,val_0_20_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_1
       (.I0(val_9[22]),
        .I1(val_9[25]),
        .O(val_0_20_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_2
       (.I0(val_9[21]),
        .I1(val_9[23]),
        .O(val_0_20_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_3
       (.I0(val_9[20]),
        .I1(val_9[22]),
        .O(val_0_20_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__2_i_4
       (.I0(val_9[19]),
        .I1(val_9[21]),
        .O(val_0_20_carry__2_i_4_n_0));
  CARRY4 val_0_20_carry__3
       (.CI(val_0_20_carry__2_n_0),
        .CO({NLW_val_0_20_carry__3_CO_UNCONNECTED[3:2],val_0_20_carry__3_n_2,val_0_20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_9[25],val_9[23]}),
        .O({NLW_val_0_20_carry__3_O_UNCONNECTED[3],val_0_20[25],val_0_20[17:16]}),
        .S({1'b0,1'b1,val_0_20_carry__3_i_1_n_0,val_0_20_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__3_i_1
       (.I0(val_9[23]),
        .I1(val_9[25]),
        .O(val_0_20_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry__3_i_2
       (.I0(val_9[22]),
        .I1(val_9[23]),
        .O(val_0_20_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_1
       (.I0(val_9[10]),
        .I1(val_9[12]),
        .O(val_0_20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_0_20_carry_i_2
       (.I0(val_9[9]),
        .I1(val_9[11]),
        .O(val_0_20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_3
       (.I0(val_9[10]),
        .O(val_0_20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_0_20_carry_i_4
       (.I0(val_9[9]),
        .O(val_0_20_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_2 
       (.I0(val_0_2[12]),
        .I1(val_4_5[12]),
        .O(\val_0_2_4_5[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_3 
       (.I0(val_0_2[11]),
        .I1(val_4_5[11]),
        .O(\val_0_2_4_5[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_4 
       (.I0(val_0_2[10]),
        .I1(val_4_5[10]),
        .O(\val_0_2_4_5[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[12]_i_5 
       (.I0(val_0_2[9]),
        .I1(val_4_5[9]),
        .O(\val_0_2_4_5[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_2 
       (.I0(val_0_2[16]),
        .I1(val_4_5[16]),
        .O(\val_0_2_4_5[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_3 
       (.I0(val_0_2[15]),
        .I1(val_4_5[15]),
        .O(\val_0_2_4_5[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_4 
       (.I0(val_0_2[14]),
        .I1(val_4_5[14]),
        .O(\val_0_2_4_5[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[16]_i_5 
       (.I0(val_0_2[13]),
        .I1(val_4_5[13]),
        .O(\val_0_2_4_5[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_2 
       (.I0(val_0_2[25]),
        .I1(val_4_5[25]),
        .O(\val_0_2_4_5[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_3 
       (.I0(val_0_2[25]),
        .I1(val_4_5[19]),
        .O(\val_0_2_4_5[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_4 
       (.I0(val_0_2[25]),
        .I1(val_4_5[18]),
        .O(\val_0_2_4_5[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[20]_i_5 
       (.I0(val_0_2[17]),
        .I1(val_4_5[17]),
        .O(\val_0_2_4_5[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_2 
       (.I0(val_0_2[25]),
        .I1(val_4_5[25]),
        .O(\val_0_2_4_5[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_3 
       (.I0(val_0_2[25]),
        .I1(val_4_5[25]),
        .O(\val_0_2_4_5[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_4 
       (.I0(val_0_2[25]),
        .I1(val_4_5[25]),
        .O(\val_0_2_4_5[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[24]_i_5 
       (.I0(val_0_2[25]),
        .I1(val_4_5[25]),
        .O(\val_0_2_4_5[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[25]_i_2 
       (.I0(val_0_2[25]),
        .I1(val_4_5[25]),
        .O(\val_0_2_4_5[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_10 
       (.I0(val_0_2[1]),
        .I1(val_4_5[3]),
        .O(\val_0_2_4_5[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_3 
       (.I0(val_0_2[8]),
        .I1(val_4_5[8]),
        .O(\val_0_2_4_5[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_4 
       (.I0(val_0_2[7]),
        .I1(val_4_5[7]),
        .O(\val_0_2_4_5[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_5 
       (.I0(val_0_2[6]),
        .I1(val_4_5[6]),
        .O(\val_0_2_4_5[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_6 
       (.I0(val_0_2[5]),
        .I1(val_4_5[5]),
        .O(\val_0_2_4_5[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_7 
       (.I0(val_0_2[4]),
        .I1(val_4_5[4]),
        .O(\val_0_2_4_5[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_8 
       (.I0(val_0_2[3]),
        .I1(val_4_5[3]),
        .O(\val_0_2_4_5[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_2_4_5[8]_i_9 
       (.I0(val_0_2[2]),
        .I1(val_4_5[3]),
        .O(\val_0_2_4_5[8]_i_9_n_0 ));
  FDRE \val_0_2_4_5_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1_n_6 ),
        .Q(val_0_2_4_5[10]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1_n_5 ),
        .Q(val_0_2_4_5[11]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1_n_4 ),
        .Q(val_0_2_4_5[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[12]_i_1 
       (.CI(\val_0_2_4_5_reg[8]_i_1_n_0 ),
        .CO({\val_0_2_4_5_reg[12]_i_1_n_0 ,\val_0_2_4_5_reg[12]_i_1_n_1 ,\val_0_2_4_5_reg[12]_i_1_n_2 ,\val_0_2_4_5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_2[12:9]),
        .O({\val_0_2_4_5_reg[12]_i_1_n_4 ,\val_0_2_4_5_reg[12]_i_1_n_5 ,\val_0_2_4_5_reg[12]_i_1_n_6 ,\val_0_2_4_5_reg[12]_i_1_n_7 }),
        .S({\val_0_2_4_5[12]_i_2_n_0 ,\val_0_2_4_5[12]_i_3_n_0 ,\val_0_2_4_5[12]_i_4_n_0 ,\val_0_2_4_5[12]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1_n_7 ),
        .Q(val_0_2_4_5[13]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1_n_6 ),
        .Q(val_0_2_4_5[14]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1_n_5 ),
        .Q(val_0_2_4_5[15]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[16]_i_1_n_4 ),
        .Q(val_0_2_4_5[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[16]_i_1 
       (.CI(\val_0_2_4_5_reg[12]_i_1_n_0 ),
        .CO({\val_0_2_4_5_reg[16]_i_1_n_0 ,\val_0_2_4_5_reg[16]_i_1_n_1 ,\val_0_2_4_5_reg[16]_i_1_n_2 ,\val_0_2_4_5_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_2[16:13]),
        .O({\val_0_2_4_5_reg[16]_i_1_n_4 ,\val_0_2_4_5_reg[16]_i_1_n_5 ,\val_0_2_4_5_reg[16]_i_1_n_6 ,\val_0_2_4_5_reg[16]_i_1_n_7 }),
        .S({\val_0_2_4_5[16]_i_2_n_0 ,\val_0_2_4_5[16]_i_3_n_0 ,\val_0_2_4_5[16]_i_4_n_0 ,\val_0_2_4_5[16]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1_n_7 ),
        .Q(val_0_2_4_5[17]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1_n_6 ),
        .Q(val_0_2_4_5[18]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1_n_5 ),
        .Q(val_0_2_4_5[19]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[20]_i_1_n_4 ),
        .Q(val_0_2_4_5[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[20]_i_1 
       (.CI(\val_0_2_4_5_reg[16]_i_1_n_0 ),
        .CO({\val_0_2_4_5_reg[20]_i_1_n_0 ,\val_0_2_4_5_reg[20]_i_1_n_1 ,\val_0_2_4_5_reg[20]_i_1_n_2 ,\val_0_2_4_5_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_0_2[25],val_0_2[25],val_0_2[25],val_0_2[17]}),
        .O({\val_0_2_4_5_reg[20]_i_1_n_4 ,\val_0_2_4_5_reg[20]_i_1_n_5 ,\val_0_2_4_5_reg[20]_i_1_n_6 ,\val_0_2_4_5_reg[20]_i_1_n_7 }),
        .S({\val_0_2_4_5[20]_i_2_n_0 ,\val_0_2_4_5[20]_i_3_n_0 ,\val_0_2_4_5[20]_i_4_n_0 ,\val_0_2_4_5[20]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1_n_7 ),
        .Q(val_0_2_4_5[21]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1_n_6 ),
        .Q(val_0_2_4_5[22]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1_n_5 ),
        .Q(val_0_2_4_5[23]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[24]_i_1_n_4 ),
        .Q(val_0_2_4_5[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[24]_i_1 
       (.CI(\val_0_2_4_5_reg[20]_i_1_n_0 ),
        .CO({\val_0_2_4_5_reg[24]_i_1_n_0 ,\val_0_2_4_5_reg[24]_i_1_n_1 ,\val_0_2_4_5_reg[24]_i_1_n_2 ,\val_0_2_4_5_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_0_2[25],val_0_2[25],val_0_2[25],val_0_2[25]}),
        .O({\val_0_2_4_5_reg[24]_i_1_n_4 ,\val_0_2_4_5_reg[24]_i_1_n_5 ,\val_0_2_4_5_reg[24]_i_1_n_6 ,\val_0_2_4_5_reg[24]_i_1_n_7 }),
        .S({\val_0_2_4_5[24]_i_2_n_0 ,\val_0_2_4_5[24]_i_3_n_0 ,\val_0_2_4_5[24]_i_4_n_0 ,\val_0_2_4_5[24]_i_5_n_0 }));
  FDRE \val_0_2_4_5_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[25]_i_1_n_7 ),
        .Q(val_0_2_4_5[25]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[25]_i_1 
       (.CI(\val_0_2_4_5_reg[24]_i_1_n_0 ),
        .CO(\NLW_val_0_2_4_5_reg[25]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_2_4_5_reg[25]_i_1_O_UNCONNECTED [3:1],\val_0_2_4_5_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_2_4_5[25]_i_2_n_0 }));
  FDRE \val_0_2_4_5_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[8]_i_1_n_5 ),
        .Q(val_0_2_4_5[7]),
        .R(1'b0));
  FDRE \val_0_2_4_5_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[8]_i_1_n_4 ),
        .Q(val_0_2_4_5[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[8]_i_1 
       (.CI(\val_0_2_4_5_reg[8]_i_2_n_0 ),
        .CO({\val_0_2_4_5_reg[8]_i_1_n_0 ,\val_0_2_4_5_reg[8]_i_1_n_1 ,\val_0_2_4_5_reg[8]_i_1_n_2 ,\val_0_2_4_5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_2[8:5]),
        .O({\val_0_2_4_5_reg[8]_i_1_n_4 ,\val_0_2_4_5_reg[8]_i_1_n_5 ,\NLW_val_0_2_4_5_reg[8]_i_1_O_UNCONNECTED [1:0]}),
        .S({\val_0_2_4_5[8]_i_3_n_0 ,\val_0_2_4_5[8]_i_4_n_0 ,\val_0_2_4_5[8]_i_5_n_0 ,\val_0_2_4_5[8]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \val_0_2_4_5_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\val_0_2_4_5_reg[8]_i_2_n_0 ,\val_0_2_4_5_reg[8]_i_2_n_1 ,\val_0_2_4_5_reg[8]_i_2_n_2 ,\val_0_2_4_5_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_2[4:1]),
        .O(\NLW_val_0_2_4_5_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({\val_0_2_4_5[8]_i_7_n_0 ,\val_0_2_4_5[8]_i_8_n_0 ,\val_0_2_4_5[8]_i_9_n_0 ,\val_0_2_4_5[8]_i_10_n_0 }));
  FDRE \val_0_2_4_5_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_0_2_4_5_reg[12]_i_1_n_7 ),
        .Q(val_0_2_4_5[9]),
        .R(1'b0));
  FDRE \val_0_2_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[10]),
        .Q(val_0_2[10]),
        .R(1'b0));
  FDRE \val_0_2_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[11]),
        .Q(val_0_2[11]),
        .R(1'b0));
  FDRE \val_0_2_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[12]),
        .Q(val_0_2[12]),
        .R(1'b0));
  FDRE \val_0_2_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[13]),
        .Q(val_0_2[13]),
        .R(1'b0));
  FDRE \val_0_2_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[14]),
        .Q(val_0_2[14]),
        .R(1'b0));
  FDRE \val_0_2_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[15]),
        .Q(val_0_2[15]),
        .R(1'b0));
  FDRE \val_0_2_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[16]),
        .Q(val_0_2[16]),
        .R(1'b0));
  FDRE \val_0_2_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[17]),
        .Q(val_0_2[17]),
        .R(1'b0));
  FDRE \val_0_2_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[1]),
        .Q(val_0_2[1]),
        .R(1'b0));
  FDRE \val_0_2_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[25]),
        .Q(val_0_2[25]),
        .R(1'b0));
  FDRE \val_0_2_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[2]),
        .Q(val_0_2[2]),
        .R(1'b0));
  FDRE \val_0_2_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[3]),
        .Q(val_0_2[3]),
        .R(1'b0));
  FDRE \val_0_2_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[4]),
        .Q(val_0_2[4]),
        .R(1'b0));
  FDRE \val_0_2_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[5]),
        .Q(val_0_2[5]),
        .R(1'b0));
  FDRE \val_0_2_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[6]),
        .Q(val_0_2[6]),
        .R(1'b0));
  FDRE \val_0_2_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[7]),
        .Q(val_0_2[7]),
        .R(1'b0));
  FDRE \val_0_2_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[8]),
        .Q(val_0_2[8]),
        .R(1'b0));
  FDRE \val_0_2_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_0_20[9]),
        .Q(val_0_2[9]),
        .R(1'b0));
  CARRY4 val_4_50_carry
       (.CI(1'b0),
        .CO({val_4_50_carry_n_0,val_4_50_carry_n_1,val_4_50_carry_n_2,val_4_50_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_9[10:9],1'b0,1'b0}),
        .O({val_4_50[5:3],NLW_val_4_50_carry_O_UNCONNECTED[0]}),
        .S({val_4_50_carry_i_1_n_0,val_4_50_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_4_50_carry__0
       (.CI(val_4_50_carry_n_0),
        .CO({val_4_50_carry__0_n_0,val_4_50_carry__0_n_1,val_4_50_carry__0_n_2,val_4_50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_9[14:11]),
        .O(val_4_50[9:6]),
        .S({val_4_50_carry__0_i_1_n_0,val_4_50_carry__0_i_2_n_0,val_4_50_carry__0_i_3_n_0,val_4_50_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_1
       (.I0(val_9[14]),
        .I1(val_9[13]),
        .O(val_4_50_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_2
       (.I0(val_9[13]),
        .I1(val_9[12]),
        .O(val_4_50_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_3
       (.I0(val_9[12]),
        .I1(val_9[11]),
        .O(val_4_50_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__0_i_4
       (.I0(val_9[11]),
        .I1(val_9[10]),
        .O(val_4_50_carry__0_i_4_n_0));
  CARRY4 val_4_50_carry__1
       (.CI(val_4_50_carry__0_n_0),
        .CO({val_4_50_carry__1_n_0,val_4_50_carry__1_n_1,val_4_50_carry__1_n_2,val_4_50_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_9[18:15]),
        .O(val_4_50[13:10]),
        .S({val_4_50_carry__1_i_1_n_0,val_4_50_carry__1_i_2_n_0,val_4_50_carry__1_i_3_n_0,val_4_50_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_1
       (.I0(val_9[18]),
        .I1(val_9[17]),
        .O(val_4_50_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_2
       (.I0(val_9[17]),
        .I1(val_9[16]),
        .O(val_4_50_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_3
       (.I0(val_9[16]),
        .I1(val_9[15]),
        .O(val_4_50_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__1_i_4
       (.I0(val_9[15]),
        .I1(val_9[14]),
        .O(val_4_50_carry__1_i_4_n_0));
  CARRY4 val_4_50_carry__2
       (.CI(val_4_50_carry__1_n_0),
        .CO({val_4_50_carry__2_n_0,val_4_50_carry__2_n_1,val_4_50_carry__2_n_2,val_4_50_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_9[22:19]),
        .O(val_4_50[17:14]),
        .S({val_4_50_carry__2_i_1_n_0,val_4_50_carry__2_i_2_n_0,val_4_50_carry__2_i_3_n_0,val_4_50_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_1
       (.I0(val_9[22]),
        .I1(val_9[21]),
        .O(val_4_50_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_2
       (.I0(val_9[21]),
        .I1(val_9[20]),
        .O(val_4_50_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_3
       (.I0(val_9[20]),
        .I1(val_9[19]),
        .O(val_4_50_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__2_i_4
       (.I0(val_9[19]),
        .I1(val_9[18]),
        .O(val_4_50_carry__2_i_4_n_0));
  CARRY4 val_4_50_carry__3
       (.CI(val_4_50_carry__2_n_0),
        .CO({NLW_val_4_50_carry__3_CO_UNCONNECTED[3:2],val_4_50_carry__3_n_2,val_4_50_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_9[25],val_9[23]}),
        .O({NLW_val_4_50_carry__3_O_UNCONNECTED[3],val_4_50[25],val_4_50[19:18]}),
        .S({1'b0,1'b1,val_4_50_carry__3_i_1_n_0,val_4_50_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__3_i_1
       (.I0(val_9[23]),
        .I1(val_9[25]),
        .O(val_4_50_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry__3_i_2
       (.I0(val_9[23]),
        .I1(val_9[22]),
        .O(val_4_50_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_4_50_carry_i_1
       (.I0(val_9[10]),
        .I1(val_9[9]),
        .O(val_4_50_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_4_50_carry_i_2
       (.I0(val_9[9]),
        .O(val_4_50_carry_i_2_n_0));
  FDRE \val_4_5_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[10]),
        .Q(val_4_5[10]),
        .R(1'b0));
  FDRE \val_4_5_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[11]),
        .Q(val_4_5[11]),
        .R(1'b0));
  FDRE \val_4_5_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[12]),
        .Q(val_4_5[12]),
        .R(1'b0));
  FDRE \val_4_5_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[13]),
        .Q(val_4_5[13]),
        .R(1'b0));
  FDRE \val_4_5_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[14]),
        .Q(val_4_5[14]),
        .R(1'b0));
  FDRE \val_4_5_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[15]),
        .Q(val_4_5[15]),
        .R(1'b0));
  FDRE \val_4_5_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[16]),
        .Q(val_4_5[16]),
        .R(1'b0));
  FDRE \val_4_5_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[17]),
        .Q(val_4_5[17]),
        .R(1'b0));
  FDRE \val_4_5_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[18]),
        .Q(val_4_5[18]),
        .R(1'b0));
  FDRE \val_4_5_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[19]),
        .Q(val_4_5[19]),
        .R(1'b0));
  FDRE \val_4_5_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[25]),
        .Q(val_4_5[25]),
        .R(1'b0));
  FDRE \val_4_5_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[3]),
        .Q(val_4_5[3]),
        .R(1'b0));
  FDRE \val_4_5_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[4]),
        .Q(val_4_5[4]),
        .R(1'b0));
  FDRE \val_4_5_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[5]),
        .Q(val_4_5[5]),
        .R(1'b0));
  FDRE \val_4_5_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[6]),
        .Q(val_4_5[6]),
        .R(1'b0));
  FDRE \val_4_5_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[7]),
        .Q(val_4_5[7]),
        .R(1'b0));
  FDRE \val_4_5_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[8]),
        .Q(val_4_5[8]),
        .R(1'b0));
  FDRE \val_4_5_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_4_50[9]),
        .Q(val_4_5[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_2 
       (.I0(val_9[14]),
        .I1(val_9[12]),
        .O(\val_7_9[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_3 
       (.I0(val_9[13]),
        .I1(val_9[11]),
        .O(\val_7_9[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_4 
       (.I0(val_9[12]),
        .I1(val_9[10]),
        .O(\val_7_9[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[12]_i_5 
       (.I0(val_9[11]),
        .I1(val_9[9]),
        .O(\val_7_9[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_2 
       (.I0(val_9[18]),
        .I1(val_9[16]),
        .O(\val_7_9[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_3 
       (.I0(val_9[17]),
        .I1(val_9[15]),
        .O(\val_7_9[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_4 
       (.I0(val_9[16]),
        .I1(val_9[14]),
        .O(\val_7_9[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[16]_i_5 
       (.I0(val_9[15]),
        .I1(val_9[13]),
        .O(\val_7_9[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_2 
       (.I0(val_9[22]),
        .I1(val_9[20]),
        .O(\val_7_9[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_3 
       (.I0(val_9[21]),
        .I1(val_9[19]),
        .O(\val_7_9[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_4 
       (.I0(val_9[20]),
        .I1(val_9[18]),
        .O(\val_7_9[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[20]_i_5 
       (.I0(val_9[19]),
        .I1(val_9[17]),
        .O(\val_7_9[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[24]_i_2 
       (.I0(val_9[25]),
        .I1(val_9[23]),
        .O(\val_7_9[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[24]_i_3 
       (.I0(val_9[25]),
        .I1(val_9[22]),
        .O(\val_7_9[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[24]_i_4 
       (.I0(val_9[23]),
        .I1(val_9[21]),
        .O(\val_7_9[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_7_9[9]_i_1 
       (.I0(val_9[11]),
        .I1(val_9[9]),
        .O(\val_7_9[9]_i_1_n_0 ));
  FDRE \val_7_9_d_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[10]),
        .Q(val_7_9_d[10]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[11]),
        .Q(val_7_9_d[11]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[12]),
        .Q(val_7_9_d[12]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[13]),
        .Q(val_7_9_d[13]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[14]),
        .Q(val_7_9_d[14]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[15]),
        .Q(val_7_9_d[15]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[16]),
        .Q(val_7_9_d[16]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[17]),
        .Q(val_7_9_d[17]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[18]),
        .Q(val_7_9_d[18]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[19]),
        .Q(val_7_9_d[19]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[20]),
        .Q(val_7_9_d[20]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[21]),
        .Q(val_7_9_d[21]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[22]),
        .Q(val_7_9_d[22]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[23]),
        .Q(val_7_9_d[23]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[24]),
        .Q(val_7_9_d[24]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[25]),
        .Q(val_7_9_d[25]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[7]),
        .Q(val_7_9_d[7]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[8]),
        .Q(val_7_9_d[8]),
        .R(1'b0));
  FDRE \val_7_9_d_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_7_9[9]),
        .Q(val_7_9_d[9]),
        .R(1'b0));
  FDRE \val_7_9_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[12]_i_1_n_6 ),
        .Q(val_7_9[10]),
        .R(1'b0));
  FDRE \val_7_9_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[12]_i_1_n_5 ),
        .Q(val_7_9[11]),
        .R(1'b0));
  FDRE \val_7_9_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[12]_i_1_n_4 ),
        .Q(val_7_9[12]),
        .R(1'b0));
  CARRY4 \val_7_9_reg[12]_i_1 
       (.CI(1'b0),
        .CO({\val_7_9_reg[12]_i_1_n_0 ,\val_7_9_reg[12]_i_1_n_1 ,\val_7_9_reg[12]_i_1_n_2 ,\val_7_9_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_9[14:11]),
        .O({\val_7_9_reg[12]_i_1_n_4 ,\val_7_9_reg[12]_i_1_n_5 ,\val_7_9_reg[12]_i_1_n_6 ,\NLW_val_7_9_reg[12]_i_1_O_UNCONNECTED [0]}),
        .S({\val_7_9[12]_i_2_n_0 ,\val_7_9[12]_i_3_n_0 ,\val_7_9[12]_i_4_n_0 ,\val_7_9[12]_i_5_n_0 }));
  FDRE \val_7_9_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1_n_7 ),
        .Q(val_7_9[13]),
        .R(1'b0));
  FDRE \val_7_9_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1_n_6 ),
        .Q(val_7_9[14]),
        .R(1'b0));
  FDRE \val_7_9_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1_n_5 ),
        .Q(val_7_9[15]),
        .R(1'b0));
  FDRE \val_7_9_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[16]_i_1_n_4 ),
        .Q(val_7_9[16]),
        .R(1'b0));
  CARRY4 \val_7_9_reg[16]_i_1 
       (.CI(\val_7_9_reg[12]_i_1_n_0 ),
        .CO({\val_7_9_reg[16]_i_1_n_0 ,\val_7_9_reg[16]_i_1_n_1 ,\val_7_9_reg[16]_i_1_n_2 ,\val_7_9_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_9[18:15]),
        .O({\val_7_9_reg[16]_i_1_n_4 ,\val_7_9_reg[16]_i_1_n_5 ,\val_7_9_reg[16]_i_1_n_6 ,\val_7_9_reg[16]_i_1_n_7 }),
        .S({\val_7_9[16]_i_2_n_0 ,\val_7_9[16]_i_3_n_0 ,\val_7_9[16]_i_4_n_0 ,\val_7_9[16]_i_5_n_0 }));
  FDRE \val_7_9_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1_n_7 ),
        .Q(val_7_9[17]),
        .R(1'b0));
  FDRE \val_7_9_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1_n_6 ),
        .Q(val_7_9[18]),
        .R(1'b0));
  FDRE \val_7_9_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1_n_5 ),
        .Q(val_7_9[19]),
        .R(1'b0));
  FDRE \val_7_9_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[20]_i_1_n_4 ),
        .Q(val_7_9[20]),
        .R(1'b0));
  CARRY4 \val_7_9_reg[20]_i_1 
       (.CI(\val_7_9_reg[16]_i_1_n_0 ),
        .CO({\val_7_9_reg[20]_i_1_n_0 ,\val_7_9_reg[20]_i_1_n_1 ,\val_7_9_reg[20]_i_1_n_2 ,\val_7_9_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_9[22:19]),
        .O({\val_7_9_reg[20]_i_1_n_4 ,\val_7_9_reg[20]_i_1_n_5 ,\val_7_9_reg[20]_i_1_n_6 ,\val_7_9_reg[20]_i_1_n_7 }),
        .S({\val_7_9[20]_i_2_n_0 ,\val_7_9[20]_i_3_n_0 ,\val_7_9[20]_i_4_n_0 ,\val_7_9[20]_i_5_n_0 }));
  FDRE \val_7_9_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1_n_7 ),
        .Q(val_7_9[21]),
        .R(1'b0));
  FDRE \val_7_9_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1_n_6 ),
        .Q(val_7_9[22]),
        .R(1'b0));
  FDRE \val_7_9_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1_n_5 ),
        .Q(val_7_9[23]),
        .R(1'b0));
  FDRE \val_7_9_reg[24] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9_reg[24]_i_1_n_0 ),
        .Q(val_7_9[24]),
        .R(1'b0));
  CARRY4 \val_7_9_reg[24]_i_1 
       (.CI(\val_7_9_reg[20]_i_1_n_0 ),
        .CO({\val_7_9_reg[24]_i_1_n_0 ,\NLW_val_7_9_reg[24]_i_1_CO_UNCONNECTED [2],\val_7_9_reg[24]_i_1_n_2 ,\val_7_9_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,val_9[25],val_9[25],val_9[23]}),
        .O({\NLW_val_7_9_reg[24]_i_1_O_UNCONNECTED [3],\val_7_9_reg[24]_i_1_n_5 ,\val_7_9_reg[24]_i_1_n_6 ,\val_7_9_reg[24]_i_1_n_7 }),
        .S({1'b1,\val_7_9[24]_i_2_n_0 ,\val_7_9[24]_i_3_n_0 ,\val_7_9[24]_i_4_n_0 }));
  FDRE \val_7_9_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_9[25]),
        .Q(val_7_9[25]),
        .R(1'b0));
  FDRE \val_7_9_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_9[9]),
        .Q(val_7_9[7]),
        .R(1'b0));
  FDRE \val_7_9_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(val_9[10]),
        .Q(val_7_9[8]),
        .R(1'b0));
  FDRE \val_7_9_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\val_7_9[9]_i_1_n_0 ),
        .Q(val_7_9[9]),
        .R(1'b0));
  FDRE \val_9_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[1]),
        .Q(val_9[10]),
        .R(1'b0));
  FDRE \val_9_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[2]),
        .Q(val_9[11]),
        .R(1'b0));
  FDRE \val_9_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[3]),
        .Q(val_9[12]),
        .R(1'b0));
  FDRE \val_9_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[4]),
        .Q(val_9[13]),
        .R(1'b0));
  FDRE \val_9_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[5]),
        .Q(val_9[14]),
        .R(1'b0));
  FDRE \val_9_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[6]),
        .Q(val_9[15]),
        .R(1'b0));
  FDRE \val_9_reg[16] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[7]),
        .Q(val_9[16]),
        .R(1'b0));
  FDRE \val_9_reg[17] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[8]),
        .Q(val_9[17]),
        .R(1'b0));
  FDRE \val_9_reg[18] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[9]),
        .Q(val_9[18]),
        .R(1'b0));
  FDRE \val_9_reg[19] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[10]),
        .Q(val_9[19]),
        .R(1'b0));
  FDRE \val_9_reg[20] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[11]),
        .Q(val_9[20]),
        .R(1'b0));
  FDRE \val_9_reg[21] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[12]),
        .Q(val_9[21]),
        .R(1'b0));
  FDRE \val_9_reg[22] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[13]),
        .Q(val_9[22]),
        .R(1'b0));
  FDRE \val_9_reg[23] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[14]),
        .Q(val_9[23]),
        .R(1'b0));
  FDRE \val_9_reg[25] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[15]),
        .Q(val_9[25]),
        .R(1'b0));
  FDRE \val_9_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(Q[0]),
        .Q(val_9[9]),
        .R(1'b0));
  CARRY4 value_out1_carry
       (.CI(1'b0),
        .CO({value_out1_carry_n_0,value_out1_carry_n_1,value_out1_carry_n_2,value_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(val_0_2_4_5[10:7]),
        .O({value_out1[10],NLW_value_out1_carry_O_UNCONNECTED[2:0]}),
        .S({value_out1_carry_i_1_n_0,value_out1_carry_i_2_n_0,value_out1_carry_i_3_n_0,value_out1_carry_i_4_n_0}));
  CARRY4 value_out1_carry__0
       (.CI(value_out1_carry_n_0),
        .CO({value_out1_carry__0_n_0,value_out1_carry__0_n_1,value_out1_carry__0_n_2,value_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_0_2_4_5[14:11]),
        .O(value_out1[14:11]),
        .S({value_out1_carry__0_i_1_n_0,value_out1_carry__0_i_2_n_0,value_out1_carry__0_i_3_n_0,value_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_1
       (.I0(val_0_2_4_5[14]),
        .I1(val_7_9_d[14]),
        .O(value_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_2
       (.I0(val_0_2_4_5[13]),
        .I1(val_7_9_d[13]),
        .O(value_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_3
       (.I0(val_0_2_4_5[12]),
        .I1(val_7_9_d[12]),
        .O(value_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__0_i_4
       (.I0(val_0_2_4_5[11]),
        .I1(val_7_9_d[11]),
        .O(value_out1_carry__0_i_4_n_0));
  CARRY4 value_out1_carry__1
       (.CI(value_out1_carry__0_n_0),
        .CO({value_out1_carry__1_n_0,value_out1_carry__1_n_1,value_out1_carry__1_n_2,value_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_0_2_4_5[18:15]),
        .O(value_out1[18:15]),
        .S({value_out1_carry__1_i_1_n_0,value_out1_carry__1_i_2_n_0,value_out1_carry__1_i_3_n_0,value_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_1
       (.I0(val_0_2_4_5[18]),
        .I1(val_7_9_d[18]),
        .O(value_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_2
       (.I0(val_0_2_4_5[17]),
        .I1(val_7_9_d[17]),
        .O(value_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_3
       (.I0(val_0_2_4_5[16]),
        .I1(val_7_9_d[16]),
        .O(value_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__1_i_4
       (.I0(val_0_2_4_5[15]),
        .I1(val_7_9_d[15]),
        .O(value_out1_carry__1_i_4_n_0));
  CARRY4 value_out1_carry__2
       (.CI(value_out1_carry__1_n_0),
        .CO({value_out1_carry__2_n_0,value_out1_carry__2_n_1,value_out1_carry__2_n_2,value_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_0_2_4_5[22:19]),
        .O(value_out1[22:19]),
        .S({value_out1_carry__2_i_1_n_0,value_out1_carry__2_i_2_n_0,value_out1_carry__2_i_3_n_0,value_out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_1
       (.I0(val_0_2_4_5[22]),
        .I1(val_7_9_d[22]),
        .O(value_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_2
       (.I0(val_0_2_4_5[21]),
        .I1(val_7_9_d[21]),
        .O(value_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_3
       (.I0(val_0_2_4_5[20]),
        .I1(val_7_9_d[20]),
        .O(value_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__2_i_4
       (.I0(val_0_2_4_5[19]),
        .I1(val_7_9_d[19]),
        .O(value_out1_carry__2_i_4_n_0));
  CARRY4 value_out1_carry__3
       (.CI(value_out1_carry__2_n_0),
        .CO({NLW_value_out1_carry__3_CO_UNCONNECTED[3:2],value_out1_carry__3_n_2,value_out1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_0_2_4_5[24:23]}),
        .O({NLW_value_out1_carry__3_O_UNCONNECTED[3],value_out1[25:23]}),
        .S({1'b0,value_out1_carry__3_i_1_n_0,value_out1_carry__3_i_2_n_0,value_out1_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__3_i_1
       (.I0(val_0_2_4_5[25]),
        .I1(val_7_9_d[25]),
        .O(value_out1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__3_i_2
       (.I0(val_0_2_4_5[24]),
        .I1(val_7_9_d[24]),
        .O(value_out1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry__3_i_3
       (.I0(val_0_2_4_5[23]),
        .I1(val_7_9_d[23]),
        .O(value_out1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_1
       (.I0(val_0_2_4_5[10]),
        .I1(val_7_9_d[10]),
        .O(value_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_2
       (.I0(val_0_2_4_5[9]),
        .I1(val_7_9_d[9]),
        .O(value_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_3
       (.I0(val_0_2_4_5[8]),
        .I1(val_7_9_d[8]),
        .O(value_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    value_out1_carry_i_4
       (.I0(val_0_2_4_5[7]),
        .I1(val_7_9_d[7]),
        .O(value_out1_carry_i_4_n_0));
  FDRE \value_out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[10]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \value_out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[20]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \value_out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[21]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \value_out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[22]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \value_out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[23]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \value_out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[24]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \value_out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[25]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \value_out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[11]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \value_out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[12]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \value_out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[13]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \value_out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[14]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \value_out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[15]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \value_out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[16]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \value_out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[17]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \value_out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[18]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \value_out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(value_out1[19]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
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
