// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue May 25 19:04:00 2021
// Host        : madMarx running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HIL_HIL_0_0_sim_netlist.v
// Design      : HIL_HIL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HIL_HIL_0_0,HIL_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "HIL_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49500000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN HIL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 49500000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN HIL_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HIL_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HIL_fixpt
   (\x[0]0 ,
    \x[1]0 ,
    Q,
    ARG0__0_0,
    \x[1]1_carry__7_0 );
  output [13:0]\x[0]0 ;
  output [13:0]\x[1]0 ;
  input [13:0]Q;
  input [13:0]ARG0__0_0;
  input [31:0]\x[1]1_carry__7_0 ;

  wire [13:0]ARG0__0_0;
  wire ARG0__1_n_100;
  wire ARG0__1_n_101;
  wire ARG0__1_n_102;
  wire ARG0__1_n_103;
  wire ARG0__1_n_104;
  wire ARG0__1_n_105;
  wire ARG0__1_n_106;
  wire ARG0__1_n_107;
  wire ARG0__1_n_108;
  wire ARG0__1_n_109;
  wire ARG0__1_n_110;
  wire ARG0__1_n_111;
  wire ARG0__1_n_112;
  wire ARG0__1_n_113;
  wire ARG0__1_n_114;
  wire ARG0__1_n_115;
  wire ARG0__1_n_116;
  wire ARG0__1_n_117;
  wire ARG0__1_n_118;
  wire ARG0__1_n_119;
  wire ARG0__1_n_120;
  wire ARG0__1_n_121;
  wire ARG0__1_n_122;
  wire ARG0__1_n_123;
  wire ARG0__1_n_124;
  wire ARG0__1_n_125;
  wire ARG0__1_n_126;
  wire ARG0__1_n_127;
  wire ARG0__1_n_128;
  wire ARG0__1_n_129;
  wire ARG0__1_n_130;
  wire ARG0__1_n_131;
  wire ARG0__1_n_132;
  wire ARG0__1_n_133;
  wire ARG0__1_n_134;
  wire ARG0__1_n_135;
  wire ARG0__1_n_136;
  wire ARG0__1_n_137;
  wire ARG0__1_n_138;
  wire ARG0__1_n_139;
  wire ARG0__1_n_140;
  wire ARG0__1_n_141;
  wire ARG0__1_n_142;
  wire ARG0__1_n_143;
  wire ARG0__1_n_144;
  wire ARG0__1_n_145;
  wire ARG0__1_n_146;
  wire ARG0__1_n_147;
  wire ARG0__1_n_148;
  wire ARG0__1_n_149;
  wire ARG0__1_n_150;
  wire ARG0__1_n_151;
  wire ARG0__1_n_152;
  wire ARG0__1_n_153;
  wire ARG0__1_n_86;
  wire ARG0__1_n_87;
  wire ARG0__1_n_88;
  wire ARG0__1_n_89;
  wire ARG0__1_n_90;
  wire ARG0__1_n_91;
  wire ARG0__1_n_92;
  wire ARG0__1_n_93;
  wire ARG0__1_n_94;
  wire ARG0__1_n_95;
  wire ARG0__1_n_96;
  wire ARG0__1_n_97;
  wire ARG0__1_n_98;
  wire ARG0__1_n_99;
  wire ARG0_n_100;
  wire ARG0_n_101;
  wire ARG0_n_102;
  wire ARG0_n_103;
  wire ARG0_n_104;
  wire ARG0_n_105;
  wire ARG0_n_78;
  wire ARG0_n_79;
  wire ARG0_n_80;
  wire ARG0_n_81;
  wire ARG0_n_82;
  wire ARG0_n_83;
  wire ARG0_n_84;
  wire ARG0_n_85;
  wire ARG0_n_86;
  wire ARG0_n_87;
  wire ARG0_n_88;
  wire ARG0_n_89;
  wire ARG0_n_90;
  wire ARG0_n_91;
  wire ARG0_n_92;
  wire ARG0_n_93;
  wire ARG0_n_94;
  wire ARG0_n_95;
  wire ARG0_n_96;
  wire ARG0_n_97;
  wire ARG0_n_98;
  wire ARG0_n_99;
  wire [13:0]Q;
  wire [46:21]RESIZE4;
  wire [46:21]RESIZE8;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_14_n_0 ;
  wire \axi_rdata[2]_i_15_n_0 ;
  wire \axi_rdata[2]_i_16_n_0 ;
  wire \axi_rdata[2]_i_18_n_0 ;
  wire \axi_rdata[2]_i_19_n_0 ;
  wire \axi_rdata[2]_i_20_n_0 ;
  wire \axi_rdata[2]_i_21_n_0 ;
  wire \axi_rdata[2]_i_23_n_0 ;
  wire \axi_rdata[2]_i_24_n_0 ;
  wire \axi_rdata[2]_i_25_n_0 ;
  wire \axi_rdata[2]_i_26_n_0 ;
  wire \axi_rdata[2]_i_28_n_0 ;
  wire \axi_rdata[2]_i_29_n_0 ;
  wire \axi_rdata[2]_i_30_n_0 ;
  wire \axi_rdata[2]_i_31_n_0 ;
  wire \axi_rdata[2]_i_33_n_0 ;
  wire \axi_rdata[2]_i_34_n_0 ;
  wire \axi_rdata[2]_i_35_n_0 ;
  wire \axi_rdata[2]_i_36_n_0 ;
  wire \axi_rdata[2]_i_37_n_0 ;
  wire \axi_rdata[2]_i_38_n_0 ;
  wire \axi_rdata[2]_i_39_n_0 ;
  wire \axi_rdata[2]_i_40_n_0 ;
  wire \axi_rdata[2]_i_41_n_0 ;
  wire \axi_rdata[2]_i_42_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_1 ;
  wire \axi_rdata_reg[10]_i_5_n_2 ;
  wire \axi_rdata_reg[10]_i_5_n_3 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_1 ;
  wire \axi_rdata_reg[10]_i_6_n_2 ;
  wire \axi_rdata_reg[10]_i_6_n_3 ;
  wire \axi_rdata_reg[13]_i_5_n_2 ;
  wire \axi_rdata_reg[13]_i_5_n_3 ;
  wire \axi_rdata_reg[13]_i_6_n_2 ;
  wire \axi_rdata_reg[13]_i_6_n_3 ;
  wire \axi_rdata_reg[2]_i_12_n_0 ;
  wire \axi_rdata_reg[2]_i_12_n_1 ;
  wire \axi_rdata_reg[2]_i_12_n_2 ;
  wire \axi_rdata_reg[2]_i_12_n_3 ;
  wire \axi_rdata_reg[2]_i_17_n_0 ;
  wire \axi_rdata_reg[2]_i_17_n_1 ;
  wire \axi_rdata_reg[2]_i_17_n_2 ;
  wire \axi_rdata_reg[2]_i_17_n_3 ;
  wire \axi_rdata_reg[2]_i_22_n_0 ;
  wire \axi_rdata_reg[2]_i_22_n_1 ;
  wire \axi_rdata_reg[2]_i_22_n_2 ;
  wire \axi_rdata_reg[2]_i_22_n_3 ;
  wire \axi_rdata_reg[2]_i_27_n_0 ;
  wire \axi_rdata_reg[2]_i_27_n_1 ;
  wire \axi_rdata_reg[2]_i_27_n_2 ;
  wire \axi_rdata_reg[2]_i_27_n_3 ;
  wire \axi_rdata_reg[2]_i_32_n_0 ;
  wire \axi_rdata_reg[2]_i_32_n_1 ;
  wire \axi_rdata_reg[2]_i_32_n_2 ;
  wire \axi_rdata_reg[2]_i_32_n_3 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_1 ;
  wire \axi_rdata_reg[2]_i_5_n_2 ;
  wire \axi_rdata_reg[2]_i_5_n_3 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_1 ;
  wire \axi_rdata_reg[2]_i_6_n_2 ;
  wire \axi_rdata_reg[2]_i_6_n_3 ;
  wire \axi_rdata_reg[2]_i_7_n_0 ;
  wire \axi_rdata_reg[2]_i_7_n_1 ;
  wire \axi_rdata_reg[2]_i_7_n_2 ;
  wire \axi_rdata_reg[2]_i_7_n_3 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_1 ;
  wire \axi_rdata_reg[6]_i_5_n_2 ;
  wire \axi_rdata_reg[6]_i_5_n_3 ;
  wire \axi_rdata_reg[6]_i_6_n_0 ;
  wire \axi_rdata_reg[6]_i_6_n_1 ;
  wire \axi_rdata_reg[6]_i_6_n_2 ;
  wire \axi_rdata_reg[6]_i_6_n_3 ;
  wire [13:0]\x[0]0 ;
  wire \x[0]1__1_carry__0_i_1_n_0 ;
  wire \x[0]1__1_carry__0_i_2_n_0 ;
  wire \x[0]1__1_carry__0_i_3_n_0 ;
  wire \x[0]1__1_carry__0_i_4_n_0 ;
  wire \x[0]1__1_carry__0_i_5_n_0 ;
  wire \x[0]1__1_carry__0_i_6_n_0 ;
  wire \x[0]1__1_carry__0_i_7_n_0 ;
  wire \x[0]1__1_carry__0_i_8_n_0 ;
  wire \x[0]1__1_carry__0_n_0 ;
  wire \x[0]1__1_carry__0_n_1 ;
  wire \x[0]1__1_carry__0_n_2 ;
  wire \x[0]1__1_carry__0_n_3 ;
  wire \x[0]1__1_carry__1_i_1_n_0 ;
  wire \x[0]1__1_carry__1_i_2_n_0 ;
  wire \x[0]1__1_carry__1_i_3_n_0 ;
  wire \x[0]1__1_carry__1_i_4_n_0 ;
  wire \x[0]1__1_carry__1_i_5_n_0 ;
  wire \x[0]1__1_carry__1_i_6_n_0 ;
  wire \x[0]1__1_carry__1_i_7_n_0 ;
  wire \x[0]1__1_carry__1_i_8_n_0 ;
  wire \x[0]1__1_carry__1_n_0 ;
  wire \x[0]1__1_carry__1_n_1 ;
  wire \x[0]1__1_carry__1_n_2 ;
  wire \x[0]1__1_carry__1_n_3 ;
  wire \x[0]1__1_carry__2_i_1_n_0 ;
  wire \x[0]1__1_carry__2_i_2_n_0 ;
  wire \x[0]1__1_carry__2_i_3_n_0 ;
  wire \x[0]1__1_carry__2_i_4_n_0 ;
  wire \x[0]1__1_carry__2_i_5_n_0 ;
  wire \x[0]1__1_carry__2_i_6_n_0 ;
  wire \x[0]1__1_carry__2_i_7_n_0 ;
  wire \x[0]1__1_carry__2_i_8_n_0 ;
  wire \x[0]1__1_carry__2_n_0 ;
  wire \x[0]1__1_carry__2_n_1 ;
  wire \x[0]1__1_carry__2_n_2 ;
  wire \x[0]1__1_carry__2_n_3 ;
  wire \x[0]1__1_carry__3_i_1_n_0 ;
  wire \x[0]1__1_carry__3_i_2_n_0 ;
  wire \x[0]1__1_carry__3_i_3_n_0 ;
  wire \x[0]1__1_carry__3_i_4_n_0 ;
  wire \x[0]1__1_carry__3_i_5_n_0 ;
  wire \x[0]1__1_carry__3_i_6_n_0 ;
  wire \x[0]1__1_carry__3_i_7_n_0 ;
  wire \x[0]1__1_carry__3_i_8_n_0 ;
  wire \x[0]1__1_carry__3_n_0 ;
  wire \x[0]1__1_carry__3_n_1 ;
  wire \x[0]1__1_carry__3_n_2 ;
  wire \x[0]1__1_carry__3_n_3 ;
  wire \x[0]1__1_carry__3_n_4 ;
  wire \x[0]1__1_carry__3_n_5 ;
  wire \x[0]1__1_carry__4_i_1_n_0 ;
  wire \x[0]1__1_carry__4_i_2_n_0 ;
  wire \x[0]1__1_carry__4_i_3_n_0 ;
  wire \x[0]1__1_carry__4_i_4_n_0 ;
  wire \x[0]1__1_carry__4_i_5_n_0 ;
  wire \x[0]1__1_carry__4_i_6_n_0 ;
  wire \x[0]1__1_carry__4_i_7_n_0 ;
  wire \x[0]1__1_carry__4_i_8_n_0 ;
  wire \x[0]1__1_carry__4_n_0 ;
  wire \x[0]1__1_carry__4_n_1 ;
  wire \x[0]1__1_carry__4_n_2 ;
  wire \x[0]1__1_carry__4_n_3 ;
  wire \x[0]1__1_carry__4_n_4 ;
  wire \x[0]1__1_carry__4_n_5 ;
  wire \x[0]1__1_carry__4_n_6 ;
  wire \x[0]1__1_carry__4_n_7 ;
  wire \x[0]1__1_carry__5_i_1_n_0 ;
  wire \x[0]1__1_carry__5_i_2_n_0 ;
  wire \x[0]1__1_carry__5_i_3_n_0 ;
  wire \x[0]1__1_carry__5_i_4_n_0 ;
  wire \x[0]1__1_carry__5_i_5_n_0 ;
  wire \x[0]1__1_carry__5_i_6_n_0 ;
  wire \x[0]1__1_carry__5_i_7_n_0 ;
  wire \x[0]1__1_carry__5_i_8_n_0 ;
  wire \x[0]1__1_carry__5_n_0 ;
  wire \x[0]1__1_carry__5_n_1 ;
  wire \x[0]1__1_carry__5_n_2 ;
  wire \x[0]1__1_carry__5_n_3 ;
  wire \x[0]1__1_carry__5_n_4 ;
  wire \x[0]1__1_carry__5_n_5 ;
  wire \x[0]1__1_carry__5_n_6 ;
  wire \x[0]1__1_carry__5_n_7 ;
  wire \x[0]1__1_carry__6_i_1_n_0 ;
  wire \x[0]1__1_carry__6_i_2_n_0 ;
  wire \x[0]1__1_carry__6_i_3_n_0 ;
  wire \x[0]1__1_carry__6_i_4_n_0 ;
  wire \x[0]1__1_carry__6_i_5_n_0 ;
  wire \x[0]1__1_carry__6_i_6_n_0 ;
  wire \x[0]1__1_carry__6_i_7_n_0 ;
  wire \x[0]1__1_carry__6_i_8_n_0 ;
  wire \x[0]1__1_carry__6_n_0 ;
  wire \x[0]1__1_carry__6_n_1 ;
  wire \x[0]1__1_carry__6_n_2 ;
  wire \x[0]1__1_carry__6_n_3 ;
  wire \x[0]1__1_carry__6_n_4 ;
  wire \x[0]1__1_carry__6_n_5 ;
  wire \x[0]1__1_carry__6_n_6 ;
  wire \x[0]1__1_carry__6_n_7 ;
  wire \x[0]1__1_carry__7_i_1_n_0 ;
  wire \x[0]1__1_carry__7_i_2_n_0 ;
  wire \x[0]1__1_carry__7_i_3_n_0 ;
  wire \x[0]1__1_carry__7_n_0 ;
  wire \x[0]1__1_carry__7_n_2 ;
  wire \x[0]1__1_carry__7_n_3 ;
  wire \x[0]1__1_carry__7_n_5 ;
  wire \x[0]1__1_carry__7_n_6 ;
  wire \x[0]1__1_carry__7_n_7 ;
  wire \x[0]1__1_carry_i_1_n_0 ;
  wire \x[0]1__1_carry_i_2_n_0 ;
  wire \x[0]1__1_carry_i_3_n_0 ;
  wire \x[0]1__1_carry_n_0 ;
  wire \x[0]1__1_carry_n_1 ;
  wire \x[0]1__1_carry_n_2 ;
  wire \x[0]1__1_carry_n_3 ;
  wire [13:0]\x[1]0 ;
  wire \x[1]1__183_carry__0_i_1_n_0 ;
  wire \x[1]1__183_carry__0_i_2_n_0 ;
  wire \x[1]1__183_carry__0_i_3_n_0 ;
  wire \x[1]1__183_carry__0_i_4_n_0 ;
  wire \x[1]1__183_carry__0_n_0 ;
  wire \x[1]1__183_carry__0_n_1 ;
  wire \x[1]1__183_carry__0_n_2 ;
  wire \x[1]1__183_carry__0_n_3 ;
  wire \x[1]1__183_carry__1_i_1_n_0 ;
  wire \x[1]1__183_carry__1_i_2_n_0 ;
  wire \x[1]1__183_carry__1_i_3_n_0 ;
  wire \x[1]1__183_carry__1_i_4_n_0 ;
  wire \x[1]1__183_carry__1_n_0 ;
  wire \x[1]1__183_carry__1_n_1 ;
  wire \x[1]1__183_carry__1_n_2 ;
  wire \x[1]1__183_carry__1_n_3 ;
  wire \x[1]1__183_carry__2_i_1_n_0 ;
  wire \x[1]1__183_carry__2_i_2_n_0 ;
  wire \x[1]1__183_carry__2_i_3_n_0 ;
  wire \x[1]1__183_carry__2_i_4_n_0 ;
  wire \x[1]1__183_carry__2_n_0 ;
  wire \x[1]1__183_carry__2_n_1 ;
  wire \x[1]1__183_carry__2_n_2 ;
  wire \x[1]1__183_carry__2_n_3 ;
  wire \x[1]1__183_carry__2_n_4 ;
  wire \x[1]1__183_carry__2_n_5 ;
  wire \x[1]1__183_carry__3_i_1_n_0 ;
  wire \x[1]1__183_carry__3_i_2_n_0 ;
  wire \x[1]1__183_carry__3_i_3_n_0 ;
  wire \x[1]1__183_carry__3_i_4_n_0 ;
  wire \x[1]1__183_carry__3_n_0 ;
  wire \x[1]1__183_carry__3_n_1 ;
  wire \x[1]1__183_carry__3_n_2 ;
  wire \x[1]1__183_carry__3_n_3 ;
  wire \x[1]1__183_carry__3_n_4 ;
  wire \x[1]1__183_carry__3_n_5 ;
  wire \x[1]1__183_carry__3_n_6 ;
  wire \x[1]1__183_carry__3_n_7 ;
  wire \x[1]1__183_carry__4_i_1_n_0 ;
  wire \x[1]1__183_carry__4_i_2_n_0 ;
  wire \x[1]1__183_carry__4_i_3_n_0 ;
  wire \x[1]1__183_carry__4_i_4_n_0 ;
  wire \x[1]1__183_carry__4_n_0 ;
  wire \x[1]1__183_carry__4_n_1 ;
  wire \x[1]1__183_carry__4_n_2 ;
  wire \x[1]1__183_carry__4_n_3 ;
  wire \x[1]1__183_carry__4_n_4 ;
  wire \x[1]1__183_carry__4_n_5 ;
  wire \x[1]1__183_carry__4_n_6 ;
  wire \x[1]1__183_carry__4_n_7 ;
  wire \x[1]1__183_carry__5_i_1_n_0 ;
  wire \x[1]1__183_carry__5_i_2_n_0 ;
  wire \x[1]1__183_carry__5_i_3_n_0 ;
  wire \x[1]1__183_carry__5_i_4_n_0 ;
  wire \x[1]1__183_carry__5_n_0 ;
  wire \x[1]1__183_carry__5_n_1 ;
  wire \x[1]1__183_carry__5_n_2 ;
  wire \x[1]1__183_carry__5_n_3 ;
  wire \x[1]1__183_carry__5_n_4 ;
  wire \x[1]1__183_carry__5_n_5 ;
  wire \x[1]1__183_carry__5_n_6 ;
  wire \x[1]1__183_carry__5_n_7 ;
  wire \x[1]1__183_carry__6_i_1_n_0 ;
  wire \x[1]1__183_carry__6_i_2_n_0 ;
  wire \x[1]1__183_carry__6_i_3_n_0 ;
  wire \x[1]1__183_carry__6_i_4_n_0 ;
  wire \x[1]1__183_carry__6_n_0 ;
  wire \x[1]1__183_carry__6_n_1 ;
  wire \x[1]1__183_carry__6_n_2 ;
  wire \x[1]1__183_carry__6_n_3 ;
  wire \x[1]1__183_carry__6_n_4 ;
  wire \x[1]1__183_carry__6_n_5 ;
  wire \x[1]1__183_carry__6_n_6 ;
  wire \x[1]1__183_carry__6_n_7 ;
  wire \x[1]1__183_carry__7_i_1_n_0 ;
  wire \x[1]1__183_carry__7_i_2_n_0 ;
  wire \x[1]1__183_carry__7_i_3_n_0 ;
  wire \x[1]1__183_carry__7_i_4_n_0 ;
  wire \x[1]1__183_carry__7_n_0 ;
  wire \x[1]1__183_carry__7_n_1 ;
  wire \x[1]1__183_carry__7_n_2 ;
  wire \x[1]1__183_carry__7_n_3 ;
  wire \x[1]1__183_carry__7_n_4 ;
  wire \x[1]1__183_carry__7_n_5 ;
  wire \x[1]1__183_carry__7_n_6 ;
  wire \x[1]1__183_carry__7_n_7 ;
  wire \x[1]1__183_carry__8_i_1_n_0 ;
  wire \x[1]1__183_carry__8_i_2_n_0 ;
  wire \x[1]1__183_carry__8_i_3_n_0 ;
  wire \x[1]1__183_carry__8_i_4_n_0 ;
  wire \x[1]1__183_carry__8_n_1 ;
  wire \x[1]1__183_carry__8_n_2 ;
  wire \x[1]1__183_carry__8_n_3 ;
  wire \x[1]1__183_carry__8_n_4 ;
  wire \x[1]1__183_carry__8_n_5 ;
  wire \x[1]1__183_carry__8_n_6 ;
  wire \x[1]1__183_carry__8_n_7 ;
  wire \x[1]1__183_carry_i_1_n_0 ;
  wire \x[1]1__183_carry_i_2_n_0 ;
  wire \x[1]1__183_carry_i_3_n_0 ;
  wire \x[1]1__183_carry_i_4_n_0 ;
  wire \x[1]1__183_carry_n_0 ;
  wire \x[1]1__183_carry_n_1 ;
  wire \x[1]1__183_carry_n_2 ;
  wire \x[1]1__183_carry_n_3 ;
  wire \x[1]1__97_carry__0_i_1_n_0 ;
  wire \x[1]1__97_carry__0_i_2_n_0 ;
  wire \x[1]1__97_carry__0_i_3_n_0 ;
  wire \x[1]1__97_carry__0_i_4_n_0 ;
  wire \x[1]1__97_carry__0_n_0 ;
  wire \x[1]1__97_carry__0_n_1 ;
  wire \x[1]1__97_carry__0_n_2 ;
  wire \x[1]1__97_carry__0_n_3 ;
  wire \x[1]1__97_carry__0_n_4 ;
  wire \x[1]1__97_carry__0_n_5 ;
  wire \x[1]1__97_carry__0_n_6 ;
  wire \x[1]1__97_carry__0_n_7 ;
  wire \x[1]1__97_carry__1_i_1_n_0 ;
  wire \x[1]1__97_carry__1_i_2_n_0 ;
  wire \x[1]1__97_carry__1_i_3_n_0 ;
  wire \x[1]1__97_carry__1_i_4_n_0 ;
  wire \x[1]1__97_carry__1_n_0 ;
  wire \x[1]1__97_carry__1_n_1 ;
  wire \x[1]1__97_carry__1_n_2 ;
  wire \x[1]1__97_carry__1_n_3 ;
  wire \x[1]1__97_carry__1_n_4 ;
  wire \x[1]1__97_carry__1_n_5 ;
  wire \x[1]1__97_carry__1_n_6 ;
  wire \x[1]1__97_carry__1_n_7 ;
  wire \x[1]1__97_carry__2_i_1_n_0 ;
  wire \x[1]1__97_carry__2_i_2_n_0 ;
  wire \x[1]1__97_carry__2_i_3_n_0 ;
  wire \x[1]1__97_carry__2_i_4_n_0 ;
  wire \x[1]1__97_carry__2_n_0 ;
  wire \x[1]1__97_carry__2_n_1 ;
  wire \x[1]1__97_carry__2_n_2 ;
  wire \x[1]1__97_carry__2_n_3 ;
  wire \x[1]1__97_carry__2_n_4 ;
  wire \x[1]1__97_carry__2_n_5 ;
  wire \x[1]1__97_carry__2_n_6 ;
  wire \x[1]1__97_carry__2_n_7 ;
  wire \x[1]1__97_carry__3_i_1_n_0 ;
  wire \x[1]1__97_carry__3_i_2_n_0 ;
  wire \x[1]1__97_carry__3_i_3_n_0 ;
  wire \x[1]1__97_carry__3_i_4_n_0 ;
  wire \x[1]1__97_carry__3_n_0 ;
  wire \x[1]1__97_carry__3_n_1 ;
  wire \x[1]1__97_carry__3_n_2 ;
  wire \x[1]1__97_carry__3_n_3 ;
  wire \x[1]1__97_carry__3_n_4 ;
  wire \x[1]1__97_carry__3_n_5 ;
  wire \x[1]1__97_carry__3_n_6 ;
  wire \x[1]1__97_carry__3_n_7 ;
  wire \x[1]1__97_carry__4_i_1_n_0 ;
  wire \x[1]1__97_carry__4_n_0 ;
  wire \x[1]1__97_carry__4_n_1 ;
  wire \x[1]1__97_carry__4_n_2 ;
  wire \x[1]1__97_carry__4_n_3 ;
  wire \x[1]1__97_carry__4_n_4 ;
  wire \x[1]1__97_carry__4_n_5 ;
  wire \x[1]1__97_carry__4_n_6 ;
  wire \x[1]1__97_carry__4_n_7 ;
  wire \x[1]1__97_carry__5_n_0 ;
  wire \x[1]1__97_carry__5_n_1 ;
  wire \x[1]1__97_carry__5_n_2 ;
  wire \x[1]1__97_carry__5_n_3 ;
  wire \x[1]1__97_carry__5_n_4 ;
  wire \x[1]1__97_carry__5_n_5 ;
  wire \x[1]1__97_carry__5_n_6 ;
  wire \x[1]1__97_carry__5_n_7 ;
  wire \x[1]1__97_carry__6_n_0 ;
  wire \x[1]1__97_carry__6_n_1 ;
  wire \x[1]1__97_carry__6_n_2 ;
  wire \x[1]1__97_carry__6_n_3 ;
  wire \x[1]1__97_carry__6_n_4 ;
  wire \x[1]1__97_carry__6_n_5 ;
  wire \x[1]1__97_carry__6_n_6 ;
  wire \x[1]1__97_carry__6_n_7 ;
  wire \x[1]1__97_carry__7_n_2 ;
  wire \x[1]1__97_carry__7_n_7 ;
  wire \x[1]1__97_carry_i_1_n_0 ;
  wire \x[1]1__97_carry_i_2_n_0 ;
  wire \x[1]1__97_carry_i_3_n_0 ;
  wire \x[1]1__97_carry_n_0 ;
  wire \x[1]1__97_carry_n_1 ;
  wire \x[1]1__97_carry_n_2 ;
  wire \x[1]1__97_carry_n_3 ;
  wire \x[1]1__97_carry_n_4 ;
  wire \x[1]1__97_carry_n_5 ;
  wire \x[1]1__97_carry_n_6 ;
  wire \x[1]1__97_carry_n_7 ;
  wire \x[1]1_carry__0_i_1_n_0 ;
  wire \x[1]1_carry__0_i_2_n_0 ;
  wire \x[1]1_carry__0_i_3_n_0 ;
  wire \x[1]1_carry__0_i_4_n_0 ;
  wire \x[1]1_carry__0_n_0 ;
  wire \x[1]1_carry__0_n_1 ;
  wire \x[1]1_carry__0_n_2 ;
  wire \x[1]1_carry__0_n_3 ;
  wire \x[1]1_carry__0_n_4 ;
  wire \x[1]1_carry__0_n_5 ;
  wire \x[1]1_carry__0_n_6 ;
  wire \x[1]1_carry__0_n_7 ;
  wire \x[1]1_carry__1_i_1_n_0 ;
  wire \x[1]1_carry__1_i_2_n_0 ;
  wire \x[1]1_carry__1_i_3_n_0 ;
  wire \x[1]1_carry__1_i_4_n_0 ;
  wire \x[1]1_carry__1_n_0 ;
  wire \x[1]1_carry__1_n_1 ;
  wire \x[1]1_carry__1_n_2 ;
  wire \x[1]1_carry__1_n_3 ;
  wire \x[1]1_carry__1_n_4 ;
  wire \x[1]1_carry__1_n_5 ;
  wire \x[1]1_carry__1_n_6 ;
  wire \x[1]1_carry__1_n_7 ;
  wire \x[1]1_carry__2_i_1_n_0 ;
  wire \x[1]1_carry__2_i_2_n_0 ;
  wire \x[1]1_carry__2_i_3_n_0 ;
  wire \x[1]1_carry__2_i_4_n_0 ;
  wire \x[1]1_carry__2_n_0 ;
  wire \x[1]1_carry__2_n_1 ;
  wire \x[1]1_carry__2_n_2 ;
  wire \x[1]1_carry__2_n_3 ;
  wire \x[1]1_carry__2_n_4 ;
  wire \x[1]1_carry__2_n_5 ;
  wire \x[1]1_carry__2_n_6 ;
  wire \x[1]1_carry__2_n_7 ;
  wire \x[1]1_carry__3_i_1_n_0 ;
  wire \x[1]1_carry__3_i_2_n_0 ;
  wire \x[1]1_carry__3_i_3_n_0 ;
  wire \x[1]1_carry__3_i_4_n_0 ;
  wire \x[1]1_carry__3_n_0 ;
  wire \x[1]1_carry__3_n_1 ;
  wire \x[1]1_carry__3_n_2 ;
  wire \x[1]1_carry__3_n_3 ;
  wire \x[1]1_carry__3_n_4 ;
  wire \x[1]1_carry__3_n_5 ;
  wire \x[1]1_carry__3_n_6 ;
  wire \x[1]1_carry__3_n_7 ;
  wire \x[1]1_carry__4_i_1_n_0 ;
  wire \x[1]1_carry__4_i_2_n_0 ;
  wire \x[1]1_carry__4_i_3_n_0 ;
  wire \x[1]1_carry__4_i_4_n_0 ;
  wire \x[1]1_carry__4_n_0 ;
  wire \x[1]1_carry__4_n_1 ;
  wire \x[1]1_carry__4_n_2 ;
  wire \x[1]1_carry__4_n_3 ;
  wire \x[1]1_carry__4_n_4 ;
  wire \x[1]1_carry__4_n_5 ;
  wire \x[1]1_carry__4_n_6 ;
  wire \x[1]1_carry__4_n_7 ;
  wire \x[1]1_carry__5_i_1_n_0 ;
  wire \x[1]1_carry__5_i_2_n_0 ;
  wire \x[1]1_carry__5_i_3_n_0 ;
  wire \x[1]1_carry__5_i_4_n_0 ;
  wire \x[1]1_carry__5_n_0 ;
  wire \x[1]1_carry__5_n_1 ;
  wire \x[1]1_carry__5_n_2 ;
  wire \x[1]1_carry__5_n_3 ;
  wire \x[1]1_carry__5_n_4 ;
  wire \x[1]1_carry__5_n_5 ;
  wire \x[1]1_carry__5_n_6 ;
  wire \x[1]1_carry__5_n_7 ;
  wire \x[1]1_carry__6_i_1_n_0 ;
  wire \x[1]1_carry__6_i_2_n_0 ;
  wire \x[1]1_carry__6_i_3_n_0 ;
  wire \x[1]1_carry__6_i_4_n_0 ;
  wire \x[1]1_carry__6_n_0 ;
  wire \x[1]1_carry__6_n_1 ;
  wire \x[1]1_carry__6_n_2 ;
  wire \x[1]1_carry__6_n_3 ;
  wire \x[1]1_carry__6_n_4 ;
  wire \x[1]1_carry__6_n_5 ;
  wire \x[1]1_carry__6_n_6 ;
  wire \x[1]1_carry__6_n_7 ;
  wire [31:0]\x[1]1_carry__7_0 ;
  wire \x[1]1_carry__7_i_1_n_0 ;
  wire \x[1]1_carry__7_i_2_n_0 ;
  wire \x[1]1_carry__7_n_1 ;
  wire \x[1]1_carry__7_n_3 ;
  wire \x[1]1_carry__7_n_6 ;
  wire \x[1]1_carry__7_n_7 ;
  wire \x[1]1_carry_i_1_n_0 ;
  wire \x[1]1_carry_i_2_n_0 ;
  wire \x[1]1_carry_i_3_n_0 ;
  wire \x[1]1_carry_n_0 ;
  wire \x[1]1_carry_n_1 ;
  wire \x[1]1_carry_n_2 ;
  wire \x[1]1_carry_n_3 ;
  wire \x[1]1_carry_n_4 ;
  wire \x[1]1_carry_n_5 ;
  wire \x[1]1_carry_n_6 ;
  wire \x[1]1_carry_n_7 ;
  wire NLW_ARG0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG0_OVERFLOW_UNCONNECTED;
  wire NLW_ARG0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG0_CARRYOUT_UNCONNECTED;
  wire [47:28]NLW_ARG0_P_UNCONNECTED;
  wire [47:0]NLW_ARG0_PCOUT_UNCONNECTED;
  wire NLW_ARG0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ARG0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG0__0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_ARG0__0_P_UNCONNECTED;
  wire [47:0]NLW_ARG0__0_PCOUT_UNCONNECTED;
  wire NLW_ARG0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ARG0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG0__1_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_ARG0__1_P_UNCONNECTED;
  wire NLW_ARG0__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ARG0__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ARG0__2_OVERFLOW_UNCONNECTED;
  wire NLW_ARG0__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ARG0__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_ARG0__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ARG0__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ARG0__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ARG0__2_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_ARG0__2_P_UNCONNECTED;
  wire [47:0]NLW_ARG0__2_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_axi_rdata_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_rdata_reg[13]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[13]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[2]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[2]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[2]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[2]_i_32_O_UNCONNECTED ;
  wire [0:0]\NLW_axi_rdata_reg[2]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_axi_rdata_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_x[0]1__1_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_x[0]1__1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_x[0]1__1_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_x[0]1__1_carry__2_O_UNCONNECTED ;
  wire [1:0]\NLW_x[0]1__1_carry__3_O_UNCONNECTED ;
  wire [2:2]\NLW_x[0]1__1_carry__7_CO_UNCONNECTED ;
  wire [3:3]\NLW_x[0]1__1_carry__7_O_UNCONNECTED ;
  wire [3:0]\NLW_x[1]1__183_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_x[1]1__183_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_x[1]1__183_carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_x[1]1__183_carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_x[1]1__183_carry__8_CO_UNCONNECTED ;
  wire [3:0]\NLW_x[1]1__97_carry__7_CO_UNCONNECTED ;
  wire [3:1]\NLW_x[1]1__97_carry__7_O_UNCONNECTED ;
  wire [3:1]\NLW_x[1]1_carry__7_CO_UNCONNECTED ;
  wire [3:2]\NLW_x[1]1_carry__7_O_UNCONNECTED ;

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
    ARG0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ARG0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG0_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG0_P_UNCONNECTED[47:28],ARG0_n_78,ARG0_n_79,ARG0_n_80,ARG0_n_81,ARG0_n_82,ARG0_n_83,ARG0_n_84,ARG0_n_85,ARG0_n_86,ARG0_n_87,ARG0_n_88,ARG0_n_89,ARG0_n_90,ARG0_n_91,ARG0_n_92,ARG0_n_93,ARG0_n_94,ARG0_n_95,ARG0_n_96,ARG0_n_97,ARG0_n_98,ARG0_n_99,ARG0_n_100,ARG0_n_101,ARG0_n_102,ARG0_n_103,ARG0_n_104,ARG0_n_105}),
        .PATTERNBDETECT(NLW_ARG0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ARG0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ARG0_UNDERFLOW_UNCONNECTED));
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
    ARG0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ARG0__0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG0__0_BCOUT_UNCONNECTED[17:0]),
        .C({ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_80,ARG0_n_81,ARG0_n_82,ARG0_n_83,ARG0_n_84,ARG0_n_85,ARG0_n_86,ARG0_n_87,ARG0_n_88,ARG0_n_89,ARG0_n_90,ARG0_n_91,ARG0_n_92,ARG0_n_93,ARG0_n_94,ARG0_n_95,ARG0_n_96,ARG0_n_97,ARG0_n_98,ARG0_n_99,ARG0_n_100,ARG0_n_101,ARG0_n_102,ARG0_n_103,ARG0_n_104,ARG0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ARG0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG0__0_P_UNCONNECTED[47:26],RESIZE4}),
        .PATTERNBDETECT(NLW_ARG0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ARG0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ARG0__0_UNDERFLOW_UNCONNECTED));
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
    ARG0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ARG0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG0__1_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG0__1_P_UNCONNECTED[47:20],ARG0__1_n_86,ARG0__1_n_87,ARG0__1_n_88,ARG0__1_n_89,ARG0__1_n_90,ARG0__1_n_91,ARG0__1_n_92,ARG0__1_n_93,ARG0__1_n_94,ARG0__1_n_95,ARG0__1_n_96,ARG0__1_n_97,ARG0__1_n_98,ARG0__1_n_99,ARG0__1_n_100,ARG0__1_n_101,ARG0__1_n_102,ARG0__1_n_103,ARG0__1_n_104,ARG0__1_n_105}),
        .PATTERNBDETECT(NLW_ARG0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ARG0__1_n_106,ARG0__1_n_107,ARG0__1_n_108,ARG0__1_n_109,ARG0__1_n_110,ARG0__1_n_111,ARG0__1_n_112,ARG0__1_n_113,ARG0__1_n_114,ARG0__1_n_115,ARG0__1_n_116,ARG0__1_n_117,ARG0__1_n_118,ARG0__1_n_119,ARG0__1_n_120,ARG0__1_n_121,ARG0__1_n_122,ARG0__1_n_123,ARG0__1_n_124,ARG0__1_n_125,ARG0__1_n_126,ARG0__1_n_127,ARG0__1_n_128,ARG0__1_n_129,ARG0__1_n_130,ARG0__1_n_131,ARG0__1_n_132,ARG0__1_n_133,ARG0__1_n_134,ARG0__1_n_135,ARG0__1_n_136,ARG0__1_n_137,ARG0__1_n_138,ARG0__1_n_139,ARG0__1_n_140,ARG0__1_n_141,ARG0__1_n_142,ARG0__1_n_143,ARG0__1_n_144,ARG0__1_n_145,ARG0__1_n_146,ARG0__1_n_147,ARG0__1_n_148,ARG0__1_n_149,ARG0__1_n_150,ARG0__1_n_151,ARG0__1_n_152,ARG0__1_n_153}),
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
        .UNDERFLOW(NLW_ARG0__1_UNDERFLOW_UNCONNECTED));
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
    ARG0__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ARG0__0_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ARG0__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ARG0__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ARG0__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ARG0__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_ARG0__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ARG0__2_OVERFLOW_UNCONNECTED),
        .P({NLW_ARG0__2_P_UNCONNECTED[47:26],RESIZE8}),
        .PATTERNBDETECT(NLW_ARG0__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ARG0__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({ARG0__1_n_106,ARG0__1_n_107,ARG0__1_n_108,ARG0__1_n_109,ARG0__1_n_110,ARG0__1_n_111,ARG0__1_n_112,ARG0__1_n_113,ARG0__1_n_114,ARG0__1_n_115,ARG0__1_n_116,ARG0__1_n_117,ARG0__1_n_118,ARG0__1_n_119,ARG0__1_n_120,ARG0__1_n_121,ARG0__1_n_122,ARG0__1_n_123,ARG0__1_n_124,ARG0__1_n_125,ARG0__1_n_126,ARG0__1_n_127,ARG0__1_n_128,ARG0__1_n_129,ARG0__1_n_130,ARG0__1_n_131,ARG0__1_n_132,ARG0__1_n_133,ARG0__1_n_134,ARG0__1_n_135,ARG0__1_n_136,ARG0__1_n_137,ARG0__1_n_138,ARG0__1_n_139,ARG0__1_n_140,ARG0__1_n_141,ARG0__1_n_142,ARG0__1_n_143,ARG0__1_n_144,ARG0__1_n_145,ARG0__1_n_146,ARG0__1_n_147,ARG0__1_n_148,ARG0__1_n_149,ARG0__1_n_150,ARG0__1_n_151,ARG0__1_n_152,ARG0__1_n_153}),
        .PCOUT(NLW_ARG0__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ARG0__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[10]_i_10 
       (.I0(RESIZE8[40]),
        .I1(\x[1]1__183_carry__7_n_5 ),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[10]_i_7 
       (.I0(RESIZE8[43]),
        .I1(\x[1]1__183_carry__8_n_6 ),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[10]_i_8 
       (.I0(RESIZE8[42]),
        .I1(\x[1]1__183_carry__8_n_7 ),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[10]_i_9 
       (.I0(RESIZE8[41]),
        .I1(\x[1]1__183_carry__7_n_4 ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[13]_i_7 
       (.I0(RESIZE8[45]),
        .I1(\x[1]1__183_carry__8_n_4 ),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[13]_i_8 
       (.I0(RESIZE8[44]),
        .I1(\x[1]1__183_carry__8_n_5 ),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_10 
       (.I0(RESIZE8[33]),
        .I1(\x[1]1__183_carry__5_n_4 ),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_11 
       (.I0(RESIZE8[32]),
        .I1(\x[1]1__183_carry__5_n_5 ),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_13 
       (.I0(RESIZE4[35]),
        .I1(\x[0]1__1_carry__7_n_6 ),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_14 
       (.I0(RESIZE4[34]),
        .I1(\x[0]1__1_carry__7_n_7 ),
        .O(\axi_rdata[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_15 
       (.I0(RESIZE4[33]),
        .I1(\x[0]1__1_carry__6_n_4 ),
        .O(\axi_rdata[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_16 
       (.I0(RESIZE4[32]),
        .I1(\x[0]1__1_carry__6_n_5 ),
        .O(\axi_rdata[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_18 
       (.I0(RESIZE8[31]),
        .I1(\x[1]1__183_carry__5_n_6 ),
        .O(\axi_rdata[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_19 
       (.I0(RESIZE8[30]),
        .I1(\x[1]1__183_carry__5_n_7 ),
        .O(\axi_rdata[2]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_20 
       (.I0(RESIZE8[29]),
        .I1(\x[1]1__183_carry__4_n_4 ),
        .O(\axi_rdata[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_21 
       (.I0(RESIZE8[28]),
        .I1(\x[1]1__183_carry__4_n_5 ),
        .O(\axi_rdata[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_23 
       (.I0(RESIZE4[31]),
        .I1(\x[0]1__1_carry__6_n_6 ),
        .O(\axi_rdata[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_24 
       (.I0(RESIZE4[30]),
        .I1(\x[0]1__1_carry__6_n_7 ),
        .O(\axi_rdata[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_25 
       (.I0(RESIZE4[29]),
        .I1(\x[0]1__1_carry__5_n_4 ),
        .O(\axi_rdata[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_26 
       (.I0(RESIZE4[28]),
        .I1(\x[0]1__1_carry__5_n_5 ),
        .O(\axi_rdata[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_28 
       (.I0(RESIZE8[27]),
        .I1(\x[1]1__183_carry__4_n_6 ),
        .O(\axi_rdata[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_29 
       (.I0(RESIZE8[26]),
        .I1(\x[1]1__183_carry__4_n_7 ),
        .O(\axi_rdata[2]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_30 
       (.I0(RESIZE8[25]),
        .I1(\x[1]1__183_carry__3_n_4 ),
        .O(\axi_rdata[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_31 
       (.I0(RESIZE8[24]),
        .I1(\x[1]1__183_carry__3_n_5 ),
        .O(\axi_rdata[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_33 
       (.I0(RESIZE4[27]),
        .I1(\x[0]1__1_carry__5_n_6 ),
        .O(\axi_rdata[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_34 
       (.I0(RESIZE4[26]),
        .I1(\x[0]1__1_carry__5_n_7 ),
        .O(\axi_rdata[2]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_35 
       (.I0(RESIZE4[25]),
        .I1(\x[0]1__1_carry__4_n_4 ),
        .O(\axi_rdata[2]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_36 
       (.I0(RESIZE4[24]),
        .I1(\x[0]1__1_carry__4_n_5 ),
        .O(\axi_rdata[2]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_37 
       (.I0(RESIZE8[23]),
        .I1(\x[1]1__183_carry__3_n_6 ),
        .O(\axi_rdata[2]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_38 
       (.I0(RESIZE8[22]),
        .I1(\x[1]1__183_carry__3_n_7 ),
        .O(\axi_rdata[2]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_39 
       (.I0(RESIZE8[21]),
        .I1(\x[1]1__183_carry__2_n_4 ),
        .O(\axi_rdata[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_40 
       (.I0(RESIZE4[23]),
        .I1(\x[0]1__1_carry__4_n_6 ),
        .O(\axi_rdata[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_41 
       (.I0(RESIZE4[22]),
        .I1(\x[0]1__1_carry__4_n_7 ),
        .O(\axi_rdata[2]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_42 
       (.I0(RESIZE4[21]),
        .I1(\x[0]1__1_carry__3_n_4 ),
        .O(\axi_rdata[2]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_8 
       (.I0(RESIZE8[35]),
        .I1(\x[1]1__183_carry__6_n_6 ),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[2]_i_9 
       (.I0(RESIZE8[34]),
        .I1(\x[1]1__183_carry__6_n_7 ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[6]_i_10 
       (.I0(RESIZE8[36]),
        .I1(\x[1]1__183_carry__6_n_5 ),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[6]_i_11 
       (.I0(RESIZE4[37]),
        .I1(\x[0]1__1_carry__7_n_0 ),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[6]_i_12 
       (.I0(RESIZE4[36]),
        .I1(\x[0]1__1_carry__7_n_5 ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[6]_i_7 
       (.I0(RESIZE8[39]),
        .I1(\x[1]1__183_carry__7_n_6 ),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[6]_i_8 
       (.I0(RESIZE8[38]),
        .I1(\x[1]1__183_carry__7_n_7 ),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[6]_i_9 
       (.I0(RESIZE8[37]),
        .I1(\x[1]1__183_carry__6_n_4 ),
        .O(\axi_rdata[6]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[10]_i_5 
       (.CI(\axi_rdata_reg[6]_i_5_n_0 ),
        .CO({\axi_rdata_reg[10]_i_5_n_0 ,\axi_rdata_reg[10]_i_5_n_1 ,\axi_rdata_reg[10]_i_5_n_2 ,\axi_rdata_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE8[43:40]),
        .O(\x[1]0 [10:7]),
        .S({\axi_rdata[10]_i_7_n_0 ,\axi_rdata[10]_i_8_n_0 ,\axi_rdata[10]_i_9_n_0 ,\axi_rdata[10]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[10]_i_6 
       (.CI(\axi_rdata_reg[6]_i_6_n_0 ),
        .CO({\axi_rdata_reg[10]_i_6_n_0 ,\axi_rdata_reg[10]_i_6_n_1 ,\axi_rdata_reg[10]_i_6_n_2 ,\axi_rdata_reg[10]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\x[0]0 [10:7]),
        .S(RESIZE4[43:40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[13]_i_5 
       (.CI(\axi_rdata_reg[10]_i_5_n_0 ),
        .CO({\NLW_axi_rdata_reg[13]_i_5_CO_UNCONNECTED [3:2],\axi_rdata_reg[13]_i_5_n_2 ,\axi_rdata_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RESIZE8[45:44]}),
        .O({\NLW_axi_rdata_reg[13]_i_5_O_UNCONNECTED [3],\x[1]0 [13:11]}),
        .S({1'b0,RESIZE8[46],\axi_rdata[13]_i_7_n_0 ,\axi_rdata[13]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[13]_i_6 
       (.CI(\axi_rdata_reg[10]_i_6_n_0 ),
        .CO({\NLW_axi_rdata_reg[13]_i_6_CO_UNCONNECTED [3:2],\axi_rdata_reg[13]_i_6_n_2 ,\axi_rdata_reg[13]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_rdata_reg[13]_i_6_O_UNCONNECTED [3],\x[0]0 [13:11]}),
        .S({1'b0,RESIZE4[46:44]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_12 
       (.CI(\axi_rdata_reg[2]_i_22_n_0 ),
        .CO({\axi_rdata_reg[2]_i_12_n_0 ,\axi_rdata_reg[2]_i_12_n_1 ,\axi_rdata_reg[2]_i_12_n_2 ,\axi_rdata_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE4[31:28]),
        .O(\NLW_axi_rdata_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[2]_i_23_n_0 ,\axi_rdata[2]_i_24_n_0 ,\axi_rdata[2]_i_25_n_0 ,\axi_rdata[2]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_17 
       (.CI(\axi_rdata_reg[2]_i_27_n_0 ),
        .CO({\axi_rdata_reg[2]_i_17_n_0 ,\axi_rdata_reg[2]_i_17_n_1 ,\axi_rdata_reg[2]_i_17_n_2 ,\axi_rdata_reg[2]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE8[27:24]),
        .O(\NLW_axi_rdata_reg[2]_i_17_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[2]_i_28_n_0 ,\axi_rdata[2]_i_29_n_0 ,\axi_rdata[2]_i_30_n_0 ,\axi_rdata[2]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_22 
       (.CI(\axi_rdata_reg[2]_i_32_n_0 ),
        .CO({\axi_rdata_reg[2]_i_22_n_0 ,\axi_rdata_reg[2]_i_22_n_1 ,\axi_rdata_reg[2]_i_22_n_2 ,\axi_rdata_reg[2]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE4[27:24]),
        .O(\NLW_axi_rdata_reg[2]_i_22_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[2]_i_33_n_0 ,\axi_rdata[2]_i_34_n_0 ,\axi_rdata[2]_i_35_n_0 ,\axi_rdata[2]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_27 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[2]_i_27_n_0 ,\axi_rdata_reg[2]_i_27_n_1 ,\axi_rdata_reg[2]_i_27_n_2 ,\axi_rdata_reg[2]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({RESIZE8[23:21],1'b0}),
        .O(\NLW_axi_rdata_reg[2]_i_27_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[2]_i_37_n_0 ,\axi_rdata[2]_i_38_n_0 ,\axi_rdata[2]_i_39_n_0 ,\x[1]1__183_carry__2_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_32 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[2]_i_32_n_0 ,\axi_rdata_reg[2]_i_32_n_1 ,\axi_rdata_reg[2]_i_32_n_2 ,\axi_rdata_reg[2]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({RESIZE4[23:21],1'b0}),
        .O(\NLW_axi_rdata_reg[2]_i_32_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[2]_i_40_n_0 ,\axi_rdata[2]_i_41_n_0 ,\axi_rdata[2]_i_42_n_0 ,\x[0]1__1_carry__3_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_5 
       (.CI(\axi_rdata_reg[2]_i_7_n_0 ),
        .CO({\axi_rdata_reg[2]_i_5_n_0 ,\axi_rdata_reg[2]_i_5_n_1 ,\axi_rdata_reg[2]_i_5_n_2 ,\axi_rdata_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE8[35:32]),
        .O({\x[1]0 [2:0],\NLW_axi_rdata_reg[2]_i_5_O_UNCONNECTED [0]}),
        .S({\axi_rdata[2]_i_8_n_0 ,\axi_rdata[2]_i_9_n_0 ,\axi_rdata[2]_i_10_n_0 ,\axi_rdata[2]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_6 
       (.CI(\axi_rdata_reg[2]_i_12_n_0 ),
        .CO({\axi_rdata_reg[2]_i_6_n_0 ,\axi_rdata_reg[2]_i_6_n_1 ,\axi_rdata_reg[2]_i_6_n_2 ,\axi_rdata_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE4[35:32]),
        .O({\x[0]0 [2:0],\NLW_axi_rdata_reg[2]_i_6_O_UNCONNECTED [0]}),
        .S({\axi_rdata[2]_i_13_n_0 ,\axi_rdata[2]_i_14_n_0 ,\axi_rdata[2]_i_15_n_0 ,\axi_rdata[2]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[2]_i_7 
       (.CI(\axi_rdata_reg[2]_i_17_n_0 ),
        .CO({\axi_rdata_reg[2]_i_7_n_0 ,\axi_rdata_reg[2]_i_7_n_1 ,\axi_rdata_reg[2]_i_7_n_2 ,\axi_rdata_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE8[31:28]),
        .O(\NLW_axi_rdata_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\axi_rdata[2]_i_18_n_0 ,\axi_rdata[2]_i_19_n_0 ,\axi_rdata[2]_i_20_n_0 ,\axi_rdata[2]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[6]_i_5 
       (.CI(\axi_rdata_reg[2]_i_5_n_0 ),
        .CO({\axi_rdata_reg[6]_i_5_n_0 ,\axi_rdata_reg[6]_i_5_n_1 ,\axi_rdata_reg[6]_i_5_n_2 ,\axi_rdata_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE8[39:36]),
        .O(\x[1]0 [6:3]),
        .S({\axi_rdata[6]_i_7_n_0 ,\axi_rdata[6]_i_8_n_0 ,\axi_rdata[6]_i_9_n_0 ,\axi_rdata[6]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \axi_rdata_reg[6]_i_6 
       (.CI(\axi_rdata_reg[2]_i_6_n_0 ),
        .CO({\axi_rdata_reg[6]_i_6_n_0 ,\axi_rdata_reg[6]_i_6_n_1 ,\axi_rdata_reg[6]_i_6_n_2 ,\axi_rdata_reg[6]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RESIZE4[37:36]}),
        .O(\x[0]0 [6:3]),
        .S({RESIZE4[39:38],\axi_rdata[6]_i_11_n_0 ,\axi_rdata[6]_i_12_n_0 }));
  CARRY4 \x[0]1__1_carry 
       (.CI(1'b0),
        .CO({\x[0]1__1_carry_n_0 ,\x[0]1__1_carry_n_1 ,\x[0]1__1_carry_n_2 ,\x[0]1__1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__7_0 [2:0],1'b0}),
        .O(\NLW_x[0]1__1_carry_O_UNCONNECTED [3:0]),
        .S({\x[0]1__1_carry_i_1_n_0 ,\x[0]1__1_carry_i_2_n_0 ,\x[0]1__1_carry_i_3_n_0 ,\x[1]1_carry__7_0 [2]}));
  CARRY4 \x[0]1__1_carry__0 
       (.CI(\x[0]1__1_carry_n_0 ),
        .CO({\x[0]1__1_carry__0_n_0 ,\x[0]1__1_carry__0_n_1 ,\x[0]1__1_carry__0_n_2 ,\x[0]1__1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]1__1_carry__0_i_1_n_0 ,\x[0]1__1_carry__0_i_2_n_0 ,\x[0]1__1_carry__0_i_3_n_0 ,\x[0]1__1_carry__0_i_4_n_0 }),
        .O(\NLW_x[0]1__1_carry__0_O_UNCONNECTED [3:0]),
        .S({\x[0]1__1_carry__0_i_5_n_0 ,\x[0]1__1_carry__0_i_6_n_0 ,\x[0]1__1_carry__0_i_7_n_0 ,\x[0]1__1_carry__0_i_8_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__0_i_1 
       (.I0(\x[1]1_carry__7_0 [8]),
        .I1(\x[1]1_carry__7_0 [3]),
        .I2(\x[1]1_carry__7_0 [5]),
        .O(\x[0]1__1_carry__0_i_1_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__0_i_2 
       (.I0(\x[1]1_carry__7_0 [7]),
        .I1(\x[1]1_carry__7_0 [2]),
        .I2(\x[1]1_carry__7_0 [4]),
        .O(\x[0]1__1_carry__0_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__0_i_3 
       (.I0(\x[1]1_carry__7_0 [6]),
        .I1(\x[1]1_carry__7_0 [1]),
        .I2(\x[1]1_carry__7_0 [3]),
        .O(\x[0]1__1_carry__0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x[0]1__1_carry__0_i_4 
       (.I0(\x[1]1_carry__7_0 [3]),
        .I1(\x[1]1_carry__7_0 [6]),
        .I2(\x[1]1_carry__7_0 [1]),
        .O(\x[0]1__1_carry__0_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__0_i_5 
       (.I0(\x[1]1_carry__7_0 [9]),
        .I1(\x[1]1_carry__7_0 [4]),
        .I2(\x[1]1_carry__7_0 [6]),
        .I3(\x[0]1__1_carry__0_i_1_n_0 ),
        .O(\x[0]1__1_carry__0_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__0_i_6 
       (.I0(\x[1]1_carry__7_0 [8]),
        .I1(\x[1]1_carry__7_0 [3]),
        .I2(\x[1]1_carry__7_0 [5]),
        .I3(\x[0]1__1_carry__0_i_2_n_0 ),
        .O(\x[0]1__1_carry__0_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__0_i_7 
       (.I0(\x[1]1_carry__7_0 [7]),
        .I1(\x[1]1_carry__7_0 [2]),
        .I2(\x[1]1_carry__7_0 [4]),
        .I3(\x[0]1__1_carry__0_i_3_n_0 ),
        .O(\x[0]1__1_carry__0_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \x[0]1__1_carry__0_i_8 
       (.I0(\x[1]1_carry__7_0 [6]),
        .I1(\x[1]1_carry__7_0 [1]),
        .I2(\x[1]1_carry__7_0 [3]),
        .I3(\x[1]1_carry__7_0 [0]),
        .I4(\x[1]1_carry__7_0 [5]),
        .O(\x[0]1__1_carry__0_i_8_n_0 ));
  CARRY4 \x[0]1__1_carry__1 
       (.CI(\x[0]1__1_carry__0_n_0 ),
        .CO({\x[0]1__1_carry__1_n_0 ,\x[0]1__1_carry__1_n_1 ,\x[0]1__1_carry__1_n_2 ,\x[0]1__1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]1__1_carry__1_i_1_n_0 ,\x[0]1__1_carry__1_i_2_n_0 ,\x[0]1__1_carry__1_i_3_n_0 ,\x[0]1__1_carry__1_i_4_n_0 }),
        .O(\NLW_x[0]1__1_carry__1_O_UNCONNECTED [3:0]),
        .S({\x[0]1__1_carry__1_i_5_n_0 ,\x[0]1__1_carry__1_i_6_n_0 ,\x[0]1__1_carry__1_i_7_n_0 ,\x[0]1__1_carry__1_i_8_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__1_i_1 
       (.I0(\x[1]1_carry__7_0 [12]),
        .I1(\x[1]1_carry__7_0 [7]),
        .I2(\x[1]1_carry__7_0 [9]),
        .O(\x[0]1__1_carry__1_i_1_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__1_i_2 
       (.I0(\x[1]1_carry__7_0 [11]),
        .I1(\x[1]1_carry__7_0 [6]),
        .I2(\x[1]1_carry__7_0 [8]),
        .O(\x[0]1__1_carry__1_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__1_i_3 
       (.I0(\x[1]1_carry__7_0 [10]),
        .I1(\x[1]1_carry__7_0 [5]),
        .I2(\x[1]1_carry__7_0 [7]),
        .O(\x[0]1__1_carry__1_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__1_i_4 
       (.I0(\x[1]1_carry__7_0 [9]),
        .I1(\x[1]1_carry__7_0 [4]),
        .I2(\x[1]1_carry__7_0 [6]),
        .O(\x[0]1__1_carry__1_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__1_i_5 
       (.I0(\x[1]1_carry__7_0 [13]),
        .I1(\x[1]1_carry__7_0 [8]),
        .I2(\x[1]1_carry__7_0 [10]),
        .I3(\x[0]1__1_carry__1_i_1_n_0 ),
        .O(\x[0]1__1_carry__1_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__1_i_6 
       (.I0(\x[1]1_carry__7_0 [12]),
        .I1(\x[1]1_carry__7_0 [7]),
        .I2(\x[1]1_carry__7_0 [9]),
        .I3(\x[0]1__1_carry__1_i_2_n_0 ),
        .O(\x[0]1__1_carry__1_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__1_i_7 
       (.I0(\x[1]1_carry__7_0 [11]),
        .I1(\x[1]1_carry__7_0 [6]),
        .I2(\x[1]1_carry__7_0 [8]),
        .I3(\x[0]1__1_carry__1_i_3_n_0 ),
        .O(\x[0]1__1_carry__1_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__1_i_8 
       (.I0(\x[1]1_carry__7_0 [10]),
        .I1(\x[1]1_carry__7_0 [5]),
        .I2(\x[1]1_carry__7_0 [7]),
        .I3(\x[0]1__1_carry__1_i_4_n_0 ),
        .O(\x[0]1__1_carry__1_i_8_n_0 ));
  CARRY4 \x[0]1__1_carry__2 
       (.CI(\x[0]1__1_carry__1_n_0 ),
        .CO({\x[0]1__1_carry__2_n_0 ,\x[0]1__1_carry__2_n_1 ,\x[0]1__1_carry__2_n_2 ,\x[0]1__1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]1__1_carry__2_i_1_n_0 ,\x[0]1__1_carry__2_i_2_n_0 ,\x[0]1__1_carry__2_i_3_n_0 ,\x[0]1__1_carry__2_i_4_n_0 }),
        .O(\NLW_x[0]1__1_carry__2_O_UNCONNECTED [3:0]),
        .S({\x[0]1__1_carry__2_i_5_n_0 ,\x[0]1__1_carry__2_i_6_n_0 ,\x[0]1__1_carry__2_i_7_n_0 ,\x[0]1__1_carry__2_i_8_n_0 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__2_i_1 
       (.I0(\x[1]1_carry__7_0 [16]),
        .I1(\x[1]1_carry__7_0 [11]),
        .I2(\x[1]1_carry__7_0 [13]),
        .O(\x[0]1__1_carry__2_i_1_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__2_i_2 
       (.I0(\x[1]1_carry__7_0 [15]),
        .I1(\x[1]1_carry__7_0 [10]),
        .I2(\x[1]1_carry__7_0 [12]),
        .O(\x[0]1__1_carry__2_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__2_i_3 
       (.I0(\x[1]1_carry__7_0 [14]),
        .I1(\x[1]1_carry__7_0 [9]),
        .I2(\x[1]1_carry__7_0 [11]),
        .O(\x[0]1__1_carry__2_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__2_i_4 
       (.I0(\x[1]1_carry__7_0 [13]),
        .I1(\x[1]1_carry__7_0 [8]),
        .I2(\x[1]1_carry__7_0 [10]),
        .O(\x[0]1__1_carry__2_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__2_i_5 
       (.I0(\x[1]1_carry__7_0 [17]),
        .I1(\x[1]1_carry__7_0 [12]),
        .I2(\x[1]1_carry__7_0 [14]),
        .I3(\x[0]1__1_carry__2_i_1_n_0 ),
        .O(\x[0]1__1_carry__2_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__2_i_6 
       (.I0(\x[1]1_carry__7_0 [16]),
        .I1(\x[1]1_carry__7_0 [11]),
        .I2(\x[1]1_carry__7_0 [13]),
        .I3(\x[0]1__1_carry__2_i_2_n_0 ),
        .O(\x[0]1__1_carry__2_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__2_i_7 
       (.I0(\x[1]1_carry__7_0 [15]),
        .I1(\x[1]1_carry__7_0 [10]),
        .I2(\x[1]1_carry__7_0 [12]),
        .I3(\x[0]1__1_carry__2_i_3_n_0 ),
        .O(\x[0]1__1_carry__2_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__2_i_8 
       (.I0(\x[1]1_carry__7_0 [14]),
        .I1(\x[1]1_carry__7_0 [9]),
        .I2(\x[1]1_carry__7_0 [11]),
        .I3(\x[0]1__1_carry__2_i_4_n_0 ),
        .O(\x[0]1__1_carry__2_i_8_n_0 ));
  CARRY4 \x[0]1__1_carry__3 
       (.CI(\x[0]1__1_carry__2_n_0 ),
        .CO({\x[0]1__1_carry__3_n_0 ,\x[0]1__1_carry__3_n_1 ,\x[0]1__1_carry__3_n_2 ,\x[0]1__1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]1__1_carry__3_i_1_n_0 ,\x[0]1__1_carry__3_i_2_n_0 ,\x[0]1__1_carry__3_i_3_n_0 ,\x[0]1__1_carry__3_i_4_n_0 }),
        .O({\x[0]1__1_carry__3_n_4 ,\x[0]1__1_carry__3_n_5 ,\NLW_x[0]1__1_carry__3_O_UNCONNECTED [1:0]}),
        .S({\x[0]1__1_carry__3_i_5_n_0 ,\x[0]1__1_carry__3_i_6_n_0 ,\x[0]1__1_carry__3_i_7_n_0 ,\x[0]1__1_carry__3_i_8_n_0 }));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__3_i_1 
       (.I0(\x[1]1_carry__7_0 [20]),
        .I1(\x[1]1_carry__7_0 [15]),
        .I2(\x[1]1_carry__7_0 [17]),
        .O(\x[0]1__1_carry__3_i_1_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__3_i_2 
       (.I0(\x[1]1_carry__7_0 [19]),
        .I1(\x[1]1_carry__7_0 [14]),
        .I2(\x[1]1_carry__7_0 [16]),
        .O(\x[0]1__1_carry__3_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__3_i_3 
       (.I0(\x[1]1_carry__7_0 [18]),
        .I1(\x[1]1_carry__7_0 [13]),
        .I2(\x[1]1_carry__7_0 [15]),
        .O(\x[0]1__1_carry__3_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__3_i_4 
       (.I0(\x[1]1_carry__7_0 [17]),
        .I1(\x[1]1_carry__7_0 [12]),
        .I2(\x[1]1_carry__7_0 [14]),
        .O(\x[0]1__1_carry__3_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__3_i_5 
       (.I0(\x[1]1_carry__7_0 [21]),
        .I1(\x[1]1_carry__7_0 [16]),
        .I2(\x[1]1_carry__7_0 [18]),
        .I3(\x[0]1__1_carry__3_i_1_n_0 ),
        .O(\x[0]1__1_carry__3_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__3_i_6 
       (.I0(\x[1]1_carry__7_0 [20]),
        .I1(\x[1]1_carry__7_0 [15]),
        .I2(\x[1]1_carry__7_0 [17]),
        .I3(\x[0]1__1_carry__3_i_2_n_0 ),
        .O(\x[0]1__1_carry__3_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__3_i_7 
       (.I0(\x[1]1_carry__7_0 [19]),
        .I1(\x[1]1_carry__7_0 [14]),
        .I2(\x[1]1_carry__7_0 [16]),
        .I3(\x[0]1__1_carry__3_i_3_n_0 ),
        .O(\x[0]1__1_carry__3_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__3_i_8 
       (.I0(\x[1]1_carry__7_0 [18]),
        .I1(\x[1]1_carry__7_0 [13]),
        .I2(\x[1]1_carry__7_0 [15]),
        .I3(\x[0]1__1_carry__3_i_4_n_0 ),
        .O(\x[0]1__1_carry__3_i_8_n_0 ));
  CARRY4 \x[0]1__1_carry__4 
       (.CI(\x[0]1__1_carry__3_n_0 ),
        .CO({\x[0]1__1_carry__4_n_0 ,\x[0]1__1_carry__4_n_1 ,\x[0]1__1_carry__4_n_2 ,\x[0]1__1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]1__1_carry__4_i_1_n_0 ,\x[0]1__1_carry__4_i_2_n_0 ,\x[0]1__1_carry__4_i_3_n_0 ,\x[0]1__1_carry__4_i_4_n_0 }),
        .O({\x[0]1__1_carry__4_n_4 ,\x[0]1__1_carry__4_n_5 ,\x[0]1__1_carry__4_n_6 ,\x[0]1__1_carry__4_n_7 }),
        .S({\x[0]1__1_carry__4_i_5_n_0 ,\x[0]1__1_carry__4_i_6_n_0 ,\x[0]1__1_carry__4_i_7_n_0 ,\x[0]1__1_carry__4_i_8_n_0 }));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__4_i_1 
       (.I0(\x[1]1_carry__7_0 [24]),
        .I1(\x[1]1_carry__7_0 [19]),
        .I2(\x[1]1_carry__7_0 [21]),
        .O(\x[0]1__1_carry__4_i_1_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__4_i_2 
       (.I0(\x[1]1_carry__7_0 [23]),
        .I1(\x[1]1_carry__7_0 [18]),
        .I2(\x[1]1_carry__7_0 [20]),
        .O(\x[0]1__1_carry__4_i_2_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__4_i_3 
       (.I0(\x[1]1_carry__7_0 [22]),
        .I1(\x[1]1_carry__7_0 [17]),
        .I2(\x[1]1_carry__7_0 [19]),
        .O(\x[0]1__1_carry__4_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__4_i_4 
       (.I0(\x[1]1_carry__7_0 [21]),
        .I1(\x[1]1_carry__7_0 [16]),
        .I2(\x[1]1_carry__7_0 [18]),
        .O(\x[0]1__1_carry__4_i_4_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__4_i_5 
       (.I0(\x[1]1_carry__7_0 [25]),
        .I1(\x[1]1_carry__7_0 [20]),
        .I2(\x[1]1_carry__7_0 [22]),
        .I3(\x[0]1__1_carry__4_i_1_n_0 ),
        .O(\x[0]1__1_carry__4_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__4_i_6 
       (.I0(\x[1]1_carry__7_0 [24]),
        .I1(\x[1]1_carry__7_0 [19]),
        .I2(\x[1]1_carry__7_0 [21]),
        .I3(\x[0]1__1_carry__4_i_2_n_0 ),
        .O(\x[0]1__1_carry__4_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__4_i_7 
       (.I0(\x[1]1_carry__7_0 [23]),
        .I1(\x[1]1_carry__7_0 [18]),
        .I2(\x[1]1_carry__7_0 [20]),
        .I3(\x[0]1__1_carry__4_i_3_n_0 ),
        .O(\x[0]1__1_carry__4_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__4_i_8 
       (.I0(\x[1]1_carry__7_0 [22]),
        .I1(\x[1]1_carry__7_0 [17]),
        .I2(\x[1]1_carry__7_0 [19]),
        .I3(\x[0]1__1_carry__4_i_4_n_0 ),
        .O(\x[0]1__1_carry__4_i_8_n_0 ));
  CARRY4 \x[0]1__1_carry__5 
       (.CI(\x[0]1__1_carry__4_n_0 ),
        .CO({\x[0]1__1_carry__5_n_0 ,\x[0]1__1_carry__5_n_1 ,\x[0]1__1_carry__5_n_2 ,\x[0]1__1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]1__1_carry__5_i_1_n_0 ,\x[0]1__1_carry__5_i_2_n_0 ,\x[0]1__1_carry__5_i_3_n_0 ,\x[0]1__1_carry__5_i_4_n_0 }),
        .O({\x[0]1__1_carry__5_n_4 ,\x[0]1__1_carry__5_n_5 ,\x[0]1__1_carry__5_n_6 ,\x[0]1__1_carry__5_n_7 }),
        .S({\x[0]1__1_carry__5_i_5_n_0 ,\x[0]1__1_carry__5_i_6_n_0 ,\x[0]1__1_carry__5_i_7_n_0 ,\x[0]1__1_carry__5_i_8_n_0 }));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__5_i_1 
       (.I0(\x[1]1_carry__7_0 [28]),
        .I1(\x[1]1_carry__7_0 [23]),
        .I2(\x[1]1_carry__7_0 [25]),
        .O(\x[0]1__1_carry__5_i_1_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__5_i_2 
       (.I0(\x[1]1_carry__7_0 [27]),
        .I1(\x[1]1_carry__7_0 [22]),
        .I2(\x[1]1_carry__7_0 [24]),
        .O(\x[0]1__1_carry__5_i_2_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__5_i_3 
       (.I0(\x[1]1_carry__7_0 [26]),
        .I1(\x[1]1_carry__7_0 [21]),
        .I2(\x[1]1_carry__7_0 [23]),
        .O(\x[0]1__1_carry__5_i_3_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__5_i_4 
       (.I0(\x[1]1_carry__7_0 [25]),
        .I1(\x[1]1_carry__7_0 [20]),
        .I2(\x[1]1_carry__7_0 [22]),
        .O(\x[0]1__1_carry__5_i_4_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__5_i_5 
       (.I0(\x[1]1_carry__7_0 [29]),
        .I1(\x[1]1_carry__7_0 [24]),
        .I2(\x[1]1_carry__7_0 [26]),
        .I3(\x[0]1__1_carry__5_i_1_n_0 ),
        .O(\x[0]1__1_carry__5_i_5_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__5_i_6 
       (.I0(\x[1]1_carry__7_0 [28]),
        .I1(\x[1]1_carry__7_0 [23]),
        .I2(\x[1]1_carry__7_0 [25]),
        .I3(\x[0]1__1_carry__5_i_2_n_0 ),
        .O(\x[0]1__1_carry__5_i_6_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__5_i_7 
       (.I0(\x[1]1_carry__7_0 [27]),
        .I1(\x[1]1_carry__7_0 [22]),
        .I2(\x[1]1_carry__7_0 [24]),
        .I3(\x[0]1__1_carry__5_i_3_n_0 ),
        .O(\x[0]1__1_carry__5_i_7_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__5_i_8 
       (.I0(\x[1]1_carry__7_0 [26]),
        .I1(\x[1]1_carry__7_0 [21]),
        .I2(\x[1]1_carry__7_0 [23]),
        .I3(\x[0]1__1_carry__5_i_4_n_0 ),
        .O(\x[0]1__1_carry__5_i_8_n_0 ));
  CARRY4 \x[0]1__1_carry__6 
       (.CI(\x[0]1__1_carry__5_n_0 ),
        .CO({\x[0]1__1_carry__6_n_0 ,\x[0]1__1_carry__6_n_1 ,\x[0]1__1_carry__6_n_2 ,\x[0]1__1_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[0]1__1_carry__6_i_1_n_0 ,\x[0]1__1_carry__6_i_2_n_0 ,\x[0]1__1_carry__6_i_3_n_0 ,\x[0]1__1_carry__6_i_4_n_0 }),
        .O({\x[0]1__1_carry__6_n_4 ,\x[0]1__1_carry__6_n_5 ,\x[0]1__1_carry__6_n_6 ,\x[0]1__1_carry__6_n_7 }),
        .S({\x[0]1__1_carry__6_i_5_n_0 ,\x[0]1__1_carry__6_i_6_n_0 ,\x[0]1__1_carry__6_i_7_n_0 ,\x[0]1__1_carry__6_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \x[0]1__1_carry__6_i_1 
       (.I0(\x[1]1_carry__7_0 [29]),
        .I1(\x[1]1_carry__7_0 [27]),
        .O(\x[0]1__1_carry__6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__6_i_2 
       (.I0(\x[1]1_carry__7_0 [31]),
        .I1(\x[1]1_carry__7_0 [26]),
        .I2(\x[1]1_carry__7_0 [28]),
        .O(\x[0]1__1_carry__6_i_2_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__6_i_3 
       (.I0(\x[1]1_carry__7_0 [30]),
        .I1(\x[1]1_carry__7_0 [25]),
        .I2(\x[1]1_carry__7_0 [27]),
        .O(\x[0]1__1_carry__6_i_3_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[0]1__1_carry__6_i_4 
       (.I0(\x[1]1_carry__7_0 [29]),
        .I1(\x[1]1_carry__7_0 [24]),
        .I2(\x[1]1_carry__7_0 [26]),
        .O(\x[0]1__1_carry__6_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x[0]1__1_carry__6_i_5 
       (.I0(\x[1]1_carry__7_0 [29]),
        .I1(\x[1]1_carry__7_0 [27]),
        .I2(\x[1]1_carry__7_0 [28]),
        .I3(\x[1]1_carry__7_0 [30]),
        .O(\x[0]1__1_carry__6_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x[0]1__1_carry__6_i_6 
       (.I0(\x[1]1_carry__7_0 [28]),
        .I1(\x[1]1_carry__7_0 [26]),
        .I2(\x[1]1_carry__7_0 [31]),
        .I3(\x[1]1_carry__7_0 [27]),
        .I4(\x[1]1_carry__7_0 [29]),
        .O(\x[0]1__1_carry__6_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__6_i_7 
       (.I0(\x[0]1__1_carry__6_i_3_n_0 ),
        .I1(\x[1]1_carry__7_0 [26]),
        .I2(\x[1]1_carry__7_0 [31]),
        .I3(\x[1]1_carry__7_0 [28]),
        .O(\x[0]1__1_carry__6_i_7_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \x[0]1__1_carry__6_i_8 
       (.I0(\x[1]1_carry__7_0 [30]),
        .I1(\x[1]1_carry__7_0 [25]),
        .I2(\x[1]1_carry__7_0 [27]),
        .I3(\x[0]1__1_carry__6_i_4_n_0 ),
        .O(\x[0]1__1_carry__6_i_8_n_0 ));
  CARRY4 \x[0]1__1_carry__7 
       (.CI(\x[0]1__1_carry__6_n_0 ),
        .CO({\x[0]1__1_carry__7_n_0 ,\NLW_x[0]1__1_carry__7_CO_UNCONNECTED [2],\x[0]1__1_carry__7_n_2 ,\x[0]1__1_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x[1]1_carry__7_0 [30],\x[0]1__1_carry__7_i_1_n_0 }),
        .O({\NLW_x[0]1__1_carry__7_O_UNCONNECTED [3],\x[0]1__1_carry__7_n_5 ,\x[0]1__1_carry__7_n_6 ,\x[0]1__1_carry__7_n_7 }),
        .S({1'b1,\x[1]1_carry__7_0 [31],\x[0]1__1_carry__7_i_2_n_0 ,\x[0]1__1_carry__7_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \x[0]1__1_carry__7_i_1 
       (.I0(\x[1]1_carry__7_0 [30]),
        .I1(\x[1]1_carry__7_0 [28]),
        .O(\x[0]1__1_carry__7_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \x[0]1__1_carry__7_i_2 
       (.I0(\x[1]1_carry__7_0 [31]),
        .I1(\x[1]1_carry__7_0 [29]),
        .I2(\x[1]1_carry__7_0 [30]),
        .O(\x[0]1__1_carry__7_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \x[0]1__1_carry__7_i_3 
       (.I0(\x[1]1_carry__7_0 [30]),
        .I1(\x[1]1_carry__7_0 [28]),
        .I2(\x[1]1_carry__7_0 [29]),
        .I3(\x[1]1_carry__7_0 [31]),
        .O(\x[0]1__1_carry__7_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x[0]1__1_carry_i_1 
       (.I0(\x[1]1_carry__7_0 [5]),
        .I1(\x[1]1_carry__7_0 [0]),
        .I2(\x[1]1_carry__7_0 [2]),
        .O(\x[0]1__1_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]1__1_carry_i_2 
       (.I0(\x[1]1_carry__7_0 [1]),
        .I1(\x[1]1_carry__7_0 [4]),
        .O(\x[0]1__1_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]1__1_carry_i_3 
       (.I0(\x[1]1_carry__7_0 [0]),
        .I1(\x[1]1_carry__7_0 [3]),
        .O(\x[0]1__1_carry_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry 
       (.CI(1'b0),
        .CO({\x[1]1__183_carry_n_0 ,\x[1]1__183_carry_n_1 ,\x[1]1__183_carry_n_2 ,\x[1]1__183_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry_n_4 ,\x[1]1_carry_n_5 ,\x[1]1_carry_n_6 ,\x[1]1_carry_n_7 }),
        .O(\NLW_x[1]1__183_carry_O_UNCONNECTED [3:0]),
        .S({\x[1]1__183_carry_i_1_n_0 ,\x[1]1__183_carry_i_2_n_0 ,\x[1]1__183_carry_i_3_n_0 ,\x[1]1__183_carry_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__0 
       (.CI(\x[1]1__183_carry_n_0 ),
        .CO({\x[1]1__183_carry__0_n_0 ,\x[1]1__183_carry__0_n_1 ,\x[1]1__183_carry__0_n_2 ,\x[1]1__183_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__0_n_4 ,\x[1]1_carry__0_n_5 ,\x[1]1_carry__0_n_6 ,\x[1]1_carry__0_n_7 }),
        .O(\NLW_x[1]1__183_carry__0_O_UNCONNECTED [3:0]),
        .S({\x[1]1__183_carry__0_i_1_n_0 ,\x[1]1__183_carry__0_i_2_n_0 ,\x[1]1__183_carry__0_i_3_n_0 ,\x[1]1__183_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__0_i_1 
       (.I0(\x[1]1_carry__0_n_4 ),
        .I1(\x[1]1__97_carry_n_6 ),
        .O(\x[1]1__183_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__0_i_2 
       (.I0(\x[1]1_carry__0_n_5 ),
        .I1(\x[1]1__97_carry_n_7 ),
        .O(\x[1]1__183_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__0_i_3 
       (.I0(\x[1]1_carry__0_n_6 ),
        .I1(\x[1]1_carry__7_0 [10]),
        .O(\x[1]1__183_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__0_i_4 
       (.I0(\x[1]1_carry__0_n_7 ),
        .I1(\x[1]1_carry__7_0 [9]),
        .O(\x[1]1__183_carry__0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__1 
       (.CI(\x[1]1__183_carry__0_n_0 ),
        .CO({\x[1]1__183_carry__1_n_0 ,\x[1]1__183_carry__1_n_1 ,\x[1]1__183_carry__1_n_2 ,\x[1]1__183_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__1_n_4 ,\x[1]1_carry__1_n_5 ,\x[1]1_carry__1_n_6 ,\x[1]1_carry__1_n_7 }),
        .O(\NLW_x[1]1__183_carry__1_O_UNCONNECTED [3:0]),
        .S({\x[1]1__183_carry__1_i_1_n_0 ,\x[1]1__183_carry__1_i_2_n_0 ,\x[1]1__183_carry__1_i_3_n_0 ,\x[1]1__183_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__1_i_1 
       (.I0(\x[1]1_carry__1_n_4 ),
        .I1(\x[1]1__97_carry__0_n_6 ),
        .O(\x[1]1__183_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__1_i_2 
       (.I0(\x[1]1_carry__1_n_5 ),
        .I1(\x[1]1__97_carry__0_n_7 ),
        .O(\x[1]1__183_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__1_i_3 
       (.I0(\x[1]1_carry__1_n_6 ),
        .I1(\x[1]1__97_carry_n_4 ),
        .O(\x[1]1__183_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__1_i_4 
       (.I0(\x[1]1_carry__1_n_7 ),
        .I1(\x[1]1__97_carry_n_5 ),
        .O(\x[1]1__183_carry__1_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__2 
       (.CI(\x[1]1__183_carry__1_n_0 ),
        .CO({\x[1]1__183_carry__2_n_0 ,\x[1]1__183_carry__2_n_1 ,\x[1]1__183_carry__2_n_2 ,\x[1]1__183_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__2_n_4 ,\x[1]1_carry__2_n_5 ,\x[1]1_carry__2_n_6 ,\x[1]1_carry__2_n_7 }),
        .O({\x[1]1__183_carry__2_n_4 ,\x[1]1__183_carry__2_n_5 ,\NLW_x[1]1__183_carry__2_O_UNCONNECTED [1:0]}),
        .S({\x[1]1__183_carry__2_i_1_n_0 ,\x[1]1__183_carry__2_i_2_n_0 ,\x[1]1__183_carry__2_i_3_n_0 ,\x[1]1__183_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__2_i_1 
       (.I0(\x[1]1_carry__2_n_4 ),
        .I1(\x[1]1__97_carry__1_n_6 ),
        .O(\x[1]1__183_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__2_i_2 
       (.I0(\x[1]1_carry__2_n_5 ),
        .I1(\x[1]1__97_carry__1_n_7 ),
        .O(\x[1]1__183_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__2_i_3 
       (.I0(\x[1]1_carry__2_n_6 ),
        .I1(\x[1]1__97_carry__0_n_4 ),
        .O(\x[1]1__183_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__2_i_4 
       (.I0(\x[1]1_carry__2_n_7 ),
        .I1(\x[1]1__97_carry__0_n_5 ),
        .O(\x[1]1__183_carry__2_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__3 
       (.CI(\x[1]1__183_carry__2_n_0 ),
        .CO({\x[1]1__183_carry__3_n_0 ,\x[1]1__183_carry__3_n_1 ,\x[1]1__183_carry__3_n_2 ,\x[1]1__183_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__3_n_4 ,\x[1]1_carry__3_n_5 ,\x[1]1_carry__3_n_6 ,\x[1]1_carry__3_n_7 }),
        .O({\x[1]1__183_carry__3_n_4 ,\x[1]1__183_carry__3_n_5 ,\x[1]1__183_carry__3_n_6 ,\x[1]1__183_carry__3_n_7 }),
        .S({\x[1]1__183_carry__3_i_1_n_0 ,\x[1]1__183_carry__3_i_2_n_0 ,\x[1]1__183_carry__3_i_3_n_0 ,\x[1]1__183_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__3_i_1 
       (.I0(\x[1]1_carry__3_n_4 ),
        .I1(\x[1]1__97_carry__2_n_6 ),
        .O(\x[1]1__183_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__3_i_2 
       (.I0(\x[1]1_carry__3_n_5 ),
        .I1(\x[1]1__97_carry__2_n_7 ),
        .O(\x[1]1__183_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__3_i_3 
       (.I0(\x[1]1_carry__3_n_6 ),
        .I1(\x[1]1__97_carry__1_n_4 ),
        .O(\x[1]1__183_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__3_i_4 
       (.I0(\x[1]1_carry__3_n_7 ),
        .I1(\x[1]1__97_carry__1_n_5 ),
        .O(\x[1]1__183_carry__3_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__4 
       (.CI(\x[1]1__183_carry__3_n_0 ),
        .CO({\x[1]1__183_carry__4_n_0 ,\x[1]1__183_carry__4_n_1 ,\x[1]1__183_carry__4_n_2 ,\x[1]1__183_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__4_n_4 ,\x[1]1_carry__4_n_5 ,\x[1]1_carry__4_n_6 ,\x[1]1_carry__4_n_7 }),
        .O({\x[1]1__183_carry__4_n_4 ,\x[1]1__183_carry__4_n_5 ,\x[1]1__183_carry__4_n_6 ,\x[1]1__183_carry__4_n_7 }),
        .S({\x[1]1__183_carry__4_i_1_n_0 ,\x[1]1__183_carry__4_i_2_n_0 ,\x[1]1__183_carry__4_i_3_n_0 ,\x[1]1__183_carry__4_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__4_i_1 
       (.I0(\x[1]1_carry__4_n_4 ),
        .I1(\x[1]1__97_carry__3_n_6 ),
        .O(\x[1]1__183_carry__4_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__4_i_2 
       (.I0(\x[1]1_carry__4_n_5 ),
        .I1(\x[1]1__97_carry__3_n_7 ),
        .O(\x[1]1__183_carry__4_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__4_i_3 
       (.I0(\x[1]1_carry__4_n_6 ),
        .I1(\x[1]1__97_carry__2_n_4 ),
        .O(\x[1]1__183_carry__4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__4_i_4 
       (.I0(\x[1]1_carry__4_n_7 ),
        .I1(\x[1]1__97_carry__2_n_5 ),
        .O(\x[1]1__183_carry__4_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__5 
       (.CI(\x[1]1__183_carry__4_n_0 ),
        .CO({\x[1]1__183_carry__5_n_0 ,\x[1]1__183_carry__5_n_1 ,\x[1]1__183_carry__5_n_2 ,\x[1]1__183_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__5_n_4 ,\x[1]1_carry__5_n_5 ,\x[1]1_carry__5_n_6 ,\x[1]1_carry__5_n_7 }),
        .O({\x[1]1__183_carry__5_n_4 ,\x[1]1__183_carry__5_n_5 ,\x[1]1__183_carry__5_n_6 ,\x[1]1__183_carry__5_n_7 }),
        .S({\x[1]1__183_carry__5_i_1_n_0 ,\x[1]1__183_carry__5_i_2_n_0 ,\x[1]1__183_carry__5_i_3_n_0 ,\x[1]1__183_carry__5_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__5_i_1 
       (.I0(\x[1]1_carry__5_n_4 ),
        .I1(\x[1]1__97_carry__4_n_6 ),
        .O(\x[1]1__183_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__5_i_2 
       (.I0(\x[1]1_carry__5_n_5 ),
        .I1(\x[1]1__97_carry__4_n_7 ),
        .O(\x[1]1__183_carry__5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__5_i_3 
       (.I0(\x[1]1_carry__5_n_6 ),
        .I1(\x[1]1__97_carry__3_n_4 ),
        .O(\x[1]1__183_carry__5_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__5_i_4 
       (.I0(\x[1]1_carry__5_n_7 ),
        .I1(\x[1]1__97_carry__3_n_5 ),
        .O(\x[1]1__183_carry__5_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__6 
       (.CI(\x[1]1__183_carry__5_n_0 ),
        .CO({\x[1]1__183_carry__6_n_0 ,\x[1]1__183_carry__6_n_1 ,\x[1]1__183_carry__6_n_2 ,\x[1]1__183_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__6_n_4 ,\x[1]1_carry__6_n_5 ,\x[1]1_carry__6_n_6 ,\x[1]1_carry__6_n_7 }),
        .O({\x[1]1__183_carry__6_n_4 ,\x[1]1__183_carry__6_n_5 ,\x[1]1__183_carry__6_n_6 ,\x[1]1__183_carry__6_n_7 }),
        .S({\x[1]1__183_carry__6_i_1_n_0 ,\x[1]1__183_carry__6_i_2_n_0 ,\x[1]1__183_carry__6_i_3_n_0 ,\x[1]1__183_carry__6_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__6_i_1 
       (.I0(\x[1]1_carry__6_n_4 ),
        .I1(\x[1]1__97_carry__5_n_6 ),
        .O(\x[1]1__183_carry__6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__6_i_2 
       (.I0(\x[1]1_carry__6_n_5 ),
        .I1(\x[1]1__97_carry__5_n_7 ),
        .O(\x[1]1__183_carry__6_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__6_i_3 
       (.I0(\x[1]1_carry__6_n_6 ),
        .I1(\x[1]1__97_carry__4_n_4 ),
        .O(\x[1]1__183_carry__6_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__6_i_4 
       (.I0(\x[1]1_carry__6_n_7 ),
        .I1(\x[1]1__97_carry__4_n_5 ),
        .O(\x[1]1__183_carry__6_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__7 
       (.CI(\x[1]1__183_carry__6_n_0 ),
        .CO({\x[1]1__183_carry__7_n_0 ,\x[1]1__183_carry__7_n_1 ,\x[1]1__183_carry__7_n_2 ,\x[1]1__183_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1__97_carry__6_n_6 ,\x[1]1__97_carry__6_n_7 ,\x[1]1_carry__7_n_6 ,\x[1]1_carry__7_n_7 }),
        .O({\x[1]1__183_carry__7_n_4 ,\x[1]1__183_carry__7_n_5 ,\x[1]1__183_carry__7_n_6 ,\x[1]1__183_carry__7_n_7 }),
        .S({\x[1]1__183_carry__7_i_1_n_0 ,\x[1]1__183_carry__7_i_2_n_0 ,\x[1]1__183_carry__7_i_3_n_0 ,\x[1]1__183_carry__7_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1__183_carry__7_i_1 
       (.I0(\x[1]1_carry__7_n_1 ),
        .I1(\x[1]1__97_carry__6_n_6 ),
        .O(\x[1]1__183_carry__7_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1__183_carry__7_i_2 
       (.I0(\x[1]1_carry__7_n_1 ),
        .I1(\x[1]1__97_carry__6_n_7 ),
        .O(\x[1]1__183_carry__7_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__7_i_3 
       (.I0(\x[1]1_carry__7_n_6 ),
        .I1(\x[1]1__97_carry__5_n_4 ),
        .O(\x[1]1__183_carry__7_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry__7_i_4 
       (.I0(\x[1]1_carry__7_n_7 ),
        .I1(\x[1]1__97_carry__5_n_5 ),
        .O(\x[1]1__183_carry__7_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \x[1]1__183_carry__8 
       (.CI(\x[1]1__183_carry__7_n_0 ),
        .CO({\NLW_x[1]1__183_carry__8_CO_UNCONNECTED [3],\x[1]1__183_carry__8_n_1 ,\x[1]1__183_carry__8_n_2 ,\x[1]1__183_carry__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x[1]1__97_carry__7_n_7 ,\x[1]1__97_carry__6_n_4 ,\x[1]1__97_carry__6_n_5 }),
        .O({\x[1]1__183_carry__8_n_4 ,\x[1]1__183_carry__8_n_5 ,\x[1]1__183_carry__8_n_6 ,\x[1]1__183_carry__8_n_7 }),
        .S({\x[1]1__183_carry__8_i_1_n_0 ,\x[1]1__183_carry__8_i_2_n_0 ,\x[1]1__183_carry__8_i_3_n_0 ,\x[1]1__183_carry__8_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1__183_carry__8_i_1 
       (.I0(\x[1]1_carry__7_n_1 ),
        .I1(\x[1]1__97_carry__7_n_2 ),
        .O(\x[1]1__183_carry__8_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1__183_carry__8_i_2 
       (.I0(\x[1]1_carry__7_n_1 ),
        .I1(\x[1]1__97_carry__7_n_7 ),
        .O(\x[1]1__183_carry__8_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1__183_carry__8_i_3 
       (.I0(\x[1]1_carry__7_n_1 ),
        .I1(\x[1]1__97_carry__6_n_4 ),
        .O(\x[1]1__183_carry__8_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1__183_carry__8_i_4 
       (.I0(\x[1]1_carry__7_n_1 ),
        .I1(\x[1]1__97_carry__6_n_5 ),
        .O(\x[1]1__183_carry__8_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry_i_1 
       (.I0(\x[1]1_carry_n_4 ),
        .I1(\x[1]1_carry__7_0 [8]),
        .O(\x[1]1__183_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry_i_2 
       (.I0(\x[1]1_carry_n_5 ),
        .I1(\x[1]1_carry__7_0 [7]),
        .O(\x[1]1__183_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry_i_3 
       (.I0(\x[1]1_carry_n_6 ),
        .I1(\x[1]1_carry__7_0 [6]),
        .O(\x[1]1__183_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__183_carry_i_4 
       (.I0(\x[1]1_carry_n_7 ),
        .I1(\x[1]1_carry__7_0 [5]),
        .O(\x[1]1__183_carry_i_4_n_0 ));
  CARRY4 \x[1]1__97_carry 
       (.CI(1'b0),
        .CO({\x[1]1__97_carry_n_0 ,\x[1]1__97_carry_n_1 ,\x[1]1__97_carry_n_2 ,\x[1]1__97_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__7_0 [2:0],1'b0}),
        .O({\x[1]1__97_carry_n_4 ,\x[1]1__97_carry_n_5 ,\x[1]1__97_carry_n_6 ,\x[1]1__97_carry_n_7 }),
        .S({\x[1]1__97_carry_i_1_n_0 ,\x[1]1__97_carry_i_2_n_0 ,\x[1]1__97_carry_i_3_n_0 ,\x[1]1_carry__7_0 [11]}));
  CARRY4 \x[1]1__97_carry__0 
       (.CI(\x[1]1__97_carry_n_0 ),
        .CO({\x[1]1__97_carry__0_n_0 ,\x[1]1__97_carry__0_n_1 ,\x[1]1__97_carry__0_n_2 ,\x[1]1__97_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [6:3]),
        .O({\x[1]1__97_carry__0_n_4 ,\x[1]1__97_carry__0_n_5 ,\x[1]1__97_carry__0_n_6 ,\x[1]1__97_carry__0_n_7 }),
        .S({\x[1]1__97_carry__0_i_1_n_0 ,\x[1]1__97_carry__0_i_2_n_0 ,\x[1]1__97_carry__0_i_3_n_0 ,\x[1]1__97_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__0_i_1 
       (.I0(\x[1]1_carry__7_0 [6]),
        .I1(\x[1]1_carry__7_0 [18]),
        .O(\x[1]1__97_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__0_i_2 
       (.I0(\x[1]1_carry__7_0 [5]),
        .I1(\x[1]1_carry__7_0 [17]),
        .O(\x[1]1__97_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__0_i_3 
       (.I0(\x[1]1_carry__7_0 [4]),
        .I1(\x[1]1_carry__7_0 [16]),
        .O(\x[1]1__97_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__0_i_4 
       (.I0(\x[1]1_carry__7_0 [3]),
        .I1(\x[1]1_carry__7_0 [15]),
        .O(\x[1]1__97_carry__0_i_4_n_0 ));
  CARRY4 \x[1]1__97_carry__1 
       (.CI(\x[1]1__97_carry__0_n_0 ),
        .CO({\x[1]1__97_carry__1_n_0 ,\x[1]1__97_carry__1_n_1 ,\x[1]1__97_carry__1_n_2 ,\x[1]1__97_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [10:7]),
        .O({\x[1]1__97_carry__1_n_4 ,\x[1]1__97_carry__1_n_5 ,\x[1]1__97_carry__1_n_6 ,\x[1]1__97_carry__1_n_7 }),
        .S({\x[1]1__97_carry__1_i_1_n_0 ,\x[1]1__97_carry__1_i_2_n_0 ,\x[1]1__97_carry__1_i_3_n_0 ,\x[1]1__97_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__1_i_1 
       (.I0(\x[1]1_carry__7_0 [10]),
        .I1(\x[1]1_carry__7_0 [22]),
        .O(\x[1]1__97_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__1_i_2 
       (.I0(\x[1]1_carry__7_0 [9]),
        .I1(\x[1]1_carry__7_0 [21]),
        .O(\x[1]1__97_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__1_i_3 
       (.I0(\x[1]1_carry__7_0 [8]),
        .I1(\x[1]1_carry__7_0 [20]),
        .O(\x[1]1__97_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__1_i_4 
       (.I0(\x[1]1_carry__7_0 [7]),
        .I1(\x[1]1_carry__7_0 [19]),
        .O(\x[1]1__97_carry__1_i_4_n_0 ));
  CARRY4 \x[1]1__97_carry__2 
       (.CI(\x[1]1__97_carry__1_n_0 ),
        .CO({\x[1]1__97_carry__2_n_0 ,\x[1]1__97_carry__2_n_1 ,\x[1]1__97_carry__2_n_2 ,\x[1]1__97_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [14:11]),
        .O({\x[1]1__97_carry__2_n_4 ,\x[1]1__97_carry__2_n_5 ,\x[1]1__97_carry__2_n_6 ,\x[1]1__97_carry__2_n_7 }),
        .S({\x[1]1__97_carry__2_i_1_n_0 ,\x[1]1__97_carry__2_i_2_n_0 ,\x[1]1__97_carry__2_i_3_n_0 ,\x[1]1__97_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__2_i_1 
       (.I0(\x[1]1_carry__7_0 [14]),
        .I1(\x[1]1_carry__7_0 [26]),
        .O(\x[1]1__97_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__2_i_2 
       (.I0(\x[1]1_carry__7_0 [13]),
        .I1(\x[1]1_carry__7_0 [25]),
        .O(\x[1]1__97_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__2_i_3 
       (.I0(\x[1]1_carry__7_0 [12]),
        .I1(\x[1]1_carry__7_0 [24]),
        .O(\x[1]1__97_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__2_i_4 
       (.I0(\x[1]1_carry__7_0 [11]),
        .I1(\x[1]1_carry__7_0 [23]),
        .O(\x[1]1__97_carry__2_i_4_n_0 ));
  CARRY4 \x[1]1__97_carry__3 
       (.CI(\x[1]1__97_carry__2_n_0 ),
        .CO({\x[1]1__97_carry__3_n_0 ,\x[1]1__97_carry__3_n_1 ,\x[1]1__97_carry__3_n_2 ,\x[1]1__97_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [18:15]),
        .O({\x[1]1__97_carry__3_n_4 ,\x[1]1__97_carry__3_n_5 ,\x[1]1__97_carry__3_n_6 ,\x[1]1__97_carry__3_n_7 }),
        .S({\x[1]1__97_carry__3_i_1_n_0 ,\x[1]1__97_carry__3_i_2_n_0 ,\x[1]1__97_carry__3_i_3_n_0 ,\x[1]1__97_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__3_i_1 
       (.I0(\x[1]1_carry__7_0 [18]),
        .I1(\x[1]1_carry__7_0 [30]),
        .O(\x[1]1__97_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__3_i_2 
       (.I0(\x[1]1_carry__7_0 [17]),
        .I1(\x[1]1_carry__7_0 [29]),
        .O(\x[1]1__97_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__3_i_3 
       (.I0(\x[1]1_carry__7_0 [16]),
        .I1(\x[1]1_carry__7_0 [28]),
        .O(\x[1]1__97_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__3_i_4 
       (.I0(\x[1]1_carry__7_0 [15]),
        .I1(\x[1]1_carry__7_0 [27]),
        .O(\x[1]1__97_carry__3_i_4_n_0 ));
  CARRY4 \x[1]1__97_carry__4 
       (.CI(\x[1]1__97_carry__3_n_0 ),
        .CO({\x[1]1__97_carry__4_n_0 ,\x[1]1__97_carry__4_n_1 ,\x[1]1__97_carry__4_n_2 ,\x[1]1__97_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [22:19]),
        .O({\x[1]1__97_carry__4_n_4 ,\x[1]1__97_carry__4_n_5 ,\x[1]1__97_carry__4_n_6 ,\x[1]1__97_carry__4_n_7 }),
        .S({\x[1]1_carry__7_0 [22:20],\x[1]1__97_carry__4_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry__4_i_1 
       (.I0(\x[1]1_carry__7_0 [19]),
        .I1(\x[1]1_carry__7_0 [31]),
        .O(\x[1]1__97_carry__4_i_1_n_0 ));
  CARRY4 \x[1]1__97_carry__5 
       (.CI(\x[1]1__97_carry__4_n_0 ),
        .CO({\x[1]1__97_carry__5_n_0 ,\x[1]1__97_carry__5_n_1 ,\x[1]1__97_carry__5_n_2 ,\x[1]1__97_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [26:23]),
        .O({\x[1]1__97_carry__5_n_4 ,\x[1]1__97_carry__5_n_5 ,\x[1]1__97_carry__5_n_6 ,\x[1]1__97_carry__5_n_7 }),
        .S(\x[1]1_carry__7_0 [26:23]));
  CARRY4 \x[1]1__97_carry__6 
       (.CI(\x[1]1__97_carry__5_n_0 ),
        .CO({\x[1]1__97_carry__6_n_0 ,\x[1]1__97_carry__6_n_1 ,\x[1]1__97_carry__6_n_2 ,\x[1]1__97_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [30:27]),
        .O({\x[1]1__97_carry__6_n_4 ,\x[1]1__97_carry__6_n_5 ,\x[1]1__97_carry__6_n_6 ,\x[1]1__97_carry__6_n_7 }),
        .S(\x[1]1_carry__7_0 [30:27]));
  CARRY4 \x[1]1__97_carry__7 
       (.CI(\x[1]1__97_carry__6_n_0 ),
        .CO({\NLW_x[1]1__97_carry__7_CO_UNCONNECTED [3:2],\x[1]1__97_carry__7_n_2 ,\NLW_x[1]1__97_carry__7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\x[1]1_carry__7_0 [31]}),
        .O({\NLW_x[1]1__97_carry__7_O_UNCONNECTED [3:1],\x[1]1__97_carry__7_n_7 }),
        .S({1'b0,1'b0,1'b1,\x[1]1_carry__7_0 [31]}));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry_i_1 
       (.I0(\x[1]1_carry__7_0 [2]),
        .I1(\x[1]1_carry__7_0 [14]),
        .O(\x[1]1__97_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry_i_2 
       (.I0(\x[1]1_carry__7_0 [1]),
        .I1(\x[1]1_carry__7_0 [13]),
        .O(\x[1]1__97_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]1__97_carry_i_3 
       (.I0(\x[1]1_carry__7_0 [0]),
        .I1(\x[1]1_carry__7_0 [12]),
        .O(\x[1]1__97_carry_i_3_n_0 ));
  CARRY4 \x[1]1_carry 
       (.CI(1'b0),
        .CO({\x[1]1_carry_n_0 ,\x[1]1_carry_n_1 ,\x[1]1_carry_n_2 ,\x[1]1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\x[1]1_carry__7_0 [1:0],1'b0,1'b1}),
        .O({\x[1]1_carry_n_4 ,\x[1]1_carry_n_5 ,\x[1]1_carry_n_6 ,\x[1]1_carry_n_7 }),
        .S({\x[1]1_carry_i_1_n_0 ,\x[1]1_carry_i_2_n_0 ,\x[1]1_carry_i_3_n_0 ,\x[1]1_carry__7_0 [0]}));
  CARRY4 \x[1]1_carry__0 
       (.CI(\x[1]1_carry_n_0 ),
        .CO({\x[1]1_carry__0_n_0 ,\x[1]1_carry__0_n_1 ,\x[1]1_carry__0_n_2 ,\x[1]1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [5:2]),
        .O({\x[1]1_carry__0_n_4 ,\x[1]1_carry__0_n_5 ,\x[1]1_carry__0_n_6 ,\x[1]1_carry__0_n_7 }),
        .S({\x[1]1_carry__0_i_1_n_0 ,\x[1]1_carry__0_i_2_n_0 ,\x[1]1_carry__0_i_3_n_0 ,\x[1]1_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__0_i_1 
       (.I0(\x[1]1_carry__7_0 [5]),
        .I1(\x[1]1_carry__7_0 [7]),
        .O(\x[1]1_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__0_i_2 
       (.I0(\x[1]1_carry__7_0 [4]),
        .I1(\x[1]1_carry__7_0 [6]),
        .O(\x[1]1_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__0_i_3 
       (.I0(\x[1]1_carry__7_0 [3]),
        .I1(\x[1]1_carry__7_0 [5]),
        .O(\x[1]1_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__0_i_4 
       (.I0(\x[1]1_carry__7_0 [2]),
        .I1(\x[1]1_carry__7_0 [4]),
        .O(\x[1]1_carry__0_i_4_n_0 ));
  CARRY4 \x[1]1_carry__1 
       (.CI(\x[1]1_carry__0_n_0 ),
        .CO({\x[1]1_carry__1_n_0 ,\x[1]1_carry__1_n_1 ,\x[1]1_carry__1_n_2 ,\x[1]1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [9:6]),
        .O({\x[1]1_carry__1_n_4 ,\x[1]1_carry__1_n_5 ,\x[1]1_carry__1_n_6 ,\x[1]1_carry__1_n_7 }),
        .S({\x[1]1_carry__1_i_1_n_0 ,\x[1]1_carry__1_i_2_n_0 ,\x[1]1_carry__1_i_3_n_0 ,\x[1]1_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__1_i_1 
       (.I0(\x[1]1_carry__7_0 [9]),
        .I1(\x[1]1_carry__7_0 [11]),
        .O(\x[1]1_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__1_i_2 
       (.I0(\x[1]1_carry__7_0 [8]),
        .I1(\x[1]1_carry__7_0 [10]),
        .O(\x[1]1_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__1_i_3 
       (.I0(\x[1]1_carry__7_0 [7]),
        .I1(\x[1]1_carry__7_0 [9]),
        .O(\x[1]1_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__1_i_4 
       (.I0(\x[1]1_carry__7_0 [6]),
        .I1(\x[1]1_carry__7_0 [8]),
        .O(\x[1]1_carry__1_i_4_n_0 ));
  CARRY4 \x[1]1_carry__2 
       (.CI(\x[1]1_carry__1_n_0 ),
        .CO({\x[1]1_carry__2_n_0 ,\x[1]1_carry__2_n_1 ,\x[1]1_carry__2_n_2 ,\x[1]1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [13:10]),
        .O({\x[1]1_carry__2_n_4 ,\x[1]1_carry__2_n_5 ,\x[1]1_carry__2_n_6 ,\x[1]1_carry__2_n_7 }),
        .S({\x[1]1_carry__2_i_1_n_0 ,\x[1]1_carry__2_i_2_n_0 ,\x[1]1_carry__2_i_3_n_0 ,\x[1]1_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__2_i_1 
       (.I0(\x[1]1_carry__7_0 [13]),
        .I1(\x[1]1_carry__7_0 [15]),
        .O(\x[1]1_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__2_i_2 
       (.I0(\x[1]1_carry__7_0 [12]),
        .I1(\x[1]1_carry__7_0 [14]),
        .O(\x[1]1_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__2_i_3 
       (.I0(\x[1]1_carry__7_0 [11]),
        .I1(\x[1]1_carry__7_0 [13]),
        .O(\x[1]1_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__2_i_4 
       (.I0(\x[1]1_carry__7_0 [10]),
        .I1(\x[1]1_carry__7_0 [12]),
        .O(\x[1]1_carry__2_i_4_n_0 ));
  CARRY4 \x[1]1_carry__3 
       (.CI(\x[1]1_carry__2_n_0 ),
        .CO({\x[1]1_carry__3_n_0 ,\x[1]1_carry__3_n_1 ,\x[1]1_carry__3_n_2 ,\x[1]1_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [17:14]),
        .O({\x[1]1_carry__3_n_4 ,\x[1]1_carry__3_n_5 ,\x[1]1_carry__3_n_6 ,\x[1]1_carry__3_n_7 }),
        .S({\x[1]1_carry__3_i_1_n_0 ,\x[1]1_carry__3_i_2_n_0 ,\x[1]1_carry__3_i_3_n_0 ,\x[1]1_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__3_i_1 
       (.I0(\x[1]1_carry__7_0 [17]),
        .I1(\x[1]1_carry__7_0 [19]),
        .O(\x[1]1_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__3_i_2 
       (.I0(\x[1]1_carry__7_0 [16]),
        .I1(\x[1]1_carry__7_0 [18]),
        .O(\x[1]1_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__3_i_3 
       (.I0(\x[1]1_carry__7_0 [15]),
        .I1(\x[1]1_carry__7_0 [17]),
        .O(\x[1]1_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__3_i_4 
       (.I0(\x[1]1_carry__7_0 [14]),
        .I1(\x[1]1_carry__7_0 [16]),
        .O(\x[1]1_carry__3_i_4_n_0 ));
  CARRY4 \x[1]1_carry__4 
       (.CI(\x[1]1_carry__3_n_0 ),
        .CO({\x[1]1_carry__4_n_0 ,\x[1]1_carry__4_n_1 ,\x[1]1_carry__4_n_2 ,\x[1]1_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [21:18]),
        .O({\x[1]1_carry__4_n_4 ,\x[1]1_carry__4_n_5 ,\x[1]1_carry__4_n_6 ,\x[1]1_carry__4_n_7 }),
        .S({\x[1]1_carry__4_i_1_n_0 ,\x[1]1_carry__4_i_2_n_0 ,\x[1]1_carry__4_i_3_n_0 ,\x[1]1_carry__4_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__4_i_1 
       (.I0(\x[1]1_carry__7_0 [21]),
        .I1(\x[1]1_carry__7_0 [23]),
        .O(\x[1]1_carry__4_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__4_i_2 
       (.I0(\x[1]1_carry__7_0 [20]),
        .I1(\x[1]1_carry__7_0 [22]),
        .O(\x[1]1_carry__4_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__4_i_3 
       (.I0(\x[1]1_carry__7_0 [19]),
        .I1(\x[1]1_carry__7_0 [21]),
        .O(\x[1]1_carry__4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__4_i_4 
       (.I0(\x[1]1_carry__7_0 [18]),
        .I1(\x[1]1_carry__7_0 [20]),
        .O(\x[1]1_carry__4_i_4_n_0 ));
  CARRY4 \x[1]1_carry__5 
       (.CI(\x[1]1_carry__4_n_0 ),
        .CO({\x[1]1_carry__5_n_0 ,\x[1]1_carry__5_n_1 ,\x[1]1_carry__5_n_2 ,\x[1]1_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [25:22]),
        .O({\x[1]1_carry__5_n_4 ,\x[1]1_carry__5_n_5 ,\x[1]1_carry__5_n_6 ,\x[1]1_carry__5_n_7 }),
        .S({\x[1]1_carry__5_i_1_n_0 ,\x[1]1_carry__5_i_2_n_0 ,\x[1]1_carry__5_i_3_n_0 ,\x[1]1_carry__5_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__5_i_1 
       (.I0(\x[1]1_carry__7_0 [25]),
        .I1(\x[1]1_carry__7_0 [27]),
        .O(\x[1]1_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__5_i_2 
       (.I0(\x[1]1_carry__7_0 [24]),
        .I1(\x[1]1_carry__7_0 [26]),
        .O(\x[1]1_carry__5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__5_i_3 
       (.I0(\x[1]1_carry__7_0 [23]),
        .I1(\x[1]1_carry__7_0 [25]),
        .O(\x[1]1_carry__5_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__5_i_4 
       (.I0(\x[1]1_carry__7_0 [22]),
        .I1(\x[1]1_carry__7_0 [24]),
        .O(\x[1]1_carry__5_i_4_n_0 ));
  CARRY4 \x[1]1_carry__6 
       (.CI(\x[1]1_carry__5_n_0 ),
        .CO({\x[1]1_carry__6_n_0 ,\x[1]1_carry__6_n_1 ,\x[1]1_carry__6_n_2 ,\x[1]1_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI(\x[1]1_carry__7_0 [29:26]),
        .O({\x[1]1_carry__6_n_4 ,\x[1]1_carry__6_n_5 ,\x[1]1_carry__6_n_6 ,\x[1]1_carry__6_n_7 }),
        .S({\x[1]1_carry__6_i_1_n_0 ,\x[1]1_carry__6_i_2_n_0 ,\x[1]1_carry__6_i_3_n_0 ,\x[1]1_carry__6_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__6_i_1 
       (.I0(\x[1]1_carry__7_0 [29]),
        .I1(\x[1]1_carry__7_0 [31]),
        .O(\x[1]1_carry__6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__6_i_2 
       (.I0(\x[1]1_carry__7_0 [28]),
        .I1(\x[1]1_carry__7_0 [30]),
        .O(\x[1]1_carry__6_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__6_i_3 
       (.I0(\x[1]1_carry__7_0 [27]),
        .I1(\x[1]1_carry__7_0 [29]),
        .O(\x[1]1_carry__6_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry__6_i_4 
       (.I0(\x[1]1_carry__7_0 [26]),
        .I1(\x[1]1_carry__7_0 [28]),
        .O(\x[1]1_carry__6_i_4_n_0 ));
  CARRY4 \x[1]1_carry__7 
       (.CI(\x[1]1_carry__6_n_0 ),
        .CO({\NLW_x[1]1_carry__7_CO_UNCONNECTED [3],\x[1]1_carry__7_n_1 ,\NLW_x[1]1_carry__7_CO_UNCONNECTED [1],\x[1]1_carry__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x[1]1_carry__7_0 [31:30]}),
        .O({\NLW_x[1]1_carry__7_O_UNCONNECTED [3:2],\x[1]1_carry__7_n_6 ,\x[1]1_carry__7_n_7 }),
        .S({1'b0,1'b1,\x[1]1_carry__7_i_1_n_0 ,\x[1]1_carry__7_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \x[1]1_carry__7_i_1 
       (.I0(\x[1]1_carry__7_0 [31]),
        .O(\x[1]1_carry__7_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x[1]1_carry__7_i_2 
       (.I0(\x[1]1_carry__7_0 [30]),
        .O(\x[1]1_carry__7_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry_i_1 
       (.I0(\x[1]1_carry__7_0 [1]),
        .I1(\x[1]1_carry__7_0 [3]),
        .O(\x[1]1_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \x[1]1_carry_i_2 
       (.I0(\x[1]1_carry__7_0 [0]),
        .I1(\x[1]1_carry__7_0 [2]),
        .O(\x[1]1_carry_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x[1]1_carry_i_3 
       (.I0(\x[1]1_carry__7_0 [1]),
        .O(\x[1]1_carry_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HIL_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HIL_v1_0_S00_AXI HIL_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HIL_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [46:33]\x[0]0 ;
  wire [46:33]\x[1]0 ;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg8[0]),
        .I1(sel0[0]),
        .I2(slv_reg9[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(\x[1]0 [33]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\x[0]0 [33]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg8[10]),
        .I1(sel0[0]),
        .I2(slv_reg9[10]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(\x[1]0 [43]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\x[0]0 [43]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg8[11]),
        .I1(sel0[0]),
        .I2(slv_reg9[11]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(\x[1]0 [44]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\x[0]0 [44]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg8[12]),
        .I1(sel0[0]),
        .I2(slv_reg9[12]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(\x[1]0 [45]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\x[0]0 [45]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg8[13]),
        .I1(sel0[0]),
        .I2(slv_reg9[13]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(\x[1]0 [46]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\x[0]0 [46]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg8[14]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[14]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg2[14]),
        .I1(sel0[1]),
        .I2(slv_reg1[14]),
        .I3(sel0[0]),
        .I4(slv_reg0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg8[15]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[15]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg2[15]),
        .I1(sel0[1]),
        .I2(slv_reg1[15]),
        .I3(sel0[0]),
        .I4(slv_reg0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg8[16]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[16]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg2[16]),
        .I1(sel0[1]),
        .I2(slv_reg1[16]),
        .I3(sel0[0]),
        .I4(slv_reg0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg8[17]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[17]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg2[17]),
        .I1(sel0[1]),
        .I2(slv_reg1[17]),
        .I3(sel0[0]),
        .I4(slv_reg0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg8[18]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[18]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg2[18]),
        .I1(sel0[1]),
        .I2(slv_reg1[18]),
        .I3(sel0[0]),
        .I4(slv_reg0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg8[19]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[19]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg2[19]),
        .I1(sel0[1]),
        .I2(slv_reg1[19]),
        .I3(sel0[0]),
        .I4(slv_reg0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg8[1]),
        .I1(sel0[0]),
        .I2(slv_reg9[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(\x[1]0 [34]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\x[0]0 [34]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg8[20]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[20]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg2[20]),
        .I1(sel0[1]),
        .I2(slv_reg1[20]),
        .I3(sel0[0]),
        .I4(slv_reg0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg8[21]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[21]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg2[21]),
        .I1(sel0[1]),
        .I2(slv_reg1[21]),
        .I3(sel0[0]),
        .I4(slv_reg0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg8[22]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[22]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg2[22]),
        .I1(sel0[1]),
        .I2(slv_reg1[22]),
        .I3(sel0[0]),
        .I4(slv_reg0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg8[23]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[23]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg2[23]),
        .I1(sel0[1]),
        .I2(slv_reg1[23]),
        .I3(sel0[0]),
        .I4(slv_reg0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg8[24]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[24]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg2[24]),
        .I1(sel0[1]),
        .I2(slv_reg1[24]),
        .I3(sel0[0]),
        .I4(slv_reg0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg8[25]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[25]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg2[25]),
        .I1(sel0[1]),
        .I2(slv_reg1[25]),
        .I3(sel0[0]),
        .I4(slv_reg0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg8[26]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[26]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg2[26]),
        .I1(sel0[1]),
        .I2(slv_reg1[26]),
        .I3(sel0[0]),
        .I4(slv_reg0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg8[27]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[27]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg2[27]),
        .I1(sel0[1]),
        .I2(slv_reg1[27]),
        .I3(sel0[0]),
        .I4(slv_reg0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg8[28]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[28]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg2[28]),
        .I1(sel0[1]),
        .I2(slv_reg1[28]),
        .I3(sel0[0]),
        .I4(slv_reg0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg8[29]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[29]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg2[29]),
        .I1(sel0[1]),
        .I2(slv_reg1[29]),
        .I3(sel0[0]),
        .I4(slv_reg0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg8[2]),
        .I1(sel0[0]),
        .I2(slv_reg9[2]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(\x[1]0 [35]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\x[0]0 [35]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg8[30]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[30]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg2[30]),
        .I1(sel0[1]),
        .I2(slv_reg1[30]),
        .I3(sel0[0]),
        .I4(slv_reg0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg8[31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[31]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg2[31]),
        .I1(sel0[1]),
        .I2(slv_reg1[31]),
        .I3(sel0[0]),
        .I4(slv_reg0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg8[3]),
        .I1(sel0[0]),
        .I2(slv_reg9[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(\x[1]0 [36]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\x[0]0 [36]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg8[4]),
        .I1(sel0[0]),
        .I2(slv_reg9[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(\x[1]0 [37]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\x[0]0 [37]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg8[5]),
        .I1(sel0[0]),
        .I2(slv_reg9[5]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(\x[1]0 [38]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\x[0]0 [38]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg8[6]),
        .I1(sel0[0]),
        .I2(slv_reg9[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(\x[1]0 [39]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\x[0]0 [39]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg8[7]),
        .I1(sel0[0]),
        .I2(slv_reg9[7]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(\x[1]0 [40]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\x[0]0 [40]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg8[8]),
        .I1(sel0[0]),
        .I2(slv_reg9[8]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(\x[1]0 [41]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\x[0]0 [41]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg8[9]),
        .I1(sel0[0]),
        .I2(slv_reg9[9]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(\x[1]0 [42]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\x[0]0 [42]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HIL_fixpt hil0
       (.ARG0__0_0(slv_reg2[13:0]),
        .Q(slv_reg1[13:0]),
        .\x[0]0 (\x[0]0 ),
        .\x[1]0 (\x[1]0 ),
        .\x[1]1_carry__7_0 (slv_reg0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
