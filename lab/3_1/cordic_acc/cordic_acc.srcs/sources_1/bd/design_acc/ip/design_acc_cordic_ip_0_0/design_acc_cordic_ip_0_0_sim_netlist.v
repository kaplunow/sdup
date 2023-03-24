// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 24 12:11:45 2023
// Host        : DESKTOP-J38DFM6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/sdup/lab/3_1/cordic_acc/cordic_acc.srcs/sources_1/bd/design_acc/ip/design_acc_cordic_ip_0_0/design_acc_cordic_ip_0_0_sim_netlist.v
// Design      : design_acc_cordic_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_acc_cordic_ip_0_0,cordic_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cordic_ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_acc_cordic_ip_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_acc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_acc_cordic_ip_0_0_cordic_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cordic_ip_v1_0" *) 
module design_acc_cordic_ip_0_0_cordic_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_acc_cordic_ip_0_0_cordic_ip_v1_0_S00_AXI cordic_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cordic_ip_v1_0_S00_AXI" *) 
module design_acc_cordic_ip_0_0_cordic_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ARESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire ready_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire slv_reg2;
  wire [27:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [27:0]slv_wire3;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2),
        .I1(slv_reg3[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg1[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(slv_reg1[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg1[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg1[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg1[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg1[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg1[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ARESET));
  design_acc_cordic_ip_0_0_cordic_rtl cordic_rtl_inst
       (.D({slv_wire3[27:16],slv_wire3[11:0]}),
        .Q(slv_reg0),
        .SR(ARESET),
        .ready_out(ready_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\t_angle_reg[11]_0 (slv_reg1[11:0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ARESET));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out),
        .Q(slv_reg2),
        .R(1'b0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[10]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[11]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[16]),
        .Q(slv_reg3[16]),
        .R(1'b0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[17]),
        .Q(slv_reg3[17]),
        .R(1'b0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[18]),
        .Q(slv_reg3[18]),
        .R(1'b0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[19]),
        .Q(slv_reg3[19]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[20]),
        .Q(slv_reg3[20]),
        .R(1'b0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[21]),
        .Q(slv_reg3[21]),
        .R(1'b0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[22]),
        .Q(slv_reg3[22]),
        .R(1'b0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[23]),
        .Q(slv_reg3[23]),
        .R(1'b0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[24]),
        .Q(slv_reg3[24]),
        .R(1'b0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[25]),
        .Q(slv_reg3[25]),
        .R(1'b0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[26]),
        .Q(slv_reg3[26]),
        .R(1'b0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[27]),
        .Q(slv_reg3[27]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[8]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[9]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "cordic_rtl" *) 
module design_acc_cordic_ip_0_0_cordic_rtl
   (ready_out,
    SR,
    D,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \t_angle_reg[11]_0 );
  output ready_out;
  output [0:0]SR;
  output [23:0]D;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [0:0]Q;
  input [11:0]\t_angle_reg[11]_0 ;

  wire \0 ;
  wire [23:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__0_n_4 ;
  wire \_inferred__1/i__carry__0_n_5 ;
  wire \_inferred__1/i__carry__0_n_6 ;
  wire \_inferred__1/i__carry__0_n_7 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__1_n_4 ;
  wire \_inferred__1/i__carry__1_n_5 ;
  wire \_inferred__1/i__carry__1_n_6 ;
  wire \_inferred__1/i__carry__1_n_7 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__1/i__carry_n_4 ;
  wire \_inferred__1/i__carry_n_5 ;
  wire \_inferred__1/i__carry_n_6 ;
  wire \_inferred__1/i__carry_n_7 ;
  wire \_inferred__11/i__carry__0_n_0 ;
  wire \_inferred__11/i__carry__0_n_1 ;
  wire \_inferred__11/i__carry__0_n_2 ;
  wire \_inferred__11/i__carry__0_n_3 ;
  wire \_inferred__11/i__carry__0_n_4 ;
  wire \_inferred__11/i__carry__0_n_5 ;
  wire \_inferred__11/i__carry__0_n_6 ;
  wire \_inferred__11/i__carry__0_n_7 ;
  wire \_inferred__11/i__carry__1_n_0 ;
  wire \_inferred__11/i__carry__1_n_1 ;
  wire \_inferred__11/i__carry__1_n_2 ;
  wire \_inferred__11/i__carry__1_n_3 ;
  wire \_inferred__11/i__carry__1_n_4 ;
  wire \_inferred__11/i__carry__1_n_5 ;
  wire \_inferred__11/i__carry__1_n_6 ;
  wire \_inferred__11/i__carry__1_n_7 ;
  wire \_inferred__11/i__carry__2_n_0 ;
  wire \_inferred__11/i__carry__2_n_1 ;
  wire \_inferred__11/i__carry__2_n_2 ;
  wire \_inferred__11/i__carry__2_n_3 ;
  wire \_inferred__11/i__carry__2_n_4 ;
  wire \_inferred__11/i__carry__2_n_5 ;
  wire \_inferred__11/i__carry__2_n_6 ;
  wire \_inferred__11/i__carry__2_n_7 ;
  wire \_inferred__11/i__carry__3_n_0 ;
  wire \_inferred__11/i__carry__3_n_1 ;
  wire \_inferred__11/i__carry__3_n_2 ;
  wire \_inferred__11/i__carry__3_n_3 ;
  wire \_inferred__11/i__carry__3_n_4 ;
  wire \_inferred__11/i__carry__3_n_5 ;
  wire \_inferred__11/i__carry__3_n_6 ;
  wire \_inferred__11/i__carry__3_n_7 ;
  wire \_inferred__11/i__carry__4_n_3 ;
  wire \_inferred__11/i__carry__4_n_6 ;
  wire \_inferred__11/i__carry__4_n_7 ;
  wire \_inferred__11/i__carry_n_0 ;
  wire \_inferred__11/i__carry_n_1 ;
  wire \_inferred__11/i__carry_n_2 ;
  wire \_inferred__11/i__carry_n_3 ;
  wire \_inferred__11/i__carry_n_4 ;
  wire \_inferred__11/i__carry_n_5 ;
  wire \_inferred__11/i__carry_n_6 ;
  wire \_inferred__11/i__carry_n_7 ;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__0_n_4 ;
  wire \_inferred__4/i__carry__0_n_5 ;
  wire \_inferred__4/i__carry__0_n_6 ;
  wire \_inferred__4/i__carry__0_n_7 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__1_n_4 ;
  wire \_inferred__4/i__carry__1_n_5 ;
  wire \_inferred__4/i__carry__1_n_6 ;
  wire \_inferred__4/i__carry__1_n_7 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \_inferred__4/i__carry_n_4 ;
  wire \_inferred__4/i__carry_n_5 ;
  wire \_inferred__4/i__carry_n_6 ;
  wire \_inferred__4/i__carry_n_7 ;
  wire \_inferred__6/i__carry__0_n_0 ;
  wire \_inferred__6/i__carry__0_n_1 ;
  wire \_inferred__6/i__carry__0_n_2 ;
  wire \_inferred__6/i__carry__0_n_3 ;
  wire \_inferred__6/i__carry__0_n_4 ;
  wire \_inferred__6/i__carry__0_n_5 ;
  wire \_inferred__6/i__carry__0_n_6 ;
  wire \_inferred__6/i__carry__0_n_7 ;
  wire \_inferred__6/i__carry__1_n_1 ;
  wire \_inferred__6/i__carry__1_n_2 ;
  wire \_inferred__6/i__carry__1_n_3 ;
  wire \_inferred__6/i__carry__1_n_4 ;
  wire \_inferred__6/i__carry__1_n_5 ;
  wire \_inferred__6/i__carry__1_n_6 ;
  wire \_inferred__6/i__carry__1_n_7 ;
  wire \_inferred__6/i__carry_n_0 ;
  wire \_inferred__6/i__carry_n_1 ;
  wire \_inferred__6/i__carry_n_2 ;
  wire \_inferred__6/i__carry_n_3 ;
  wire \_inferred__6/i__carry_n_4 ;
  wire \_inferred__6/i__carry_n_5 ;
  wire \_inferred__6/i__carry_n_6 ;
  wire \_inferred__6/i__carry_n_7 ;
  wire \_inferred__9/i__carry__0_n_0 ;
  wire \_inferred__9/i__carry__0_n_1 ;
  wire \_inferred__9/i__carry__0_n_2 ;
  wire \_inferred__9/i__carry__0_n_3 ;
  wire \_inferred__9/i__carry__0_n_4 ;
  wire \_inferred__9/i__carry__0_n_5 ;
  wire \_inferred__9/i__carry__0_n_6 ;
  wire \_inferred__9/i__carry__0_n_7 ;
  wire \_inferred__9/i__carry__1_n_0 ;
  wire \_inferred__9/i__carry__1_n_1 ;
  wire \_inferred__9/i__carry__1_n_2 ;
  wire \_inferred__9/i__carry__1_n_3 ;
  wire \_inferred__9/i__carry__1_n_4 ;
  wire \_inferred__9/i__carry__1_n_5 ;
  wire \_inferred__9/i__carry__1_n_6 ;
  wire \_inferred__9/i__carry__1_n_7 ;
  wire \_inferred__9/i__carry__2_n_0 ;
  wire \_inferred__9/i__carry__2_n_1 ;
  wire \_inferred__9/i__carry__2_n_2 ;
  wire \_inferred__9/i__carry__2_n_3 ;
  wire \_inferred__9/i__carry__2_n_4 ;
  wire \_inferred__9/i__carry__2_n_5 ;
  wire \_inferred__9/i__carry__2_n_6 ;
  wire \_inferred__9/i__carry__2_n_7 ;
  wire \_inferred__9/i__carry__3_n_0 ;
  wire \_inferred__9/i__carry__3_n_1 ;
  wire \_inferred__9/i__carry__3_n_2 ;
  wire \_inferred__9/i__carry__3_n_3 ;
  wire \_inferred__9/i__carry__3_n_4 ;
  wire \_inferred__9/i__carry__3_n_5 ;
  wire \_inferred__9/i__carry__3_n_6 ;
  wire \_inferred__9/i__carry__3_n_7 ;
  wire \_inferred__9/i__carry__4_n_3 ;
  wire \_inferred__9/i__carry__4_n_6 ;
  wire \_inferred__9/i__carry__4_n_7 ;
  wire \_inferred__9/i__carry_n_0 ;
  wire \_inferred__9/i__carry_n_1 ;
  wire \_inferred__9/i__carry_n_2 ;
  wire \_inferred__9/i__carry_n_3 ;
  wire \_inferred__9/i__carry_n_4 ;
  wire \_inferred__9/i__carry_n_5 ;
  wire \_inferred__9/i__carry_n_6 ;
  wire \_inferred__9/i__carry_n_7 ;
  wire [11:0]angle;
  wire \angle[11]_i_1_n_0 ;
  wire [9:0]atan_val;
  wire \atan_val[0]_i_1_n_0 ;
  wire \atan_val[1]_i_1_n_0 ;
  wire \atan_val[2]_i_1_n_0 ;
  wire \atan_val[3]_i_1_n_0 ;
  wire \atan_val[4]_i_1_n_0 ;
  wire \atan_val[5]_i_1_n_0 ;
  wire \atan_val[6]_i_1_n_0 ;
  wire \atan_val[7]_i_1_n_0 ;
  wire \atan_val[8]_i_1_n_0 ;
  wire \atan_val[9]_i_1_n_0 ;
  wire \atan_val[9]_i_3_n_0 ;
  wire atan_val_0;
  wire [11:0]cos;
  wire \cos[10]_i_1_n_0 ;
  wire [21:0]cos_0;
  wire \cos_0[0]_i_1_n_0 ;
  wire \cos_0[10]_i_1_n_0 ;
  wire \cos_0[11]_i_1_n_0 ;
  wire \cos_0[12]_i_1_n_0 ;
  wire \cos_0[13]_i_1_n_0 ;
  wire \cos_0[14]_i_1_n_0 ;
  wire \cos_0[15]_i_1_n_0 ;
  wire \cos_0[16]_i_1_n_0 ;
  wire \cos_0[17]_i_1_n_0 ;
  wire \cos_0[18]_i_1_n_0 ;
  wire \cos_0[19]_i_1_n_0 ;
  wire \cos_0[1]_i_1_n_0 ;
  wire \cos_0[20]_i_1_n_0 ;
  wire \cos_0[21]_i_1_n_0 ;
  wire \cos_0[21]_i_2_n_0 ;
  wire \cos_0[2]_i_1_n_0 ;
  wire \cos_0[3]_i_1_n_0 ;
  wire \cos_0[4]_i_1_n_0 ;
  wire \cos_0[5]_i_1_n_0 ;
  wire \cos_0[6]_i_1_n_0 ;
  wire \cos_0[7]_i_1_n_0 ;
  wire \cos_0[8]_i_1_n_0 ;
  wire \cos_0[9]_i_1_n_0 ;
  wire cos_1;
  wire [15:2]cos_2;
  wire [21:0]cos_4;
  wire [21:0]cos_40;
  wire cos_40_carry__0_i_1_n_0;
  wire cos_40_carry__0_i_2_n_0;
  wire cos_40_carry__0_i_3_n_0;
  wire cos_40_carry__0_i_4_n_0;
  wire cos_40_carry__0_n_0;
  wire cos_40_carry__0_n_1;
  wire cos_40_carry__0_n_2;
  wire cos_40_carry__0_n_3;
  wire cos_40_carry__1_i_1_n_0;
  wire cos_40_carry__1_i_2_n_0;
  wire cos_40_carry__1_i_3_n_0;
  wire cos_40_carry__1_i_4_n_0;
  wire cos_40_carry__1_n_0;
  wire cos_40_carry__1_n_1;
  wire cos_40_carry__1_n_2;
  wire cos_40_carry__1_n_3;
  wire cos_40_carry__2_i_1_n_0;
  wire cos_40_carry__2_i_2_n_0;
  wire cos_40_carry__2_i_3_n_0;
  wire cos_40_carry__2_i_4_n_0;
  wire cos_40_carry__2_n_0;
  wire cos_40_carry__2_n_1;
  wire cos_40_carry__2_n_2;
  wire cos_40_carry__2_n_3;
  wire cos_40_carry__3_i_1_n_0;
  wire cos_40_carry__3_i_2_n_0;
  wire cos_40_carry__3_i_3_n_0;
  wire cos_40_carry__3_i_4_n_0;
  wire cos_40_carry__3_n_0;
  wire cos_40_carry__3_n_1;
  wire cos_40_carry__3_n_2;
  wire cos_40_carry__3_n_3;
  wire cos_40_carry__4_i_1_n_0;
  wire cos_40_carry__4_i_2_n_0;
  wire cos_40_carry__4_n_3;
  wire cos_40_carry_i_1_n_0;
  wire cos_40_carry_i_2_n_0;
  wire cos_40_carry_i_3_n_0;
  wire cos_40_carry_i_4_n_0;
  wire cos_40_carry_n_0;
  wire cos_40_carry_n_1;
  wire cos_40_carry_n_2;
  wire cos_40_carry_n_3;
  wire \cos_4[10]_i_1_n_0 ;
  wire \cos_4[11]_i_1_n_0 ;
  wire \cos_4[12]_i_1_n_0 ;
  wire \cos_4[13]_i_1_n_0 ;
  wire \cos_4[14]_i_1_n_0 ;
  wire \cos_4[15]_i_1_n_0 ;
  wire \cos_4[16]_i_1_n_0 ;
  wire \cos_4[17]_i_1_n_0 ;
  wire \cos_4[18]_i_1_n_0 ;
  wire \cos_4[19]_i_1_n_0 ;
  wire \cos_4[20]_i_1_n_0 ;
  wire \cos_4[21]_i_1_n_0 ;
  wire \cos_4[21]_i_2_n_0 ;
  wire \cos_4[4]_i_1_n_0 ;
  wire \cos_4[5]_i_1_n_0 ;
  wire \cos_4[6]_i_1_n_0 ;
  wire \cos_4[7]_i_1_n_0 ;
  wire \cos_4[8]_i_1_n_0 ;
  wire \cos_4[9]_i_1_n_0 ;
  wire [21:7]cos_7;
  wire [21:9]cos_70;
  wire cos_70_carry__0_i_1_n_0;
  wire cos_70_carry__0_i_2_n_0;
  wire cos_70_carry__0_i_3_n_0;
  wire cos_70_carry__0_i_4_n_0;
  wire cos_70_carry__0_n_0;
  wire cos_70_carry__0_n_1;
  wire cos_70_carry__0_n_2;
  wire cos_70_carry__0_n_3;
  wire cos_70_carry__1_i_1_n_0;
  wire cos_70_carry__1_i_2_n_0;
  wire cos_70_carry__1_i_3_n_0;
  wire cos_70_carry__1_i_4_n_0;
  wire cos_70_carry__1_n_0;
  wire cos_70_carry__1_n_1;
  wire cos_70_carry__1_n_2;
  wire cos_70_carry__1_n_3;
  wire cos_70_carry__2_i_1_n_0;
  wire cos_70_carry_i_1_n_0;
  wire cos_70_carry_i_2_n_0;
  wire cos_70_carry_i_3_n_0;
  wire cos_70_carry_n_0;
  wire cos_70_carry_n_1;
  wire cos_70_carry_n_2;
  wire cos_70_carry_n_3;
  wire \cos_7[10]_i_1_n_0 ;
  wire \cos_7[11]_i_1_n_0 ;
  wire \cos_7[12]_i_1_n_0 ;
  wire \cos_7[13]_i_1_n_0 ;
  wire \cos_7[14]_i_1_n_0 ;
  wire \cos_7[15]_i_1_n_0 ;
  wire \cos_7[16]_i_1_n_0 ;
  wire \cos_7[17]_i_1_n_0 ;
  wire \cos_7[18]_i_1_n_0 ;
  wire \cos_7[19]_i_1_n_0 ;
  wire \cos_7[20]_i_1_n_0 ;
  wire \cos_7[21]_i_1_n_0 ;
  wire \cos_7[21]_i_2_n_0 ;
  wire \cos_7[7]_i_1_n_0 ;
  wire \cos_7[8]_i_1_n_0 ;
  wire \cos_7[9]_i_1_n_0 ;
  wire [11:0]cos_frac;
  wire \cos_frac[0]_i_1_n_0 ;
  wire \cos_frac[10]_i_1_n_0 ;
  wire \cos_frac[11]_i_1_n_0 ;
  wire \cos_frac[1]_i_1_n_0 ;
  wire \cos_frac[2]_i_1_n_0 ;
  wire \cos_frac[3]_i_1_n_0 ;
  wire \cos_frac[4]_i_1_n_0 ;
  wire \cos_frac[5]_i_1_n_0 ;
  wire \cos_frac[6]_i_1_n_0 ;
  wire \cos_frac[7]_i_1_n_0 ;
  wire \cos_frac[8]_i_1_n_0 ;
  wire \cos_frac[9]_i_1_n_0 ;
  wire [3:0]d;
  wire \d[0]_i_1_n_0 ;
  wire \d[1]_i_1_n_0 ;
  wire \d[2]_i_1_n_0 ;
  wire \d[3]_i_2_n_0 ;
  wire d_2;
  wire [3:0]i;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire [3:0]i_reg__0;
  wire \i_rep[0]_i_1_n_0 ;
  wire \i_rep[1]_i_1_n_0 ;
  wire \i_rep[2]_i_1_n_0 ;
  wire \i_rep[3]_i_1_n_0 ;
  wire \i_rep[3]_i_3_n_0 ;
  wire [11:0]p_0_in;
  wire p_0_in0;
  wire ready_out;
  wire ready_out_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sin_0;
  wire \sin_0[0]_i_1_n_0 ;
  wire \sin_0[10]_i_2_n_0 ;
  wire \sin_0[11]_i_1_n_0 ;
  wire \sin_0[12]_i_1_n_0 ;
  wire \sin_0[13]_i_1_n_0 ;
  wire \sin_0[14]_i_1_n_0 ;
  wire \sin_0[15]_i_1_n_0 ;
  wire \sin_0[16]_i_1_n_0 ;
  wire \sin_0[17]_i_1_n_0 ;
  wire \sin_0[18]_i_1_n_0 ;
  wire \sin_0[19]_i_1_n_0 ;
  wire \sin_0[1]_i_1_n_0 ;
  wire \sin_0[20]_i_1_n_0 ;
  wire \sin_0[21]_i_1_n_0 ;
  wire \sin_0[21]_i_2_n_0 ;
  wire \sin_0[2]_i_1_n_0 ;
  wire \sin_0[3]_i_1_n_0 ;
  wire \sin_0[4]_i_1_n_0 ;
  wire \sin_0[5]_i_1_n_0 ;
  wire \sin_0[6]_i_1_n_0 ;
  wire \sin_0[7]_i_1_n_0 ;
  wire \sin_0[8]_i_1_n_0 ;
  wire \sin_0[9]_i_1_n_0 ;
  wire \sin_0_reg_n_0_[0] ;
  wire \sin_0_reg_n_0_[1] ;
  wire \sin_0_reg_n_0_[2] ;
  wire \sin_0_reg_n_0_[3] ;
  wire \sin_0_reg_n_0_[4] ;
  wire \sin_0_reg_n_0_[5] ;
  wire \sin_0_reg_n_0_[6] ;
  wire \sin_0_reg_n_0_[7] ;
  wire \sin_0_reg_n_0_[8] ;
  wire \sin_0_reg_n_0_[9] ;
  wire [15:2]sin_2;
  wire sin_2_3;
  wire [21:0]sin_4;
  wire [21:0]sin_40;
  wire sin_40_carry__0_i_1_n_0;
  wire sin_40_carry__0_i_2_n_0;
  wire sin_40_carry__0_i_3_n_0;
  wire sin_40_carry__0_i_4_n_0;
  wire sin_40_carry__0_n_0;
  wire sin_40_carry__0_n_1;
  wire sin_40_carry__0_n_2;
  wire sin_40_carry__0_n_3;
  wire sin_40_carry__1_i_1_n_0;
  wire sin_40_carry__1_i_2_n_0;
  wire sin_40_carry__1_i_3_n_0;
  wire sin_40_carry__1_i_4_n_0;
  wire sin_40_carry__1_n_0;
  wire sin_40_carry__1_n_1;
  wire sin_40_carry__1_n_2;
  wire sin_40_carry__1_n_3;
  wire sin_40_carry__2_i_1_n_0;
  wire sin_40_carry__2_i_2_n_0;
  wire sin_40_carry__2_i_3_n_0;
  wire sin_40_carry__2_i_4_n_0;
  wire sin_40_carry__2_n_0;
  wire sin_40_carry__2_n_1;
  wire sin_40_carry__2_n_2;
  wire sin_40_carry__2_n_3;
  wire sin_40_carry__3_i_1_n_0;
  wire sin_40_carry__3_i_2_n_0;
  wire sin_40_carry__3_i_3_n_0;
  wire sin_40_carry__3_i_4_n_0;
  wire sin_40_carry__3_n_0;
  wire sin_40_carry__3_n_1;
  wire sin_40_carry__3_n_2;
  wire sin_40_carry__3_n_3;
  wire sin_40_carry__4_i_1_n_0;
  wire sin_40_carry__4_i_2_n_0;
  wire sin_40_carry__4_n_3;
  wire sin_40_carry_i_1_n_0;
  wire sin_40_carry_i_2_n_0;
  wire sin_40_carry_i_3_n_0;
  wire sin_40_carry_i_4_n_0;
  wire sin_40_carry_n_0;
  wire sin_40_carry_n_1;
  wire sin_40_carry_n_2;
  wire sin_40_carry_n_3;
  wire \sin_4[10]_i_1_n_0 ;
  wire \sin_4[11]_i_1_n_0 ;
  wire \sin_4[12]_i_1_n_0 ;
  wire \sin_4[13]_i_1_n_0 ;
  wire \sin_4[14]_i_2_n_0 ;
  wire \sin_4[15]_i_1_n_0 ;
  wire \sin_4[16]_i_1_n_0 ;
  wire \sin_4[17]_i_1_n_0 ;
  wire \sin_4[18]_i_1_n_0 ;
  wire \sin_4[19]_i_1_n_0 ;
  wire \sin_4[20]_i_1_n_0 ;
  wire \sin_4[21]_i_1_n_0 ;
  wire \sin_4[21]_i_2_n_0 ;
  wire \sin_4[3]_i_1_n_0 ;
  wire \sin_4[4]_i_1_n_0 ;
  wire \sin_4[5]_i_1_n_0 ;
  wire \sin_4[6]_i_1_n_0 ;
  wire \sin_4[7]_i_1_n_0 ;
  wire \sin_4[8]_i_1_n_0 ;
  wire \sin_4[9]_i_1_n_0 ;
  wire sin_4_4;
  wire [21:7]sin_7;
  wire [21:9]sin_70;
  wire sin_70_carry__0_i_1_n_0;
  wire sin_70_carry__0_i_2_n_0;
  wire sin_70_carry__0_i_3_n_0;
  wire sin_70_carry__0_i_4_n_0;
  wire sin_70_carry__0_n_0;
  wire sin_70_carry__0_n_1;
  wire sin_70_carry__0_n_2;
  wire sin_70_carry__0_n_3;
  wire sin_70_carry__1_i_1_n_0;
  wire sin_70_carry__1_i_2_n_0;
  wire sin_70_carry__1_i_3_n_0;
  wire sin_70_carry__1_i_4_n_0;
  wire sin_70_carry__1_n_0;
  wire sin_70_carry__1_n_1;
  wire sin_70_carry__1_n_2;
  wire sin_70_carry__1_n_3;
  wire sin_70_carry__2_i_1_n_0;
  wire sin_70_carry_i_1_n_0;
  wire sin_70_carry_i_2_n_0;
  wire sin_70_carry_i_3_n_0;
  wire sin_70_carry_n_0;
  wire sin_70_carry_n_1;
  wire sin_70_carry_n_2;
  wire sin_70_carry_n_3;
  wire \sin_7[10]_i_1_n_0 ;
  wire \sin_7[11]_i_1_n_0 ;
  wire \sin_7[12]_i_1_n_0 ;
  wire \sin_7[13]_i_1_n_0 ;
  wire \sin_7[14]_i_1_n_0 ;
  wire \sin_7[15]_i_1_n_0 ;
  wire \sin_7[16]_i_1_n_0 ;
  wire \sin_7[17]_i_2_n_0 ;
  wire \sin_7[18]_i_1_n_0 ;
  wire \sin_7[19]_i_1_n_0 ;
  wire \sin_7[20]_i_1_n_0 ;
  wire \sin_7[21]_i_1_n_0 ;
  wire \sin_7[21]_i_2_n_0 ;
  wire \sin_7[7]_i_1_n_0 ;
  wire \sin_7[8]_i_1_n_0 ;
  wire \sin_7[9]_i_1_n_0 ;
  wire sin_7_5;
  wire [11:0]sin_frac;
  wire \sin_frac[0]_i_1_n_0 ;
  wire \sin_frac[10]_i_1_n_0 ;
  wire \sin_frac[11]_i_1_n_0 ;
  wire \sin_frac[1]_i_1_n_0 ;
  wire \sin_frac[2]_i_1_n_0 ;
  wire \sin_frac[3]_i_1_n_0 ;
  wire \sin_frac[4]_i_1_n_0 ;
  wire \sin_frac[5]_i_1_n_0 ;
  wire \sin_frac[6]_i_1_n_0 ;
  wire \sin_frac[7]_i_1_n_0 ;
  wire \sin_frac[8]_i_1_n_0 ;
  wire \sin_frac[9]_i_1_n_0 ;
  wire \sin_out[11]_i_1_n_0 ;
  wire \sin_reg_n_0_[0] ;
  wire \sin_reg_n_0_[10] ;
  wire \sin_reg_n_0_[1] ;
  wire \sin_reg_n_0_[2] ;
  wire \sin_reg_n_0_[3] ;
  wire \sin_reg_n_0_[4] ;
  wire \sin_reg_n_0_[5] ;
  wire \sin_reg_n_0_[6] ;
  wire \sin_reg_n_0_[7] ;
  wire \sin_reg_n_0_[8] ;
  wire \sin_reg_n_0_[9] ;
  wire [3:0]state;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [11:0]t_angle;
  wire [11:0]\t_angle_reg[11]_0 ;
  wire [3:3]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__11/i__carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__11/i__carry__4_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__6/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__9/i__carry__4_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__9/i__carry__4_O_UNCONNECTED ;
  wire [3:1]NLW_cos_40_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_cos_40_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_cos_70_carry_O_UNCONNECTED;
  wire [3:0]NLW_cos_70_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_cos_70_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_sin_40_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_sin_40_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_sin_70_carry_O_UNCONNECTED;
  wire [3:0]NLW_sin_70_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_sin_70_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(angle[0]),
        .DI({angle[3:1],\0 }),
        .O({\_inferred__1/i__carry_n_4 ,\_inferred__1/i__carry_n_5 ,\_inferred__1/i__carry_n_6 ,\_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(angle[7:4]),
        .O({\_inferred__1/i__carry__0_n_4 ,\_inferred__1/i__carry__0_n_5 ,\_inferred__1/i__carry__0_n_6 ,\_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3],\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\0 ,angle[9:8]}),
        .O({\_inferred__1/i__carry__1_n_4 ,\_inferred__1/i__carry__1_n_5 ,\_inferred__1/i__carry__1_n_6 ,\_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__11/i__carry_n_0 ,\_inferred__11/i__carry_n_1 ,\_inferred__11/i__carry_n_2 ,\_inferred__11/i__carry_n_3 }),
        .CYINIT(cos_0[0]),
        .DI({cos_0[3:1],i__carry_i_1_n_0}),
        .O({\_inferred__11/i__carry_n_4 ,\_inferred__11/i__carry_n_5 ,\_inferred__11/i__carry_n_6 ,\_inferred__11/i__carry_n_7 }),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0,i__carry_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__0 
       (.CI(\_inferred__11/i__carry_n_0 ),
        .CO({\_inferred__11/i__carry__0_n_0 ,\_inferred__11/i__carry__0_n_1 ,\_inferred__11/i__carry__0_n_2 ,\_inferred__11/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cos_0[7:4]),
        .O({\_inferred__11/i__carry__0_n_4 ,\_inferred__11/i__carry__0_n_5 ,\_inferred__11/i__carry__0_n_6 ,\_inferred__11/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__1 
       (.CI(\_inferred__11/i__carry__0_n_0 ),
        .CO({\_inferred__11/i__carry__1_n_0 ,\_inferred__11/i__carry__1_n_1 ,\_inferred__11/i__carry__1_n_2 ,\_inferred__11/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(cos_0[11:8]),
        .O({\_inferred__11/i__carry__1_n_4 ,\_inferred__11/i__carry__1_n_5 ,\_inferred__11/i__carry__1_n_6 ,\_inferred__11/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__2 
       (.CI(\_inferred__11/i__carry__1_n_0 ),
        .CO({\_inferred__11/i__carry__2_n_0 ,\_inferred__11/i__carry__2_n_1 ,\_inferred__11/i__carry__2_n_2 ,\_inferred__11/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(cos_0[15:12]),
        .O({\_inferred__11/i__carry__2_n_4 ,\_inferred__11/i__carry__2_n_5 ,\_inferred__11/i__carry__2_n_6 ,\_inferred__11/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__3 
       (.CI(\_inferred__11/i__carry__2_n_0 ),
        .CO({\_inferred__11/i__carry__3_n_0 ,\_inferred__11/i__carry__3_n_1 ,\_inferred__11/i__carry__3_n_2 ,\_inferred__11/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(cos_0[19:16]),
        .O({\_inferred__11/i__carry__3_n_4 ,\_inferred__11/i__carry__3_n_5 ,\_inferred__11/i__carry__3_n_6 ,\_inferred__11/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__11/i__carry__4 
       (.CI(\_inferred__11/i__carry__3_n_0 ),
        .CO({\NLW__inferred__11/i__carry__4_CO_UNCONNECTED [3:1],\_inferred__11/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cos_0[20]}),
        .O({\NLW__inferred__11/i__carry__4_O_UNCONNECTED [3:2],\_inferred__11/i__carry__4_n_6 ,\_inferred__11/i__carry__4_n_7 }),
        .S({1'b0,1'b0,i__carry__4_i_1_n_0,i__carry__4_i_2__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(cos[0]),
        .DI({cos[3:1],i__carry_i_1__0_n_0}),
        .O({\_inferred__4/i__carry_n_4 ,\_inferred__4/i__carry_n_5 ,\_inferred__4/i__carry_n_6 ,\_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0,i__carry_i_5__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cos[7:4]),
        .O({\_inferred__4/i__carry__0_n_4 ,\_inferred__4/i__carry__0_n_5 ,\_inferred__4/i__carry__0_n_6 ,\_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW__inferred__4/i__carry__1_CO_UNCONNECTED [3],\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cos[10:8]}),
        .O({\_inferred__4/i__carry__1_n_4 ,\_inferred__4/i__carry__1_n_5 ,\_inferred__4/i__carry__1_n_6 ,\_inferred__4/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__6/i__carry_n_0 ,\_inferred__6/i__carry_n_1 ,\_inferred__6/i__carry_n_2 ,\_inferred__6/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__3_n_0),
        .DI({\sin_reg_n_0_[3] ,\sin_reg_n_0_[2] ,\sin_reg_n_0_[1] ,\0 }),
        .O({\_inferred__6/i__carry_n_4 ,\_inferred__6/i__carry_n_5 ,\_inferred__6/i__carry_n_6 ,\_inferred__6/i__carry_n_7 }),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0,i__carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__0 
       (.CI(\_inferred__6/i__carry_n_0 ),
        .CO({\_inferred__6/i__carry__0_n_0 ,\_inferred__6/i__carry__0_n_1 ,\_inferred__6/i__carry__0_n_2 ,\_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_reg_n_0_[7] ,\sin_reg_n_0_[6] ,\sin_reg_n_0_[5] ,\sin_reg_n_0_[4] }),
        .O({\_inferred__6/i__carry__0_n_4 ,\_inferred__6/i__carry__0_n_5 ,\_inferred__6/i__carry__0_n_6 ,\_inferred__6/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__6/i__carry__1 
       (.CI(\_inferred__6/i__carry__0_n_0 ),
        .CO({\NLW__inferred__6/i__carry__1_CO_UNCONNECTED [3],\_inferred__6/i__carry__1_n_1 ,\_inferred__6/i__carry__1_n_2 ,\_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sin_reg_n_0_[10] ,\sin_reg_n_0_[9] ,\sin_reg_n_0_[8] }),
        .O({\_inferred__6/i__carry__1_n_4 ,\_inferred__6/i__carry__1_n_5 ,\_inferred__6/i__carry__1_n_6 ,\_inferred__6/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__9/i__carry_n_0 ,\_inferred__9/i__carry_n_1 ,\_inferred__9/i__carry_n_2 ,\_inferred__9/i__carry_n_3 }),
        .CYINIT(\sin_0_reg_n_0_[0] ),
        .DI({\sin_0_reg_n_0_[3] ,\sin_0_reg_n_0_[2] ,\sin_0_reg_n_0_[1] ,i__carry_i_1__1_n_0}),
        .O({\_inferred__9/i__carry_n_4 ,\_inferred__9/i__carry_n_5 ,\_inferred__9/i__carry_n_6 ,\_inferred__9/i__carry_n_7 }),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0,i__carry_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__0 
       (.CI(\_inferred__9/i__carry_n_0 ),
        .CO({\_inferred__9/i__carry__0_n_0 ,\_inferred__9/i__carry__0_n_1 ,\_inferred__9/i__carry__0_n_2 ,\_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\sin_0_reg_n_0_[7] ,\sin_0_reg_n_0_[6] ,\sin_0_reg_n_0_[5] ,\sin_0_reg_n_0_[4] }),
        .O({\_inferred__9/i__carry__0_n_4 ,\_inferred__9/i__carry__0_n_5 ,\_inferred__9/i__carry__0_n_6 ,\_inferred__9/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__1 
       (.CI(\_inferred__9/i__carry__0_n_0 ),
        .CO({\_inferred__9/i__carry__1_n_0 ,\_inferred__9/i__carry__1_n_1 ,\_inferred__9/i__carry__1_n_2 ,\_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[1:0],\sin_0_reg_n_0_[9] ,\sin_0_reg_n_0_[8] }),
        .O({\_inferred__9/i__carry__1_n_4 ,\_inferred__9/i__carry__1_n_5 ,\_inferred__9/i__carry__1_n_6 ,\_inferred__9/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__2 
       (.CI(\_inferred__9/i__carry__1_n_0 ),
        .CO({\_inferred__9/i__carry__2_n_0 ,\_inferred__9/i__carry__2_n_1 ,\_inferred__9/i__carry__2_n_2 ,\_inferred__9/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[5:2]),
        .O({\_inferred__9/i__carry__2_n_4 ,\_inferred__9/i__carry__2_n_5 ,\_inferred__9/i__carry__2_n_6 ,\_inferred__9/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__3 
       (.CI(\_inferred__9/i__carry__2_n_0 ),
        .CO({\_inferred__9/i__carry__3_n_0 ,\_inferred__9/i__carry__3_n_1 ,\_inferred__9/i__carry__3_n_2 ,\_inferred__9/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[9:6]),
        .O({\_inferred__9/i__carry__3_n_4 ,\_inferred__9/i__carry__3_n_5 ,\_inferred__9/i__carry__3_n_6 ,\_inferred__9/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__9/i__carry__4 
       (.CI(\_inferred__9/i__carry__3_n_0 ),
        .CO({\NLW__inferred__9/i__carry__4_CO_UNCONNECTED [3:1],\_inferred__9/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[10]}),
        .O({\NLW__inferred__9/i__carry__4_O_UNCONNECTED [3:2],\_inferred__9/i__carry__4_n_6 ,\_inferred__9/i__carry__4_n_7 }),
        .S({1'b0,1'b0,i__carry__4_i_1__0_n_0,i__carry__4_i_2_n_0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \angle[11]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\0 ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry_n_7 ),
        .Q(angle[0]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__1_n_5 ),
        .Q(angle[10]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__1_n_4 ),
        .Q(angle[11]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry_n_6 ),
        .Q(angle[1]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry_n_5 ),
        .Q(angle[2]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry_n_4 ),
        .Q(angle[3]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__0_n_7 ),
        .Q(angle[4]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__0_n_6 ),
        .Q(angle[5]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__0_n_5 ),
        .Q(angle[6]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__0_n_4 ),
        .Q(angle[7]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__1_n_7 ),
        .Q(angle[8]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \angle_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__1/i__carry__1_n_6 ),
        .Q(angle[9]),
        .R(\angle[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF04FFFFAF040000)) 
    \atan_val[0]_i_1 
       (.I0(i[3]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(atan_val_0),
        .I5(atan_val[0]),
        .O(\atan_val[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h058CFFFF058C0000)) 
    \atan_val[1]_i_1 
       (.I0(i[3]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(atan_val_0),
        .I5(atan_val[1]),
        .O(\atan_val[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0423FFFF04230000)) 
    \atan_val[2]_i_1 
       (.I0(i[3]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(atan_val_0),
        .I5(atan_val[2]),
        .O(\atan_val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF02)) 
    \atan_val[3]_i_1 
       (.I0(i[1]),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[0]),
        .O(\atan_val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h47AA)) 
    \atan_val[4]_i_1 
       (.I0(i[1]),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[0]),
        .O(\atan_val[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h112D)) 
    \atan_val[5]_i_1 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(i[1]),
        .O(\atan_val[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1D12)) 
    \atan_val[6]_i_1 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[1]),
        .I3(i[0]),
        .O(\atan_val[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01A2)) 
    \atan_val[7]_i_1 
       (.I0(i[0]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(i[1]),
        .O(\atan_val[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \atan_val[8]_i_1 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[1]),
        .O(\atan_val[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \atan_val[9]_i_1 
       (.I0(i[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(s00_axi_aresetn),
        .O(\atan_val[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \atan_val[9]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(atan_val_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    \atan_val[9]_i_3 
       (.I0(i[0]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(i[1]),
        .O(\atan_val[9]_i_3_n_0 ));
  FDRE \atan_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\atan_val[0]_i_1_n_0 ),
        .Q(atan_val[0]),
        .R(1'b0));
  FDRE \atan_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\atan_val[1]_i_1_n_0 ),
        .Q(atan_val[1]),
        .R(1'b0));
  FDRE \atan_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\atan_val[2]_i_1_n_0 ),
        .Q(atan_val[2]),
        .R(1'b0));
  FDRE \atan_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(atan_val_0),
        .D(\atan_val[3]_i_1_n_0 ),
        .Q(atan_val[3]),
        .R(\atan_val[9]_i_1_n_0 ));
  FDRE \atan_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(atan_val_0),
        .D(\atan_val[4]_i_1_n_0 ),
        .Q(atan_val[4]),
        .R(\atan_val[9]_i_1_n_0 ));
  FDRE \atan_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(atan_val_0),
        .D(\atan_val[5]_i_1_n_0 ),
        .Q(atan_val[5]),
        .R(\atan_val[9]_i_1_n_0 ));
  FDRE \atan_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(atan_val_0),
        .D(\atan_val[6]_i_1_n_0 ),
        .Q(atan_val[6]),
        .R(\atan_val[9]_i_1_n_0 ));
  FDRE \atan_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(atan_val_0),
        .D(\atan_val[7]_i_1_n_0 ),
        .Q(atan_val[7]),
        .R(\atan_val[9]_i_1_n_0 ));
  FDRE \atan_val_reg[8] 
       (.C(s00_axi_aclk),
        .CE(atan_val_0),
        .D(\atan_val[8]_i_1_n_0 ),
        .Q(atan_val[8]),
        .R(\atan_val[9]_i_1_n_0 ));
  FDRE \atan_val_reg[9] 
       (.C(s00_axi_aclk),
        .CE(atan_val_0),
        .D(\atan_val[9]_i_3_n_0 ),
        .Q(atan_val[9]),
        .R(\atan_val[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \cos[10]_i_1 
       (.I0(\_inferred__4/i__carry__1_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(cos_1),
        .I3(cos[10]),
        .O(\cos[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[0]_i_1 
       (.I0(\_inferred__11/i__carry_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[0]),
        .O(\cos_0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[10]_i_1 
       (.I0(\_inferred__11/i__carry__1_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[10]),
        .O(\cos_0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[11]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__1_n_4 ),
        .O(\cos_0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[12]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__2_n_7 ),
        .O(\cos_0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[13]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__2_n_6 ),
        .O(\cos_0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[14]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__2_n_5 ),
        .O(\cos_0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[15]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__2_n_4 ),
        .O(\cos_0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[16]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__3_n_7 ),
        .O(\cos_0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[17]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__3_n_6 ),
        .O(\cos_0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[18]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__3_n_5 ),
        .O(\cos_0[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[19]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__3_n_4 ),
        .O(\cos_0[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[1]_i_1 
       (.I0(\_inferred__11/i__carry_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[1]),
        .O(\cos_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[20]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__4_n_7 ),
        .O(\cos_0[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \cos_0[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\0 ),
        .I2(cos[11]),
        .I3(\state_reg_n_0_[2] ),
        .I4(s00_axi_aresetn),
        .I5(\state_reg_n_0_[3] ),
        .O(\cos_0[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cos_0[21]_i_2 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__11/i__carry__4_n_6 ),
        .O(\cos_0[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[2]_i_1 
       (.I0(\_inferred__11/i__carry_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[2]),
        .O(\cos_0[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[3]_i_1 
       (.I0(\_inferred__11/i__carry_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[3]),
        .O(\cos_0[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[4]_i_1 
       (.I0(\_inferred__11/i__carry__0_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[4]),
        .O(\cos_0[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[5]_i_1 
       (.I0(\_inferred__11/i__carry__0_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[5]),
        .O(\cos_0[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[6]_i_1 
       (.I0(\_inferred__11/i__carry__0_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[6]),
        .O(\cos_0[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[7]_i_1 
       (.I0(\_inferred__11/i__carry__0_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[7]),
        .O(\cos_0[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[8]_i_1 
       (.I0(\_inferred__11/i__carry__1_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[8]),
        .O(\cos_0[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \cos_0[9]_i_1 
       (.I0(\_inferred__11/i__carry__1_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(cos[9]),
        .O(\cos_0[9]_i_1_n_0 ));
  FDRE \cos_0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[0]_i_1_n_0 ),
        .Q(cos_0[0]),
        .R(1'b0));
  FDRE \cos_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[10]_i_1_n_0 ),
        .Q(cos_0[10]),
        .R(1'b0));
  FDSE \cos_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[11]_i_1_n_0 ),
        .Q(cos_0[11]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[12]_i_1_n_0 ),
        .Q(cos_0[12]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[13]_i_1_n_0 ),
        .Q(cos_0[13]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[14]_i_1_n_0 ),
        .Q(cos_0[14]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[15]_i_1_n_0 ),
        .Q(cos_0[15]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[16]_i_1_n_0 ),
        .Q(cos_0[16]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[17]_i_1_n_0 ),
        .Q(cos_0[17]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[18]_i_1_n_0 ),
        .Q(cos_0[18]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[19]_i_1_n_0 ),
        .Q(cos_0[19]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDRE \cos_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[1]_i_1_n_0 ),
        .Q(cos_0[1]),
        .R(1'b0));
  FDSE \cos_0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[20]_i_1_n_0 ),
        .Q(cos_0[20]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDSE \cos_0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[21]_i_2_n_0 ),
        .Q(cos_0[21]),
        .S(\cos_0[21]_i_1_n_0 ));
  FDRE \cos_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[2]_i_1_n_0 ),
        .Q(cos_0[2]),
        .R(1'b0));
  FDRE \cos_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[3]_i_1_n_0 ),
        .Q(cos_0[3]),
        .R(1'b0));
  FDRE \cos_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[4]_i_1_n_0 ),
        .Q(cos_0[4]),
        .R(1'b0));
  FDRE \cos_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[5]_i_1_n_0 ),
        .Q(cos_0[5]),
        .R(1'b0));
  FDRE \cos_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[6]_i_1_n_0 ),
        .Q(cos_0[6]),
        .R(1'b0));
  FDRE \cos_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[7]_i_1_n_0 ),
        .Q(cos_0[7]),
        .R(1'b0));
  FDRE \cos_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[8]_i_1_n_0 ),
        .Q(cos_0[8]),
        .R(1'b0));
  FDRE \cos_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\cos_0[9]_i_1_n_0 ),
        .Q(cos_0[9]),
        .R(1'b0));
  FDRE \cos_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[8]),
        .Q(cos_2[10]),
        .R(1'b0));
  FDRE \cos_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[9]),
        .Q(cos_2[11]),
        .R(1'b0));
  FDRE \cos_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[10]),
        .Q(cos_2[12]),
        .R(1'b0));
  FDRE \cos_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[11]),
        .Q(cos_2[15]),
        .R(1'b0));
  FDRE \cos_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[0]),
        .Q(cos_2[2]),
        .R(1'b0));
  FDRE \cos_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[1]),
        .Q(cos_2[3]),
        .R(1'b0));
  FDRE \cos_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[2]),
        .Q(cos_2[4]),
        .R(1'b0));
  FDRE \cos_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[3]),
        .Q(cos_2[5]),
        .R(1'b0));
  FDRE \cos_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[4]),
        .Q(cos_2[6]),
        .R(1'b0));
  FDRE \cos_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[5]),
        .Q(cos_2[7]),
        .R(1'b0));
  FDRE \cos_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[6]),
        .Q(cos_2[8]),
        .R(1'b0));
  FDRE \cos_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(cos[7]),
        .Q(cos_2[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_40_carry
       (.CI(1'b0),
        .CO({cos_40_carry_n_0,cos_40_carry_n_1,cos_40_carry_n_2,cos_40_carry_n_3}),
        .CYINIT(1'b1),
        .DI(cos_4[3:0]),
        .O(cos_40[3:0]),
        .S({cos_40_carry_i_1_n_0,cos_40_carry_i_2_n_0,cos_40_carry_i_3_n_0,cos_40_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_40_carry__0
       (.CI(cos_40_carry_n_0),
        .CO({cos_40_carry__0_n_0,cos_40_carry__0_n_1,cos_40_carry__0_n_2,cos_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cos_4[7:4]),
        .O(cos_40[7:4]),
        .S({cos_40_carry__0_i_1_n_0,cos_40_carry__0_i_2_n_0,cos_40_carry__0_i_3_n_0,cos_40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__0_i_1
       (.I0(cos_4[7]),
        .I1(cos_2[4]),
        .O(cos_40_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__0_i_2
       (.I0(cos_4[6]),
        .I1(cos_2[3]),
        .O(cos_40_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__0_i_3
       (.I0(cos_4[5]),
        .I1(cos_2[2]),
        .O(cos_40_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cos_40_carry__0_i_4
       (.I0(cos_4[4]),
        .O(cos_40_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_40_carry__1
       (.CI(cos_40_carry__0_n_0),
        .CO({cos_40_carry__1_n_0,cos_40_carry__1_n_1,cos_40_carry__1_n_2,cos_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cos_4[11:8]),
        .O(cos_40[11:8]),
        .S({cos_40_carry__1_i_1_n_0,cos_40_carry__1_i_2_n_0,cos_40_carry__1_i_3_n_0,cos_40_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__1_i_1
       (.I0(cos_4[11]),
        .I1(cos_2[8]),
        .O(cos_40_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__1_i_2
       (.I0(cos_4[10]),
        .I1(cos_2[7]),
        .O(cos_40_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__1_i_3
       (.I0(cos_4[9]),
        .I1(cos_2[6]),
        .O(cos_40_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__1_i_4
       (.I0(cos_4[8]),
        .I1(cos_2[5]),
        .O(cos_40_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_40_carry__2
       (.CI(cos_40_carry__1_n_0),
        .CO({cos_40_carry__2_n_0,cos_40_carry__2_n_1,cos_40_carry__2_n_2,cos_40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cos_4[15:12]),
        .O(cos_40[15:12]),
        .S({cos_40_carry__2_i_1_n_0,cos_40_carry__2_i_2_n_0,cos_40_carry__2_i_3_n_0,cos_40_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__2_i_1
       (.I0(cos_4[15]),
        .I1(cos_2[12]),
        .O(cos_40_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__2_i_2
       (.I0(cos_4[14]),
        .I1(cos_2[11]),
        .O(cos_40_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__2_i_3
       (.I0(cos_4[13]),
        .I1(cos_2[10]),
        .O(cos_40_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__2_i_4
       (.I0(cos_4[12]),
        .I1(cos_2[9]),
        .O(cos_40_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_40_carry__3
       (.CI(cos_40_carry__2_n_0),
        .CO({cos_40_carry__3_n_0,cos_40_carry__3_n_1,cos_40_carry__3_n_2,cos_40_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cos_2[15],cos_4[18:16]}),
        .O(cos_40[19:16]),
        .S({cos_40_carry__3_i_1_n_0,cos_40_carry__3_i_2_n_0,cos_40_carry__3_i_3_n_0,cos_40_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__3_i_1
       (.I0(cos_2[15]),
        .I1(cos_4[19]),
        .O(cos_40_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__3_i_2
       (.I0(cos_2[15]),
        .I1(cos_4[18]),
        .O(cos_40_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__3_i_3
       (.I0(cos_4[17]),
        .I1(cos_2[15]),
        .O(cos_40_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__3_i_4
       (.I0(cos_4[16]),
        .I1(cos_2[15]),
        .O(cos_40_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_40_carry__4
       (.CI(cos_40_carry__3_n_0),
        .CO({NLW_cos_40_carry__4_CO_UNCONNECTED[3:1],cos_40_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cos_4[19]}),
        .O({NLW_cos_40_carry__4_O_UNCONNECTED[3:2],cos_40[21:20]}),
        .S({1'b0,1'b0,cos_40_carry__4_i_1_n_0,cos_40_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__4_i_1
       (.I0(cos_4[20]),
        .I1(cos_4[21]),
        .O(cos_40_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_40_carry__4_i_2
       (.I0(cos_4[19]),
        .I1(cos_4[20]),
        .O(cos_40_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cos_40_carry_i_1
       (.I0(cos_4[3]),
        .O(cos_40_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cos_40_carry_i_2
       (.I0(cos_4[2]),
        .O(cos_40_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cos_40_carry_i_3
       (.I0(cos_4[1]),
        .O(cos_40_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cos_40_carry_i_4
       (.I0(cos_4[0]),
        .O(cos_40_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[10]_i_1 
       (.I0(cos_40[10]),
        .I1(\0 ),
        .I2(cos[6]),
        .O(\cos_4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[11]_i_1 
       (.I0(cos_40[11]),
        .I1(\0 ),
        .I2(cos[7]),
        .O(\cos_4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[12]_i_1 
       (.I0(cos_40[12]),
        .I1(\0 ),
        .I2(cos[8]),
        .O(\cos_4[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[13]_i_1 
       (.I0(cos_40[13]),
        .I1(\0 ),
        .I2(cos[9]),
        .O(\cos_4[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[14]_i_1 
       (.I0(cos_40[14]),
        .I1(\0 ),
        .I2(cos[10]),
        .O(\cos_4[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_4[15]_i_1 
       (.I0(cos_40[15]),
        .I1(\0 ),
        .O(\cos_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_4[16]_i_1 
       (.I0(cos_40[16]),
        .I1(\0 ),
        .O(\cos_4[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cos_4[17]_i_1 
       (.I0(cos_40[17]),
        .I1(\0 ),
        .O(\cos_4[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_4[18]_i_1 
       (.I0(cos_40[18]),
        .I1(\0 ),
        .O(\cos_4[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_4[19]_i_1 
       (.I0(cos_40[19]),
        .I1(\0 ),
        .O(\cos_4[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_4[20]_i_1 
       (.I0(cos_40[20]),
        .I1(\0 ),
        .O(\cos_4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \cos_4[21]_i_1 
       (.I0(\0 ),
        .I1(cos[11]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(s00_axi_aresetn),
        .I5(\state_reg_n_0_[2] ),
        .O(\cos_4[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_4[21]_i_2 
       (.I0(cos_40[21]),
        .I1(\0 ),
        .O(\cos_4[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[4]_i_1 
       (.I0(cos_40[4]),
        .I1(\0 ),
        .I2(cos[0]),
        .O(\cos_4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[5]_i_1 
       (.I0(cos_40[5]),
        .I1(\0 ),
        .I2(cos[1]),
        .O(\cos_4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[6]_i_1 
       (.I0(cos_40[6]),
        .I1(\0 ),
        .I2(cos[2]),
        .O(\cos_4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[7]_i_1 
       (.I0(cos_40[7]),
        .I1(\0 ),
        .I2(cos[3]),
        .O(\cos_4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[8]_i_1 
       (.I0(cos_40[8]),
        .I1(\0 ),
        .I2(cos[4]),
        .O(\cos_4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_4[9]_i_1 
       (.I0(cos_40[9]),
        .I1(\0 ),
        .I2(cos[5]),
        .O(\cos_4[9]_i_1_n_0 ));
  FDRE \cos_4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(cos_40[0]),
        .Q(cos_4[0]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDRE \cos_4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[10]_i_1_n_0 ),
        .Q(cos_4[10]),
        .R(1'b0));
  FDRE \cos_4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[11]_i_1_n_0 ),
        .Q(cos_4[11]),
        .R(1'b0));
  FDRE \cos_4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[12]_i_1_n_0 ),
        .Q(cos_4[12]),
        .R(1'b0));
  FDRE \cos_4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[13]_i_1_n_0 ),
        .Q(cos_4[13]),
        .R(1'b0));
  FDRE \cos_4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[14]_i_1_n_0 ),
        .Q(cos_4[14]),
        .R(1'b0));
  FDSE \cos_4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[15]_i_1_n_0 ),
        .Q(cos_4[15]),
        .S(\cos_4[21]_i_1_n_0 ));
  FDSE \cos_4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[16]_i_1_n_0 ),
        .Q(cos_4[16]),
        .S(\cos_4[21]_i_1_n_0 ));
  FDSE \cos_4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[17]_i_1_n_0 ),
        .Q(cos_4[17]),
        .S(\cos_4[21]_i_1_n_0 ));
  FDSE \cos_4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[18]_i_1_n_0 ),
        .Q(cos_4[18]),
        .S(\cos_4[21]_i_1_n_0 ));
  FDSE \cos_4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[19]_i_1_n_0 ),
        .Q(cos_4[19]),
        .S(\cos_4[21]_i_1_n_0 ));
  FDRE \cos_4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(cos_40[1]),
        .Q(cos_4[1]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDSE \cos_4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[20]_i_1_n_0 ),
        .Q(cos_4[20]),
        .S(\cos_4[21]_i_1_n_0 ));
  FDSE \cos_4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[21]_i_2_n_0 ),
        .Q(cos_4[21]),
        .S(\cos_4[21]_i_1_n_0 ));
  FDRE \cos_4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(cos_40[2]),
        .Q(cos_4[2]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDRE \cos_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(cos_40[3]),
        .Q(cos_4[3]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDRE \cos_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[4]_i_1_n_0 ),
        .Q(cos_4[4]),
        .R(1'b0));
  FDRE \cos_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[5]_i_1_n_0 ),
        .Q(cos_4[5]),
        .R(1'b0));
  FDRE \cos_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[6]_i_1_n_0 ),
        .Q(cos_4[6]),
        .R(1'b0));
  FDRE \cos_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[7]_i_1_n_0 ),
        .Q(cos_4[7]),
        .R(1'b0));
  FDRE \cos_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[8]_i_1_n_0 ),
        .Q(cos_4[8]),
        .R(1'b0));
  FDRE \cos_4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\cos_4[9]_i_1_n_0 ),
        .Q(cos_4[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_70_carry
       (.CI(1'b0),
        .CO({cos_70_carry_n_0,cos_70_carry_n_1,cos_70_carry_n_2,cos_70_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cos_7[12:9]),
        .O({cos_70[12:10],NLW_cos_70_carry_O_UNCONNECTED[0]}),
        .S({cos_70_carry_i_1_n_0,cos_70_carry_i_2_n_0,cos_70_carry_i_3_n_0,cos_70[9]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_70_carry__0
       (.CI(cos_70_carry_n_0),
        .CO({cos_70_carry__0_n_0,cos_70_carry__0_n_1,cos_70_carry__0_n_2,cos_70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cos_7[16:13]),
        .O(cos_70[16:13]),
        .S({cos_70_carry__0_i_1_n_0,cos_70_carry__0_i_2_n_0,cos_70_carry__0_i_3_n_0,cos_70_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__0_i_1
       (.I0(cos_7[16]),
        .I1(cos_2[9]),
        .O(cos_70_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__0_i_2
       (.I0(cos_7[15]),
        .I1(cos_2[8]),
        .O(cos_70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__0_i_3
       (.I0(cos_7[14]),
        .I1(cos_2[7]),
        .O(cos_70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__0_i_4
       (.I0(cos_7[13]),
        .I1(cos_2[6]),
        .O(cos_70_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_70_carry__1
       (.CI(cos_70_carry__0_n_0),
        .CO({cos_70_carry__1_n_0,cos_70_carry__1_n_1,cos_70_carry__1_n_2,cos_70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cos_7[20:17]),
        .O(cos_70[20:17]),
        .S({cos_70_carry__1_i_1_n_0,cos_70_carry__1_i_2_n_0,cos_70_carry__1_i_3_n_0,cos_70_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__1_i_1
       (.I0(cos_7[20]),
        .I1(cos_2[15]),
        .O(cos_70_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__1_i_2
       (.I0(cos_7[19]),
        .I1(cos_2[12]),
        .O(cos_70_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__1_i_3
       (.I0(cos_7[18]),
        .I1(cos_2[11]),
        .O(cos_70_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__1_i_4
       (.I0(cos_7[17]),
        .I1(cos_2[10]),
        .O(cos_70_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_70_carry__2
       (.CI(cos_70_carry__1_n_0),
        .CO(NLW_cos_70_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cos_70_carry__2_O_UNCONNECTED[3:1],cos_70[21]}),
        .S({1'b0,1'b0,1'b0,cos_70_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry__2_i_1
       (.I0(cos_7[21]),
        .I1(cos_2[15]),
        .O(cos_70_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry_i_1
       (.I0(cos_7[12]),
        .I1(cos_2[5]),
        .O(cos_70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry_i_2
       (.I0(cos_7[11]),
        .I1(cos_2[4]),
        .O(cos_70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry_i_3
       (.I0(cos_7[10]),
        .I1(cos_2[3]),
        .O(cos_70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cos_70_carry_i_4
       (.I0(cos_7[9]),
        .I1(cos_2[2]),
        .O(cos_70[9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[10]_i_1 
       (.I0(cos_70[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[3]),
        .O(\cos_7[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[11]_i_1 
       (.I0(cos_70[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[4]),
        .O(\cos_7[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[12]_i_1 
       (.I0(cos_70[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[5]),
        .O(\cos_7[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[13]_i_1 
       (.I0(cos_70[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[6]),
        .O(\cos_7[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[14]_i_1 
       (.I0(cos_70[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[7]),
        .O(\cos_7[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[15]_i_1 
       (.I0(cos_70[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[8]),
        .O(\cos_7[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[16]_i_1 
       (.I0(cos_70[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[9]),
        .O(\cos_7[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[17]_i_1 
       (.I0(cos_70[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[10]),
        .O(\cos_7[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_7[18]_i_1 
       (.I0(cos_70[18]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cos_7[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_7[19]_i_1 
       (.I0(cos_70[19]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cos_7[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_7[20]_i_1 
       (.I0(cos_70[20]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cos_7[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \cos_7[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cos[11]),
        .I2(\0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(s00_axi_aresetn),
        .I5(\state_reg_n_0_[2] ),
        .O(\cos_7[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cos_7[21]_i_2 
       (.I0(cos_70[21]),
        .I1(\state_reg_n_0_[1] ),
        .O(\cos_7[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[7]_i_1 
       (.I0(cos_7[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[0]),
        .O(\cos_7[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_7[8]_i_1 
       (.I0(cos_7[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos[1]),
        .O(\cos_7[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \cos_7[9]_i_1 
       (.I0(cos_7[9]),
        .I1(cos_2[2]),
        .I2(\state_reg_n_0_[1] ),
        .I3(cos[2]),
        .O(\cos_7[9]_i_1_n_0 ));
  FDRE \cos_7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[10]_i_1_n_0 ),
        .Q(cos_7[10]),
        .R(1'b0));
  FDRE \cos_7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[11]_i_1_n_0 ),
        .Q(cos_7[11]),
        .R(1'b0));
  FDRE \cos_7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[12]_i_1_n_0 ),
        .Q(cos_7[12]),
        .R(1'b0));
  FDRE \cos_7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[13]_i_1_n_0 ),
        .Q(cos_7[13]),
        .R(1'b0));
  FDRE \cos_7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[14]_i_1_n_0 ),
        .Q(cos_7[14]),
        .R(1'b0));
  FDRE \cos_7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[15]_i_1_n_0 ),
        .Q(cos_7[15]),
        .R(1'b0));
  FDRE \cos_7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[16]_i_1_n_0 ),
        .Q(cos_7[16]),
        .R(1'b0));
  FDRE \cos_7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[17]_i_1_n_0 ),
        .Q(cos_7[17]),
        .R(1'b0));
  FDSE \cos_7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[18]_i_1_n_0 ),
        .Q(cos_7[18]),
        .S(\cos_7[21]_i_1_n_0 ));
  FDSE \cos_7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[19]_i_1_n_0 ),
        .Q(cos_7[19]),
        .S(\cos_7[21]_i_1_n_0 ));
  FDSE \cos_7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[20]_i_1_n_0 ),
        .Q(cos_7[20]),
        .S(\cos_7[21]_i_1_n_0 ));
  FDSE \cos_7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[21]_i_2_n_0 ),
        .Q(cos_7[21]),
        .S(\cos_7[21]_i_1_n_0 ));
  FDRE \cos_7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[7]_i_1_n_0 ),
        .Q(cos_7[7]),
        .R(1'b0));
  FDRE \cos_7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[8]_i_1_n_0 ),
        .Q(cos_7[8]),
        .R(1'b0));
  FDRE \cos_7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\cos_7[9]_i_1_n_0 ),
        .Q(cos_7[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[0]_i_1 
       (.I0(cos[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[1]),
        .O(\cos_frac[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[10]_i_1 
       (.I0(cos[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[11]),
        .O(\cos_frac[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[11]_i_1 
       (.I0(cos[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[11]),
        .O(\cos_frac[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[1]_i_1 
       (.I0(cos[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[2]),
        .O(\cos_frac[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[2]_i_1 
       (.I0(cos[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[3]),
        .O(\cos_frac[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[3]_i_1 
       (.I0(cos[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[4]),
        .O(\cos_frac[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[4]_i_1 
       (.I0(cos[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[5]),
        .O(\cos_frac[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[5]_i_1 
       (.I0(cos[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[6]),
        .O(\cos_frac[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[6]_i_1 
       (.I0(cos[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[7]),
        .O(\cos_frac[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[7]_i_1 
       (.I0(cos[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[8]),
        .O(\cos_frac[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[8]_i_1 
       (.I0(cos[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[9]),
        .O(\cos_frac[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cos_frac[9]_i_1 
       (.I0(cos[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_frac[10]),
        .O(\cos_frac[9]_i_1_n_0 ));
  FDRE \cos_frac_reg[0] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[0]_i_1_n_0 ),
        .Q(cos_frac[0]),
        .R(1'b0));
  FDRE \cos_frac_reg[10] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[10]_i_1_n_0 ),
        .Q(cos_frac[10]),
        .R(1'b0));
  FDRE \cos_frac_reg[11] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[11]_i_1_n_0 ),
        .Q(cos_frac[11]),
        .R(1'b0));
  FDRE \cos_frac_reg[1] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[1]_i_1_n_0 ),
        .Q(cos_frac[1]),
        .R(1'b0));
  FDRE \cos_frac_reg[2] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[2]_i_1_n_0 ),
        .Q(cos_frac[2]),
        .R(1'b0));
  FDRE \cos_frac_reg[3] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[3]_i_1_n_0 ),
        .Q(cos_frac[3]),
        .R(1'b0));
  FDRE \cos_frac_reg[4] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[4]_i_1_n_0 ),
        .Q(cos_frac[4]),
        .R(1'b0));
  FDRE \cos_frac_reg[5] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[5]_i_1_n_0 ),
        .Q(cos_frac[5]),
        .R(1'b0));
  FDRE \cos_frac_reg[6] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[6]_i_1_n_0 ),
        .Q(cos_frac[6]),
        .R(1'b0));
  FDRE \cos_frac_reg[7] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[7]_i_1_n_0 ),
        .Q(cos_frac[7]),
        .R(1'b0));
  FDRE \cos_frac_reg[8] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[8]_i_1_n_0 ),
        .Q(cos_frac[8]),
        .R(1'b0));
  FDRE \cos_frac_reg[9] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\cos_frac[9]_i_1_n_0 ),
        .Q(cos_frac[9]),
        .R(1'b0));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[10]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[20]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[21]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[11]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[12]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[13]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[14]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[15]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[16]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[17]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[18]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(cos_0[19]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \cos_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry_n_7 ),
        .Q(cos[0]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cos[10]_i_1_n_0 ),
        .Q(cos[10]),
        .R(1'b0));
  FDRE \cos_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry__1_n_4 ),
        .Q(cos[11]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry_n_6 ),
        .Q(cos[1]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry_n_5 ),
        .Q(cos[2]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry_n_4 ),
        .Q(cos[3]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry__0_n_7 ),
        .Q(cos[4]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry__0_n_6 ),
        .Q(cos[5]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry__0_n_5 ),
        .Q(cos[6]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry__0_n_4 ),
        .Q(cos[7]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry__1_n_7 ),
        .Q(cos[8]),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \cos_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__4/i__carry__1_n_6 ),
        .Q(cos[9]),
        .R(\angle[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(d[0]),
        .O(\d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \d[1]_i_1 
       (.I0(d[0]),
        .I1(\state_reg_n_0_[2] ),
        .I2(d[1]),
        .O(\d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \d[2]_i_1 
       (.I0(d[1]),
        .I1(d[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(d[2]),
        .O(\d[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080800)) 
    \d[3]_i_1 
       (.I0(\0 ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(d_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \d[3]_i_2 
       (.I0(d[2]),
        .I1(d[0]),
        .I2(d[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(d[3]),
        .O(\d[3]_i_2_n_0 ));
  FDRE \d_reg[0] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\d[0]_i_1_n_0 ),
        .Q(d[0]),
        .R(1'b0));
  FDRE \d_reg[1] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\d[1]_i_1_n_0 ),
        .Q(d[1]),
        .R(1'b0));
  FDRE \d_reg[2] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\d[2]_i_1_n_0 ),
        .Q(d[2]),
        .R(1'b0));
  FDRE \d_reg[3] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\d[3]_i_2_n_0 ),
        .Q(d[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1
       (.I0(atan_val[7]),
        .I1(\0 ),
        .I2(angle[7]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_1__0
       (.I0(sin_frac[7]),
        .I1(\0 ),
        .I2(cos[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_1__1
       (.I0(\sin_reg_n_0_[7] ),
        .I1(cos_frac[7]),
        .I2(\0 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__0_i_1__2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[7]),
        .I3(sin_4[7]),
        .I4(sin_2[7]),
        .I5(\sin_0_reg_n_0_[7] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__0_i_1__3
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[7]),
        .I3(cos_4[7]),
        .I4(cos_2[7]),
        .I5(cos_0[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2
       (.I0(atan_val[6]),
        .I1(\0 ),
        .I2(angle[6]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2__0
       (.I0(sin_frac[6]),
        .I1(\0 ),
        .I2(cos[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_2__1
       (.I0(\sin_reg_n_0_[6] ),
        .I1(cos_frac[6]),
        .I2(\0 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry__0_i_2__2
       (.I0(sin_2[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_4[6]),
        .I3(\0 ),
        .I4(\sin_0_reg_n_0_[6] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry__0_i_2__3
       (.I0(cos_2[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_4[6]),
        .I3(\0 ),
        .I4(cos_0[6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3
       (.I0(atan_val[5]),
        .I1(\0 ),
        .I2(angle[5]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_3__0
       (.I0(sin_frac[5]),
        .I1(\0 ),
        .I2(cos[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_3__1
       (.I0(\sin_reg_n_0_[5] ),
        .I1(cos_frac[5]),
        .I2(\0 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry__0_i_3__2
       (.I0(sin_2[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_4[5]),
        .I3(\0 ),
        .I4(\sin_0_reg_n_0_[5] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry__0_i_3__3
       (.I0(cos_2[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_4[5]),
        .I3(\0 ),
        .I4(cos_0[5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4
       (.I0(atan_val[4]),
        .I1(\0 ),
        .I2(angle[4]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_4__0
       (.I0(sin_frac[4]),
        .I1(\0 ),
        .I2(cos[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_4__1
       (.I0(\sin_reg_n_0_[4] ),
        .I1(cos_frac[4]),
        .I2(\0 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry__0_i_4__2
       (.I0(sin_2[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_4[4]),
        .I3(\0 ),
        .I4(\sin_0_reg_n_0_[4] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry__0_i_4__3
       (.I0(cos_2[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_4[4]),
        .I3(\0 ),
        .I4(cos_0[4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\0 ),
        .I1(angle[11]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_1__0
       (.I0(sin_frac[11]),
        .I1(\0 ),
        .I2(cos[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_1__1
       (.I0(p_0_in0),
        .I1(cos_frac[11]),
        .I2(\0 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_1__2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[11]),
        .I3(sin_4[11]),
        .I4(sin_2[11]),
        .I5(p_0_in[1]),
        .O(i__carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_1__3
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[11]),
        .I3(cos_4[11]),
        .I4(cos_2[11]),
        .I5(cos_0[11]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\0 ),
        .I1(angle[10]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_2__0
       (.I0(sin_frac[10]),
        .I1(\0 ),
        .I2(cos[10]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_2__1
       (.I0(\sin_reg_n_0_[10] ),
        .I1(cos_frac[10]),
        .I2(\0 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_2__2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[10]),
        .I3(sin_4[10]),
        .I4(sin_2[10]),
        .I5(p_0_in[0]),
        .O(i__carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_2__3
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[10]),
        .I3(cos_4[10]),
        .I4(cos_2[10]),
        .I5(cos_0[10]),
        .O(i__carry__1_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_3
       (.I0(atan_val[9]),
        .I1(\0 ),
        .I2(angle[9]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_3__0
       (.I0(sin_frac[9]),
        .I1(\0 ),
        .I2(cos[9]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_3__1
       (.I0(\sin_reg_n_0_[9] ),
        .I1(cos_frac[9]),
        .I2(\0 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_3__2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[9]),
        .I3(sin_4[9]),
        .I4(sin_2[9]),
        .I5(\sin_0_reg_n_0_[9] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_3__3
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[9]),
        .I3(cos_4[9]),
        .I4(cos_2[9]),
        .I5(cos_0[9]),
        .O(i__carry__1_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_4
       (.I0(atan_val[8]),
        .I1(\0 ),
        .I2(angle[8]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__1_i_4__0
       (.I0(sin_frac[8]),
        .I1(\0 ),
        .I2(cos[8]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__1_i_4__1
       (.I0(\sin_reg_n_0_[8] ),
        .I1(cos_frac[8]),
        .I2(\0 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_4__2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[8]),
        .I3(sin_4[8]),
        .I4(sin_2[8]),
        .I5(\sin_0_reg_n_0_[8] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__1_i_4__3
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[8]),
        .I3(cos_4[8]),
        .I4(cos_2[8]),
        .I5(cos_0[8]),
        .O(i__carry__1_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_1
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[15]),
        .I3(sin_4[15]),
        .I4(sin_2[15]),
        .I5(p_0_in[5]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_1__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[15]),
        .I3(cos_4[15]),
        .I4(cos_2[15]),
        .I5(cos_0[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[14]),
        .I3(sin_4[14]),
        .I4(sin_2[15]),
        .I5(p_0_in[4]),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_2__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[14]),
        .I3(cos_4[14]),
        .I4(cos_2[15]),
        .I5(cos_0[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_3
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[13]),
        .I3(sin_4[13]),
        .I4(sin_2[15]),
        .I5(p_0_in[3]),
        .O(i__carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_3__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[13]),
        .I3(cos_4[13]),
        .I4(cos_2[15]),
        .I5(cos_0[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_4
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[12]),
        .I3(sin_4[12]),
        .I4(sin_2[12]),
        .I5(p_0_in[2]),
        .O(i__carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__2_i_4__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[12]),
        .I3(cos_4[12]),
        .I4(cos_2[12]),
        .I5(cos_0[12]),
        .O(i__carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_1
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[19]),
        .I3(sin_4[19]),
        .I4(sin_2[15]),
        .I5(p_0_in[9]),
        .O(i__carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_1__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[19]),
        .I3(cos_4[19]),
        .I4(cos_2[15]),
        .I5(cos_0[19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[18]),
        .I3(sin_4[18]),
        .I4(sin_2[15]),
        .I5(p_0_in[8]),
        .O(i__carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_2__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[18]),
        .I3(cos_4[18]),
        .I4(cos_2[15]),
        .I5(cos_0[18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_3
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[17]),
        .I3(sin_4[17]),
        .I4(sin_2[15]),
        .I5(p_0_in[7]),
        .O(i__carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_3__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[17]),
        .I3(cos_4[17]),
        .I4(cos_2[15]),
        .I5(cos_0[17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_4
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[16]),
        .I3(sin_4[16]),
        .I4(sin_2[15]),
        .I5(p_0_in[6]),
        .O(i__carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__3_i_4__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[16]),
        .I3(cos_4[16]),
        .I4(cos_2[15]),
        .I5(cos_0[16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__4_i_1
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[21]),
        .I3(cos_4[21]),
        .I4(cos_2[15]),
        .I5(cos_0[21]),
        .O(i__carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__4_i_1__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[21]),
        .I3(sin_4[21]),
        .I4(sin_2[15]),
        .I5(p_0_in[11]),
        .O(i__carry__4_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__4_i_2
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_7[20]),
        .I3(sin_4[20]),
        .I4(sin_2[15]),
        .I5(p_0_in[10]),
        .O(i__carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h3B7F084CC480F7B3)) 
    i__carry__4_i_2__0
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_7[20]),
        .I3(cos_4[20]),
        .I4(cos_2[15]),
        .I5(cos_0[20]),
        .O(i__carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\state_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\0 ),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\state_reg_n_0_[1] ),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_1__2
       (.I0(atan_val[3]),
        .I1(\0 ),
        .I2(angle[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(\0 ),
        .I1(cos_frac[0]),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2
       (.I0(atan_val[2]),
        .I1(\0 ),
        .I2(angle[2]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_2__0
       (.I0(sin_frac[3]),
        .I1(\0 ),
        .I2(cos[3]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__1
       (.I0(\sin_reg_n_0_[3] ),
        .I1(cos_frac[3]),
        .I2(\0 ),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry_i_2__2
       (.I0(sin_2[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_4[3]),
        .I3(\0 ),
        .I4(\sin_0_reg_n_0_[3] ),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry_i_2__3
       (.I0(cos_2[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_4[3]),
        .I3(\0 ),
        .I4(cos_0[3]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3
       (.I0(atan_val[1]),
        .I1(\0 ),
        .I2(angle[1]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_3__0
       (.I0(sin_frac[2]),
        .I1(\0 ),
        .I2(cos[2]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__1
       (.I0(\sin_reg_n_0_[2] ),
        .I1(cos_frac[2]),
        .I2(\0 ),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry_i_3__2
       (.I0(sin_2[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_4[2]),
        .I3(\0 ),
        .I4(\sin_0_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hEE2E11D1)) 
    i__carry_i_3__3
       (.I0(cos_2[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(cos_4[2]),
        .I3(\0 ),
        .I4(cos_0[2]),
        .O(i__carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_4
       (.I0(sin_frac[1]),
        .I1(\0 ),
        .I2(cos[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__0
       (.I0(\sin_reg_n_0_[1] ),
        .I1(cos_frac[1]),
        .I2(\0 ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hA25D)) 
    i__carry_i_4__1
       (.I0(\state_reg_n_0_[1] ),
        .I1(sin_4[1]),
        .I2(\0 ),
        .I3(\sin_0_reg_n_0_[1] ),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hA25D)) 
    i__carry_i_4__2
       (.I0(\state_reg_n_0_[1] ),
        .I1(cos_4[1]),
        .I2(\0 ),
        .I3(cos_0[1]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4__3
       (.I0(atan_val[0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\0 ),
        .I1(\sin_reg_n_0_[0] ),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_5__0
       (.I0(\state_reg_n_0_[1] ),
        .I1(sin_4[0]),
        .I2(\0 ),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry_i_5__1
       (.I0(\state_reg_n_0_[1] ),
        .I1(cos_4[0]),
        .I2(\0 ),
        .O(i__carry_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_5__2
       (.I0(sin_frac[0]),
        .O(i__carry_i_5__2_n_0));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(i_reg__0[0]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(i_reg__0[1]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(i_reg__0[2]),
        .R(\i_rep[3]_i_1_n_0 ));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(i_reg__0[3]),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[0] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[1] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[2] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(\i_rep[3]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \i_reg_rep[3] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\i_rep[3]_i_3_n_0 ),
        .Q(i[3]),
        .R(\i_rep[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(i_reg__0[0]),
        .O(\i_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_rep[1]_i_1 
       (.I0(i_reg__0[0]),
        .I1(i_reg__0[1]),
        .O(\i_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_rep[2]_i_1 
       (.I0(i_reg__0[0]),
        .I1(i_reg__0[1]),
        .I2(i_reg__0[2]),
        .O(\i_rep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \i_rep[3]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\i_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44000400)) 
    \i_rep[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(s00_axi_aresetn),
        .I2(\0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(cos_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_rep[3]_i_3 
       (.I0(i_reg__0[1]),
        .I1(i_reg__0[0]),
        .I2(i_reg__0[2]),
        .I3(i_reg__0[3]),
        .O(\i_rep[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD1000)) 
    ready_out_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(ready_out),
        .O(ready_out_i_1_n_0));
  FDRE ready_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out_i_1_n_0),
        .Q(ready_out),
        .R(SR));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[0]_i_1 
       (.I0(\_inferred__9/i__carry_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[0] ),
        .O(\sin_0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \sin_0[10]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[2] ),
        .O(sin_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[10]_i_2 
       (.I0(\_inferred__9/i__carry__1_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[10] ),
        .O(\sin_0[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[11]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__1_n_4 ),
        .O(\sin_0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[12]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__2_n_7 ),
        .O(\sin_0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[13]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__2_n_6 ),
        .O(\sin_0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[14]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__2_n_5 ),
        .O(\sin_0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[15]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__2_n_4 ),
        .O(\sin_0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[16]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__3_n_7 ),
        .O(\sin_0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[17]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__3_n_6 ),
        .O(\sin_0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[18]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__3_n_5 ),
        .O(\sin_0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[19]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__3_n_4 ),
        .O(\sin_0[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[1]_i_1 
       (.I0(\_inferred__9/i__carry_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[1] ),
        .O(\sin_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[20]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__4_n_7 ),
        .O(\sin_0[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sin_0[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\0 ),
        .I2(p_0_in0),
        .I3(\state_reg_n_0_[2] ),
        .I4(s00_axi_aresetn),
        .I5(\state_reg_n_0_[3] ),
        .O(\sin_0[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \sin_0[21]_i_2 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\_inferred__9/i__carry__4_n_6 ),
        .O(\sin_0[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[2]_i_1 
       (.I0(\_inferred__9/i__carry_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[2] ),
        .O(\sin_0[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[3]_i_1 
       (.I0(\_inferred__9/i__carry_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[3] ),
        .O(\sin_0[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[4]_i_1 
       (.I0(\_inferred__9/i__carry__0_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[4] ),
        .O(\sin_0[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[5]_i_1 
       (.I0(\_inferred__9/i__carry__0_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[5] ),
        .O(\sin_0[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[6]_i_1 
       (.I0(\_inferred__9/i__carry__0_n_5 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[6] ),
        .O(\sin_0[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[7]_i_1 
       (.I0(\_inferred__9/i__carry__0_n_4 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[7] ),
        .O(\sin_0[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[8]_i_1 
       (.I0(\_inferred__9/i__carry__1_n_7 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[8] ),
        .O(\sin_0[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \sin_0[9]_i_1 
       (.I0(\_inferred__9/i__carry__1_n_6 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\sin_reg_n_0_[9] ),
        .O(\sin_0[9]_i_1_n_0 ));
  FDRE \sin_0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[0]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sin_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[10]_i_2_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDSE \sin_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[11]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[12]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[13]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[14]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[15]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[16]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[17]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[18]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[19]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDRE \sin_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[1]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \sin_0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[20]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDSE \sin_0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[21]_i_2_n_0 ),
        .Q(p_0_in[11]),
        .S(\sin_0[21]_i_1_n_0 ));
  FDRE \sin_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[2]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sin_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[3]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sin_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[4]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sin_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[5]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sin_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[6]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sin_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[7]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \sin_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[8]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sin_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_0),
        .D(\sin_0[9]_i_1_n_0 ),
        .Q(\sin_0_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \sin_2[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[3] ),
        .I3(\0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(sin_2_3));
  FDRE \sin_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[8] ),
        .Q(sin_2[10]),
        .R(1'b0));
  FDRE \sin_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[9] ),
        .Q(sin_2[11]),
        .R(1'b0));
  FDRE \sin_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[10] ),
        .Q(sin_2[12]),
        .R(1'b0));
  FDRE \sin_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(p_0_in0),
        .Q(sin_2[15]),
        .R(1'b0));
  FDRE \sin_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[0] ),
        .Q(sin_2[2]),
        .R(1'b0));
  FDRE \sin_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[1] ),
        .Q(sin_2[3]),
        .R(1'b0));
  FDRE \sin_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[2] ),
        .Q(sin_2[4]),
        .R(1'b0));
  FDRE \sin_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[3] ),
        .Q(sin_2[5]),
        .R(1'b0));
  FDRE \sin_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[4] ),
        .Q(sin_2[6]),
        .R(1'b0));
  FDRE \sin_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[5] ),
        .Q(sin_2[7]),
        .R(1'b0));
  FDRE \sin_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[6] ),
        .Q(sin_2[8]),
        .R(1'b0));
  FDRE \sin_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_2_3),
        .D(\sin_reg_n_0_[7] ),
        .Q(sin_2[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_40_carry
       (.CI(1'b0),
        .CO({sin_40_carry_n_0,sin_40_carry_n_1,sin_40_carry_n_2,sin_40_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sin_4[3:0]),
        .O(sin_40[3:0]),
        .S({sin_40_carry_i_1_n_0,sin_40_carry_i_2_n_0,sin_40_carry_i_3_n_0,sin_40_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_40_carry__0
       (.CI(sin_40_carry_n_0),
        .CO({sin_40_carry__0_n_0,sin_40_carry__0_n_1,sin_40_carry__0_n_2,sin_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sin_4[7:4]),
        .O(sin_40[7:4]),
        .S({sin_40_carry__0_i_1_n_0,sin_40_carry__0_i_2_n_0,sin_40_carry__0_i_3_n_0,sin_40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__0_i_1
       (.I0(sin_4[7]),
        .I1(sin_2[4]),
        .O(sin_40_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__0_i_2
       (.I0(sin_4[6]),
        .I1(sin_2[3]),
        .O(sin_40_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__0_i_3
       (.I0(sin_4[5]),
        .I1(sin_2[2]),
        .O(sin_40_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sin_40_carry__0_i_4
       (.I0(sin_4[4]),
        .O(sin_40_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_40_carry__1
       (.CI(sin_40_carry__0_n_0),
        .CO({sin_40_carry__1_n_0,sin_40_carry__1_n_1,sin_40_carry__1_n_2,sin_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sin_4[11:8]),
        .O(sin_40[11:8]),
        .S({sin_40_carry__1_i_1_n_0,sin_40_carry__1_i_2_n_0,sin_40_carry__1_i_3_n_0,sin_40_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__1_i_1
       (.I0(sin_4[11]),
        .I1(sin_2[8]),
        .O(sin_40_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__1_i_2
       (.I0(sin_4[10]),
        .I1(sin_2[7]),
        .O(sin_40_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__1_i_3
       (.I0(sin_4[9]),
        .I1(sin_2[6]),
        .O(sin_40_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__1_i_4
       (.I0(sin_4[8]),
        .I1(sin_2[5]),
        .O(sin_40_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_40_carry__2
       (.CI(sin_40_carry__1_n_0),
        .CO({sin_40_carry__2_n_0,sin_40_carry__2_n_1,sin_40_carry__2_n_2,sin_40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sin_4[15:12]),
        .O(sin_40[15:12]),
        .S({sin_40_carry__2_i_1_n_0,sin_40_carry__2_i_2_n_0,sin_40_carry__2_i_3_n_0,sin_40_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__2_i_1
       (.I0(sin_4[15]),
        .I1(sin_2[12]),
        .O(sin_40_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__2_i_2
       (.I0(sin_4[14]),
        .I1(sin_2[11]),
        .O(sin_40_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__2_i_3
       (.I0(sin_4[13]),
        .I1(sin_2[10]),
        .O(sin_40_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__2_i_4
       (.I0(sin_4[12]),
        .I1(sin_2[9]),
        .O(sin_40_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_40_carry__3
       (.CI(sin_40_carry__2_n_0),
        .CO({sin_40_carry__3_n_0,sin_40_carry__3_n_1,sin_40_carry__3_n_2,sin_40_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sin_2[15],sin_4[18:16]}),
        .O(sin_40[19:16]),
        .S({sin_40_carry__3_i_1_n_0,sin_40_carry__3_i_2_n_0,sin_40_carry__3_i_3_n_0,sin_40_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__3_i_1
       (.I0(sin_2[15]),
        .I1(sin_4[19]),
        .O(sin_40_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__3_i_2
       (.I0(sin_2[15]),
        .I1(sin_4[18]),
        .O(sin_40_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__3_i_3
       (.I0(sin_4[17]),
        .I1(sin_2[15]),
        .O(sin_40_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__3_i_4
       (.I0(sin_4[16]),
        .I1(sin_2[15]),
        .O(sin_40_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_40_carry__4
       (.CI(sin_40_carry__3_n_0),
        .CO({NLW_sin_40_carry__4_CO_UNCONNECTED[3:1],sin_40_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sin_4[19]}),
        .O({NLW_sin_40_carry__4_O_UNCONNECTED[3:2],sin_40[21:20]}),
        .S({1'b0,1'b0,sin_40_carry__4_i_1_n_0,sin_40_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__4_i_1
       (.I0(sin_4[20]),
        .I1(sin_4[21]),
        .O(sin_40_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sin_40_carry__4_i_2
       (.I0(sin_4[19]),
        .I1(sin_4[20]),
        .O(sin_40_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sin_40_carry_i_1
       (.I0(sin_4[3]),
        .O(sin_40_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sin_40_carry_i_2
       (.I0(sin_4[2]),
        .O(sin_40_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sin_40_carry_i_3
       (.I0(sin_4[1]),
        .O(sin_40_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sin_40_carry_i_4
       (.I0(sin_4[0]),
        .O(sin_40_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[10]_i_1 
       (.I0(sin_40[10]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[6] ),
        .O(\sin_4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[11]_i_1 
       (.I0(sin_40[11]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[7] ),
        .O(\sin_4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[12]_i_1 
       (.I0(sin_40[12]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[8] ),
        .O(\sin_4[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[13]_i_1 
       (.I0(sin_40[13]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[9] ),
        .O(\sin_4[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sin_4[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(sin_4_4));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[14]_i_2 
       (.I0(sin_40[14]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[10] ),
        .O(\sin_4[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_4[15]_i_1 
       (.I0(sin_40[15]),
        .I1(\0 ),
        .O(\sin_4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_4[16]_i_1 
       (.I0(sin_40[16]),
        .I1(\0 ),
        .O(\sin_4[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sin_4[17]_i_1 
       (.I0(sin_40[17]),
        .I1(\0 ),
        .O(\sin_4[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_4[18]_i_1 
       (.I0(sin_40[18]),
        .I1(\0 ),
        .O(\sin_4[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_4[19]_i_1 
       (.I0(sin_40[19]),
        .I1(\0 ),
        .O(\sin_4[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_4[20]_i_1 
       (.I0(sin_40[20]),
        .I1(\0 ),
        .O(\sin_4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \sin_4[21]_i_1 
       (.I0(\0 ),
        .I1(p_0_in0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(s00_axi_aresetn),
        .I5(\state_reg_n_0_[2] ),
        .O(\sin_4[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_4[21]_i_2 
       (.I0(sin_40[21]),
        .I1(\0 ),
        .O(\sin_4[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \sin_4[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[2] ),
        .I4(\0 ),
        .O(\sin_4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[4]_i_1 
       (.I0(sin_40[4]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[0] ),
        .O(\sin_4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[5]_i_1 
       (.I0(sin_40[5]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[1] ),
        .O(\sin_4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[6]_i_1 
       (.I0(sin_40[6]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[2] ),
        .O(\sin_4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[7]_i_1 
       (.I0(sin_40[7]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[3] ),
        .O(\sin_4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[8]_i_1 
       (.I0(sin_40[8]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[4] ),
        .O(\sin_4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_4[9]_i_1 
       (.I0(sin_40[9]),
        .I1(\0 ),
        .I2(\sin_reg_n_0_[5] ),
        .O(\sin_4[9]_i_1_n_0 ));
  FDRE \sin_4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(sin_40[0]),
        .Q(sin_4[0]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDRE \sin_4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[10]_i_1_n_0 ),
        .Q(sin_4[10]),
        .R(1'b0));
  FDRE \sin_4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[11]_i_1_n_0 ),
        .Q(sin_4[11]),
        .R(1'b0));
  FDRE \sin_4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[12]_i_1_n_0 ),
        .Q(sin_4[12]),
        .R(1'b0));
  FDRE \sin_4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[13]_i_1_n_0 ),
        .Q(sin_4[13]),
        .R(1'b0));
  FDRE \sin_4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[14]_i_2_n_0 ),
        .Q(sin_4[14]),
        .R(1'b0));
  FDSE \sin_4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[15]_i_1_n_0 ),
        .Q(sin_4[15]),
        .S(\sin_4[21]_i_1_n_0 ));
  FDSE \sin_4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[16]_i_1_n_0 ),
        .Q(sin_4[16]),
        .S(\sin_4[21]_i_1_n_0 ));
  FDSE \sin_4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[17]_i_1_n_0 ),
        .Q(sin_4[17]),
        .S(\sin_4[21]_i_1_n_0 ));
  FDSE \sin_4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[18]_i_1_n_0 ),
        .Q(sin_4[18]),
        .S(\sin_4[21]_i_1_n_0 ));
  FDSE \sin_4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[19]_i_1_n_0 ),
        .Q(sin_4[19]),
        .S(\sin_4[21]_i_1_n_0 ));
  FDRE \sin_4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(sin_40[1]),
        .Q(sin_4[1]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDSE \sin_4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[20]_i_1_n_0 ),
        .Q(sin_4[20]),
        .S(\sin_4[21]_i_1_n_0 ));
  FDSE \sin_4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[21]_i_2_n_0 ),
        .Q(sin_4[21]),
        .S(\sin_4[21]_i_1_n_0 ));
  FDRE \sin_4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(sin_40[2]),
        .Q(sin_4[2]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDRE \sin_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(sin_40[3]),
        .Q(sin_4[3]),
        .R(\sin_4[3]_i_1_n_0 ));
  FDRE \sin_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[4]_i_1_n_0 ),
        .Q(sin_4[4]),
        .R(1'b0));
  FDRE \sin_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[5]_i_1_n_0 ),
        .Q(sin_4[5]),
        .R(1'b0));
  FDRE \sin_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[6]_i_1_n_0 ),
        .Q(sin_4[6]),
        .R(1'b0));
  FDRE \sin_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[7]_i_1_n_0 ),
        .Q(sin_4[7]),
        .R(1'b0));
  FDRE \sin_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[8]_i_1_n_0 ),
        .Q(sin_4[8]),
        .R(1'b0));
  FDRE \sin_4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_4_4),
        .D(\sin_4[9]_i_1_n_0 ),
        .Q(sin_4[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_70_carry
       (.CI(1'b0),
        .CO({sin_70_carry_n_0,sin_70_carry_n_1,sin_70_carry_n_2,sin_70_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sin_7[12:9]),
        .O({sin_70[12:10],NLW_sin_70_carry_O_UNCONNECTED[0]}),
        .S({sin_70_carry_i_1_n_0,sin_70_carry_i_2_n_0,sin_70_carry_i_3_n_0,sin_70[9]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_70_carry__0
       (.CI(sin_70_carry_n_0),
        .CO({sin_70_carry__0_n_0,sin_70_carry__0_n_1,sin_70_carry__0_n_2,sin_70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sin_7[16:13]),
        .O(sin_70[16:13]),
        .S({sin_70_carry__0_i_1_n_0,sin_70_carry__0_i_2_n_0,sin_70_carry__0_i_3_n_0,sin_70_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__0_i_1
       (.I0(sin_7[16]),
        .I1(sin_2[9]),
        .O(sin_70_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__0_i_2
       (.I0(sin_7[15]),
        .I1(sin_2[8]),
        .O(sin_70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__0_i_3
       (.I0(sin_7[14]),
        .I1(sin_2[7]),
        .O(sin_70_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__0_i_4
       (.I0(sin_7[13]),
        .I1(sin_2[6]),
        .O(sin_70_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_70_carry__1
       (.CI(sin_70_carry__0_n_0),
        .CO({sin_70_carry__1_n_0,sin_70_carry__1_n_1,sin_70_carry__1_n_2,sin_70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sin_7[20:17]),
        .O(sin_70[20:17]),
        .S({sin_70_carry__1_i_1_n_0,sin_70_carry__1_i_2_n_0,sin_70_carry__1_i_3_n_0,sin_70_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__1_i_1
       (.I0(sin_7[20]),
        .I1(sin_2[15]),
        .O(sin_70_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__1_i_2
       (.I0(sin_7[19]),
        .I1(sin_2[12]),
        .O(sin_70_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__1_i_3
       (.I0(sin_7[18]),
        .I1(sin_2[11]),
        .O(sin_70_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__1_i_4
       (.I0(sin_7[17]),
        .I1(sin_2[10]),
        .O(sin_70_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_70_carry__2
       (.CI(sin_70_carry__1_n_0),
        .CO(NLW_sin_70_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sin_70_carry__2_O_UNCONNECTED[3:1],sin_70[21]}),
        .S({1'b0,1'b0,1'b0,sin_70_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry__2_i_1
       (.I0(sin_7[21]),
        .I1(sin_2[15]),
        .O(sin_70_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry_i_1
       (.I0(sin_7[12]),
        .I1(sin_2[5]),
        .O(sin_70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry_i_2
       (.I0(sin_7[11]),
        .I1(sin_2[4]),
        .O(sin_70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry_i_3
       (.I0(sin_7[10]),
        .I1(sin_2[3]),
        .O(sin_70_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_70_carry_i_4
       (.I0(sin_7[9]),
        .I1(sin_2[2]),
        .O(sin_70[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[10]_i_1 
       (.I0(sin_70[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[3] ),
        .O(\sin_7[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[11]_i_1 
       (.I0(sin_70[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[4] ),
        .O(\sin_7[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[12]_i_1 
       (.I0(sin_70[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[5] ),
        .O(\sin_7[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[13]_i_1 
       (.I0(sin_70[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[6] ),
        .O(\sin_7[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[14]_i_1 
       (.I0(sin_70[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[7] ),
        .O(\sin_7[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[15]_i_1 
       (.I0(sin_70[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[8] ),
        .O(\sin_7[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[16]_i_1 
       (.I0(sin_70[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[9] ),
        .O(\sin_7[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sin_7[17]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[3] ),
        .I3(\0 ),
        .O(sin_7_5));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[17]_i_2 
       (.I0(sin_70[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[10] ),
        .O(\sin_7[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_7[18]_i_1 
       (.I0(sin_70[18]),
        .I1(\state_reg_n_0_[1] ),
        .O(\sin_7[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_7[19]_i_1 
       (.I0(sin_70[19]),
        .I1(\state_reg_n_0_[1] ),
        .O(\sin_7[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_7[20]_i_1 
       (.I0(sin_70[20]),
        .I1(\state_reg_n_0_[1] ),
        .O(\sin_7[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \sin_7[21]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(p_0_in0),
        .I2(\0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(s00_axi_aresetn),
        .I5(\state_reg_n_0_[2] ),
        .O(\sin_7[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sin_7[21]_i_2 
       (.I0(sin_70[21]),
        .I1(\state_reg_n_0_[1] ),
        .O(\sin_7[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[7]_i_1 
       (.I0(sin_7[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[0] ),
        .O(\sin_7[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_7[8]_i_1 
       (.I0(sin_7[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\sin_reg_n_0_[1] ),
        .O(\sin_7[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \sin_7[9]_i_1 
       (.I0(sin_7[9]),
        .I1(sin_2[2]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\sin_reg_n_0_[2] ),
        .O(\sin_7[9]_i_1_n_0 ));
  FDRE \sin_7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[10]_i_1_n_0 ),
        .Q(sin_7[10]),
        .R(1'b0));
  FDRE \sin_7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[11]_i_1_n_0 ),
        .Q(sin_7[11]),
        .R(1'b0));
  FDRE \sin_7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[12]_i_1_n_0 ),
        .Q(sin_7[12]),
        .R(1'b0));
  FDRE \sin_7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[13]_i_1_n_0 ),
        .Q(sin_7[13]),
        .R(1'b0));
  FDRE \sin_7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[14]_i_1_n_0 ),
        .Q(sin_7[14]),
        .R(1'b0));
  FDRE \sin_7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[15]_i_1_n_0 ),
        .Q(sin_7[15]),
        .R(1'b0));
  FDRE \sin_7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[16]_i_1_n_0 ),
        .Q(sin_7[16]),
        .R(1'b0));
  FDRE \sin_7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[17]_i_2_n_0 ),
        .Q(sin_7[17]),
        .R(1'b0));
  FDSE \sin_7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[18]_i_1_n_0 ),
        .Q(sin_7[18]),
        .S(\sin_7[21]_i_1_n_0 ));
  FDSE \sin_7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[19]_i_1_n_0 ),
        .Q(sin_7[19]),
        .S(\sin_7[21]_i_1_n_0 ));
  FDSE \sin_7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[20]_i_1_n_0 ),
        .Q(sin_7[20]),
        .S(\sin_7[21]_i_1_n_0 ));
  FDSE \sin_7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[21]_i_2_n_0 ),
        .Q(sin_7[21]),
        .S(\sin_7[21]_i_1_n_0 ));
  FDRE \sin_7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[7]_i_1_n_0 ),
        .Q(sin_7[7]),
        .R(1'b0));
  FDRE \sin_7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[8]_i_1_n_0 ),
        .Q(sin_7[8]),
        .R(1'b0));
  FDRE \sin_7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sin_7_5),
        .D(\sin_7[9]_i_1_n_0 ),
        .Q(sin_7[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[0]_i_1 
       (.I0(\sin_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[1]),
        .O(\sin_frac[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[10]_i_1 
       (.I0(\sin_reg_n_0_[10] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[11]),
        .O(\sin_frac[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[11]_i_1 
       (.I0(p_0_in0),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[11]),
        .O(\sin_frac[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[1]_i_1 
       (.I0(\sin_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[2]),
        .O(\sin_frac[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[2]_i_1 
       (.I0(\sin_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[3]),
        .O(\sin_frac[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[3]_i_1 
       (.I0(\sin_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[4]),
        .O(\sin_frac[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[4]_i_1 
       (.I0(\sin_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[5]),
        .O(\sin_frac[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[5]_i_1 
       (.I0(\sin_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[6]),
        .O(\sin_frac[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[6]_i_1 
       (.I0(\sin_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[7]),
        .O(\sin_frac[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[7]_i_1 
       (.I0(\sin_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[8]),
        .O(\sin_frac[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[8]_i_1 
       (.I0(\sin_reg_n_0_[8] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[9]),
        .O(\sin_frac[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sin_frac[9]_i_1 
       (.I0(\sin_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(sin_frac[10]),
        .O(\sin_frac[9]_i_1_n_0 ));
  FDRE \sin_frac_reg[0] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[0]_i_1_n_0 ),
        .Q(sin_frac[0]),
        .R(1'b0));
  FDRE \sin_frac_reg[10] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[10]_i_1_n_0 ),
        .Q(sin_frac[10]),
        .R(1'b0));
  FDRE \sin_frac_reg[11] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[11]_i_1_n_0 ),
        .Q(sin_frac[11]),
        .R(1'b0));
  FDRE \sin_frac_reg[1] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[1]_i_1_n_0 ),
        .Q(sin_frac[1]),
        .R(1'b0));
  FDRE \sin_frac_reg[2] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[2]_i_1_n_0 ),
        .Q(sin_frac[2]),
        .R(1'b0));
  FDRE \sin_frac_reg[3] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[3]_i_1_n_0 ),
        .Q(sin_frac[3]),
        .R(1'b0));
  FDRE \sin_frac_reg[4] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[4]_i_1_n_0 ),
        .Q(sin_frac[4]),
        .R(1'b0));
  FDRE \sin_frac_reg[5] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[5]_i_1_n_0 ),
        .Q(sin_frac[5]),
        .R(1'b0));
  FDRE \sin_frac_reg[6] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[6]_i_1_n_0 ),
        .Q(sin_frac[6]),
        .R(1'b0));
  FDRE \sin_frac_reg[7] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[7]_i_1_n_0 ),
        .Q(sin_frac[7]),
        .R(1'b0));
  FDRE \sin_frac_reg[8] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[8]_i_1_n_0 ),
        .Q(sin_frac[8]),
        .R(1'b0));
  FDRE \sin_frac_reg[9] 
       (.C(s00_axi_aclk),
        .CE(d_2),
        .D(\sin_frac[9]_i_1_n_0 ),
        .Q(sin_frac[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \sin_out[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s00_axi_aresetn),
        .I2(\state_reg_n_0_[3] ),
        .I3(\0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(\sin_out[11]_i_1_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(D[9]),
        .R(1'b0));
  FDRE \sin_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry_n_7 ),
        .Q(\sin_reg_n_0_[0] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__1_n_5 ),
        .Q(\sin_reg_n_0_[10] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__1_n_4 ),
        .Q(p_0_in0),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry_n_6 ),
        .Q(\sin_reg_n_0_[1] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry_n_5 ),
        .Q(\sin_reg_n_0_[2] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry_n_4 ),
        .Q(\sin_reg_n_0_[3] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__0_n_7 ),
        .Q(\sin_reg_n_0_[4] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__0_n_6 ),
        .Q(\sin_reg_n_0_[5] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__0_n_5 ),
        .Q(\sin_reg_n_0_[6] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__0_n_4 ),
        .Q(\sin_reg_n_0_[7] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__1_n_7 ),
        .Q(\sin_reg_n_0_[8] ),
        .R(\angle[11]_i_1_n_0 ));
  FDRE \sin_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cos_1),
        .D(\_inferred__6/i__carry__1_n_6 ),
        .Q(\sin_reg_n_0_[9] ),
        .R(\angle[11]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[3:2],state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_1
       (.I0(t_angle[10]),
        .I1(angle[10]),
        .I2(t_angle[11]),
        .I3(angle[11]),
        .O(state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2
       (.I0(t_angle[8]),
        .I1(angle[8]),
        .I2(angle[9]),
        .I3(t_angle[9]),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_3
       (.I0(t_angle[11]),
        .I1(angle[11]),
        .I2(t_angle[10]),
        .I3(angle[10]),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_4
       (.I0(angle[9]),
        .I1(t_angle[9]),
        .I2(t_angle[8]),
        .I3(angle[8]),
        .O(state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1
       (.I0(t_angle[6]),
        .I1(angle[6]),
        .I2(angle[7]),
        .I3(t_angle[7]),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2
       (.I0(t_angle[4]),
        .I1(angle[4]),
        .I2(angle[5]),
        .I3(t_angle[5]),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3
       (.I0(t_angle[2]),
        .I1(angle[2]),
        .I2(angle[3]),
        .I3(t_angle[3]),
        .O(state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_4
       (.I0(t_angle[0]),
        .I1(angle[0]),
        .I2(angle[1]),
        .I3(t_angle[1]),
        .O(state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(angle[7]),
        .I1(t_angle[7]),
        .I2(t_angle[6]),
        .I3(angle[6]),
        .O(state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(angle[5]),
        .I1(t_angle[5]),
        .I2(t_angle[4]),
        .I3(angle[4]),
        .O(state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(angle[3]),
        .I1(t_angle[3]),
        .I2(t_angle[2]),
        .I3(angle[2]),
        .O(state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8
       (.I0(angle[1]),
        .I1(t_angle[1]),
        .I2(t_angle[0]),
        .I3(angle[0]),
        .O(state1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFBFBFBFB1B0B1B5)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(Q),
        .I5(\state[0]_i_2_n_0 ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'h80808A8A8080808A)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(state1_carry__0_n_2),
        .I4(\0 ),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h553D553D002C012C)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(\state[1]_i_3_n_0 ),
        .O(state[1]));
  LUT3 #(
    .INIT(8'hD4)) 
    \state[1]_i_2 
       (.I0(d[3]),
        .I1(i_reg__0[3]),
        .I2(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(Q),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    \state[1]_i_4 
       (.I0(d[2]),
        .I1(i_reg__0[2]),
        .I2(i_reg__0[1]),
        .I3(d[1]),
        .I4(i_reg__0[0]),
        .I5(d[0]),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h73333B3F)) 
    \state[1]_i_5 
       (.I0(\0 ),
        .I1(i_reg__0[3]),
        .I2(i_reg__0[2]),
        .I3(i_reg__0[0]),
        .I4(i_reg__0[1]),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE626C4C4)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q),
        .I4(\0 ),
        .O(state[2]));
  LUT4 #(
    .INIT(16'h3FFE)) 
    \state[3]_i_1 
       (.I0(\0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF838F8F8)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(Q),
        .I4(\0 ),
        .O(state[3]));
  LUT6 #(
    .INIT(64'hFC0000007E000000)) 
    \state[3]_i_3 
       (.I0(i_reg__0[0]),
        .I1(i_reg__0[1]),
        .I2(i_reg__0[2]),
        .I3(i_reg__0[3]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\0 ),
        .O(\state[3]_i_3_n_0 ));
  FDSE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[0]),
        .Q(\0 ),
        .S(SR));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
  FDRE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\state[3]_i_1_n_0 ),
        .D(state[3]),
        .Q(\state_reg_n_0_[3] ),
        .R(SR));
  FDRE \t_angle_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [0]),
        .Q(t_angle[0]),
        .R(1'b0));
  FDRE \t_angle_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [10]),
        .Q(t_angle[10]),
        .R(1'b0));
  FDRE \t_angle_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [11]),
        .Q(t_angle[11]),
        .R(1'b0));
  FDRE \t_angle_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [1]),
        .Q(t_angle[1]),
        .R(1'b0));
  FDRE \t_angle_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [2]),
        .Q(t_angle[2]),
        .R(1'b0));
  FDRE \t_angle_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [3]),
        .Q(t_angle[3]),
        .R(1'b0));
  FDRE \t_angle_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [4]),
        .Q(t_angle[4]),
        .R(1'b0));
  FDRE \t_angle_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [5]),
        .Q(t_angle[5]),
        .R(1'b0));
  FDRE \t_angle_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [6]),
        .Q(t_angle[6]),
        .R(1'b0));
  FDRE \t_angle_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [7]),
        .Q(t_angle[7]),
        .R(1'b0));
  FDRE \t_angle_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [8]),
        .Q(t_angle[8]),
        .R(1'b0));
  FDRE \t_angle_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i_rep[3]_i_1_n_0 ),
        .D(\t_angle_reg[11]_0 [9]),
        .Q(t_angle[9]),
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
