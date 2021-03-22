// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov  7 13:28:00 2020
// Host        : DESKTOP-4IMNULQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "44" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     19.0527 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [23:0]douta;
  input [15:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [15:1]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[0].ram.r_n_9 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[17:0]),
        .\douta[16]_INST_0_i_1_0 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_1 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_2 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_3 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_4 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_5 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_6 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[16]_INST_0_i_1_7 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_1 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_2 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_3 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_4 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_5 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_6 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[16]_INST_0_i_2_7 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[17]_INST_0_i_1_0 (\ramloop[19].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_1 (\ramloop[18].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_2 (\ramloop[17].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_3 (\ramloop[16].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_4 (\ramloop[23].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_5 (\ramloop[22].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_6 (\ramloop[21].ram.r_n_8 ),
        .\douta[17]_INST_0_i_1_7 (\ramloop[20].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_0 (\ramloop[27].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_1 (\ramloop[26].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_2 (\ramloop[25].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_3 (\ramloop[24].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_4 (\ramloop[31].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_5 (\ramloop[30].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_6 (\ramloop[29].ram.r_n_8 ),
        .\douta[17]_INST_0_i_2_7 (\ramloop[28].ram.r_n_8 ),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addra_14_sp_1(\ramloop[0].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[0].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[7]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[17:9]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[18]),
        .douta(douta[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[19]),
        .douta(douta[19]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[20]),
        .douta(douta[20]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[21]),
        .douta(douta[21]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[22]),
        .douta(douta[22]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[23]),
        .douta(douta[23]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[7]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[9]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    ram_douta,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_2_5 ,
    \douta[7]_INST_0_i_2_6 ,
    \douta[7]_INST_0_i_2_7 ,
    DOPADOP,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_2_4 ,
    \douta[8]_INST_0_i_2_5 ,
    \douta[8]_INST_0_i_2_6 ,
    \douta[8]_INST_0_i_2_7 ,
    \douta[16]_INST_0_i_1_0 ,
    \douta[16]_INST_0_i_1_1 ,
    \douta[16]_INST_0_i_1_2 ,
    \douta[16]_INST_0_i_1_3 ,
    \douta[16]_INST_0_i_1_4 ,
    \douta[16]_INST_0_i_1_5 ,
    \douta[16]_INST_0_i_1_6 ,
    \douta[16]_INST_0_i_1_7 ,
    \douta[16]_INST_0_i_2_0 ,
    \douta[16]_INST_0_i_2_1 ,
    \douta[16]_INST_0_i_2_2 ,
    \douta[16]_INST_0_i_2_3 ,
    \douta[16]_INST_0_i_2_4 ,
    \douta[16]_INST_0_i_2_5 ,
    \douta[16]_INST_0_i_2_6 ,
    \douta[16]_INST_0_i_2_7 ,
    \douta[17]_INST_0_i_1_0 ,
    \douta[17]_INST_0_i_1_1 ,
    \douta[17]_INST_0_i_1_2 ,
    \douta[17]_INST_0_i_1_3 ,
    \douta[17]_INST_0_i_1_4 ,
    \douta[17]_INST_0_i_1_5 ,
    \douta[17]_INST_0_i_1_6 ,
    \douta[17]_INST_0_i_1_7 ,
    \douta[17]_INST_0_i_2_0 ,
    \douta[17]_INST_0_i_2_1 ,
    \douta[17]_INST_0_i_2_2 ,
    \douta[17]_INST_0_i_2_3 ,
    \douta[17]_INST_0_i_2_4 ,
    \douta[17]_INST_0_i_2_5 ,
    \douta[17]_INST_0_i_2_6 ,
    \douta[17]_INST_0_i_2_7 );
  output [17:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_2_5 ;
  input [7:0]\douta[7]_INST_0_i_2_6 ;
  input [7:0]\douta[7]_INST_0_i_2_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_2_4 ;
  input [0:0]\douta[8]_INST_0_i_2_5 ;
  input [0:0]\douta[8]_INST_0_i_2_6 ;
  input [0:0]\douta[8]_INST_0_i_2_7 ;
  input [7:0]\douta[16]_INST_0_i_1_0 ;
  input [7:0]\douta[16]_INST_0_i_1_1 ;
  input [7:0]\douta[16]_INST_0_i_1_2 ;
  input [7:0]\douta[16]_INST_0_i_1_3 ;
  input [7:0]\douta[16]_INST_0_i_1_4 ;
  input [7:0]\douta[16]_INST_0_i_1_5 ;
  input [7:0]\douta[16]_INST_0_i_1_6 ;
  input [7:0]\douta[16]_INST_0_i_1_7 ;
  input [7:0]\douta[16]_INST_0_i_2_0 ;
  input [7:0]\douta[16]_INST_0_i_2_1 ;
  input [7:0]\douta[16]_INST_0_i_2_2 ;
  input [7:0]\douta[16]_INST_0_i_2_3 ;
  input [7:0]\douta[16]_INST_0_i_2_4 ;
  input [7:0]\douta[16]_INST_0_i_2_5 ;
  input [7:0]\douta[16]_INST_0_i_2_6 ;
  input [7:0]\douta[16]_INST_0_i_2_7 ;
  input [0:0]\douta[17]_INST_0_i_1_0 ;
  input [0:0]\douta[17]_INST_0_i_1_1 ;
  input [0:0]\douta[17]_INST_0_i_1_2 ;
  input [0:0]\douta[17]_INST_0_i_1_3 ;
  input [0:0]\douta[17]_INST_0_i_1_4 ;
  input [0:0]\douta[17]_INST_0_i_1_5 ;
  input [0:0]\douta[17]_INST_0_i_1_6 ;
  input [0:0]\douta[17]_INST_0_i_1_7 ;
  input [0:0]\douta[17]_INST_0_i_2_0 ;
  input [0:0]\douta[17]_INST_0_i_2_1 ;
  input [0:0]\douta[17]_INST_0_i_2_2 ;
  input [0:0]\douta[17]_INST_0_i_2_3 ;
  input [0:0]\douta[17]_INST_0_i_2_4 ;
  input [0:0]\douta[17]_INST_0_i_2_5 ;
  input [0:0]\douta[17]_INST_0_i_2_6 ;
  input [0:0]\douta[17]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [17:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[16]_INST_0_i_1_0 ;
  wire [7:0]\douta[16]_INST_0_i_1_1 ;
  wire [7:0]\douta[16]_INST_0_i_1_2 ;
  wire [7:0]\douta[16]_INST_0_i_1_3 ;
  wire [7:0]\douta[16]_INST_0_i_1_4 ;
  wire [7:0]\douta[16]_INST_0_i_1_5 ;
  wire [7:0]\douta[16]_INST_0_i_1_6 ;
  wire [7:0]\douta[16]_INST_0_i_1_7 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[16]_INST_0_i_2_0 ;
  wire [7:0]\douta[16]_INST_0_i_2_1 ;
  wire [7:0]\douta[16]_INST_0_i_2_2 ;
  wire [7:0]\douta[16]_INST_0_i_2_3 ;
  wire [7:0]\douta[16]_INST_0_i_2_4 ;
  wire [7:0]\douta[16]_INST_0_i_2_5 ;
  wire [7:0]\douta[16]_INST_0_i_2_6 ;
  wire [7:0]\douta[16]_INST_0_i_2_7 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_3_n_0 ;
  wire \douta[16]_INST_0_i_4_n_0 ;
  wire \douta[16]_INST_0_i_5_n_0 ;
  wire \douta[16]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[17]_INST_0_i_1_0 ;
  wire [0:0]\douta[17]_INST_0_i_1_1 ;
  wire [0:0]\douta[17]_INST_0_i_1_2 ;
  wire [0:0]\douta[17]_INST_0_i_1_3 ;
  wire [0:0]\douta[17]_INST_0_i_1_4 ;
  wire [0:0]\douta[17]_INST_0_i_1_5 ;
  wire [0:0]\douta[17]_INST_0_i_1_6 ;
  wire [0:0]\douta[17]_INST_0_i_1_7 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[17]_INST_0_i_2_0 ;
  wire [0:0]\douta[17]_INST_0_i_2_1 ;
  wire [0:0]\douta[17]_INST_0_i_2_2 ;
  wire [0:0]\douta[17]_INST_0_i_2_3 ;
  wire [0:0]\douta[17]_INST_0_i_2_4 ;
  wire [0:0]\douta[17]_INST_0_i_2_5 ;
  wire [0:0]\douta[17]_INST_0_i_2_6 ;
  wire [0:0]\douta[17]_INST_0_i_2_7 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_3_n_0 ;
  wire \douta[17]_INST_0_i_4_n_0 ;
  wire \douta[17]_INST_0_i_5_n_0 ;
  wire \douta[17]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire [7:0]\douta[7]_INST_0_i_2_5 ;
  wire [7:0]\douta[7]_INST_0_i_2_6 ;
  wire [7:0]\douta[7]_INST_0_i_2_7 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire [0:0]\douta[8]_INST_0_i_2_4 ;
  wire [0:0]\douta[8]_INST_0_i_2_5 ;
  wire [0:0]\douta[8]_INST_0_i_2_6 ;
  wire [0:0]\douta[8]_INST_0_i_2_7 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [0]),
        .I1(\douta[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [0]),
        .I1(\douta[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [1]),
        .I1(\douta[16]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [1]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [1]),
        .I1(\douta[16]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [1]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [1]),
        .I1(\douta[16]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [1]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [1]),
        .I1(\douta[16]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [1]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  MUXF8 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_3_n_0 ),
        .I1(\douta[11]_INST_0_i_4_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [2]),
        .I1(\douta[16]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [2]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [2]),
        .I1(\douta[16]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [2]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [2]),
        .I1(\douta[16]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [2]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [2]),
        .I1(\douta[16]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [2]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  MUXF8 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_INST_0_i_3_n_0 ),
        .I1(\douta[12]_INST_0_i_4_n_0 ),
        .O(\douta[12]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_5_n_0 ),
        .I1(\douta[12]_INST_0_i_6_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [3]),
        .I1(\douta[16]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [3]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [3]),
        .I1(\douta[16]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [3]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [3]),
        .I1(\douta[16]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [3]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [3]),
        .I1(\douta[16]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [3]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  MUXF8 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[13]_INST_0_i_1 
       (.I0(\douta[13]_INST_0_i_3_n_0 ),
        .I1(\douta[13]_INST_0_i_4_n_0 ),
        .O(\douta[13]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_5_n_0 ),
        .I1(\douta[13]_INST_0_i_6_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [4]),
        .I1(\douta[16]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [4]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [4]),
        .I1(\douta[16]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [4]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [4]),
        .I1(\douta[16]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [4]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [4]),
        .I1(\douta[16]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [4]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  MUXF8 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[14]_INST_0_i_1 
       (.I0(\douta[14]_INST_0_i_3_n_0 ),
        .I1(\douta[14]_INST_0_i_4_n_0 ),
        .O(\douta[14]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_5_n_0 ),
        .I1(\douta[14]_INST_0_i_6_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [5]),
        .I1(\douta[16]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [5]),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [5]),
        .I1(\douta[16]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [5]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [5]),
        .I1(\douta[16]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [5]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [5]),
        .I1(\douta[16]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [5]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  MUXF8 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[15]_INST_0_i_1 
       (.I0(\douta[15]_INST_0_i_3_n_0 ),
        .I1(\douta[15]_INST_0_i_4_n_0 ),
        .O(\douta[15]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_5_n_0 ),
        .I1(\douta[15]_INST_0_i_6_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [6]),
        .I1(\douta[16]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [6]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [6]),
        .I1(\douta[16]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [6]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [6]),
        .I1(\douta[16]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [6]),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [6]),
        .I1(\douta[16]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [6]),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  MUXF8 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[16]_INST_0_i_1 
       (.I0(\douta[16]_INST_0_i_3_n_0 ),
        .I1(\douta[16]_INST_0_i_4_n_0 ),
        .O(\douta[16]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[16]_INST_0_i_2 
       (.I0(\douta[16]_INST_0_i_5_n_0 ),
        .I1(\douta[16]_INST_0_i_6_n_0 ),
        .O(\douta[16]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [7]),
        .I1(\douta[16]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [7]),
        .O(\douta[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [7]),
        .I1(\douta[16]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [7]),
        .O(\douta[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [7]),
        .I1(\douta[16]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [7]),
        .O(\douta[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [7]),
        .I1(\douta[16]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [7]),
        .O(\douta[16]_INST_0_i_6_n_0 ));
  MUXF8 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[17]_INST_0_i_1 
       (.I0(\douta[17]_INST_0_i_3_n_0 ),
        .I1(\douta[17]_INST_0_i_4_n_0 ),
        .O(\douta[17]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[17]_INST_0_i_2 
       (.I0(\douta[17]_INST_0_i_5_n_0 ),
        .I1(\douta[17]_INST_0_i_6_n_0 ),
        .O(\douta[17]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_3 
       (.I0(\douta[17]_INST_0_i_1_0 ),
        .I1(\douta[17]_INST_0_i_1_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_1_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_1_3 ),
        .O(\douta[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_4 
       (.I0(\douta[17]_INST_0_i_1_4 ),
        .I1(\douta[17]_INST_0_i_1_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_1_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_1_7 ),
        .O(\douta[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_5 
       (.I0(\douta[17]_INST_0_i_2_0 ),
        .I1(\douta[17]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_2_3 ),
        .O(\douta[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_6 
       (.I0(\douta[17]_INST_0_i_2_4 ),
        .I1(\douta[17]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[17]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[17]_INST_0_i_2_7 ),
        .O(\douta[17]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [1]),
        .I1(\douta[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [1]),
        .I1(\douta[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [2]),
        .I1(\douta[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [2]),
        .I1(\douta[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [3]),
        .I1(\douta[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [3]),
        .I1(\douta[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [4]),
        .I1(\douta[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [4]),
        .I1(\douta[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [5]),
        .I1(\douta[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [5]),
        .I1(\douta[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [6]),
        .I1(\douta[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [6]),
        .I1(\douta[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [7]),
        .I1(\douta[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [7]),
        .I1(\douta[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_1_2 ),
        .I1(\douta[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_1_5 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(\douta[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_2_4 ),
        .I1(\douta[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_7 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[16]_INST_0_i_1_0 [0]),
        .I1(\douta[16]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_3 [0]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[16]_INST_0_i_1_4 [0]),
        .I1(\douta[16]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_1_7 [0]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[16]_INST_0_i_2_0 [0]),
        .I1(\douta[16]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_3 [0]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[16]_INST_0_i_2_4 [0]),
        .I1(\douta[16]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[16]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[16]_INST_0_i_2_7 [0]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    addra_14_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  output addra_14_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  assign addra_14_sp_1 = addra_14_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    addra_14_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  output addra_14_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFEFA771FCC9FC787A3DFFF41CBFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF87D9FCAE913EBFB87F3E7D7FFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFF9FFF9B940BF6CF314E67FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF7BD7F5BFF72DB4E63F7FFE1FFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFD9D20F0921D7A803D7B7FE0FFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFF7D27DC45D427F69B5BB7B3FF0FFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFC45D7632B56A36D0BB650F1FF8FFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF5FD09AAE206F773F24B9B7AABF7FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFD9BA04094FB531B50824FBEF7CBFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFF58E8F30FBBFE7CD96264137FE8CFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFBBA3A7181F2F1363AB945FF4E93F7FFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFE4D5E4085459D1CA11AE31DA5A1B3FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFEC990E4E09C3BD3E860F6252CF75BFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFE43FD6010BBC340F852775AA1AEE07F9FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFF8F3FE2A6E75A70E749BB22E21EC61746BBFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFF7FFFEF26D4C2C24D7ECF34319AE92EDBC7FBFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFCFDFFFFFFFFFCFDFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_03(256'hF4F6FEFFFFFFFFFCFBFCFDFFFDFDFDFCFFFFFFFFFDFAFDFFFEFEFFFFFFFFFFFE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFCFDFCFBFBFCFCF8FBFFFFFFFFFEFDFB),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF9FBFEFFFFFFFFFFFEFEFEFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFDFDFFFFFFFFFEFEFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_0B(256'hF7FBFEFDFFFDFEFDFAFFFFFEFFFEFDFEFFFFFEFEFDFCFFFFFDFEFFFFFFFEFEFE),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFEFCFEFEFDFEFFFFFBFBFFFFFCFFFAFDFEFBFEFFFDFC),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFCFDFFFFFFFFFFFFFEFEFEFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFEFFFEFEFDFCFBFDFFFFFFFFFDFCFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF5FCFEFFFEFDFFFDFFF7E9E2F4FFFDFEFBFEFFFDFCFFFFFFFCFCFEFFFFFCFCFE),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFCFCFDFEFCFDFEFEFFFDF1E8F3FFFBFFFFFBFDFDF9FD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFEFEFEFEFEFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFEFFFDFEFCFCFDFEFFFFFFFFFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hEFF9FFFCFFFADEE8FFF2D4D1E9FFFCFCFEFEFFFFFDFAFEFFFCFCFDFFFFFEFDFF),
    .INIT_1C(256'hFDFEFDFCFEFFFFFFFFFFFCF8FBFFFBFCFFFFFFFDDACAE5FEFFE1EEFFFFFDF5F6),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFEFCFCFEFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h90AEE9E8E9FEDBE2FFFFF8FAFFFADCF1FFFCFAF6FCF9FCFEFAF9FBFFFFFCFCFF),
    .INIT_24(256'hFFFFFBFEFFFFFFFEFDFBFAFBF5F7FFFFE7CFF8FFF9EBF7FFFFD8EFFEEBF3EAAF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEFEFFFFFFFFFCFEFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hF6FEFFFCFAFEFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h5A67C1EADEF9DABBC6C4BEC4F9E6D5FDFFF7FDF8E3DDF2FAFCFDFEFFFFFFFFFA),
    .INIT_2C(256'hF9FEFEFCFFFFFFFFF8F4EAE4EDFBFDFFF1D5EFF7DFC4BEBEBCC3E9F1D5FAC463),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFFFFFFFFFFFEFFFEF7),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDAEFFFFFFBFDFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7066B8D7B2ACB1C0BFC8BEB3AEA9C5F2EDD2EED68178B5F5FDFEFCEEF2FEFBE2),
    .INIT_34(256'hD7F4FDE7F5FFFAF6FCE0826AA1E5D7E9FFD7B3ADA7BCC6CCBEBFB3B2B0E7BF6B),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFEFEFFFFFFFEFEFDFEEBD4),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hDAE4FDFDFFF9FBFFFFFDFFFEFEFEFEFDFDFEFEFEFDFEFEFEFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h78798797B6E9D4F9EAF8E7EFE5CBBFA1BBDAFA895F736AE7DFF3FFDFE0FFFFEF),
    .INIT_3C(256'hE9FFFFDCEEFFEACFFDB753724EB2EDDDC6ACBBE6D1E8EBF2EEEEE3DCA5A1A183),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFDFAFDFFFEFFFFFFFAFDFFFDEBDC),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hEEFFFFE8F1FFFCFDFFFCFFFCFCFEFDFEFFFEFDFDFEFCFDFEFEFFFFFFFFFFFFFF),
    .INIT_43(256'h928A7DD1E0F8FBF9FFFAFEFFF7F7E4D3B3ACE08E637677E0E8D8DDCAC9DBE8EB),
    .INIT_44(256'hE7DFDAC7C5E3CED2FFE2647C62B3EEB5AAE4E1EAFFFFFEFCFFFFFFFDE7BD8B8B),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFCFCFEFFFDFEFCFEFEFFF5ECFEFFFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hC1DBEDD8E9FFFFFAFEF9F5F8FBF9FDFFFFFFFEFDFBFCFDFEFEFEFEFEFFFFFFFF),
    .INIT_4B(256'h949BBBEBFFF4EEE7E6EEFBFFFEF5F9FFDEAD9D8E787A81B9B9AEAEB6AAADA5A8),
    .INIT_4C(256'hADB1ABBCB3C6A8B2C6D289777C90A2B6E8F1FAF9FFFFF7F0EBE8EBF8FFE4B6A3),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFEFDFEFFFEFEFCFBFBFCFFFEFFFAFAF7FAFAFFDECAFAE3B7),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hC3A8B9CBFAFFF8F9FAF2F6F7FCFDFFFFFFFFFFFEFCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hB0B1E1FFFFE9F1FAE3EBF8FFFCEAF2EEF1F5A9838E918F99B2E3DDEEE1EACDD5),
    .INIT_54(256'hB8E4D0E2DBF8E0DBA89E8F8C9A8DB9D2EEF0EDE9FDFFF3E0E6F6E7EBFEFEEBB6),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFEFFFEFEFDFCFBFDFEFEFDFBF6F5F0FAF9FAFBE8B9ABB9),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hF7E4C1A8C7E3E3F8C8B2D4F3F7FEFFFFFFFEFBFDFFFCFEFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hE0E8EFFFFAE4FEFFF2DFE8F1E9DDF5F8F1FED5AF9491A8E5E2F7FEFFFAFFFCFB),
    .INIT_5C(256'hE4F5FFF7EEFFFFFFDECCA1A29C9AE6F4EBFFF8DEE5F6E7D9F6FFECEBFFFFFFEE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFCFBFEFCFCFFFEFFFFF9EDB8A0C8EDDDF6C7B4BFF7),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFAFFF4DABDB3F2C26A606CC3FBF9FDFDFFFFFFFFF9FCFBFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h9ED8FFFBF7E9F0FFFEE6F2F9DEF2FFFBE7F9FFF0C6C2C7FEF5EBEBF3FFFFFFF4),
    .INIT_64(256'hF7FDFFFEEFEFF0F7F0FACAC3C6DDF4F8EAFAFFF7E2F8F3EDFFFFE8EFFEF7F7E5),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFDFAFAFEFEFBFBFEFEF5F9B55F5F6FD4E9BCA8F2F0EE),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hEDEEF9FFD39EBD97697A5AB0F8D8FFFBEAF9FFECDFF6FFFEFEFBFBFFFFFFFFFF),
    .INIT_6B(256'h81ABF4FBF6F3E3FAFFECECEAE9FFFDE8EDFCF8DCBBF6FCF6ECF8EEE5F6FDF9ED),
    .INIT_6C(256'hE1F8FFFAE6DEF4FCEFFBFFE6B9E2FFFEEAEEFFFFE4F1F1EEFFF3E8F4F7F9F3C4),
    .INIT_6D(256'hFFFFFFFFFEFEFFFDFBFFFEF4ECF5FFE8DDFFFEDAEB9D628364B5CEAFDDE7F8F1),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFEFCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hE3E6EDFDF6D49481797677D9FFC3E8E7D2FBFFE9D9E0FFFFFDF8F8FEFFFFFFFF),
    .INIT_73(256'h8087DBFAF0F8F0EAFFF2E5E5F9FFEEE5F9FAED9E7EE0FFFBEEFFFCE4E6F4EBDE),
    .INIT_74(256'hE6E9FAFAE7E3FBFFEDF4FFDB80A7F1FFF6ECF6FFF7E8EDF8FBE3E9F9F8FBECA0),
    .INIT_75(256'hFFFEFEFFFEFEFFFEFAFDFFDDD1ECFFEECAEDEFC3EAD17769778588C5FFF2EAF1),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFCFFEAF7FFE6A9909C8588C0AFB4B4B3C0C2D9EAFBF6FFFCFAFEFFFEFFFFFFFF),
    .INIT_7B(256'h7C7CC0FBFBFFFDEBF4F1E3EFFFEFECF5FAF0C18179C2FFF6E3FCFFECF3F9DBE2),
    .INIT_7C(256'hF9E6E9FEEBEEFFF4E8FBFBC47A82C2F8F9F1DCF1FEE8EDFDE7F0FFFFFEFBCE93),
    .INIT_7D(256'hFFFEFEFFFFFEFFFFFEFFFDF4F6F3EDCAB1B8B3A7B7B785818F84C2ECF7F5F2FF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFEFFFEB9B251C8874ADA912162DC04E7E4EB7DF3FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFF0FB70B87CC5F74F1ED78BC92932ACDECBD9FFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFEF0FFFD631F43CD283D6CDDE159E06C385793FFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFEFBE7E7A7E15B674A6CA55BCBAC3A832607773FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFB7EF8304FF416B62DDC73E310ABBCF22E25233FFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFB87498EFCDB5A47B84AC3EE8D95F813117B153FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFEDF53BF0EA6163ABCB0A27D149893AEBDF02BFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFCDE9C599BD15DD38F2ED7DC9740D51DE84ED977FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFDBDFD0508D9626C6701E161A467F245FD7FDAB5FFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFE02A847F5AE37359804C1D9C941974CD5DA8BDDFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFEFBE98E3533026440B32C21FF260DABA19984002EFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFD7FC72360F1ADAC118D4922E248AAD909F34DF42B3FFFE3FFFFFFF),
    .INITP_0C(256'hFFFFFFFFFDD7E98B170AE21149A3CD15065D9AFA95F6AD393FDDFFFE3FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFAFFCECE4F9514E62AA40993331BD7094183740DF0F3FFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF9FFAEB46B8BC6EB6EF89D15FE32DC83F059FAAE0BC3F9FFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFBCDC1B54B5E3E9EBFB132ED94BBB66F74EFFC06A8F71FFF7FFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFEFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFF2E3F4FFF7D0A49A9A8EB6BDD4D1CFE2B0B4B7D1FFFAE6F4FFFFFFFFFFFFFF),
    .INIT_03(256'h7A6A9BF2FFE0EBFFF6F0EFF7EDEEFCFBF6DB948381AFF8FCE5EEFFF3F8F2E0F9),
    .INIT_04(256'hFFF9E0F4EBF3FFEAEAFAF4B1827F95E1FAFFF3ECEFF2FCEFEAFEEFEEFFF5AF80),
    .INIT_05(256'hFFFFFEFFFFFCFEFFF1F3FFFFD7A8AEC2C0E9D9DCBF9E96969B92B6FCFCF2ECFC),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF7E6ECFCFFFFE1B6A8C2CCD8F5F3FAEEFFEBEABDB1B9CBE7FFFFFEFAFEFBFCFE),
    .INIT_0B(256'hB78486EAFBCFE3FFF6EBEBF6F5DEEBFFFBBF777B6DA6F9FFF3E5FFFAE8E1F3FF),
    .INIT_0C(256'hFCFFF0EBECFBFAE8FAFCEE9E6F7773C6FFF6EBF1F4F4ECE8FEFFD6C7F1E5838E),
    .INIT_0D(256'hFFFEFCFDFAFDFFFDD3D6F9BCB1D4BEE9EDFFFFFFEEEAD0A2AFC6D9F5FFF4EAEF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFDFEFEFFFFFFFFFEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hDEECFAFDFFFDEBC9D2D4FFFBFCF5F4EFFFF3FAEEF0B6A5E1FFF7FBF5FAFAFCFB),
    .INIT_13(256'hFFB486E2FFF8F6DFC9C4BEDBFCDEE2FFE78E868F619BF9FDFFEFEEFFE3E7FFF5),
    .INIT_14(256'hE6F9FFECEDFFF4EBFCFFF6985D7B6CA8FFE0C5F5FAC8B1B3D2F8F8DDF3E075B1),
    .INIT_15(256'hFFFFFDF8F1F8FBF9FFDCAEB7BCEAF1EEFCFAEEF5FBFFF8EAEBCDF1FFFEFEFAEB),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFDFEFFFFFFFFFFFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF2FBFFF8F2F2C493E8FDFAFFF4F1EEE6F0F5F9F9F3D9BFBCD8E2FBF7F0FAF9FE),
    .INIT_1B(256'hC8999AEEFCFDDBAA989097ADDBFAFDFDCE73C1E3969CF3DFDCF1F3F7E5EBF2E9),
    .INIT_1C(256'hEDEAF1F4F0FBF1E2D8FDFCA190CC9A8FEEF5EDFEE39B919F8FB5EBFAFCF09389),
    .INIT_1D(256'hFFFDFBF8F4FCDBD1FABEB3EFEDEFFFF5EAE7EEECEBFFF8FFEFA09DEDFCFEFEF8),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFDFFFEFEFFFEFFFFFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFEFDF7E6BD838CE6FFF6FCEAF8FFEDE2F9FFFFF1FAEEB0B5F1F3AF93B8F0F4),
    .INIT_23(256'h8393CDFFFEDCB2AFCABD9A8FC4F9FFF5D8819FD993A7F5D8D1FEFEECE2EBEEF1),
    .INIT_24(256'hEEEDF3FBEDEAF8F2D9FAFBB1A0FCB88FE4F8FEFCBE92C0E5D4A3ACEEFFF8CF93),
    .INIT_25(256'hFEF9EEC3A6B9D5E1CBB8DEE8F7FFFDFFE8E7FFEFE1FFF9F9E49D7BA5E5FFFFFB),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFEFEFEFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hD9F5FFEEBB847A8EDFFFFFF8E2F8FFEFE7F5FAF5F1FAF1DDB6F2BB52526FDCFE),
    .INIT_2B(256'hC3D5F3FAE6BBA6E6FDFECE93C8F7F2F3DE97696C77CCFFF2FDF8CDC4CBEEFFEE),
    .INIT_2C(256'hCCF4FFDBBBB9E0FBFEFEFACD87907BA0E4EDEFF7B291EAFFFFCF9DC5F7FEF1DB),
    .INIT_2D(256'hFDF8C3746061C8F3A7CDF4FFF7FEFFFAE6F0FFF0E3FCFCF9E2947D7CAFF1FBDA),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFDFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hEFFFFCFCFEFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hCDE8FFCD7A717F8ADAFBFFF9DDF7FFE3EEFFEFE3E7EBFBF1A9BC845F735DBCF5),
    .INIT_33(256'hF2F2FDF6C7ACA3EBFFFFD59BC5EEDBE9E0B99893AFE6F5FFFECF9E999DC1F4EE),
    .INIT_34(256'hDEFEE09D8D8E9CD5FFFAF8E2BB9398CBE3DFE3EDB695E2FFFFD19BABD5FCEAEC),
    .INIT_35(256'hFDFDA95279628FB7B4EEF2EFEAE8F6F6EAF0FFF3E2F8FFFFE09983726FCDFFE0),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFDF7FD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDDFFD4D6FEFEF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hF2F5F6A76B7F7C85E1FFFFFEE7F1FEE7F5FCE8EBF2F7F3E6BB977A776977DED2),
    .INIT_3B(256'hFEFFFDE5B6A094B6F8DFA59CD4E7D9BEAEB2ACBCCEE2E3FCE9A892959898C9FB),
    .INIT_3C(256'hFEF1B0A1B9AE90B5EEEBE2E3CEBDB2ACC3CBCFE3C394ACD9D29C97A4B0E5FEFE),
    .INIT_3D(256'hEFFAD7696774848DC3EEF2FEF8E9E7F8EEEDFFF1EBFFFFFFE1907F847392F0FD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8FBFFDFD6FF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hE7F7DFECFFFBD0D4F7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFDF85A1DD9B87E9FEF7FEF6ECFEF3F0E9E7FDFFF7EEFDD1A0989582B6F2CD),
    .INIT_43(256'hFEFFEEC3A6ACBAA8A99791ABD0A87E6669585D789FC3D4E3CB8DA8E3DEB9A0E6),
    .INIT_44(256'hFFD3A9F0FCFBC4A0D1E5D0C6A280787068688EB8C6A29493A3CBDEB994BFF6FF),
    .INIT_45(256'hDFCAE79E6D8699A6EBF1E8F8FFFCE9EFEDF1FFEEF5FCEEF9E98A88DBCF82DBFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4DDD4ECFFF2D9F1),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hB7B4BBDAF9FDDCD7F6FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hF9FFD37FBCFA9B98EEE5CEE3F8E9F6EBEDF6FFFFFADEEAF9D5B694968D9DA7B5),
    .INIT_4B(256'hFFF5CBA9A4E6FFE8A2A097B9A26128537E423A5C588EBCD8BA89D3FFF7F2B0C8),
    .INIT_4C(256'hF4B8A8FFF9FFCF94C0D5A47D75473C695641656E929C9786AFFFFFD39FA8D9FD),
    .INIT_4D(256'hA0AAA98B8A939EADE1FFEFE1F9FFFFFAEAEFF6F0F9D7CDF0F3988AE2CC81D6FF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFF2D7E6FAF3DAC0BF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC6D5C9A4B8C9E8FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hF0FDEDA379877DC6FDECD9EBFFFCF3EDF2FAF2F0ECEBF6FFF7ECCFB1CDCDD1F5),
    .INIT_53(256'hFFE4BBA5A6E3FFD38C90AF9342626B888E747048246C91C3C487BFFEFFF0A7B8),
    .INIT_54(256'hEEB296DBFFE69E96BAAE813537606689898A7933578D8A8E93C9DBAC97A4C1F3),
    .INIT_55(256'hCEEBE4C5D9B9C8E3E8FFFBF0E9EBF3FFF2EEF7F7FFEEE8F2FDC38C8B859DE8FB),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCFFFFFCFAF8C6B4A8B3E5),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hF5FEE2D3EAB5AFFDF5D8F8FFFDF8F8FDFEFFFFFFFEFFFFFEFEFEFEFEFEFFFFFF),
    .INIT_5A(256'hE8FFFADBAF97BCEEFFFFFFF1EAE4E1EDF4F1EEF0F7FCF8F7E1C9F2E9F2F5EFF4),
    .INIT_5B(256'hFFDAAA9CA4A4AD9A818E9B6C44849EB1B2AE957860777E97AE8299CAD4B093BD),
    .INIT_5C(256'hE9AEA49EACA69D99A890774A47879EB2BFB4997867768D917D819497C5B5A7E5),
    .INIT_5D(256'hFEF4F2F8FFDFE3D3D0F9FFF5F1ECF0F1F0EEDCD8E5F3FFFEFBEACCBDC9DEEFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFAFDEAF1FFF6B6A7B4DCE0FD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF8FAF6FAF3D0BCBDDAD4F1FFFAF8F9FEFFFFFFFEFEFFFFFEFEFEFEFEFEFEFFFF),
    .INIT_62(256'hE1FDF1F1EEEAFBFFF7E8C6A19BAFB5D9FBECF5FFF9F9E6B88F8FE6FFFAEFF2F1),
    .INIT_63(256'hFFBCAAF0C5908088858DA99086A7C7E6F0E5B19496ABAB8C8F878D8FADAA96B5),
    .INIT_64(256'hD9A2B2B3A4989D979E96AC886E95C1E3F0E3C4A086A1A695948D809BFCDC92D2),
    .INIT_65(256'hF7EEEBECFBFFF8B188AFD8FAFFFFFAF9F6D2A8A5A7AECAE9FBFFFBF4F2EFE9FB),
    .INIT_66(256'hFFFFFFFFFFFFFFFEFEFFFFFFFFFFFEFFFFFFFFFDFFF6C2E5F3A5BCEBEFFEF9FD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE1F5FFFFEEF6FAB0B6F6FFFFFDFAFEFDFFFFFEFEFEFFFFFFFFFFFFFFFEFEFFFF),
    .INIT_6A(256'hD4F4FEFAEDF5FDEED1AE8CABB59096BAF2D9E1FFF5E7AA8A7B99EBF8F5F4FFF4),
    .INIT_6B(256'hE9ABA7FCBE798A9A8E87BCAAA4B9E8F0EEF2CF979DBDBD82879288AEFCFAAAAA),
    .INIT_6C(256'hC4A1CCFFF5A586969691C29C81A8DEF1F0EDDFB098BDAE8386938577A19886B9),
    .INIT_6D(256'hDEEDFFEAECFFFDB982899DD4F7FEDBE9FBB390B1C9B0A2C2E6F8FAECF5FDF4F5),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFBFCFDFFFFFFFDFFFFF2E6BFBCD4FFFFFFFFF5),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hE2F7FFFFF8FAFAD6ABDAF8DEFCF6F8FCFFFDFBFCFFFFFFFFFFFFFFFFFEFEFFFF),
    .INIT_72(256'hC2F0FFFEFBF5E1BE9F98C1FAFDD796A6EEEBEBFFF1A574857D9CF2F4EDF7FFED),
    .INIT_73(256'hB68A738C7E87A1A69B8F9EAFB5CBF9F5EFF2E1AD9AA5A37D8B998499EFF8B3A3),
    .INIT_74(256'hB89BC3FDE690809A8F88A39897BEECF8F8EDE9D0A4A1998C918F9C9D83807E94),
    .INIT_75(256'hDCEAFFEFEDFBFFC97F856F85D6FFE9F7F4A4A0F0FFF0BCA5BAD0EAEFFCFFFFF7),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCFAFCFFFFFEFFFAE7D8FFD79FE8F9FFFFFFFDF3),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hEDFAF5F2E9EAEEFFE1B7CFE0FFFFFFFDFCFBFBFDFEFEFDFEFFFFFFFFFFFFFEFE),
    .INIT_7A(256'hB9EBFCFFFEDBB3A28F8DDEFFF9F099B6F5FFFFF0C16D7F776CB5F8F6E6F1FFED),
    .INIT_7B(256'hE3A584858790A3BCC4C0A8B7BEDCFAF4F2EEE3B4AEB4AF9D96A2A17B9BAC9295),
    .INIT_7C(256'hB19193B09C838D97909FB5BCBCCAEEF4F5EAECDDB4B5B6B7BAA79CA09FA297C4),
    .INIT_7D(256'hEFECFFEEEDFFFCD27B778B779AF5FEFEF2B0A4F0F5FCC5949DA7C6DDFDFFFBEF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFCFEFFFEFDF4FFE5C5DEC1D1E5FFEEE6F1F2FE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFD0C533CC4148FA63CF0D65BA501E10367DAF60CD3B3FBFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFC85401A7CD186246E53DEF20FBA24BEF1E31D26C4EBFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFF83B81EB19FE29805B1AA44E1F73B5B9F8C33B43394147FDFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFB1B19B33E22D3C4B93B84641DC49AABD99D67F075D87CFDFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFEF4ABA0D02CADE0B1AC95EE207C99FC43F6E75AEEBA5FFDFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFF8F4CCF83A88606940230ECAEE936F7C8766FDE4A1C644FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFF013C682A2F8EC6C16B9D4C4EEF78A1C8B18AA7E10BBDEFE7FFFFFF),
    .INITP_07(256'hFFFFFFFFFBE3CD923281A7B13F86BB0A143FC27777059F58D024F76FEBFFFFFF),
    .INITP_08(256'hFFFFFFFFFCBE479B6C050D5184958CB8E4825635D52B2219B4EC69D7EFFFFFFF),
    .INITP_09(256'hFFFFFFF3F5BE741BE0F8F8058383F4FCF5B586A97B2CC01EACDB334FEFE7FFFF),
    .INITP_0A(256'hFFFFFFF7FF4BC01EAC89758A20B795FA030D9E4F0DC620105576ED30EFEFFFFF),
    .INITP_0B(256'hFFFFFFFFFE0F2878CB12FE45B67837031B9F6B7732E52DDC189371D1FFFFBFFF),
    .INITP_0C(256'hFFFFFF7FCB2BB3922ED5FA63B18F57AD9DDB2DF8DAD69B391B6A09F8FFFFBFFF),
    .INITP_0D(256'hFFFFFF3F3E45E17579C7F27FA464AF40B5F77508487E580BB23E8CCCBFFFFFFF),
    .INITP_0E(256'hFFFFFFDE7E7A6A3A20E61DF0960D62956DFB59D4D8E2B411ED3430FF5FFFFFFF),
    .INITP_0F(256'hFFFFFFACA91EDA4FCA58D5D4D2385F3C092DBB89205B6FC832306152DFFFFFFF),
    .INIT_00(256'hFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hEDFEEDE1ECEAE4FCE1A6DEFFC5A6C2F1F9F8FBFEFFFEFDFEFFFFFFFFFFFFFEFE),
    .INIT_02(256'hAAEEF7F4DEAE9E96B79EB2FAFDB491CDEEF7F3DD9498E4906ED4FFFFE8EEFFED),
    .INIT_03(256'hE2D8A3887C89B1CFCBCECCCDC9E9F4E7E4F1F2CED9D8D5C3ABA2A78B7EA2D3A7),
    .INIT_04(256'hA9ADB8877C919390AAC4CDDCDED9F3ECE4E4F6E6C2D4D5CEC0B6AF8F887FBCEC),
    .INIT_05(256'hF9EAFFEEE9FDF9DD858EEEC984D4F0F3FBCA98C5FFE0A0AAB2979EBCEBF7F4EA),
    .INIT_06(256'hFFFFFFFFFFFDFCFEFFFFFFFFFFFFFFFAFAEDC09ECAFFD1A2EEFFF1E2D8D9E8FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hEBEEECFEFFFEE9F1F6D4B4C06A5665C5F9FAFEFFFFFEFDFDFCFDFEFFFFFFFFFF),
    .INIT_0A(256'hA0F4FFD3A9998DC3FFEA9DA4A7829FE7EDE3DCD582A6FFAB92F1FDFFEEEEFFE8),
    .INIT_0B(256'h69D1AE7D80A0C6DAF2E0D5E0DEEFF5F1EDF9FCF2ECD0D9D2C9ADA0AA7DA9FFC4),
    .INIT_0C(256'hA0D7FFAA819D999FCAD4D0D3E9EDFCEEF2F0F3EAD5E6DDE6DBC7C1997C7AC9B7),
    .INIT_0D(256'hF6EEFFF2EEFFF8F2A982D8BF79CAE3DBECE5AE91A59AAEF4F5C6939BAFE0FFED),
    .INIT_0E(256'hFFFFFFFFFFFEFDFEFFFFFFFFFEFFFFFCF9D3735B7AC3AAC9F6FCEAFDFAFAEEED),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFDFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDEFFFFFFFEEE6F9FCC79379646A5AA6F5F5FDFFFFFCFAFCFCFCFDFFFFFFFFFF),
    .INIT_12(256'h9FF1E29B97A086BFFFF49B8084A3D2D2CAD0D8C6AD868FA1D9FFE0D9F7F1FAEA),
    .INIT_13(256'h5FDAC3888CB9D1DBFFEED8E9F5F2EAF0F1F9FFF8D0D6EAD3D5BF96978D809395),
    .INIT_14(256'hA095B889908F96B1D4DBEFE3D3F2FCF5F4F1F3F3E8E7DDF1F7D0D3A58988DD9D),
    .INIT_15(256'hE4F3EDEDFAD2D9FBE0AD797399CED7D6D4E0D29A8A8CA1EEFFB795A79EACEAEF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFDFDFCFAFDFFFBFEB35A6C6E7B90C0F4FFE5EEFFFFFFF3),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFDFCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF3FFFAF5EBE1EDFDFBD9A288836971CFD6CFFFF7FAFFFDFCFEFCFCFDFFFFFFFF),
    .INIT_1A(256'h98DDA880D3FF9B85A09B878DAABCA18E868598A6AFB4ACC7F8FFDBDBFFFBF0E8),
    .INIT_1B(256'h7ADCCCA0A8D2DCD2E8DED8DEF8FADDD5E2F5FCE7D3F7FFD5DBD09B9398968675),
    .INIT_1C(256'h9D6B6D91A198A1C9E4DCFFF8DCE8F9F6E6D0E0F6F4DBCDE1D4CBE4C3A094E4A4),
    .INIT_1D(256'hF3EDEFF0FFEAE4FAF4D5BAB1B7B1A296838399A18C868392A285BDFFBC8FB1D1),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFEFCF9FAFFFFFDE1E7E57C627C8D97CAEEFFFDE7E5F4FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFEFCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFAF4E9E7E7F6FFFEF8DCA9988B79A7F0DDEEFFD1E5FEF8FFFFFEFBFDFFFFFFFF),
    .INIT_22(256'h8AA38476A6CB91848C918F8E908079663C3D616C89B0D2E3EAFCFDF8EFE7EDEC),
    .INIT_23(256'hADDCDDCDC2DCE2CFE7FFF3D5E2F6DBCCE0F3EED6D3ECF7E2EBDFC1A894A6A485),
    .INIT_24(256'h938797A1A8BBC8DAEFE6E8E7D7DAF8FDE4C3D9F0EAD1E8FFE4DCEED1BBB4E3CC),
    .INIT_25(256'hEEF1E8DAE9FBFFFEECE2D8B2897B6D505E737582898C8E84807A99CFA7838BA2),
    .INIT_26(256'hFFFFFFFFFFFFFFFEF9F9FDF9E4FBFFE1DBF1B67D8C9DA0D8F8FCFFF8ECE8EDEB),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFCFCF9FAF8FCFCFAFAE5B9A393A19BAFB7DDE9D6EAF9FFFBFBFFFCFCFFFFFFFF),
    .INIT_2A(256'h747C8281787A828A97A1A1907888A283363E5B3E5886C3E9E2F7EFC4A99EBFE2),
    .INIT_2B(256'hD3DCEBEFE6E5F2D7E9FFF7DEEDFDF0F1FEF8D3DCF9E3D3E5EFECF2CFA2B6BD94),
    .INIT_2C(256'h8793ACAAA8D4EEE9EEE4CEE9FADEDBF5F8E9F2FDF5DFEFFFDDE4F4DDDDEDE2EC),
    .INIT_2D(256'hF7F3C8A9A8C6EEF7E4E0B8814D545A335391B7B18587A6A09A8E7A79807D7F86),
    .INIT_2E(256'hFFFFFFFFFFFEFEFBFFFEFFF8D6EDEED1ABB1A8979CA7BCDEFAFEFDFFFFFFF9F0),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFE5E7FDFEFCFCF3E4DBE7DABDDDBCD2CFA6B1C0EEFFEADFEBFFFDFBFDFEFFFF),
    .INIT_32(256'h57788C909894888B95A7AE9A8499C5A67E7E7E646E6A84CFEDE4C29EA4ABA1CF),
    .INIT_33(256'h8FB6EEEFF2F7FCE4D5E3D5C3BCC2C1CDE0EAD3E4FFF0DCEBF7F7FAEDC4AA8F64),
    .INIT_34(256'h5E6784A6BFEDFFFDF6E0D5EBFFEDD2EAE9C9C0C0CDCDD3E3D7EAF5F2F3FBE7C7),
    .INIT_35(256'hFFDCA2939199BEE2DAB4766A5A5C77767D92BABD9293AA9F97958F99A7A59A7D),
    .INIT_36(256'hFFFFFFFFFFFEFEFFF1DBEFFFF6C6A9BBCAC1E0C7CEC0DDD8DCF1FCFEFAF7F2FA),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hEED7D3F6FFF8E3BE948ADFFFEAF8F4FDFBE8E8AAA7EAF0D8E3FFFEFEFBFEFEFE),
    .INIT_3A(256'h4E729B9FA09D9C9EB2C7C4C2AE93A299ABB9BBAC934B4CA6E6C09DC2F5F3BDAD),
    .INIT_3B(256'h3A7ADCDBD5EFFFF4C9B1C3CDD6D5CAB8B0BFC7DEE4D9EAF9FBFEF6E3B5775752),
    .INIT_3C(256'h43525F80B6ECF7F7FFF9E6D4EEDBBCBCB6B5C2D4DAD5C2B3C4F4FFE6CAD0DE83),
    .INIT_3D(256'hFCBD9BB4C2AB9DC8E08C43678CA1B3AFA39C9FA2ADC2C9BFB19C97A4A8B2AE75),
    .INIT_3E(256'hFFFFFFFFFFFEFEFCDFDEF7F0B3B8D5DAFFF4FEF2F7DBDEAD8AA5D6F0FFE8CEE9),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hE3F9EFFFEEC09A82758CE4FCFEFEFDECF0FFFFD6BFA8D8F1EEFFFEFEFCFEFEFE),
    .INIT_42(256'h566CA4B4BBC3B4C4D6CAC4D4C3B4B0B4CFEAF5DAAC7E6389C7AA9CE6FFFFE2A0),
    .INIT_43(256'h3D56BCCFCFFBDFB2BEDFF8FDFEFEFEFDF1E5D0BFCEE6EEF1EAF2E6A578566774),
    .INIT_44(256'h6690795F81C3F1EBEEFDF7E5D4C1BEE2F8FAFAF9F5FBF9E5BAC2F9E2C4C2BE56),
    .INIT_45(256'hF5A9B3F0FFDE99AACB6F3264A3D6EDE9D1BBABB1CAD6D0D0CFB5AFBCB8B19861),
    .INIT_46(256'hFFFFFFFFFFFFFEFFEEF6E4B8B9C8FCFDF8F4F9FCFFF9F7B77B7F89ADE4F3E6F7),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hDCFFFEF7B46F7C8A7CA4F5FDFFFAE7E9E8F1FAFCEBBFA4F7FFFBFDFEFEFFFFFF),
    .INIT_4A(256'h9A619CCCDDEDD3E9DDCDDCD8D4C7CADDEBF9EFF0CD9C6462B0A0A1D3FFFFD6AE),
    .INIT_4B(256'h6F3879D5EBD193C6F9F5F3FCEEF2E8FFF2FFFCCEB4E8F6DEDBE3A46F646BD1E5),
    .INIT_4C(256'hB2EEED905A76BDEED4E2FFD7AADCFFFFF7E8FFDEF6F8EFF9F6C0A1E1DDD58334),
    .INIT_4D(256'hE9A2D1FFFBF9A197A9756E97BAEEF0EEECDBC5D4DED9E9D2DCE5CDE0EAD29057),
    .INIT_4E(256'hFFFEFEFDFEFFFFFFFFF4AFB5F0F2FCF7ECF5E6F4FFF8FCD07785846A90E6FFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFF),
    .INIT_50(256'hFEFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDEFFFFD288918E7B82C1FAF9FDE8EBFFF8E4EEFEF9EBC8BBEFD1F0FFFCFFFFFF),
    .INIT_52(256'hD77594E0EFF2EEF3D8EEFFE6E0D9E3EBF3FFF9F5D3994F5F9F99A1A8C1C5AEA7),
    .INIT_53(256'h804F32B8CB81D5FBF4FEE7F3E7FDF4F2F4F1EDFCBEAEF0E4E2BE7571588DEEEE),
    .INIT_54(256'hB6FAEEA15F6585CCE0E1D8A1E0FFFFE4F1E7FDF3FCEAEFFCF5FDC494DDBF3369),
    .INIT_55(256'hEEA3B4EFF6CF988C9358439AC6EEF7FCF4EEE3EBE0DFFFECCFEEEFF6F6EB8861),
    .INIT_56(256'hFEFEFEFEFFFEECE3FDC0B8E2F2F8F3EBF2FFF0EDF8FAFFE18F738AAC81A3F6FF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFF),
    .INIT_58(256'hFEFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hE8FDF3A891F2C36A9AE7F9FAF9DEF2FFEEDDF5FFFFF8CA9ACCE5F6FFFEFFFFFF),
    .INIT_5A(256'hA6618EECFDF7F7F1DAE7F6E7E7EAEEEEECF6F8F5D0A47574938A9EB0B9AC9AB1),
    .INIT_5B(256'h4F754E517ABFEDF5FBF5F5F9FBEEFBFBFDEEEDFFF7B7B1FADA77687B7471BADE),
    .INIT_5C(256'h7DBFA36D726C6B8FE7F0A1CEFFEEEAF0F7FCEFE9FCF7FFF2FBF8ECB48953607B),
    .INIT_5D(256'hECB09DA3A08A939390624599C3EBF5F2EEF4F4F5D9E0FCEAD1EEEEFEF8D9855B),
    .INIT_5E(256'hFEFEFFFFFFFED9D7E7AAD5FFFFFCF3DCEEFFFAE3EEFDFFF4B261A5FFAA80E0FD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFE),
    .INIT_60(256'hFFFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hEEFCEDA589D9B480CBFBF8FFF8DEF8FFE2E4FDFFFEF2E1D6C4FFFEFDF9FDFFFF),
    .INIT_62(256'h656489D6F0F7F7ECD9CBD5DCEAF6F8F9EEE9F0F0C79A978B9991A5DCFFE2A8BB),
    .INIT_63(256'h3C6580444EC7F0E2EEFBEBB27C72788CC2F2F9E4FFDF9DE0AAA294BC90859A6A),
    .INIT_64(256'h6B6E878DA3968981B5CFA2F5F2EDF0F8C38974717F94D3FDECE7F0C54B4E9150),
    .INIT_65(256'hECB9A9A7C5AE8B898B84839DB8E5EFE3E9F7FEFEE5CCDED7D2EEF3F6F9BE6F60),
    .INIT_66(256'hFFFFFFFFFEFFFEFFB9C3F3F4FFFFFEE7EBFFFFE9F6FFFFFFD7777CB9878BE7FE),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF),
    .INIT_68(256'hFFFFFEFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hEEF1EECC877789BBF3EED9F3FAEBFFFDE5F7FFF7F2F5FFE1B6E9D5F3FEF7FEFF),
    .INIT_6A(256'h7D6185CCE1E7EEDFE1F7F0DDECFFF5FEF7EFF2E7BE9DBDC6AC8EA4DBFFE7A8BA),
    .INIT_6B(256'h9C5C678D4454BBF5ECC66D578C9A8D7C6186DCF3FBFBBC9CABC9A7D785DAA479),
    .INIT_6C(256'h747FA8CFB1CCB7BD8F9CCEFFE6F9EE8A73849895835657BBF1EFBD555A80586F),
    .INIT_6D(256'hF9BA9BD9FFEC8C8D91A7C2ACB5D9EEEDEDF2F7FFEDD5F2F9DDE4FAE0DBB46D5D),
    .INIT_6E(256'hFFFFFFFEFFF0E6F9A6CFF3F1EEF4FCF7EEF5FFF1F9EEE1F1F2BE7E7385C0F2FE),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF0F0ECECCFB5D2F6FCEACFE3FBF2FFECEAF9EEEBEAEAF8D8B8B5D8EDEDEFF8FC),
    .INIT_72(256'h935B78D2DCE4F7DEDEFFFCD6E4F6E2E8ECF0EFD9C3AFA9A9999096A6BCB19FB8),
    .INIT_73(256'hD2B4686F8F563A9FB24560C4B39DAAC6B1637DFFEBF7F091BEADB7AA8FD58ED0),
    .INIT_74(256'h93C590D99FCBA3CCA7A7EFF3FEE77B7DC3C0B5A6B5B07D5DC79A365386686EB1),
    .INIT_75(256'hF7CB98B9F0C28393939CB8AEB8CFEEFBE5D8DCF3EFD6FAFFDADCF3D9D6AD6174),
    .INIT_76(256'hFEFEFDF9F5DCD3D7B4E9F4EDDCE2EBF6EEEEFFF0F6DDCCE4FCF3D7C7D8EAEDEE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFBEFEBF2FFFFFFFFF8FDFEF0FBE2E4E7E1EEF3F2F0FFCEC2FEA186AEEDF8),
    .INIT_7A(256'hBD9B89ECECEBF1DCC9E4DED7F6EBD3D5E5F1F3E5DDCEB2958E93979F969AA0C4),
    .INIT_7B(256'hC4DFBB61658B5A3D323EAE966D828D7DB0A855A7FFF3F2B7BFB4C397B3A8A5CF),
    .INIT_7C(256'hBFDD99CFB3CBABC7C1B2F8FCFF976CC59A84A096717AA165314575876162BDD5),
    .INIT_7D(256'hF4CAA58E958284959691ABBDCEDDEEFCE4C8C9ECF9D5DBDECCE6F3ECECC765B1),
    .INIT_7E(256'hFEFCF8D8B0AFEED8A6E9F7E5EEEFE9EDE4E6FAF1FFFAF2FFFFFFFFFCF2F2FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFCC634623AF800C13851925DDF10FD4C3D3FB605B263247ECC74F16B0703BFF),
    .INITP_01(256'hFFFF4BD1C5CE288EDCAB358D98614AC19BCCAFCDE7784DC93F9E8E796CE82F7E),
    .INITP_02(256'hFFDE213AD9BA8521F8AEFC21D6B74181FE28FA5752CF34D5D0A68133FA05567F),
    .INITP_03(256'hFFFFE802C846FDDA82519DC5CF05990096E9F3E1562BCCE9F0A3A38FE15837FF),
    .INITP_04(256'hFFFE31949AEF5EC52F94CE8275DDC86CC5AD4CD25567086B8630CA43014AEFFF),
    .INITP_05(256'hFFCCAA6EA529C9DE744D2E0D7529A015DABF56C93A9E658F3BD483DDA158BCFF),
    .INITP_06(256'hFFCD2D255B00C47F82F21DEF851A81BE690AC27A3FA1065B62767469759DFEFF),
    .INITP_07(256'hFFFE6E3D4E01C67E97C83436F1E10F7FBF7727EEB06DEA6E8DBB3D411537BCFF),
    .INITP_08(256'hFFFFDDB0583F5BB52FD80C27C23052CE8EF347BA3A6D1C58EF03ED853A35BFFF),
    .INITP_09(256'hFFFFA9724DBA51DAB89830CD2C17F33EC93B5A2FC905D99966126CE622F7FFFF),
    .INITP_0A(256'hFFFFBA813344B1CFDEF840794DDA38E882C534E502ABFC1498E7385F0312BFFF),
    .INITP_0B(256'hFFF5FF83F90E068BF8C9A4A9520A380DEA2BC4F5927ABFFD6C97E74DCF9C3FFF),
    .INITP_0C(256'hFFF7EB352582E566C4BA80CBF945E819CA14676FDA866299BF1618DF5877FFFF),
    .INITP_0D(256'hFFF3AD6272342076A996EA31E6C97C30CC97736A42AC7D155D883A26AA38FFFF),
    .INITP_0E(256'hFFF3CDF12D18196B55FDE00A1129A44D9019AC06A6CF43E8C0421EE6F7A37FFF),
    .INITP_0F(256'hFFFFEB2D03757E4941E9D1864C747197595CDABE11C9DC6003940FF58E9FFFFF),
    .INIT_00(256'hE1CFEEF8E6FCFFF6E4EEFFFFF9EAADC7FFFCFEFEFDFEFFFFFFFFFEFEFFFFFFFF),
    .INIT_01(256'h9572F5F0F6FFDBC9FAF0F0E0BFA69A8CA5937A8CCCFCFFF4FCFCFAF9FFFEFCF9),
    .INIT_02(256'hE4BCA9B76B78CCDDBD60535868797E776D666361606D746B553A40855A998F9E),
    .INIT_03(256'hF6FAFAE0926687D0DDDEDD917DB7F8FFFEF4F8FFFEF7C49DAFCAF4FEFBACE7F1),
    .INIT_04(256'hE4FFE5AFFEFBFFD1AD93C0FFFEFEFCFCFDFEFEB18190DCE3E9B9716F94E7FEF8),
    .INIT_05(256'h78AE8C8F68A655365E8BA2927C6458647483837F74655A5392D8C78481AEC7AF),
    .INIT_06(256'hDCF4FFFCFFFFFDFDFBF5FDFFDD966E8EAF8D9DB0BBE0F2EFF3C9C5FFF8FAFF82),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEECF4DDB4EBFDFBF8E8E7FBFFEEEEF9DA),
    .INIT_08(256'hDDD3F9FEE3ECFFFFEBE9F3F4F6DAA7D6F1F1FFFDFEFFFFFFFEFEFEFEFFFFFFFF),
    .INIT_09(256'h8971FDF0EFFFD5C2DCD8E8E5DCC2A39A997C8EA698CCFFF3FFFFFBEEF3F1F8FD),
    .INIT_0A(256'hE5AC78695C92DBD6C56C585C686A6668707C82887A4E3D525A4471AD6DA789B7),
    .INIT_0B(256'hFBFBFCF3B76E5195D5EAC885C0C6E1FFFEFBFFFDFFE6A598B6E0FFFEF1A4F0F0),
    .INIT_0C(256'hE0FFEFA9F4FAFFE8BA9D9FE8FFFFFFFEFFFCD4BDC986B5F7CD72406EBFFBFFFA),
    .INIT_0D(256'h67BC88A7947F524C495355638A9F9C8B8073686C6D6D6158AEDCD18C84AAAF9E),
    .INIT_0E(256'hE1FCFCF5F1F8EFFBFFF7F6E3A7A48485A89CADB9D7ECECD9DDBFC6FFEDEAFD95),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFEFDFFFEFEFFFFEFA8DEEEF4ECE0F5FFF9E6F3FDE2),
    .INIT_10(256'hF7F9FFFFF4E4F7FFEFEAF1F1F6BBBDF5DDD3F6FFFDFFFFFEFEFFFFFFFFFFFFFF),
    .INIT_11(256'h689CFFEEF6FED7C8E4F2D7D4D8CEB89B9E76B0FFB79BD8F1FFFFFFF3E0C9C5E3),
    .INIT_12(256'hD89B6B5775C0E7E0D5754E53667D89897E7C644B4D638FB8AB836F74A6A88ACD),
    .INIT_13(256'hF5F4FCF7C675A98A96D99C8AFDCDB2EEFFFFFDFBDFB7A1ACCBFDF9FFC8B8FFF6),
    .INIT_14(256'hD0FDFBABDDFFF9FFCDAC8DACE0F6FFFFFFEEA3C2F78B97DA775C8E83D2FFFDF7),
    .INIT_15(256'h57B3A376AEA498A3ADC09B6D56506F89898B9087736A635BC2DCDEB67776738A),
    .INIT_16(256'hFFE0AE9AB5E7F4FFFFFFEEBA9BECBE7D9D9FAFCAD4CED5E9F5D0BEFAEEF7F9BC),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFEFAF7F6B8BEEDFCF3EBFFFCE8E5FBFEF9),
    .INIT_18(256'hC8F9F9FAFFF1DFEEF1F2FAFFD6A0F6FCD6D7F4FFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h53DAFDF4FDFFCBCFFFFFE4EFF2CFC3A7A976AADEA396BBEFF9F5EED598868786),
    .INIT_1A(256'hC48C7087BAE8F6EEDE7566582C4D4E555452554D91DCE1DAC9B8A7A9A18BC29B),
    .INIT_1B(256'hF4F3FFF9C576E0B4609CA79CA8ACA8B2C4E1E9CFB296A5BBE9FEF9FBA8E1FFF8),
    .INIT_1C(256'hB8EEFBD2B3FDFAFEEEB29988B2CFD6DECCA78C9EB08FA7AE6794EEA1BDFFFDF7),
    .INIT_1D(256'h6578C58E7A9DA19EB1DDE5E393646458665B58423863705ECADCDBE5AB7C6485),
    .INIT_1E(256'hD689788B85A6EDF8FBF7D2A38AC1B9859BA9B4C5E0F0DFFAFFDCB8ECF9E9EAF5),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFCF3D5F3C9A1DCEFFAEBF4ECE4F8FFF7F9),
    .INIT_20(256'h82C8F3FCFFFEF0E8EFFFFBD9A7C4FEFDF4FAFEFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA0F7E9F5FFF0BCCFF7F3D9FCF7C9C1B9AE87868A8D95A6DAF7EEEDC17FDCDF85),
    .INIT_22(256'hAC796394DAE6F6EADB737A6E2E7997729AA7B196AFEDDDDFCBB6AEA8ABC2A350),
    .INIT_23(256'hFBFCFFEEAE7C767A87D1F5DBC9C5BFB1AFA099E1F6BAA8D7FFF8FFC7B4FCFEE9),
    .INIT_24(256'h9DD9FBF8AAD2FFF4FBC3BABDEBD79E94969CA2ACB9D2F3CF938E8E73AFF2F8F9),
    .INIT_25(256'hC75C7AC6BDAEBBABBCECDFEDA7A1BB88AD7CA49F4277845BCBEFEFE7E3976A7B),
    .INIT_26(256'h8A6C91F8C486D9ECF1ECB191A39A969AAAAFBCC2EDFFE8E9E9D0B6DAF8EBFCEE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBEAFFC99BE6F2F5E7EBF9FFF9F9D4),
    .INIT_28(256'h688AD2FFFBFBFFFDFFFAD3AAC3DBD8FFFFFCFEFEFFFFFEFEFFFFFFFFFFFFFFFF),
    .INIT_29(256'hF2F2F7FAFFCDC6E3DADDD4DCC9C6C4B2AE8986A9D3BA93B7F4FAEFB973D6E084),
    .INIT_2A(256'hB3A96377DDF1F6E7D26A82744BAFE6A3DDD0DEC8A8F0F5F7E0B492969B815B97),
    .INIT_2B(256'hFFFEF2C5856B7380B8FEFEFFFCE6DAD0CDBCB7EEF5BBB2EEFEFFECA7E1FFF0C0),
    .INIT_2C(256'h97B5EFFFE3A8E6FFFFE4B2D1FEEAAFABB3BBCBD9F4FFFBFFC38B7D6688D4F6FD),
    .INIT_2D(256'hF9B5666678827983D0FEF4FAA9AEE3A2E2B6B8C1567C8D58C4FBF9E9E2876F84),
    .INIT_2E(256'h787E8DDDA986DDF8F8D694A0F4D99993AFAEB5CACBDADCD9D9ECDEB7FAFBEAED),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFEEEB1ABDDF7F9FFFFFFFFF2A2),
    .INIT_30(256'h7F77A3EEFEFFFFF1DDC4ABCCFFF4EAFEFAFCFCFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_31(256'hF4F0F1FFDAACE8FFEFF1EADBCBCDBB97A38585D8FFEE999CD1FCFDDF866B806E),
    .INIT_32(256'hA0B47877D9F9F4EAB7649569508B9DBDFABCD7D1B0F7FBF4E8B16B686D81CDEC),
    .INIT_33(256'hD7CEB08564748FACABDBFFFDFDFFFFF3E2D1C0C9B4A3D1FAFFF8ADCEFFF4CBA0),
    .INIT_34(256'hB699C1FDFFC3A7F4FFFCCFB1BFB8B3CDDEECF4FAFFF6FED5A4C2A77C6784C1D5),
    .INIT_35(256'hDFFEDEA0786C688BDCFCF6FCB2ADF0ABD1F7D0AF6D6D9167B1EFE9EDE18378AA),
    .INIT_36(256'h8C81717978B2F6FFE5B08CC3FFEE9C8DA6979EBFC9DAEEF3F4FAFFBEBCF2EEF6),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D3F6C3A7B3D3EEF3F3FACB88),
    .INIT_38(256'h817675BBF7E0D1B89AB0DDD7EEFFFDF4F5FAFCFFFFFFFEFEFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDDF7FEE7ABC6FFF1FEFAE9E1DEB5A096968F7FC1F4BA8991AEF0FFFBD89A7C78),
    .INIT_3A(256'h6E695E93E0EDF4E69665A95687CFDAF9DEB5F0AEADF8FCF8DEEAEFE3F2F3F8F1),
    .INIT_3B(256'h727C715D768EB4F1CDA6D2FFFFFBF6FDFFF5E3D5B8BFF2FFFBC3BFFFFADDA280),
    .INIT_3C(256'h9C7796D6FBF1BCBCFBFFEEB4A9BEDEF4FCFBF5F9FFFFCB9FCCF6CB9577616A74),
    .INIT_3D(256'hEEEEFFF5F6F3F3EBDAFFEEFBC396E9D19CCAEEDE86549D6E93E5DBE6EE996593),
    .INIT_3E(256'h87868597CEF8FDFDC596859DD7C197989FACA5B6D7F1F0FEFCEDF0EDA4CEFFE4),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFEFDFDFEFFFFFEFFF2DFFFE7C9BF9FA7C6C1CF917D),
    .INIT_40(256'hC2BCB5CED1A197819FEBFFEAF8FFF7F6FAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF7F9E7BFC8F2E6D3E8F2E8D0C8B1A9B8A09184A0A1A2BF9A96E0FFFFFCF7E2D4),
    .INIT_42(256'h6A748DCFE8DEE0D27383A14F82BCC8BBBCE7DE9EC3FDF9FCE0E8F8EDFFF4EAFA),
    .INIT_43(256'h9674547485A3CDEBF9E4B3B9F0FFFEFDFFFFFFFCF5F1F8F8F0E8F9FFE4B3906F),
    .INIT_44(256'h6C6687B0E3FCF8E7F6FCFEF2F1F9FFFCFCFAFBFFE3BBB4E1FBF8DCB390755678),
    .INIT_45(256'hFFF6F2F0FDF3F9EED4FDF9FFDC8DBFF2CB989D9577528A8774D5EEF3F2D08D6C),
    .INIT_46(256'hC3CDDBF2F5F6FFEDA99FD6C79B9F9996A1CFC6B8C3D7E8F5E4CACDEEEBBCDFF7),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFEFEFDFFFFFFFEFEFCFEFFF8C6F6F3988299A5BFBDBB),
    .INIT_48(256'hFCFCFDEBB29A99797392DEFFFCFCFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hF7DCC9D1F3FFD6CBD9EEF0DDC8B4A9A19DA08E8BA7EDFFE3A2C9FCDAD2F7FFFF),
    .INIT_4A(256'h8BC0DAE9EDE5DCA65FAF7C54A5C3CFD5E7E9B0A8E3F8FAFBDBF6FCF1F4F3FFFE),
    .INIT_4B(256'hD49F6B7A8792B1DEF9FFF0C49FB8D6F6FFFEFFFEF8EFE4E4E3EFF9EBC3AD9465),
    .INIT_4C(256'h7E627E9EC4F4FFFAEBDEE7F0F8FFFEF9F0E1C8B2B5D3F8FFF8E9BDAD95856FA1),
    .INIT_4D(256'hE7FFFAFAFCFBFCEEDBF8FFFAEFA89DC2EDECDFDAD9735FA464A9EAFAF0EFD2AC),
    .INIT_4E(256'hF9FAFFFEE0D6FADE95CBFFFFC69A8D979FBABDB6C7DDEEF1DDC7D2E7FBCEBDD7),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFCFBFEFAF9FAE7C37C7C899CA7BDE8FD),
    .INIT_50(256'hFFF9F8ECB19292836E4FA8F7F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC0BFC7DCF4F5E8E8F5F4EEEEE1C9B58C5C90A17EACFBF7FFAEB5F5D2D5FFFDF9),
    .INIT_52(256'h94E1ECF1FFEEDC7278A84E5AA2CFD8DBC9A79FCCFEEFF5F8DABDD3D5CFD5D1C6),
    .INIT_53(256'hA185756F8FC2A4BAE3F7FFFFEAC4ABADB3BFE5FBE6E0DCE2E4D8E3CA9DC4AB63),
    .INIT_54(256'h926290BAAAD3E9E6EBDFDDDDE3F2EDBAB3B7C4E2F4FFF4ECDFBFA5BA947B7585),
    .INIT_55(256'hBDCBC5CBC7DCD7BECDF3FCE9FDCF9898A7C9DDDEB6643F8E726DD9EBE7EFE9E2),
    .INIT_56(256'hFDFFFFFDE1D9F9CD91E4FDFFDE8D94A88496B3C8E3EFF3FAF0DEEAFAEAD0CFC8),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEFCFEFEF7F5F1795D787E889AC8FDFD),
    .INIT_58(256'hFFFFFAFBD191846D5C5DACF4F9FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hD0DBF2E8E4EDF5F7F2EDF1FCF6DEB78B3173B99697E3FAE3A1B7FFF8FAFEFCFB),
    .INIT_5A(256'hA3E6EDF7F7F2A655A66966A58D99A2928DA0CBEEF4EEFBF0DC9B9A9FAAAAB2CF),
    .INIT_5B(256'h626B8F827AB79B8CABCBE4FAFFFFFAEFE0D9E8F3DFE4F6F6E5D7D3AB7E99865D),
    .INIT_5C(256'h956399C5A0B2D3DAE6F9FDDFD8E5F4EDF9FFFFF8F2ECDECAB09893B688798F6D),
    .INIT_5D(256'hCBE0CBB3A9BE9B9BD7E5F8F4EEFBD0B39B8E9CA39EA77C508E57AEEAE8F0F2E6),
    .INIT_5E(256'hFFFAFCFFFCFAFBC897C1F4F6BE83AD9C4476B0D3F6FAEDEDF4F2FDFAD4D9FFE5),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFDFFF8F2E476625A77899DD7FEFD),
    .INIT_60(256'hEAF4FCFFE1A4B6AF859DDBF8F8FEFFFFFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hD8E1FFF7E1EEFAF9F4ECF2FCFCECB88F6680C5BD949FBA9D97C3FAF5F2E7EAE7),
    .INIT_62(256'hCEEBEEE3E3CC618492419EE4DAD7D7CAD3E6F3EFDDF4F5D6D4CE7AACF1ECEEFF),
    .INIT_63(256'h6B97C9A6665A64747E9ABBCADFEEF5FAFFFFF8E7DAF0FFFDD9D1C18467615D7A),
    .INIT_64(256'hBA7378797490C8D9E0FFFFEED5D2F1FCF7F2EAECE2C7C19E7B796D775E80BF93),
    .INIT_65(256'hDAF8F8EAFCD484C2DFC4E7FDE8EAF2F1DED5D5DCEDF3D0456D786DCBEEEDF6EB),
    .INIT_66(256'hECE4E7EAF1F4FDD9A58DA0A391A7DAAA5381B0D6F8FBEBE8F6FFFBE3D6F4FFDE),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFDFDFCF9EFC0696ABDB7A5E0FFFB),
    .INIT_68(256'hEDE1EEFFF1B8DFF7E5F7FBF7FBFFFFFFFEFCFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE2DBEDDDD8E0EBF5FDFAF4EEF5F6C6935B66BBE0CCA28C9CB0DBF5F0F4F1F4F4),
    .INIT_6A(256'hEBEEEDE2E58167AB5679DDDEEEFBFFFFFFFDEFEDEEF8E4EFA6D0A977C1E0DAEC),
    .INIT_6B(256'h81BBE9D4AD8B76848385A09DA3A8B4CCE3E8E0D6D8E9FFFBD7CDAA7562769DCC),
    .INIT_6C(256'hE49C6A666176B3DAD7F3F4E6E1D6EBE3D2D1BAA9A4B2AE806C73686F87C0E5BE),
    .INIT_6D(256'hE6F3DFD5E18A80D2A6D4E1E5F2E0ECF5FDFFFAF7F4E0E98E438B7085DDECE6EB),
    .INIT_6E(256'hE5EFF3EEEFF1FCE4B89F919DBCE2E2A1587EB4E0F3F2F2F5F5F2E9D2DADEECD4),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFEFEFFFFFEFFF6F3DADDFFCFAEE9FAE8),
    .INIT_70(256'hFFF2ECFCE9B8CDCED8FFFEFAFCFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF8E0CFE7FAE7E4EAE0E8F0F0F2E4C0973F62BDDFF8EDCECAD4EDEDF3FFFFFFFF),
    .INIT_72(256'hEBF3F2F0A95F9C8053ADDFE4EEF0EEFCFEF8FAFAEFECC8BCD7999B74A3D9DBEE),
    .INIT_73(256'h87C9E7E1E9DBD3C3866A9EB4807A91AAB1C1D0DAE3D4D9D0CFC4A492577BCEE9),
    .INIT_74(256'hF0D6AF73626A8ECED7CFD4E0F1E0D2B5A49D847C7FAEB76B69A9BEC7DCDEDED4),
    .INIT_75(256'hF4F5D9D3AD6A6D90D6B7C0EBE8EEF9F1F7FDF2F5F5EDE1C0505E945FA2E7E1EF),
    .INIT_76(256'hFFFFFFFFFFF5EEF6E1C5D3EBF9F3DEA64367ACCEE6EFEEE2DCE1D7D8FCEED4D9),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEFEFDFCFFFDFDFDFFF7E7B4C2FAF4E3),
    .INIT_78(256'hEEEBF4FCE5ACE0FEF6FEFFFEFDFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF1EDDBEEFFE4DDE2C7C7D1D6C8C29F796B91CCE0F8FFFDFDF7F3F6E2EFF1F7F8),
    .INIT_7A(256'hEBECF3CA5788924955ABC4CEE4EFF0F2F7F7F3F1D2C4E98FC2C45F778EDAF4F4),
    .INIT_7B(256'h6896DAD4E6F0E9DE9D667D8E73766690B69390A0AEC0D9C6BEA6ADB26570CDED),
    .INIT_7C(256'hF4E6DA7C5A8BBEA8CACDD1CCBD9C898DBBA469696D857E5B8AD2EAF1F0D8DAA4),
    .INIT_7D(256'hFBF9EEDE976866A5C790E4A8CEE8E6F3FCFCEFF0E3CEBE90512F7C815FB8F2EE),
    .INIT_7E(256'hEBF5F4E7E4E3EEFCFBFBFDFFF5E4E3C7958BA2AABECBC4B6BCD0D6E1FFF4DAE1),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFEFFE9DAB7B1F7FCE7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF5BB7F3C4CFCB87B33CF8B09293EC791E71A0784663F444716770FFFFFF),
    .INITP_01(256'hFFFFFE408D0EF5F9882D56E06617CDE65D12A7D259F955887C4C50CA39BF3FFF),
    .INITP_02(256'hFFFFFEB0A4AED03D6820C1D747724CEAAA2471AB7CE95001C4003DBA9D7F3FFF),
    .INITP_03(256'hFFFFFE9EC29EEB02B0530E9199BAEBAA200944DDC1363B4C6445180ADEFE7FFF),
    .INITP_04(256'hFFFFFF7FFA8ACB307BF70067DA3EC60CE1931A6CF85A6831AAD4AC38558FFFFF),
    .INITP_05(256'hFFFFFF670C72529BC59A8FC18E106735A23945405334D5B5D0DBFBC83C17FFFF),
    .INITP_06(256'hFFFFFF52023AA5A1970DFA79CE274331773285C7B935F5B6D30A9B6049EFFFFF),
    .INITP_07(256'hFFFFFF7D5A8CE1725883BC549B0A05673272B8D483B9AB805421203CB77E7FFF),
    .INITP_08(256'hFFFFFFECA5BDCEB8E2C1DC45D42C189471C3A560C9BF27C285A99C6DF9BE7FFF),
    .INITP_09(256'hFFFFFFDE05DC516AAD80C8C5EA5EFA0435F80CCF65EA7C1EA1085425C3FFFFFF),
    .INITP_0A(256'hFFFFFFCBCCA236E12DD17437814E2BC10CC5A086729D6907322182EA3FFFFFFF),
    .INITP_0B(256'hFFFFFFFDCC5C6A1D8B3FB0F7F4C7C745BBA714FA932542E8F7A98213A7CFFFFF),
    .INITP_0C(256'hFFFFFFFA685245C4AA79C2DD567833C8C540601CB5C5126ED24A5DB3070FFFFF),
    .INITP_0D(256'hFFFFFFFCCAE61D0ED95359B46AD9F374FAB696709E207AB68BC938ED9FBFFFFF),
    .INITP_0E(256'hFFFFFFFDE9B8075643690402DCA9F172393825ABFE8E496113788F4BEFFFFFFF),
    .INITP_0F(256'hFFFFFFFEDC38D0DE597B4B9DBEAF0617BF2ECA85C63C333B2E42819E1FFFFFFF),
    .INIT_00(256'hDBEEFEFFE2ABE6FFFEFEFFFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hEBEEECD4D6D2D5D0B3B7B6B9B3A167407CB6E1EDF7FCCFD7F6F8FFEBEDF8E5DF),
    .INIT_02(256'hDAEBD8736E984B3662BAA0C0ABC8DCCBD7CBE0AFCB90BADE93A27B6887D9FDF5),
    .INIT_03(256'h5660AFE2F1F6EFF1CB8C78738F956D7DA980696D728AA9B8AC80847C608BD7EA),
    .INIT_04(256'hDDF0E589607C8B7EADB1A7BF8C64737BA28B6078786E677FC2E8EEF8EEEAC665),
    .INIT_05(256'hF7FDFBD38A64666E8EE0988EDEB1CCCDD7D8DDC3A4AEAC945D523C836770CDF1),
    .INIT_06(256'hE5DFDCF1F8EBF8FAF9F3D3E2F5EEE9D7B1724B90A9B49D92A6BCCAD5E4CFD7EE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEFFE6ABE4FFF6),
    .INIT_08(256'hEEF1FFFCC3B0DAC9F3FBFEFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hECD5DDD7CED3D3BEA1ABA691796F635D97C3D7E7F6FFE0E5F8EFFEF8E8F3EDEE),
    .INIT_0A(256'hE3D7885E935E688D5DB49FB961B6F9FEE4A3D2B699E098AB907D756B81C9F5FA),
    .INIT_0B(256'h725B67C8EAE1E5F5F5DECDC4D2D096676C67675E75A28874766361526BB2EAEB),
    .INIT_0C(256'hE0E6EDB86B5B5C626B717CBA9C57536170637BB9C6B4B3D4E7EFEEE8ECD16F48),
    .INIT_0D(256'hF6EFFBCB6E587D878DA296D8B0C2C993E1F9FFBD68AF9FAD8AAA3D44875C7FDC),
    .INIT_0E(256'hEEF6F3F9EEE9FFF2F3F2D4EEFFE4CDCDBD72406F5E7589A6B4B9CACAD6D9DFEB),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFDF5EFAFC6F7F6),
    .INIT_10(256'hFFF1F6E7AED8F9EAFCFEFDFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hE3C0B8BDC3C5BE9C99BBB8874040789AB3A59796C4F0F7FFFAEAFAFFE8E6FEFF),
    .INIT_12(256'hED9D5175662C6D7A8DB088C26ABFFFFCF2A489CF9A9DBC6BA6DCC66B7BB0DCF0),
    .INIT_13(256'h5B82646DC6DDE2E9F0F5F0EAE3E3D1B2A0A6A366799D7C5C5F535070ABDDE6E5),
    .INIT_14(256'hE1ECE9DEB16B57635A656E8075557C897D91B8DFECEAEAE8F0F4E4E5CD735572),
    .INIT_15(256'hD5E1D6AE658DD5ECAB64A59ABDCB9296E8FBFFCB65B38BAF99784D225E765C8F),
    .INIT_16(256'hFAFFFFE9E5F9FFEBEEFFF9F7C791838CB8AD7E5E355E95BFA49BBABFC9CDC7C4),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8C7E4C8AAE4F7),
    .INIT_18(256'hFCF8E4B4B7FFFFFFFFF9FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hB4A39C919CA4978D99BBB38D7587AEC2B084AD9078B3F1FDFDECF3FFF8E1F0FF),
    .INIT_1A(256'hBD5F655B36606C89A8879EB663D4F4FBE8B5A36F74667873D8EFEEA16BA2BDC3),
    .INIT_1B(256'h116997685FB3E2F4EEE6ECF5F5EDEDEBE4E1D59F766C6A5D555F576EB8E4D6E3),
    .INIT_1C(256'h98ECDCDFD46D5C6C56575F605E81C6D8D5E3EFEBE9EFEEE2ECF5E9BD735E815B),
    .INIT_1D(256'hA3B6B49D60A9E9F0DA76636BA673939FD0EEF3E1679AA383B99EA4851C567956),
    .INIT_1E(256'hFFFFFEE2EAFFFFECECFFFCC0738CB77B91CDB1906E6A748F7D8396A5A49FA29E),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFE2F5F6B0CEEA),
    .INIT_20(256'hF8F5C7A7D6F4DBF0FFFCFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h99939DA5ADAAA0B1B1BDB4A2B2CBDEDDB491F7E7797ECBF9FFEEE8FEFFE7ECFC),
    .INIT_22(256'h7B5B6C3A5487A4A4838DC98581F6EEFFDFA7F2B66E616268A9F2D67A5E8FA7A5),
    .INIT_23(256'h6446749D7B5D8AC5DBDBE8F6EEEEF3F6F0EAE7DFB1A7A7735C938B5F93D9DCD0),
    .INIT_24(256'h5AB4DEE9BD5F7C9663699B98A6D2E8E2EBEEF5F0EAF2EFE4DACA96616E916E50),
    .INIT_25(256'h9B8CA58C5690CDDCAD636D747185D3ACC7F4F6F38F53BB9F8E9094813E2D686B),
    .INIT_26(256'hFBFFF5E5EEFFF3EAF3FED8866BBCFC9C8FD5DFC3AEA095A19B9897989DA0999A),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFC0ACDA),
    .INIT_28(256'hF2CBA3D3FCD7C4EAFFFEFAFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hA68D83878C8C8D8D97A5C0E5E8DAE9E6D69DA49F777A96E8FBF8E8F4F2ECF7F4),
    .INIT_2A(256'h58764F3882A7A19AB3C19867D0F1E6FFC6B2EFEED6996C6A6D9983555A8CAFB7),
    .INIT_2B(256'hB3695B6194986A6088B5DDEEE9E6EBF5EFE8EAEBE7E6DF9B607F88648AD6E09C),
    .INIT_2C(256'h5E67C6E2B665708E6589E2E4E5E4EEEDE7EBF4EFE1E3D9B68665789998624F84),
    .INIT_2D(256'h9BA0A58061696375696E6F7DA4CFF7B5BEF6F5FBDB6061B6BCA392A1B7563286),
    .INIT_2E(256'hD3FBFEE9EDFEE3E7FCF5AF807B7E968EC4EAE0D7D5DACBAF9D908F8787867F8D),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDDEAEDB2B2),
    .INIT_30(256'hB8A5C2FEF8E6F0FAFEFFFEFDFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7F86AF8F8A97969A8E8A8DA3E4EEEEFFF9DB9366778B83BAF9FFF9EBEFF8EEE2),
    .INIT_32(256'h745F3F2D5193AAAE987766B9F6EDFEF2AAD3F3D0D5E8CFA6906F5F575B96B299),
    .INIT_33(256'h88B4AE52557E9C7D655E7596B3C7D9E4EBE7E2EAECE8DDC37B5D685896D5BF5E),
    .INIT_34(256'h7D4E7AD2B7636B686BBCEFE6E0E0EEFAE8E3E2CEAE8D6B5E6E94A5815081998E),
    .INIT_35(256'h7B7E968C5D615F6B838BA9CCDDD6EBD8AFF4FAEAFBCE645896B7B2AD87432B5F),
    .INIT_36(256'hB6D3F8FFF2E8F9FFFFD48C857A758FCBF6FEEFF0EFC59A949CB1A49E9B84928D),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFD5FCF5A9),
    .INIT_38(256'hB8E5D1D3FEFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7DCEFFB29FEAEEA698C0C7AEA8EEFFF9F9FDE5B8907E7E89E7FBF9F6F0DBBFB6),
    .INIT_3A(256'h78358BAE7B58585F6B8DCDFDF3EFFFDABAEEF4DADEEEFBE9D3B89E8A757B897C),
    .INIT_3B(256'hD5FBA59B8D494C627B8C8069605D7389A4BEC9D9EDE4D5E0B786789CC3D08166),
    .INIT_3C(256'h6E684BA3D19F8178ADDEEBEFE3E4DCCAB0987A68676C8993876D41626995EAD6),
    .INIT_3D(256'h80747B8C7F838997B1D7F4F1DCE2EFFABEDFF6F8F3FDD69167555E6C76A79D2D),
    .INIT_3E(256'hAFA9C7D2E9EAEEFAFCC17D89A2C6EAFCF0EBFEFDCFABA9BEB39BA9EFDA92D6E6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFFF2EEFDFFF0),
    .INIT_40(256'hF1FFEAE9FFFEFFFDFBFDFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h8EB2D799A5FFFCA6C1FBEFF0A5BDF8EFC6E7FFFCE6C5B0AAD6C7BFBBAA9BB4CF),
    .INIT_42(256'h4768D6F3F8DCC8C6E2F4FBEFF4FFFBC5C3EBF0EEE9F7FEF2CBB5BEB3858EB6AD),
    .INIT_43(256'hEDBE9EE4A86F73653F44769896866C68625E6A7B96B9C9DAE5D3C4DADEB6607D),
    .INIT_44(256'h3D77537BDBD7D2CEDFE5E4CBAE92756B6C737E9A978A7D503F6C6B93D693B9EE),
    .INIT_45(256'h8C9EB9A293AEA49CBDE6F8FBEEECEEE8CBC6FAF4E5F5FAF5E0D2D3D2F7F0E566),
    .INIT_46(256'hE8E0B5A5AAA5B3CAE7D7C0D7E9F6FFFCDAD0F8DBA8AEEEF9F7A0B5FFEF9EB6C0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFDFFFFFFFFF3D3),
    .INIT_48(256'hE8FFFDFFFDFFFDFBFCFEFEFFFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hC6A89D9293BAC19AD7FFF6F9ABABE9F8DFF4FFFFFFF8F0F0D3A28E7FA2E1F1D7),
    .INIT_4A(256'h44BEE6F1F6FCFFFFFBEDEBEAFAFFCAB9D5E4DEEAF7F7F2F0B99DAC9A7590D8ED),
    .INIT_4B(256'hA7B0EEEBA590D5D7AE7E624B4F698695949A84695E566687B7D9E2BFC98A737B),
    .INIT_4C(256'h35646A66B0BECDD7B89A726C6A798D978E93825D5547588AB1EBE187D5EBB8A7),
    .INIT_4D(256'hBFE8E1967B9F9387B2DCEEFBF6E7D4CFD1BECFF4FEF0EEF9FBFCFCFFEDEBECBC),
    .INIT_4E(256'hE7FFE1F0C78A8DA1C2E5FAFDFEF9FBFFF6F2F6C19CB2FFF6FFC69FCFBD96979F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFDFFFFFEFFF9C6),
    .INIT_50(256'hF4FFF9FCF9FFFCFBFCFEFFFFFDFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hF6DBC1AF9890A09FAEE1EBC6A2B9E2FFF9F3EEF1F1F3FEEAB3958D7688BCFAF3),
    .INIT_52(256'h68E0EDFCF3EEEEF0F8F1F1FFF1BDA6C8F5FFE8D6EBF3E2CF9692A1837B82C1FF),
    .INIT_53(256'hF0F9E1B2AAB8F0DDE1CE9A53745D2F474E615E7C8E8270626282ABC1C9688252),
    .INIT_54(256'h624074569AC499826A6482939594745557384675354DA5DAEBD0F9BC99E9FFEE),
    .INIT_55(256'hFAFED4947382989398B8D8EAE6DBE2F9FAD6B3C6E7F8FAF1F3EEEEF9ECF9F1E4),
    .INIT_56(256'hFBE6CADB9981909BACE2FFF9F4F1F0EEF1FFF0C19A8ED3FFEEA99899A0AABEDE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFDFFFEFFFFFFF9),
    .INIT_58(256'hF6F8FAFCFEFFFFFFFFFFFFFFFDFCFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hF7F4F6DDC4B4AFA39798959CB5D0EDF1F1E6DCE5EBEBF8F0AB867D766D61B7FF),
    .INIT_5A(256'h71A8DAF4FFF6F8FFFCFCF8DBAAA7D5D7ECFFE6D8D9E4E2BF90948F90E8B7A1EB),
    .INIT_5B(256'hCEC0ABB1B0ECF9E5E2CFB26A9A83658F4E464539415572887B695C7E76608B52),
    .INIT_5C(256'h773E67575F75626F919D82664F3E43517E5B4B9A5D9CB6B5F0DFEAF5B8A8C2CF),
    .INIT_5D(256'hF9F9BD9D9D7B859689A6CFDED9D3E4FFFFDCD9C0AED6F0F7FEFAFDFDFBFAD6A2),
    .INIT_5E(256'hFFEEEA8B607B7B89A0E1FAEDE5E6E9EBEFF3ECCABAA196B1A697A6AFC6D2E3F6),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFEFEFF),
    .INIT_60(256'hF8FCFAFAFEFEFFFFFFFFFDFEFEFDFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF9FAFFFFFFF6E7DCCBC2C1CAD9ECF5F2FDFFFFFFFDF6F1F6B9A38968726092F2),
    .INIT_62(256'hC9A8A4BDD7E0EAEADECEB0A5C7FBFDDDD2DDD4FCF6D2DFC1A09B8DA0FECF9BDE),
    .INIT_63(256'hB2BBB8C1E5FDF6FADFB8BBC18B89ACA55399863E75692E325B877D613969706C),
    .INIT_64(256'hC858546637548786664649757D3D6C8B83BC9884A2BA8AB7E9F6ECF9F5C0A3A4),
    .INIT_65(256'hEFEDAEC1FFAE779183A8CCD1E3FFEADCDCD7F7FFDCAEBCDCEFECEEDEC3B19EAE),
    .INIT_66(256'hFDFEE1706C647393A5E8F7EFFEFFFFFFFCEFF3F5DBC0BEB9B9C7DAF4F9FEFFFD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFBFBFCFF),
    .INIT_68(256'hFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hF8FEFFFFF0F7FFFCFFFFFBFCFFF6F3F0ECF8F8FCFFFBEEF1ACCFE479697BC8F0),
    .INIT_6A(256'hF0E7DAC4C2C8C2BBBAB2D4FDFCE9F2F3EBDCDCF8FBDAD4B59A9C8E8E9492A0CD),
    .INIT_6B(256'hC5C8D8FAFFF6F3EACFC99695AEAF8C5695CD8171E9EBC489503A4F8268755683),
    .INIT_6C(256'hE17648726F744A325FA4D5EFEE6B58B1877EA0A69B80B2AEB6EAFFF1FFF9D6C8),
    .INIT_6D(256'hF9D9B4B0CC96899D8CAACFD7E9FBE4D7E5F5F9F0F4FBDFC9C0B3B2B0B4CDE0E7),
    .INIT_6E(256'hFCF9E6A26B5CA3DA9FE3F1EEFBFDF8F4E3E5F1F2FFFFF7F3F1F6FFFFF2F4FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFDFEFE),
    .INIT_70(256'hFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hF1EEF3F8EAE3EEF6FEEED1D8F1F2FFEEEBEEE0E4EEECF4FAC0C0EDCECEDCEFFA),
    .INIT_72(256'hD3C9E3FFFFE1D4E6D9D9FCFCDBCBE0F7FCF4DDDAD6D7DEA898927F98B19F94C3),
    .INIT_73(256'hF1FAFFF8FCFDDEE1A897CC9C7D7B7EAAD79564CAF7E4E9F19F7C502F6A744395),
    .INIT_74(256'hD58E418167335F8791E8F7E9F9C55287CEA2888792C3B7649ED6E7FFFAFAFFFD),
    .INIT_75(256'hEDC9BCA7A789909B90A5C6D4DEDCD8E7F8FFEED3CBEEFDDFDCE9D5CEF0FFE6C6),
    .INIT_76(256'hFDF5F6E8C5C0EFF1ADE8FCE8E5E5E6EEE5E8FFF3F6F9F1FAFFFBFAECEEF3FAFC),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFCFEFEFE),
    .INIT_78(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFCF6EBE1B4919FDAFFF3DAE9F6EDFFEFEAF8EEECF1F1FFE6B5C3CBE2FFF9FCFB),
    .INIT_7A(256'hD4C3D4ECF5DEEAFFF5CEECF2DAC7D7F3F8FAF2DEC6D8CF988E7C84CFFFD792B2),
    .INIT_7B(256'hEAF3F4F1F9E6D1E9E58E7BB1BEC8CFC189539FFFEEECF9E594D6D06C3C544A9B),
    .INIT_7C(256'hD6AA496F3380DDD994D9F0F3E9F3B95674B6C5C2BC9A6096F4E7D0E9FFF5EEF6),
    .INIT_7D(256'hF3C8AACDF7CF91938FA6C5D5DCE6F2F7FEFAE0C9D2EBE4D6F4FFEBD1EFF9E5CE),
    .INIT_7E(256'hFEFBF6F8FAFEF9E8A7D1FFF9ECECF3FAEFEEFDF2F2EFD5E9FFEBB39AA8DBF2FB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF7E697454DC0B6F6A24E13604E1E42997C155AC533BE59AE2B4FFFFFFFF),
    .INITP_01(256'hFFFFFF3EEC1B5E55C9B893E10397F6DC8F8E5C2DC3958AC14CABACB37FFFFFFF),
    .INITP_02(256'hFFFFFF1C86756EF56B72DA08F5AA2C92475B9C0CE6557C533EEE5F7ADFFFFFFF),
    .INITP_03(256'hFFFFFF9F3FA6B850F351C3CEA301A3CFA3AFF8ED419A4A32645CA3F7DFFFFFFF),
    .INITP_04(256'hFFFFFFE7F97CA3925AF14E33146985B653558B7D4DC6942943EB4B57FFFFFFFF),
    .INITP_05(256'hFFFFFFE3FC01648ADDCFC4419EAA5407995F7C38756B4B0AC5E2CA3FDFFFFFFF),
    .INITP_06(256'hFFFFFFF1F93F84E2FB0595B7384953DBED40DD614846CDAE9E47CD69FFFFFFFF),
    .INITP_07(256'hFFFFFFFFE50D8BD16273BE739287DB1F687C42412DA7F0EE2AEF207FFFFFFFFF),
    .INITP_08(256'hFFFFFF3FED016589F47A101A81B3331EF52F5457FFC117ABDBB2B674FFFFFFFF),
    .INITP_09(256'hFFFFFE1FFD65EE4B11F806F386E05970F19901DB681380ADEB276474E7FFFFFF),
    .INITP_0A(256'hFFFFFF3FFFAEE321EDAAC2DB606CB910D9B390BC493BF7FA0154BDA7FFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFE71E2DF484D9217241557B02D9B39424A10907DAA58F3FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFE33B485684BEC41A381D8C37242FED2537CC36CB3BE99FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFF1FFB3B8B0AC482BCE8345AE8C61C551F4C63CD035DB9FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFF9B31954E4FF08C994FE405C8C222080A82AFE4BBC1F9FFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFBC08881DF249BE273BB876C789762EDDEB13D481A579FFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF5FCF3BA77887C8EE2FFF9FFFCEAF9FEE5F2FDFFFFFAF4CDB7FDF1F6FFFBFDFF),
    .INIT_02(256'hEDF1EFEFF8E5EAFFF4D7EEF2EDE1F0F8F4ECE4DDCFC3A8847F6984CEFFD695A9),
    .INIT_03(256'hE9F8F2F1D8CDEDFCFFEC94626F756D6878C0F8EBF6F6FDBDA6E1C9C6843A43AE),
    .INIT_04(256'hDEB4433995D8CEE1B3BEFDDFF0FFFDC07C5A6C76696EAEF6FFFCEAC4E8FAF5F0),
    .INIT_05(256'hFCC6A9DEFFDA8B928A91A0B9CBD9E5F0F7F8F2E2E9FAE7DAEFF8DCDEF1EBF3F1),
    .INIT_06(256'hFEFFFEFAF6FFE0D8C0C5FAF9FBFFFEEAE9FBFFF0F8FBE3F3F5AB89A583A4EBFE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFE),
    .INIT_08(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hEAFBF29D83F9D068AFF5FDFFFBE7F5FFEEEBF7FFFFFBE7BFBAF9FDFFFFFFFFFE),
    .INIT_0A(256'hE9F3E9E1EFE4D4E0D9D7EEE7F0F1F6E7E9E9CFB9B39F886E807E8D9CA3988BA5),
    .INIT_0B(256'hE1E0DCD0BEA6E9FEEDFAF8DCADA1A5C9EFFEEFF0EEFFD99DE0E6C1C7D18278CD),
    .INIT_0C(256'hE4C87888D2D2C5E3E5A4E3FCFBE7EBFEE9CAAEADB6EEFCE4F4FFD39FD6D9E9DD),
    .INIT_0D(256'hEEC4B6ADB29F8B8B8B807C92ACBED1EFEEEBF4F2F7F4E5DEDFEAD5DBE4D4E4EF),
    .INIT_0E(256'hFFFDFDFFFEFFF5FFDEA2D8FCFFFFFFE6EDFFFCEAF7FFFEFFD16EB1FFAA89E5FF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFF),
    .INIT_10(256'hFBFEFCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDEF9F0B285D1B4648BD9FCFBFEECF1FFF0E5F1FAF7F3D09FD1CBD7FFFEFEFEFB),
    .INIT_12(256'hE0D0B4B6D8DED0FCF6D2E3D0E2EFE6E4EAEFD0A2A1C1A5728D918C9CC2C1A194),
    .INIT_13(256'hDBADD2B9D194AFE4FFF0EEEEFCF4FAF9F0EEEBF3FFF6BBD7FFEBDCEADFCAC3D2),
    .INIT_14(256'hE8EFDCDAEAEDDFE4FFCFBAF5F6F0FCF3F5F7F9FCFAF5F1EFFADD97A4DEC7CDC2),
    .INIT_15(256'hF1CAB4A7B0A69595968CA8B3A4B6D6F4EDE3DEECECDADFD8E2FFDFCED2B5B0CA),
    .INIT_16(256'hFFFEFEFFFFFEFFF7E3B8BBEEFAFAF6E3F0FFF8ECFAFFFFF3AB6F8DB890A8F0FF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_18(256'hFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hD9FFFFE89E79747D87BFFCF9FCEEE5F6F2EDF2EDE8DFB8B8FFF4F4FFFDFFFEFF),
    .INIT_1A(256'hBFD0A3A5C6D2C8E8E3CADCC7D0E8E2F9FFEED5A8A1C1AD7BB3AA83C3FFFFD794),
    .INIT_1B(256'hD385DCBED294A2ACDAFCFFF1F1EBF0EAECE8F9FAF2C4B7F3FDFAF1F9DED3B37E),
    .INIT_1C(256'hE9BACDEFE4F2EFF5F6E7BCBDEEFFFFEFF7EDF6EBF1F9FBFFCD9FA6A5C7CDC7AD),
    .INIT_1D(256'hEFBEB8E8FFE8A898AA85A2B993ACDCF4FCF7E8EED3D0E0CFCEEED2C7AE8B8EBF),
    .INIT_1E(256'hFCFAFDFFFFFDFFE3ECE2A8D3F6F5F3ECEFFBEBEEF7FBFBDB8F806F638DE2FDFC),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hE3FFF2FAE6A17A7F7EB2F6F7FAF9EEECF3FDFFF3E9C3ACF7FFFFFFFCFCFCFFFF),
    .INIT_22(256'h7FD1AA96A9C0CDCEC7CAC5B5B6D6EEF3F3F2D4A9898E8065C0BD82D3FDFFDF9D),
    .INIT_23(256'hDE8FCDA7A77DC4B3A7D4F2FFFFFBFEF9FFFCF9D3BECDE2D5F0F0E8DBC7D0A24A),
    .INIT_24(256'hD365B2EDBFD0DEE6E0D9D6C0C1E1EFFFFBF4FFFEFFFFECC09ED0E67E95A8BBAA),
    .INIT_25(256'hF4B5B0EFFBF7BA8CBF8B728188A7D4EEF1F0EEDEC0B3BED0CBC5CFB9826D7DC1),
    .INIT_26(256'hFCFCFCFEFEFEFEFFFFFFCE9ED8F7FDFCF0E9EAF9F9F9F9C8848281A2E2FFFEFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFD),
    .INIT_28(256'hFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFBEFC9E8FFEBB58C718CE5FFF8FFFFFFFFFAE8DEB8B3E0F3F0FDFEFCFEFEFFFF),
    .INIT_2A(256'h54AAAD8D90A1B5B4BBACA7B5B0ABDBF3F4F2BB986B395A7ED2D794AEEEEDB8A5),
    .INIT_2B(256'h957692796175D8EBCDB8C0D9E3EFF6EEDAC6B0B5CCF4FFD9D6ECD7BBA6B1885B),
    .INIT_2C(256'h903DB7DB9DB4DEE4DBDFFCEEC9C3C3C9D6E9EAEBDCC9B6BDEFF1DC8366757C6F),
    .INIT_2D(256'hFBBD9FCEFAEBAFA6CC9B683F5E93B6E3EBECE3BAA1A0A8A5B9C6A98666647DD1),
    .INIT_2E(256'hFDFDFDFEFFFAFBFFF9F5EEC2A8C5F6FFFDF5FFFFFFFBECAF8090B1E8FFFADFE6),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFE),
    .INIT_30(256'hFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFF1D6ECFEFFF3D6AC94D6EEDCEBE5E8D8DDBDB4C4EEFAD5DBFCFFFDFCFFFFFF),
    .INIT_32(256'h51B7AE93939AA4A0998BA1D0CAAABCCAD0BEA883452C60A0DAE7BA9E9EA197BC),
    .INIT_33(256'hB7A378776F85CAE0F4F5C9B9BABCC7BDB3C5DEE8D2F3FFD6C7D7D3AE959BA05C),
    .INIT_34(256'h8161D2BB94B1D8DAD5DFFFF4D8EAEBCBB3B7BDBAB6B3D4F9FFD5D8A2636F6798),
    .INIT_35(256'hFDD49C96ADACA6C3D7AC78434D778FB5CEC8BAA088B9B679899B8E85838496DA),
    .INIT_36(256'hFEFEFEFFFFFCFCFFEBD1EEFFD0A6BDC2DFEDE9F3E8D9EED9CBE3EEFCFCF6DAE1),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFF),
    .INIT_38(256'hFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFDFEFDFFFFF7F5FBF6E8C9ABAEBFBAB5B6BBB8C9EAFFE6E2EDFFFEFEFEFFFFFF),
    .INIT_3A(256'hBCCC9B928F90999D9D9D9FA8A684859AA09D784F60678BBCD9F0E0B8A9A3B8DA),
    .INIT_3B(256'hEFE98975759EE6EDF0E8D2F5EECCE4F0EFEAFFF9DBD5D5E7EECDC1998688A8A5),
    .INIT_3C(256'hE3D6CF9689A1C0C5DAE8E5DDD9F9FFF7F3F5E0CAE8E2D2E5F0DDE0C4746187EC),
    .INIT_3D(256'hFEEBBD9C919FC5E8E7CCA273655055858C8C845B5A88907E919A9692959B8DC7),
    .INIT_3E(256'hFFFFFFFFFFFEFEFFF6D9EBFFFFCCBEB5A8B1B6B9ADA8D3F2FAF7F9F5FAFFF9FA),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF3F2EEF4FAF7F3FCFFFABF9E9185AABFD0D6FFF7C6E9FFFFFFFEFBFCFEFFFFFF),
    .INIT_42(256'hCAA37C86787D7481919D9D9A925F3F6E5A7C523E7C94BADCE3F9FEE8CEBFD4E7),
    .INIT_43(256'hE6EB916E7FC7FFFEF4DEE0FFFCD5E6EEE4CDE6F6E9D6CBFEFDCDC2A4898E9FB7),
    .INIT_44(256'hEBCBAF8588A6C2C1EEFFDFE0E9F3F0D8EAFFE9DCFFFFE4E3FCEEEEF097588EE4),
    .INIT_45(256'hEFEFDDC6BCCFF3FFE3DDD7A27B504E694C55663A5A797E8387857A7677776EAC),
    .INIT_46(256'hFFFFFFFFFFFFFEFFFFFEFDFFF1D5FFF8C7D0BA8793A5A9D4FAFDFDFAF4EDE6F0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_48(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hF5F6EFE9E4EBF8FFFFCF988F877195F6F8D4FFF9EDFBFFFFFDF8F9F6FEFFFFFF),
    .INIT_4A(256'h91AB9A8F90D7BA8885879898A0A2766146738088A6C9DEE5EBFEF4EBFBEDEDF1),
    .INIT_4B(256'hCEB67E79BAF2F9F9F5E6D4EBE8D1EEF4DCD3E4F6EEEEDBD5DFBEC4A19C9E907C),
    .INIT_4C(256'hA07B929C8FA7D3C4D2E7E1F3F3F9E3C6D2F7EED9EEF1DFDCF1F9FCF5BF7A689C),
    .INIT_4D(256'hF4F1F0ECF3F2F8F9EFE6CBB9AC907C6147476C929B978F878B9799D7C2879AC0),
    .INIT_4E(256'hFEFEFEFEFEFEFDFFFFFCFBFCF9F3FFEBD7FFB9767D9D96D1FCFEFFEFDFE7ECF5),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFC),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hEEFEFFFDF1E6E6FBFDD1947E707557B9F8E5FCFFFFFFFDFFFEFBFCF9FEFFFFFF),
    .INIT_52(256'h9BE0D49E9FDFD68A9AA6838299B0CAB7AABDC0C1BBA3A1C4F4FFE6D2F9F2F2EE),
    .INIT_53(256'h776A6FA4DBEEF8FAEFD6E0E9D5D6F7F7E7E6EDF4E2DBC8C0CEBFA2959A838185),
    .INIT_54(256'hA9786E88959FB8CCC4C5DEEBF1F1E7D9E1F8F1D4CDE3DCDCECFAF8ECD3936563),
    .INIT_55(256'hF4EDF5EEFDEDD5EFF0AB717BA2BEB1A79EABC0C1A29BA3B2CEB3A2DDD7AAD0ED),
    .INIT_56(256'hFFFFFFFEFFFEFFFFFFFBF9F9FEFFFFF5ECCD6B68777A8DCAF9FFEEE8F2FEFFFD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hE9EEF4FFFFFBE6F3F0B4B1B7676061AFFBFFFEFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hA0EFF9C4A4A49F9CEDF7B27F8595C4E3DBE4E6DDA46A7B89C7F9FDF8F4EEF9EB),
    .INIT_5B(256'h636F7BA9C9E3EFEAECD9FBFFDCE0FAFAF4EFEDF1D8B8ADB6B8A2969B7D7B9286),
    .INIT_5C(256'hA794B37A869D9FBAC0D1D5D2F1F2EEECEFFBF5DCE4FFEDD8EBE8F1ECBFB0805F),
    .INIT_5D(256'hE9EEFFECF7FAE8F7C478AA9F85CFE1DED2E5D69B8EADADD6FFE0B0C1B3C7F6EF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFEFCFDFFFEFFC76768648EA8B4F8FCDFF6FFFFF8EC),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF2FAE0E5F7FDF1F7FFB2DFFF996D93DEFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hAAF2FFE9BFA49898E5FDAB9AC39A94D6EEE4E5DB87B7ED988DE2FAFFECF1FFEE),
    .INIT_63(256'h567699A09BB0B7C1E1D5E2F2DFEDF9F6F2E9E3EBD6AD9F9B9482918E79C6EFA9),
    .INIT_64(256'hB5BDFC9E7A95A9A5A8B7BFC0E6ECE5E5E9FAF1D7E1FFEEDCECC0BEBB9EB5AA71),
    .INIT_65(256'hF9EBFFEAECFFFFF19375F5DA8DD5EFECE5D4ABACD0D4ADBBF3DEC1B7B9DEFFF1),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFEFDFEFFFAF4E89E667BE2DFAEE5F9EBFCF8E9E5F0),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hF2FCECDFD7E6F7FEDBA5D6ECEDE5E8FBFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hB2EEF2F6E7C3AB939397A6E9FFE59FBFECF7FBF199B9F6A774C8F6FAE6F0FFF1),
    .INIT_6B(256'h798FB4AB959195A4C9CFD9DFE1ECE9E9EEEEF6EFD7AC8EADAB8A9C9285B0D9A4),
    .INIT_6C(256'hBE96AD907A86A3A7B1BCA3BDE9ECEFF0ECF2E7DFD4D5D4D5DAB69F919CADBD99),
    .INIT_6D(256'hF6EEFFEFE8FAFFD07B7BB0949EEDF6FFF5C4A7E3FFFFE4B7BCBAB6B8EAF8F6ED),
    .INIT_6E(256'hFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFDF3F7E8CEE9F0D8A4D4FEF5EDE0DDE7F5),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hE6EEFBF7E9F1F9F5C0C0DCC7F2F9F7FAFCFEFDFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hB5E4F5FFFFE9C4A69885B4FCFCFFA2A5E5FFF8FCD987857B71B2F7FBEBF0FFF4),
    .INIT_73(256'h96888F9C9F8C868796B0CCD3DBD1C4D8F3F2F9F2D9AD81949E94A48E98998C95),
    .INIT_74(256'hBC8193BEAB8091999FAB95BEEEF5F8FCF2E7D5DBDBD4D4C8B4A49DA7A99B8A89),
    .INIT_75(256'hE9E9FFF3EAF9F9AF7F8B6573C4FCFBFFEEB8A4E3FFFFE7BBC4BFC8F3FFFEFAEE),
    .INIT_76(256'hFFFFFFFFFFFDFBFEFFFFFFFFFDFEFFFFFAF5F8FBF6DAD7C2BAE8FFF6EDF1F4F7),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hE1F6FFFFFCEFFFD7A1E8FFF5FBFBFBFFFFFEFCFEFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hB1E8FFFFFFFEF3D8B19291BFE9D091A5E8FED6DFF6BD777480A6F1F8EAF6FFF4),
    .INIT_7B(256'hCA9A777C7B8896988A91ACBFAFA8A2C1ECF5F5F3D3AB7B618D989692D6EEAD89),
    .INIT_7C(256'hB694C4FFEC898990837490B4E3F5F6F6E5CBBFB8B9C3C1A8A4ABA1917C7780A1),
    .INIT_7D(256'hE3E7FFF4EEFEF1A2888D86BAEFF8E3EFECC49FAEE2E8C5B9C0D4F6F5FDFFFFF1),
    .INIT_7E(256'hFFFFFFFFFFFDFCFDFFFFFFFFFEFFFFFEFEFCFAFBFDFCFFF4A7BCF2F8FAFFFFFE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFBDF2DAFFE681C8E7851225283D2D10FF9362B26913FFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFF9FA0AD2BB4CF17874338C82815F146FEB9ADA36513E1FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFBFEEBA0A3AB657C8D928585AF4D2F087E425324BBBD9FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFE1FF2D136D0309AFD1E07D074F07F1C5520752572BE97FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFE1FFA03C941CD7FD827EB67046A13490D526F29E02D87FFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFC63FB9DE6C0EED5E46398FA86246DB5D16FEF4BB72BBDFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFCE1FF9776D5E7DDA3AAD8927981E44D6029C47BF75AFAFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFE27625E007F22C0B53AD9A66A0501E2722015D1DBEBAFFFFFFFFFF),
    .INITP_08(256'hC7FFFFE7FFFFBF19E46D28A1F4DBDB85A0FDC312ABF7FAF9D7FEFDFFFFFFFFFF),
    .INITP_09(256'hC7FFFFF7FFFFBFFF6BB9C9FC1D7228744F55ECEBD221549613FFFFFFFFFFFFFF),
    .INITP_0A(256'h07FFFFF8C7737FFF5CB53804AD8D775D329F6741C19871FB7FFFFFFFFFFFFFFF),
    .INITP_0B(256'h07FFFFFC9AF3FFFFD58B567980AF8E95E4535FD3D4AEA40FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h1FCFFBFD88F3FFFFE9EA2302FFA2E943C6D5BF28102E46EE7FFFFFFFFFFFFFFF),
    .INITP_0D(256'h3FCFFF1D69BBFFFFF0BF405A85EAE9231E33A199D49EC497BFFFFFFFFFFFFFFF),
    .INITP_0E(256'h3FFFFF0F752BFFFFB173C51D17AF6298A64D898D494AF9DDFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hF7EBCFB57635FFFF5E069069500CD6A0EA548952D44F253FFC7FFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hDBF4FFFBF4F0D8B6CAE1DDFFFFFAFFFEFFFEFDFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hC7EEEFF6F8F1F9FFEDC49B919C8D96B8EFFFE7EBFAF2C2857BA3F4FFEFEBFDEA),
    .INIT_03(256'hF4BD92A0B08E8C958E84809185A1A5A1C3ECF7EEB690582B8F9B9691E1FFB38C),
    .INIT_04(256'hCC949ED6B8848B9B8F4680A8CBEEFBEDCAAFA9A79E95888DA3998A87B1AB91BA),
    .INIT_05(256'hE6E5FBE8F2FFE99E7895D1EFFCFCDCECECC5B69A9EA4AECEEBFBFFF0F3F6F4F5),
    .INIT_06(256'hFFFFFFFFFFFDFBFEFFFFFFFFFFFBFEFEFFFFFFFDFFFFF6DFC498C1F6F3FCFFF6),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hF4EEF6F8E6C49ACDFFDAD4FFFEF9FFFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hD8FAEDEBDFD8F1FBFDFBEECAB1B7BBDDF7F5F7FFFFFDF4D59699FBFDFBF2EFEC),
    .INIT_0B(256'hFFD59BC8FFAA8389878F84707DAFBA95A1B7C2BE95735A55A7A19486949E919D),
    .INIT_0C(256'hE2AB988DA4977D8D9F78839DB7C9D4BCB4A2A2C5AC818B9395877B96F6E6A2D8),
    .INIT_0D(256'hFAF4EEEEFEF8F09E9EDDF2FBFBF7F5F3F7DECABEBDCAE4F7F6FADEB6CAEBEEFF),
    .INIT_0E(256'hFFFFFFFFFFFEFDFFFFFFFFFFFFFCFEFFFFFFFFFBFCFFF3D9EFD8AABDDDF8F5FD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF5E8E8CAB0AECEFBFFF9FEFFFCF9FDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hE0FFF4C28977A9E8FCFFFFFEFCF3E2F1F9F2E8E5EAFDF5F8EBD7D9CCEDEDEDF7),
    .INIT_13(256'hFCE4A6A1B99FAF9A7A918B795F80847D8A8F8C9B7F3A4395C89C97CBE4A68DAE),
    .INIT_14(256'hE6B5A1C8FBEEA985AAB96F5A96ACA795949395B09987908F8699BC9AA9B0AEE7),
    .INIT_15(256'hF9FFFDEFE6D1CCC3F0FBF7F8F3E5EFF8FDF7E5EEFDFEFFFFFBCE86888EACE7FF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFF9F7FDFDFCFFFFDAAEACC6DEEE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hC8B5B7ADCCF4FCE1DEFAFFFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hECFFD9889DA375ADF7F2D5E8FFF2F3EBEEFDFFF6EEE1EDFBFFE5A59AAEADB5C2),
    .INIT_1B(256'hF5F6CE9D89BBFFEC908B93967560625A3456624C5E3E64CBD28EB8FBFFDA8FAE),
    .INIT_1C(256'hF5BB9CEEFFFFD99AADD1803D68735C6C542D5D7C86A197999ACCFFD78499C5EE),
    .INIT_1D(256'hBBC3B8A69EA299B6F7FFF9E5EDFAFFFDEBECF4F8FFEAE2EFF7957DD5BA7DCCFE),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFBF9FDFDFCFFECF7F8D5A9AEB0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hC6CBD4D1EFFFF2C9D4FAFFFFFFFFFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hF5F8D188E5FE8A88EEFBDBE4FAEEFAE9E7EEF7FFFFF5EDF5DBB29C9384B2CCB2),
    .INIT_23(256'hFCFFEAB194A6F0DF9D8C9BA8A770654E27545E296295C1E7CE8ABCFFFFEEA0BF),
    .INIT_24(256'hFFCD9BD4F6FCD29DB6E0C5947453365856355D85A9B79D9288B6EFCB92AEDDFD),
    .INIT_25(256'hBFBDBA9A7F939D9CD5FFECECFBFFFAECD8E7FDEEF9E9D1F1EC7A93E9D877CBFC),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFFFFFEFCFBDDD7F1FFFFDDC4),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD4FFFED1D8FDF8F2F1FCFFFFFDFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFCDD8FB1BD7C78DFFFFDFFF6EEFCE9F3ECDFF9FFFFE7F4DE99808380B5FFDD),
    .INIT_2B(256'hFFFFF7C99F939E97A3A48FA3CDB28E84827B8286A1D4EEEFDE9E99C3D9B6A8E7),
    .INIT_2C(256'hFFEAB092B1B59CA4D4EEE7DEB6927B888F8E9BBFD1A788ABAD93A09BA1D8F1FE),
    .INIT_2D(256'hE7E8FB9B6978818AD3FAE7FFFFF1DAE6E8ECFFF2F2FFEFFDE67C76978A79E9FF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFEFEFFF0DDF1FFEBDEFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hD8F8FDF4F6FFFDFDFDFFFEFFFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hF3FAFAAC6E72797AD6FBFEF8E6F3FEE1EFFEEBEBF2F1EBF5CDA788827868D7EE),
    .INIT_33(256'hFCF8F2E5BAA99BC2F1E7A49AC7E5CED9CEB6BDC0D5E5F1F8F2C3A18F98A6CFFD),
    .INIT_34(256'hE6F9D2A58D909EBFECF7E6E4D4C4BBC2CCCED3E6CB9CC2F7F5B096A2BAF2F3F8),
    .INIT_35(256'hCDD2CC555E727B9EB1DFE9F2EAD9E9FFEFE6FFF8ECF6FFFFD0776D786CA1F1EC),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFCFDFDF0DEFA),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFCFFFDFFFEFBF5FBF9FDFEFFFFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hCBE1FBEA8E737D81D8F8FEF4E2F9FFE9E5F9F5E8EEEAFBEDA8E7BD688967BDFF),
    .INIT_3B(256'hF0E9E8FCE0B4A1E6FFFFD39ACEF4DEE8E1CC8B88C5DEF1F6FCE0BCB5AEC7F9EE),
    .INIT_3C(256'hCDF5FBC1AFB4B4DEFFFFF8E3A88A8DAFE1ECEEF9C7A5EAFFFFBE94B5DCFCF3F0),
    .INIT_3D(256'hFAFEB95A6B588DEBAAD6FAF0E7EEFCF9E7EEFFFBE8F1FCFDD0787E8187D7FCE6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFDFAF9FEFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFEFEFDFFFEFEFDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hE0EEFFFBCD857685DFF7F9FCE7F8FFEEE1EFFAFEF1FBF1C4AEF4F58674A4E1F9),
    .INIT_43(256'h98B1ECEFFBCD97BEEBF4AD84C0FBF1F1D286A6A383D9FCF4FBFBDFC9D2EBFBFC),
    .INIT_44(256'hF9FEFFE9D9D1E9FDDEFCFCA47EC7AB74D3F5F3F3C097A8E4D49CA7CCFFF8E8AF),
    .INIT_45(256'hFFFFDA845366C8FFCDACF0FFF6F8FFEBE2EAFFFAE6F4FFFFCE7A767BBFF8FFFA),
    .INIT_46(256'hFEFEFDFEFEFDFBFFFFFEFEFFFEFEFEFFFFFFFDFEFFFFFFFFFFFFFEFFFEFEFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFEFEFEFEFFFFFEFEFFFFFFFFFFFE),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFAFEFDFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFEFFFFF6F8CF8883DEFFFEFFF2ECFBEBE2F4FFFFF3F7E2A7D8DAC9EAE2EDF9F8),
    .INIT_4B(256'h977FB5F9F3F5CCB3BEC1A5B3DDF7F9F0E5AFE9E5BFCEF8EFDBF9F5EFFAF6E9F3),
    .INIT_4C(256'hF9EAECEEF5F8F8FBCFF2EEAFB7E6CF7FCDFCF7FCD8A587A69B9FD5EAFFED9B88),
    .INIT_4D(256'hFEF9F4D7B8D6EED0D4BACEE9F9FFFFF5E9ECFFF5E5F8F9FBDC7F81B3F0F6F7FF),
    .INIT_4E(256'hFFFFFFFFFFFDFDFFFFFEFEFFFFFEFDFFFFFFFCFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFEFEFEFEFEFFFFFEFEFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFCFEFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hEBF9FCFBFEFCDBB6E3FFFFFFFCE9E3E6F6FAF8FCF5C7A7DAFFD6D0FAFAF6FAFA),
    .INIT_53(256'hFFB28DEDFEF7F1D9D4E0E6E6DBDAE0DDD8C7E0D9ADBDD4DCEDF6EFFFF0F9FFE8),
    .INIT_54(256'hE3E9FCFCE7FDE5ECFDFFF8E0CEE3A47ED8E4E8F6F3DBD2DADCCCEEFCFDD98CC6),
    .INIT_55(256'hFEFBFAF8F2F7FCDEF8EEA3B8E9F9FEFCF1EFF1EEF3FFFFF2D68EB3F3FDF5FBF2),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFEFDFEFFFFFEFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFEFEFEFEFFFFFFFEFBFDFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hECE0F0FFF9FDFFDDCFD5E2F7FFF8F3FBFFF7F1E3BEA4BAE1FAFDFFFCF8F9FDFF),
    .INIT_5B(256'hE1D9C4EBF2F0D7E0DEE5E7CECFD3E2DFC6D9D2B6C2E9DFD9EAE7F0FFE8EBFBFF),
    .INIT_5C(256'hEDFFFFE7E0F5F5E3F7F5ECE0BED6B0C6E5C7E7F0E7CFE8C8EEF1FBF1ECE3C3D7),
    .INIT_5D(256'hFFFFFEF9FBF8FCFFF6E9D3B0B2DDF4F4FFFFFAFDFFF6F0CDB1A8E4FFFCFFF9E2),
    .INIT_5E(256'hFFFEFFFDFCFEFFFFFFFCFAFCFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFEFEFEFFFFFFFFFEFEFEFFFEFFFFFFFFFEFDFDFEFEFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFEF3E7F6FFFDD3A99FA2AAC9E6F9EFEFF4E3CEB99EE0F9DAE9FFFBFFFFFFFFFF),
    .INIT_63(256'hB0CACDC2C3DBC6EEE4E6EAD1EECCDEE2DBD3CBBAD4E8E5DAD6EDFFECE8EEE8FF),
    .INIT_64(256'hFFFEE6E8E9E8FFE2EBEBC2CFCDC6CBDDDCBFDEE0D6CFD8CDF6C6C1CED3D3C3C4),
    .INIT_65(256'hFFFDFFFDFFFFFAFFE9DAFFE3ACB7C2E1E8ECECECE8C1AF9EA1A7D4FBFFFBE6ED),
    .INIT_66(256'hFFFFFFFCF7FCFEFFFFFAF8FAFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFEFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFDFCFC),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFEBF0FFF7BA8D9B9385A1A7B4BCB7BFB4AEC8E0FFFFFCFAFDFBFDFEFFFFFF),
    .INIT_6B(256'hDDD8D5CCCECED6E5D9E8F2E7EAD2E0DBE8D1DBCBBBCAD0D5DFF2FFE7F2FBE8F6),
    .INIT_6C(256'hFFF4E1FFEDECFFF0EEE7D4D0D3DCEAC8D4D6CFD5D5DCDDD5E4CFD7D3CAE4D7DD),
    .INIT_6D(256'hFFFDFCFFFEFBFDFDFBFBFFFFE1CCB2AEA8BBBBB1A1A988869A89ABEBF9F2E7FF),
    .INIT_6E(256'hFFFAFEFFFBFCFFFFFFFDF9F9FEFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFEFEFEFEFFFFFFFFFEFCFCFEFEFEFFFFFFFEFFFFFFFFFFFEFCFDFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF1F9EBF6F6C6947F887783E1E7C5C1CBD1D7F1FFECDEF1FFFEFAF9FDFFFEFDFF),
    .INIT_73(256'hACAEDAFAFCF5F2E3FBF6E4EBFCFDEDE7FCF9DC9BC6DEE7EDE8F3FFE8F1FEECE1),
    .INIT_74(256'hECE1F1FCEEEDFFFEE6F4FFDEA7A4E1F8EFE9E5F8FBEFEDF6F4E3F9F2DCFCC39B),
    .INIT_75(256'hFFFFFEFDFDFEFBF7F9FFEDDAEFFCFDE9C4CFCDCBE6E98973827D9DC9EBF4EBFF),
    .INIT_76(256'hF9EBFAFFFFFFFFFFFFFFFEFAFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFEFEFEFEFEFEFFFEFDFBFCFCFEFEFFFFFFFEFEFFFFFFFFFEFCFDFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hE3E0EFF2FFC3A2A065655BB4FFD9E0FFF5C9ECFFDDD1E5FCFDFBFEFEFFFFFFFF),
    .INIT_7B(256'h7592E0FBF5FBE3E6FFEBEAE6F1FFF4DCEDFEF2BECAFEFFF5E5FFF2E5EEF9F4EC),
    .INIT_7C(256'hDEEEF5F6E9DAF5FEE1F6FFE894AFFFFFECDDF7FFF0E6EEF4FFEBE0F6FCF7C376),
    .INIT_7D(256'hFFFFFFFEFEFEFEFDFDFFF5DDDBF5FFF4D9FEFFCFECC06377658AA5A8E9F6F7E2),
    .INIT_7E(256'hD2C2F5FBF5F5E6DFEAF7FEFCFCFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFEFFFFFDFEFEFCFDFFFCFBFCFCFDFDFCFEFFFDFEFFFFFFFBFDFBFBFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEFE33CB0399DFFFF5EFE8EB3B5A221ECD391E742D34F893FFC7FFFFFFFFFFFFF),
    .INITP_01(256'hF954C40B5FEFFFFF7ABF8782F2CD7A143B570FF6978FBF7FFC7FFFFFFFFFFFFF),
    .INITP_02(256'hF98D62C99CBFFFFF97B6FD4954B5D18A3E90F5A94713DD3FFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFB9FC6668CB7FFFFDFFECFB3C7B6114D15BFFDB84AFFF17FFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFDE431106127FFFFFB7CBEB8E16FD80AFA9019A87F96FFFF0FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFEC067D6A6FFFFFFBF0CAC84D56115E671EE2D074063FBE0FFFFFFFFFFFFFFF),
    .INITP_06(256'hFA587C86826F3FFFFDFFFFF59E66473AE5848C965F1F7FBFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hF858136E4B9F7FFFFFFFFFFABDF2F2A9D4B29583E7BFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFB14607C5CAFBFFFFFFFFFFFF71F60A6D8442FDD6BBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFE0E86D657EF3FFFFFFFFFFFC7373BE27A4BE32A1F1FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFD360FC524EF7FFFFFFFFFFF75D7B12FFB76C1FFFE13FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hF4F4719CDFD77FFFFFFFFFF87742B5BE996C97D3FC13FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFA77386FCE7FFFFFFFFFFB955EEEBEAA57BFCBFE7BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFEFE6CEEFDC3FFFFFFFFFFBE0FFF79FDA9FFFF7F1FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hDFC7E3C74FFC7FFFFFFFFFFFEFDFF3A1DFCFEFFF81FBFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hDFFFA2CF8FFC7FFFFFFFFFFFEFCFF7A3C7CFF3FF81FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hEEFBFCF2C3A3F0B95A585BA0F7EFEDFFF8E3F6FFF6EFF8FFFEFCFEFEFFFFFFFE),
    .INIT_03(256'h78CAFEF6F3EFE7F8FFE3E8F8E2FAFFF1E4FEFFF4DDE6FFFCE9FCEDE1EAFEFFF6),
    .INIT_04(256'hF3F6FFFFF8E2E5EAEAFFEBC5C5DDF9FFEEEDFFFBEAF5F1F1FFFAE3EEFFF7ED9E),
    .INIT_05(256'hFFFFFFFEFEFEFFFEFDFFFFF7F5FCFFF0D6FCFCCDE5C163654AA2FEAEBDE3FBFC),
    .INIT_06(256'hD6C9DED0CEBECEDDD4D6F1FFFEFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFEFFFFFFFEFEFDFFFEFDFEFFFDFCFCFFFEFDFDFDFCFEFDFEFDFAFDFDFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF9FFE4C2ACC8E7E4946E88C8FEFFFFFEFEFCFCFFFFFFFFFFFFFEFEFDFEFEFEFE),
    .INIT_0B(256'hA9E8FFFAFBEEF0FFFCE8F2F9E8EBFFFDEEF7E4D9ABB0CEF3FCEEEFF2F0FEFEF7),
    .INIT_0C(256'hFEFAFFFFFCF4F0F8F4E8CBA0A8B6EBFFEEFDFFE5E3F8F5ECFCFFE9EBFFFEFDD7),
    .INIT_0D(256'hFFFFFFFEFEFEFFFEFDFEFEFFFFFFFEFFFDFCFEFDFAE9986B75D5FCC5ABBAE1FD),
    .INIT_0E(256'hFBEDDECEF1CEF4FFDBCDE8FFFDFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFEFEFFFCFCFFFFFFFFFEFEFFFDFFFCFFFEFFFFFDFDFDFDFCFFFFFAFDFBFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hEADEB2AAEEEEC3F3E9D7E4F6FBFDFFFEFDF9F9FEFFFEFFFFFFFFFDFBFDFEFEFF),
    .INIT_13(256'hBFCAE8FFF8EBF4FFF3E6F0F0EBE2EDEEEAF1BC8E959791A8CBEEE9F8F5FBE9F5),
    .INIT_14(256'hEFF9F6F6F7FFFFF5D3A599969E97C4EDEFEEE9DEF7FAEFE4F1FFEFEEFFFEEBE2),
    .INIT_15(256'hFFFFFFFEFEFFFFFEFDFCFCFEFEFEFEFDFDFDFDFFFBFBEBCCD5FCE2E6EBB6AFCC),
    .INIT_16(256'hFFFFFFD8FFD0E8FED0CEECFFFBFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFEFEFEFEFFFAFEFEF9FEFFFDFBF8FFF5FFF5E7FCF1FFFFFCFFFFF9FFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hB3AAC5D6F7F7F0FAFDFBF7F9FCFEFDFFFFFCFAFDFFFFFFFEFFFFFCFBFEFEFFFF),
    .INIT_1B(256'hA6A4C8EEFBF5EEF0E5E4F8FEF9F3F0F7F0C7957E8A8086A8A5B8BDCCD1DAC3CA),
    .INIT_1C(256'hB4C7CED2D3D4BDA9A4A68C8090868FC1FDEEEDF4FFFFF8EDEBF3EDF4FFF6C1AD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFCFCFCFEFEFEFFFFFFFFFEFBFCF6F9FBF8FBFAFDFFD7CBB6),
    .INIT_1E(256'hF0D0DCD4FFC9E1FFF8FAFEFBFAFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFEFEFEFEFEFEFFFCFBFFFFC5D1CEDFD2DEDCCCEBC0E2E4CEEDDAC9D3E8DAD2D7),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hC1F2FFE5C9FDFFFFFEF8FAFEFFFCFDFFFFFEFEFFFFFFFDFDFFFFFEFEFFFFFFFF),
    .INIT_23(256'h9A939CC6F1FBF4E8EBEEFAFFFDF5FEF9D6A8C0A3686972DBF4BBBCC4A7AEB9B0),
    .INIT_24(256'hC3ADB2A6A7ABBBC8DFEE88707282B7A4D7FFFBFEFEFFF6F3F0F4F3F7F3CC9C8C),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFBFDFAF8FBFBF7FCF9FFFFDEDFFFEF),
    .INIT_26(256'hD4DBE4CBFFCFDBFFFCFEFFFEFEFCFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFEFEFEFEFEFDFDFCFFEAF8D2C9F8D3E5D9EED7FBD5CEE1D7D6E0E5D4DDCBF4D2),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hE7F5FFFEFBFFFDFFFFFEFFFDFBFEFFFFFFFFFFFFFFFFFDFDFFFFFFFEFFFFFFFF),
    .INIT_2B(256'h84808FA8BFEAFAFFFFF4F9FFFBF2E4B69FC9FF98567053ACFDD5F3FFDEEEFFFA),
    .INIT_2C(256'hEEEFFFFFFAEDFFF9D0CB6870647DFED2A7C8DEF0F3FAF5FBFFFCFAE5C2A19681),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFBF8FCFCFEFCFFFFF8FDFFF8FFF9),
    .INIT_2E(256'hCBF6FACDFFCCD5FFFEFCFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFEFEFEFDFFFDFEFFFEBACDFFC0FFD4EADDF6D5F9F9C8EEF5CAECEFE9F7D4F7E0),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hCDD7F8FFFEFDFDFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h766BB7D2A4C5BDDEE8F4F9F7D0C19DB3E6EEDEC061636FC8FAE5F6FBDAF4FFEB),
    .INIT_34(256'hD5E3FAFFF3C7EEFBDDE387625E8FF8E7C4B1B3C2D2DBE6ECEDCEC5B7A2DFC171),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFEE),
    .INIT_36(256'hECE8F7BDF5C1C6FCFFF8FEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFBFCFEFFFFFFFDFDFFDCB8E3C6DBC9F1E1E9D8F6EECCFFEDD7FFE3ECE5CFD9DB),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hEBEFFDFFFEFCFBFDFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7354B1FFD1C3BEAFA4A8ADB39DADD8FFFFD6D5F4C3AFC8EEF7FEFFFFFFFFFEF5),
    .INIT_3C(256'hEDECFAFFFDF0F9FFFFFFDCA1A1DCF7D6F9FFD3B6B0ABB2ADA7AEC0E2DBEDB25B),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FCFFFA),
    .INIT_3E(256'hF6CFF5CCFCD4C3FCFFFAFCFDFFFEFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFDFDFEFFFFFFFFFFFFFFE5D5DAF8F0FFD3D4E3EAD2D6DCDAFFDFC1F7E0CFFDF9),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFCFDFDFEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h6275C4FADCFDFBE4E5CAC4DAEAFEF0D3F8FAFBFDFFF8F7F8FCFFFFFCFDFBFEFF),
    .INIT_44(256'hFFFFFFFFFEFFFEFBFCF8F8F4F4FAFAFAFFF7E1F1EEDDD8DFE5E0ECFFE7CFD77B),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FAFFFF),
    .INIT_46(256'hDFBFF8FCFFFBF6FFFCF8FDFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFEFEFEFFFFFCFEFFFCFEFFFBFDFFFFFFD8C9FBEEEFF2EBD1D4D1C4F8FFFBE2D1),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFCFFFEFCFAFEFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hBFDAF6F9FCF6D9E8FFF6ECF7FFFFE2CDFAFFFAFDF9F8F3F9FEFCFFFEFCF9FDFD),
    .INIT_4C(256'hFFFEFBFBF5FCFFFDFDFEFEF6F3F4FBFFFFF4DAFBFFE7F5FFFFE8C7F6FAF6FBE0),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFEFF),
    .INIT_4E(256'hAAC8FDFFFCFCFFFDF8FCFEFFFEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFEFEFEFFFFFEFFFFFCFDFFFFFFFDFEFFFBA9E4FFFFFFFFD9B4F7FCFEFCFFDCA6),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hF9FDFDFFFFFDEEF4FFE3CFD5EEFFFCFEFAFCFDFDFFFDFBFCFEFFFFFFFEFCFCFC),
    .INIT_54(256'hFFFEFCFCFCFEFFFFFFFDFFFEFDFEFFFFFEFDFEFFF5DED7E5FEFAF3FDFFFEF6FD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFF),
    .INIT_56(256'hDBF7FFFDFAF7FCFBFBFEFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFEFEFEFFFFFFFEFFFFFFFFFDFDFFFCFDFFDFA8D0F4F5E0B5CAFFFFFAF6FFFBE4),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFCFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFEFEFEFDF9FDFFFDEAD8DDFFFFF8F9FDFFFFFFFCFBFDFCFCFEFEFFFFFFFDFD),
    .INIT_5C(256'hFFFEFDFEFFFFFFFFFFFFFEFEFDFDFFFFFFFDFEFFFAE7E8F9FCFEFFFBF8FEFEFC),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFAFEFCFDFEFDFCFFFFFFFFFEFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFEFFFEFCFFFFFBF5FCFCFDFBFFFFDDB9B1B4B1CAFCFFF9F9FCFDFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFCFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFDFBFAFEFFFFFFFFFFFFFEFDFCFAFFFEFDFEFEFFFDFCFCFDFEFFFFFFFD),
    .INIT_64(256'hFFFEFDFFFFFFFFFFFFFFFEFCFFFDFDFFFFFEFEFDFFFFFFFFFCFEFCFDFCFBFEFA),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFCFEFCFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFDFFFFFFFFFEFCFAFDFAFFF8FBFEFFFFF6E9F8FFFFFEFDFDFAFAFFFE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFCFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFDFDFDFDFEFEFFFFFFFEFBFBFCFFFFFFFFFFFFFFFDFDFFFFFFFFFFFD),
    .INIT_6C(256'hFFFEFFFFFFFFFFFFFEFEFFFFFEFFFFFFFFFFFDFEFEFDFEFEFEFEFEFEFDFDFEFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFEFEFFFFFFFFFEFAF9FBFDFDFFFFFEFBFCFDFFFDFDFFFDFB),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFEFEFFFFFFFFFEFCFBFBFDFEFEFFFFFFFFFEFEFEFEFFFEFEFD),
    .INIT_74(256'hFEFFFFFFFFFFFFFEFEFEFFFEFEFFFFFFFFFEFDFEFEFCFCFCFCFEFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_76(256'hFEFFFFFFFDFDFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFEFBFBFCFEFFFEFCFCFDFDFDFFFFFEFDFBFBFB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFEFEFEFFFFFFFEFCFBFBFBFDFEFFFFFFFFFEFEFEFEFEFEFDFD),
    .INIT_7C(256'hFEFFFFFFFFFFFEFEFCFEFFFFFEFFFFFFFEFDFEFEFEFCFAFAFCFEFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE),
    .INIT_7E(256'hFFFFFFFEFAFCFFFEFEFCFCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFEFFFFFFFCFAFAFCFFFFFFFEFDFEFFFFFFFFFFFEFCFBFBFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFC3C433F78CEEB87FBFC73DFBFE9FEDFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFDFC017FFFDFEE7D7E6A9BE71FA9FEBFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFE107F7F77719FB4E4F3E53FC5ECBCFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFF07FEFF6D8836FE7791AFF7999FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFF07F8843B100EF3AB6DBC73DE1FFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF81E27AC9F1EC8BAC7F7BC85A7EF1EFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF03E07AE17DCB9CEF5084D313FAFAC7FFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFF81FFFDE1D1084C510C60988A67C723CFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFDFF9A24200433161656BC24EC787FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFD5FFE75FBFBDFD8150377A48AFF3BFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFA91BCC21ED196121092C08953F79EFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFF2A15C5D52D3C0ACE1AB16D538DFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFF9E0B1ED900D961ED1EF92BE04447A1FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFE7FFE336C7CDE791B8DD6626D472595C2CC67FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFE7FF671ACCAD7AD03C6224A7E44F12BB1BCFECFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFECFF1F2E9A4831003430D30844A1349852FEFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFF7FFF7F7DFE7F7F7FFEFEFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFF7F7F7EFE7FFFFFFEFEFDFE7F7FFFFFFFFFFF7FFFFF7FFFFFFEFEFF7FFE),
    .INIT_04(256'h7FFFFF7FFFFF7FFFFFFFFF7F7F7FFFFF7EFFFFFE7FFFFF7DFEFEFEFFFFFD7EFF),
    .INIT_05(256'hFFFF7FFFFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFEFE),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFF7F7F7FFEFF7F7FFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h7E7FFD7E7FFDFEFF7F7FFFFDFFFF7F7FFFFF7EFFFFFF7FFFFF7FFF7EFE7FFFFF),
    .INIT_0C(256'h7FFFFF7FFFFFFFFF7FFFFFFF7FFFFEFFFF7FFDFEFFFF7F7F7D7D7EFDFFFF7E7F),
    .INIT_0D(256'hFF7FFFFF7FFFFFFFFF7FFFFFFF7FFFFFFFFF7FFF7FFFFFFFFFFFFF7F7F7FFFFE),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFF7F7F7F7F7F7FFF7FFF7F7F7F7FFFFF7FFF7FFF7F7FFFFFFFFFFFFF),
    .INIT_13(256'h7D7DFDFF7E7D7EFFFF7971EDF77F7F7FFEFEFFFEFFFFFFFF7FFF7F7FFE7E7F7F),
    .INIT_14(256'hFFFFFFFFFFFFFF7FFFFFFF7FFFFFFE7E7F7D7E7CF4EFF77FFDFFFFFE7FFE7DFE),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7FFF7FFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFEFFFF7FFF7F7F7FFFFFFFFF7FFFFF7FFF7FFF7FFFFF7F7F7F7FFFFFFFFF),
    .INIT_1B(256'h7FFFFFFBFE7869EF7F7360606EFFFD7E7F7FFFFFFFFDFEFF7F7FFFFFFFFFFF7F),
    .INIT_1C(256'h7FFFFF7FFFFFFE7F7F7FFFFD7FFFFDFE7FFE7DF7E45CEA7A7B6870FEFEFFFDFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFF7FFFFFFFFFFF7F7F7FFFFE),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFEFF7F7FFEFE7FFF7FFFFF7FFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h5E67F7EE68F95E5F7975676A73F465F37F7F7E7D7F7FFF7F7FFEFEFFFE7E7EFF),
    .INIT_24(256'hFFFFFEFFFFFFFFFEFF7FFFFF7EFDFFFF6FE076FFEF62E877F6D7E577EBF8FC68),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD7EFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h7AFF7FFEFEFFFEFEFE7FFF7FFFFFFFFFFF7F7FFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h4DCBE465515D47B6BC3A373DDC564F74FA767FFFFB7CFF7FFF7EFEFBFC7FFFFC),
    .INIT_2C(256'hFC7EFDFC7EFE7F7FFE7FFDFCFF7FFD786AD6DE5F4EBB3537B7B74B5750F36BC8),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FFF7FFFFFFFFF7F7FFE7F7F7B),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hE9757F7F7EFF7FFFFEFFFF7F7FFFFFFF7F7FFFFF7F7FFFFFFF7FFFFFFFFFFFFF),
    .INIT_33(256'h584A5AD1AAA0A0A8272B2BA9A8A8B9E060D9F3F4555669FFFB7C78EAED7CFA6B),
    .INIT_34(256'h66717B69F0F9F977FF77D2CB63F8E3E16A4730A822AAAAAD27A31D232DDEE0C9),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF7F7FFFFFFFFFFF7EFEF366),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h62697D7C7FFE7D7FFEFFFFFFFFFFFF7F7F7FFFFF7F7F7FFFFFFF7FFFFFFFFFFF),
    .INIT_3B(256'hD04837249FB5A93F39C23EC641B22A1F365277D0CDDD49F5E16CF757597C79E9),
    .INIT_3C(256'h64777656DDF6E55978E2C359C261E9CE36A2A83F33BF3BBDB8B82FAF9CA9C2C8),
    .INIT_3D(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7F7FFFFEFF7FFF7EFF7F7D6DE3),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h5D737D6BF5FFFE7EFE7D7F7F7FFFFFFFFF7F7F7F7F7F7FFF7FFFFFFF7FFFFFFF),
    .INIT_43(256'h493FA5B9303DBF43CB48D6D94EC83931A6B0614FCEDCC968D9C94BBE3DCD5A59),
    .INIT_44(256'h55534A3A37C7C2CB6CF0C85BCA5B612F9C39B941D75F5048C646C544BB2FA739),
    .INIT_45(256'hFF7F7F7F7FFF7FFFFFFFFFFFFFFFFF7EFFFFFFFFFF7F7EFDFE7EFFF971F8FB67),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h39CF5F57E7FA7F7C7E7E7DFEFFFE7FFF7FFFFFFF7EFF7FFFFF7FFFFF7FFFFFFF),
    .INIT_4B(256'h31B1364045C040C1C4CA5E68DB49C44935A33044CCD0414632A321A3A0292628),
    .INIT_4C(256'h2AA6A0A79F281C293DD94CCDCB3F2E2538BE48CEE464594CC33E4048CE3EAF30),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF7F7EFF7F7FFF7FFFFFFFFF7FFF7EFEFEFE7C7E675567D834),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hB02430BF657573FC7FFF7FFF7F7F7F7EFFFF7F7E7EFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_53(256'hA928BC4AC8BE4752C84C545C5645C33DBD43A92A4044B2A5A3B531BAB746B7B8),
    .INIT_54(256'h273E32B9303DB1B3A02A3740C5ABAFADBB4142C6575B524648D043C24C493E27),
    .INIT_55(256'hFFFFFFFFFFFFFFFF7F7FFF7F7FFF7F7FFF7F7EFE7E7FFFFF7FFC74EF593426AA),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h47BC2A9E3954617CEF69787FFD7E7F7F7EFD7DFEFF7F7F7FFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h34B93D48C8BFD3E25845C74A47C14DC94045B42E2A2AA9BFB6BE42C64858D6CB),
    .INIT_5C(256'hBDCAD7CEC1C94346B5B2A730B021BDBFBE51CEC0C5CEC54357E248C44C4A493B),
    .INIT_5D(256'hFFFFFFFFFFFFFF7F7FFFFFFF7F7FFFFF7F7D7EFF7FFF6C627076DFDFB9A527C4),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h4A493D2EA6B06765484BCEEF7F79FCFBFCFDFF7F7DFE7EFF7FFFFFFFFFFFFFFF),
    .INIT_63(256'h8EAFC8C8CBC44C615D46C74A41D06357C1C5C7C1AFAFAA45C33CBC455769644C),
    .INIT_64(256'hCB5C6A5F4CC3BE40BFC326AA33B7C04544DC6151424A44CBE45DC446CAC443B6),
    .INIT_65(256'hFFFFFF7FFFFFFF7F7FFF7FFE7E7FFFFDFB7DFC797FEAC94B4A6ADFB51BBC3B3F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h43BE3EC02A9E44CD4CDDC7E2775EF6F26777FE73EC787D7E7FFF7EFFFFFFFFFF),
    .INIT_6B(256'h49183FC8CA49C4595E49424248625F48444741B123C442BFBF4A48C24F6059C8),
    .INIT_6C(256'hBF57605849C0494BC0C442B7A3B6C74A445061DE464743CC665043C847C4BFA6),
    .INIT_6D(256'h7FFF7F7F7F7FFFFEFEFF7EF873F87E6DE478F5E1F3DA4B624BDCCE27B2B3C0C3),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFF7F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFE7E7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hBFBD3BC1BF34273CD1D84D69ECC4DB59CDF07E686066FB7FFFFF7E7FFF7FFFFF),
    .INIT_73(256'hE609B245C3C8454858C93FC2D75E4CC04545BD9215BBCCC5C159D944C2C9C5BF),
    .INIT_74(256'hC043CBCB43C257574042CE373298BF49C74454DFD5C4C0D3D9C2414A46443992),
    .INIT_75(256'hFFFFFF7FFF7FFEFEFDFE7D66DC69FDEACDDF5FC7E2674C555544A62D45BDBBC2),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7FFFFF7F7FFFFFFFFFFF7F),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFEFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h5754BFC3CC3BA8B4CC46BD452F2B2BAA2FBA4F58E56E7A7AFD7FFF7E7FFFFFFF),
    .INIT_7B(256'h08DEA543C446454147443C45D74842C3C3402893722B4B47C35ADEC8C5493D44),
    .INIT_7C(256'h5244434B42C85ED24148C92B495428C5C7C6C14ED23F3BCCC643CA4CC8C1290D),
    .INIT_7D(256'hFFFFFF7F7FFEFD7FFFFFFAEEE95E5942ACAA282736C53D494DB53FC2C3C346D6),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7F7F7FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFE03F9A4B22D7F30F11F1EDF2E75E7E0B2FE7FFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFBFC3FD5EAB98E95E21ADE5956A4E81F4C377EFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFF5FDDA29F2CC6801D07DE19E77BFC24B027AFCFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFF60BFDD2241E641FDCA6A6BFA531AF90D211FD7FFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFF18FF343B588D421F43EEDF8894CACF068CC6CFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFEB9C55524D1D181DE2F0DA72832D2FF33CFDBFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFF1B309FA1135C37DFFAFAE1FD3D6763CA154AFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFE38A1C29B7C7FC6D43F1EF394AFE241F85C844FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFF3C39FCEE5CCB7E11FEF814A836F6047BB0FF1FFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFEF9A8BE406F0690549AE8E305F7B362E00E8065FFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFF32CB4D49ADD347533A47FA1FD0E285D4A4CF17FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFF6093598D3BBEBC1DDB60DE8F48F34D0B3CB42BFAB5EFF7FFFFFF),
    .INITP_0C(256'hFFFFFFFFFF7BFAE974284AE2FC69E2B3D48F013166F8622B34323BEFDFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFED98CEED941F22DE1268F8D914C7F4D4EC649420EB2FF0FEFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFF0FA0D51C04455A7853413C4F697A3F714E8552D64EFF0FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFDFDA1DD4E5D9CFC01448E356A83565E54C7B3476EFC7CF3FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFEFF7F7FFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h62CD404549C4342CB2B525AAA62F2EABB29EAA2E43ED6F68767FFDFEFFFFFF7F),
    .INIT_03(256'h8C9294BFC33138C8C440BF43C1C04946C035920A0820C5CA46D1E04B45C5C15B),
    .INIT_04(256'hE2D5C046404CDB4AC4C8C521E7951137C7504AC6433FBF3DBEC63CBEC5BE9A0E),
    .INIT_05(256'hFF7FFFFFFF7D7D7F76F5FEF0CB2AA72D2537B0352AA32D36B9292ECA49C5C5D7),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFF7FFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hD643C249C94634A6A5B5B431BD3D423C453B4129A432C55CF7FFFEFD7E7EFFFF),
    .INIT_0B(256'h34158C3C42AAB6483D35B43C40333A44C226BD8D7B9A41CAC845584B3DBECFE3),
    .INIT_0C(256'h5A5F4DC13F4DCFC34A473F98E30E51A8C7C441C4C13D35B245442A28BF398916),
    .INIT_0D(256'hFFFFFEFFFF7E7FF9DB57E136A73529BF3B4545453D3D35A3292F35434A47434A),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF7FFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h7FFF7FFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h4043C9C9C9423528B0B34941C33F41C048C8D0C444A8A3CEF4F4FD7EFEFF7FFE),
    .INIT_13(256'hE0B08D3AC7423F30A01A172B4634B8C8BB1014214A96C2C4CC45C5C9BA41D954),
    .INIT_14(256'hC655D7C0BEC9C64046C7419691109A19C4B5A94341A19293A5BA3DB4C2B94CAC),
    .INIT_15(256'hFFFFFF7EFE7E78EF6C4929A6A742C844C744BF42C54942BBBB28BE47CBCAC6C3),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFF7FFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFEFF7F7F7FFF7FFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hC5484AC5C13EA188B9C74442C0434441C954DF59CBB92A2D4A5F7D7F7FFFFFFF),
    .INIT_1B(256'h3B9E17C046C4AE903AD01913B348CDCDB49FB951221AC2B635C1C242BA42C7C0),
    .INIT_1C(256'h42C44541BD423EB63042C19BA040A10F3CC0BDC5314DF0085116B54345C19516),
    .INIT_1D(256'hFFFE7FFFFFFFE958DFAD1FBFC3555F4FC4BFC644C0CBC3453D10903DC8C7C3C3),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFF7F7F7F7F7FFF7FFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFEFF7E7F7FFEFEFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h4746C3423B23818E3949C2C5C04E59CA43566A63CA49BD1D31ECFDE75A687E7B),
    .INIT_23(256'h91952EC7C52D931421189C3B2747CDC9BB0DA3C51A9CC434AFC7C4B6B33DBF3F),
    .INIT_24(256'hBE3F4340B7B5C13FB2C24024A8D9B1913BC5C8C520A621B4AA8D11B546C3B298),
    .INIT_25(256'hFEFEFEF065EA685ABA2330B8CA60635C4344DFCE3E4BC4C3360F219BBDC7C441),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7F7E7EFEFF7FFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h7FFE7F7F7EFD7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h2E3CC53C2607018BB74B4AC6C1D660CE434DD7D1CAC93D2FABE96743C54D777F),
    .INIT_2B(256'hB1B640C3B596093340C226652AC94C4E429E65866D2E4C42C641231CA23949BA),
    .INIT_2C(256'h293DC62B199A31C2C8C84434981F11A0C34948499F8B3C4747267599B9C3C23E),
    .INIT_2D(256'h7EFF6F51CDC7E360A2AABB45C8D65A4F42CB61D3C149C644B70DB58823C2412D),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFF7FFFFFFFFFFE7FFF7FFF7F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hF1FE7C7DFF7FFF7FFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hA7B345AC8E03088C36C84BC840D863CAC34B474343C2C136A249D3D2DCC768F8),
    .INIT_33(256'h52CBC73E200AE4B54445A88CB1D2D45ED94430272EC2474AC8256D82A61E3D3B),
    .INIT_34(256'h34C2B08B411A08294BCA484234A1274353D4514EA68B31C5C5A562C7234245CE),
    .INIT_35(256'h7E7FE3C661CE4940A63ABB3E40C64BC943CC5FD3404545C535918C079D3246B4),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FFFFFFF7F7FFFFFFE7AFD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDF7A5DE37DFE7AFD7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h3DBD3F9A9B910C0C3AC94B4AC2506049C349C549CF4EC032A932C7D8D14C71DC),
    .INIT_3B(256'hE55849B3122908943A2D121ACB67EE65DE5CD5D5D555CCD0BC115282942D23C2),
    .INIT_3C(256'h473D188F1B13F91643CC4F554ECB4B4E5E6460DD3C1191AAA885006B903856E5),
    .INIT_3D(256'hEDF4F14A53D2C0272B3CBF4B4FC9C6CAC4485E4D42CC46C437908E160A15C2C6),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7F7C78FB7EE86378),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hD56955627E7560E57AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hC948378D2646A10D3C45404545C458C840C24B5B635A43C1312AC1CDC6566C4A),
    .INIT_43(256'hECDF429E4D888F088B0895B965E5DDD658CE4DD55FE5DED5358893B5319A8BB5),
    .INIT_44(256'hC92D14BD42BE9C0D3AD962665A4FD0525252DFE656AA0A6B8D27B09202A4D66D),
    .INIT_45(256'hD4CBE5CEC1CA3F2FC0C0C152645F4B454045554646463CC23C8F98C83D0D384B),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7FFFFFF8EBE3EDFF6CD6E2),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h282AB3C8666A5FE377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hC34A310933D49F95BBB6AAB5423EC73FBF4C5C5F56C343C2AFA92630AD2DA728),
    .INIT_4B(256'hDE4FAC8B12304DAF8D992D58E552BC4F61C745D6D06068DF350AAC48C13A95A2),
    .INIT_4C(256'hC01A90C4C143A50C3E6261585947C1D4CA43D655D43FA06E165055222D1039D8),
    .INIT_4D(256'hA0A9AD262E30AA23B4C643C25563DE4EBDBE464244B0A93C3F14954ABA8B3448),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7F7FFF7EF3E264EAE8D0B632),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hA32F2C1DABBDDA70FBFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hBFC93E9A0A14092A463B313BCCC7C0BDC2CED148C243C6C63F3A30A332AE2ABF),
    .INIT_53(256'h4F3D1D5C1AB451AE10A44F5945D6D2D9D84F564DBFDC60E1C38D2243C83A0F99),
    .INIT_54(256'h399149AB48B38E1749DFDCC3C6564FD5D257D83CC74EB21E10AA310EB86D2045),
    .INIT_55(256'hA8BF3DA8B626A831324244C445C95253C13A4041C73CB7BD442790150E183D44),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFF7FFF7FFFFF7F78726441AEA12135),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFF7FFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hBCC5B9B540262B6875E3F8FF7F7E7DFFFFFFFF7FFF7FFFFFFFFF7FFFFFFFFFFF),
    .INIT_5A(256'hB5CBC7B62115A7BEC748C7BF3B33AF3740C343424648C5C1B3A53C38BEC23E3D),
    .INIT_5B(256'h4AB211212189981B23C259CF43D956D551D6585AD7E2D954C89509A32B143916),
    .INIT_5C(256'hB00963768E0A8F224E5CDB4DCCDBD7D759D8D54F4FD04AB91A8A2EE11A9511B6),
    .INIT_5D(256'hC5414141C430B42BA9C0C4C2C34243423F3AAEA92FBAC548C63AABA32837C448),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF7FFFFFFEFF7FFFFF7F7EFEFF7D7FF2F57CE332252CBD39C4),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hC3C7CA50C52D2735D358F1FDFDFFFFFF7FFFFFFF7FFF7FFFFFFF7FFFFFFFFFFF),
    .INIT_62(256'h304B49C844BFC74C4137A6138A9114AAC0BC41CAC343BAA10966B6C643C4C9C1),
    .INIT_63(256'h471F94B59D858BA53ED8ED60585A58DF63E357DAE7766F5648A4C439138EF00E),
    .INIT_64(256'hA72A8C12081A952E5666F4E7D7D2D762E8645BD458EBE7D240A50A0F45346528),
    .INIT_65(256'hC7C2C0C042C1BF9BBE9BB1C5CA474140BF2A8F898911253944C6433F4145C7C7),
    .INIT_66(256'hFFFFFFFFFFFFFF7FFF7FFFFEFF7F7F7FFF7EFEFDFE78D8605FAAAA42CB554D4A),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h40CE6063CCC7C9A22F64FDFBFF7EFF7D7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h2BCB5EDE50CDC93DA915FA95984A459BBE3135C63EB618089A92BF4440C95DCE),
    .INIT_6B(256'h359616C93119B048D45CF6E659D6E0E7EAEB5F4EDE76F758D2B70D9AC6C18A6E),
    .INIT_6C(256'h9F559FCCBE9499BFDB67FC6A55D0DEEA6C6E6654D876F2D9514A341CA592F818),
    .INIT_6D(256'h434B58C83EC2BF9ED20917B44442B037C0182A12208D5B14AABBC74BD8DE56C9),
    .INIT_6E(256'hFFFFFFFFFFFFFEFFFFFFFF7F7FFF7FFFFF7F7FFE7DF768D537AFB4CE5DE5DBCF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h424D5CE2514B45B19FCCEB66FD7B7BFDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h244CED6FDDCB351E0B3D1EBD40ADA610BC3BBA44BC97800D8818C244C054664F),
    .INIT_73(256'h28920CA52A3B4E5455D55CDF59D8E7EFF3EDE551D05D6152D9481C18C6480F65),
    .INIT_74(256'h9A431BCB3B95A7CE59DADFD8D2D463707571EADE54DC5ED5D35053CBB01C1095),
    .INIT_75(256'hC2CD62D1C14241A7E40F881135C6B8433C8D8C3B463612190D22BC4C64F0E1CA),
    .INIT_76(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF7F7FFFFDEDDEED431CC0484EDDE559CD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h44C54ACFC5C3BF4838ABC7E27FFFFFFEFFFFFF7FFF7FFFFF7F7FFFFFFFFFFF7F),
    .INIT_7A(256'hA2C9E1E8D9B39308F9202C43423E8899434D47BE2739100FD425C2C2C3D465CD),
    .INIT_7B(256'h55B72FBECAD052D2D2524FD957DE6873FAED634F4ED452D15B563E161590C86B),
    .INIT_7C(256'h1608C811949CBC5454D452D555D3E471F7F2EC6153D6554E4DCFD55F5A4F3C49),
    .INIT_7D(256'h45CAE050C3C6422F89101F8F9BC2C8CC3E9691BF43C5200011092037DCE8D945),
    .INIT_7E(256'hFFFFFFFFFFFF7FFFFFFFFF7FFFFFFFFEFE7F7EFF6FD0C92B2F39CD454A4F4A4D),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFAD69901512D12B8F838B9D999EC53774F5BAE045455B9FFBFFFFFFF),
    .INITP_01(256'hFFFFFFFFFD19C2A5BB4F44D4502F2C4DED7063262EEFCF8F7ED58DF7DFFFFFFF),
    .INITP_02(256'hFFFFFFFFFDBE4BFE02805D8854C30753F34C6C0FB9D52386CAFD69F39FFFFFFF),
    .INITP_03(256'hFFFFFFFFFF1EDBB7491F768D36789CFE0375E6F33E02F1A06620A97BEFFFFFFF),
    .INITP_04(256'hFFFFFFFFFE927DA85831E2F6C75B8347CDB97BC1BF084444EE03A98FE7FFFFFF),
    .INITP_05(256'hFFFFFFFFFCE4027DFCA12327B7B556366A52C3D0993E3B0EFBBECE3FEFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFE347BB9EB22575DC37613D32AF212DAE2546D7B72D8FA59FFFFFFF),
    .INITP_07(256'hFFFFFFFFFF8E6E78331176377C55B4CB5BA41D9784F46808A17974C05FFFFFFF),
    .INITP_08(256'hFFFFFFFFFBA5F9667760FFBAF910603F98E7B10CD7FF0F463416A100DFFE3FFF),
    .INITP_09(256'hFFFFFFFCEA988B4AB5700B21FE334354D712B06FBAF63F9AC64AE6EEDE7DDFFF),
    .INITP_0A(256'hFFFFFFF8EAD85D002DC5D3E6D21970F9DC3E3953911D3CF26C3ECE2F9F7C3FFF),
    .INITP_0B(256'hFFFFFFF3F217A8983E6D80FA66AD30EFBC17C149B539FF0ACCDCA6171F79FFFF),
    .INITP_0C(256'hFFFFFFF7F39F32BCA71B8FD833B0864BBCE8B3223069534BA90B0F539FF8FFFF),
    .INITP_0D(256'hFFFFFFFDE685C1C7F27594D611108375621CEF8481BA7BEEBFC2B6AB9FFF7FFF),
    .INITP_0E(256'hFFFFFFF3E260716A2FB17109FA5BD0F290B21CD7E8F9F7BEB6E61AC87FFB9FFF),
    .INITP_0F(256'hFFFFFFF7CD650EF7A0A02BDE1FA412535E988BE5D824F75F8962D68E787F1FFF),
    .INIT_00(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hC2C9C5C6CBC6BCC4B31AC879EAE36EFD7F7FFFFFFF7FFFFFFFFFFF7F7FFFFFFF),
    .INIT_02(256'h17C3524E37159524187691BBC3210D31C8CCC838131CC9A095B2C246414EE2CA),
    .INIT_03(256'h60DFD2D5D751CEC336BA47535461676DF169E1C84CCA44444FD2CF319514250F),
    .INIT_04(256'h9190943B90334A504C483F474E4E63ECEE6D71E25052C9BF3840D25ADF5560EA),
    .INIT_05(256'hC642594E41C744B9119CD4BC9034C5C9CAAD8DA2C2ABCF8D10F3269BC2D0CC3D),
    .INIT_06(256'hFFFFFFFFFFFFFF7F7F7FFFFFFFFFFEFC7F7EEF5D68F4C316BAC73F4045C4C3CA),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h424449DB5ED9C0BEBFB0B25AC7484BEF7FFF7FFF7E7F7FFFFFFFFFFFFF7FFFFF),
    .INIT_0A(256'h0D41CCB3138500A14D35550D178D28D4DA53C93E0FA6D9AB96C13E4443475A44),
    .INIT_0B(256'h25E0DFD95ED7C934B42C35C95261EA7371E7594842B1AA30C851D6D42925CCA0),
    .INIT_0C(256'h0C2BCEA6A54A555147B4A82B404A60EA75736EDF4EC9B536B6B54B59DC5BED52),
    .INIT_0D(256'hC3BFCF4A43CC46C5A29042338BB64A4D54CB270B0CA38F40C59EC9439636CD3F),
    .INIT_0E(256'hFFFFFFFFFFFFFF7F7FFF7FFFFF7F7F7EFFF850C74CD9B22BBFC4BED2DC57C8C1),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h3ECCDCE66150C1C445AFA8BFCDDA495FFE79FD7FFFFD7EFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0D3F3A11888CA81E4A37085B1232DBE667E55F48B096981EB5C432AFC343CA42),
    .INIT_13(256'h975FE3D557D6452E44382A3CD0DFEA77F56556C4B0B4322AC3555659C7A69788),
    .INIT_14(256'h9013B72F45D2D8D4BE2BB6AF2AC2D66A76F76C5ECABB2A4249304752D8596EBC),
    .INIT_15(256'hBEC1BF4249B43546B9A07688A4C7DA68EAEC5A2E12098E3C4A16FA0AA794BB3D),
    .INIT_16(256'hFFFFFFFFFF7F7F7FFF7EFF7FFEFF7E7C7F6947D952402D2DC1473CC8DFE1D9CC),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hC755D957D0C5C3C949BB30C35650C9E9635C78777AFF7F7FFFFFFF7FFFFFFFFF),
    .INIT_1A(256'h11359B12ADC60EF3931110A2C0D9DB5C5EDAD9CF453C2E33C5453232C8443F3E),
    .INIT_1B(256'h255DDF5254D643A831ADA62DC960E86B6A6150352BC7C227BED24FD757C52675),
    .INIT_1C(256'h940A9FC45755D454BC27C8BEA9B5CCE36DEA65DE49B026322FA8C655D5D26ABD),
    .INIT_1D(256'h48BCBCBFCABD3AC6433A32B9C75159E05BD9DACD3120939516991CC99B421C2D),
    .INIT_1E(256'hFFFFFFFFFFFF7DFE7FFF7F7F7FFFF7E6EF764A4A53C52F32BF494840C8CFD957),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hC4C6C24443494CCB48BBAABB44BF4BE6D55D705A6C7D7DFFFF7FFFFFFFFFFFFF),
    .INIT_22(256'h991C8C2B9BB015139C25B14254D75957C94A544CCBD1544E4547C7C2BB3437BA),
    .INIT_23(256'hC8E1E1DB54D243A7354B37A5BC5D66E262DB44282231B1AAC0CD50525059CCA9),
    .INIT_24(256'h9626C2D4D7D6D44CBEAC2DAF27AA455DE664655CC32DC2CF30ADC6D1D4D5E6D6),
    .INIT_25(256'hC23C352E3743CBCEC64F58D24B52D74ED5DD58D5CCC1B624168916B0965B8F1B),
    .INIT_26(256'hFFFFFFFFFFFEFEFF7D7E7F7CED74F2D7D6674C3E43BBA733C0C6C845C3C04143),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h4546C749C647C6C5C7BAA82DAFB82DADAF46D9D269F97E7B7CFF7FFFFFFFFFFF),
    .INIT_2A(256'hA4A329A922A730B7C146CDD05263F0E4C5C852BFC452E3E4CDC93F2411081AB1),
    .INIT_2B(256'h666AEB6C62564BABB6D5BCABC2DC6465644F30B24431A4B54B566259CD60E0BF),
    .INIT_2C(256'hA23B565A52595FD54939A7BB4CB333D0E66BE75C422EC14DADB4CBD5606C676E),
    .INIT_2D(256'hC43BA00F8F21B94A51E36150C04CD3C2CE69F9F2554CD2CAC13728211F1BA122),
    .INIT_2E(256'hFFFFFFFFFF7EFEFE7F7EFE775A5FDC3E272B2C2B2D28A72E41C544474948C443),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hC6373946C645C43FB9B0B639B041AB31AF9DA9BBDD7EECE6EFFD7FFF7FFFFF7F),
    .INIT_32(256'h253ACA4D4F51CFD354535550D1E67A6AD655D54AD255D8EB60C6A50A0C8C9EA6),
    .INIT_33(256'hD0607472EDE25435A8B2A8222936BCC2453BAA3C56C033C5DEE7E7E0D1D246A9),
    .INIT_34(256'h1BAA42D458E2EAE9DEC6B3C0DDC22FC34F483E32261F25ADAC3E52656E76F065),
    .INIT_35(256'hCA2C8929106E20C5DBE2D6D4CBCBD7D4D55E7372D7CE55D2D2D5504FCEC9C732),
    .INIT_36(256'hFFFFFFFF7F7FFFFFF868EE7A62BC212529A5362AADA22CA630C1C54645423EC6),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3B2FADC04846BB279188B3CAC048C5C9C4B9BC2229D863DD68FCFFFF7F7F7FFF),
    .INIT_3A(256'h94324E5250D051D2524B4449D2D55ED4D5D5D4D6584444E2E7B9109E413C1A16),
    .INIT_3B(256'hB0CBF36DE5E5DE46AA1C242BB5B834AE27A2A02D33B3C1D86DF56FDCC32A168B),
    .INIT_3C(256'h838D19AEC8E0EEF1EBDAC1AEBBB02227A9ADB237B22CA39A26C9E46864EC76CD),
    .INIT_3D(256'hC59BA5939B108F3DE6D9C55158D759D5D1D4DBD8D0C945C951555152D156D5AA),
    .INIT_3E(256'hFFFFFFFF7FFFFFFC69E0655BB22A32B1C3BEC53FC231B094569C34C1C8372639),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hB5C23B46C2AE990AB28B37484CCBCCC1BF46C7B42E27C9E36C7E7FFEFFFFFF7F),
    .INIT_42(256'h0AA5C9D2D558504FCB34A937465455D258DEE25CD6D5D05BDDAF0EB04544308F),
    .INIT_43(256'hB9426BEDE36B4FAB2BBBC94BCECDCF564CBB281AA8BF4F606BF368BC1D8C108F),
    .INIT_44(256'h8CA1968E254B6D6F6A65503A2B21A5BE4CCDCD4CC7CC4CBC25315DE7E46BEFC0),
    .INIT_45(256'hBF90143746308C2FE35340C855DF6563DC57534D4739AE394ACECED453D04398),
    .INIT_46(256'hFFFFFFFF7FFEFFFFEEE7502F2AAEC5C441C0C5C6C846C21E82890D9F3B3F32BF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFEFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hB0CAC4BFA6080E12B418C348CB4C42C33FC2C94C442B20E0FB777EFFFFFFFF7F),
    .INIT_4A(256'h2B14BA565FE6524BB7AAA9A6BCCBD05BE56E6A65DBD8CCCCD3A88DA3C947A792),
    .INIT_4B(256'h573CD3726BCCA138D04F4ED450564B5CD056CC302649616065653B170A8FC3CC),
    .INIT_4C(256'hB5D150A30A1F4B6C65E4E13D1D39D0DAD54BD9C5D253CFD04BB1AA59E6F2D5B6),
    .INIT_4D(256'h398D254544438E25D95BDDD6556AEC6DEBE0D04ABDAEB02ABA4A4ADC6356330D),
    .INIT_4E(256'h7FFFFFFEFFFE7EFFFEE82EA7454647C4BF45BF44C9C8472D518C8C38133AC6C9),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_50(256'hFF7FFFFFFEFF7FFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h30CAC6AD921F9C0B0929C7C8CEC6C95ED1C24BD8554332B85FDAF47FFEFFFF7F),
    .INIT_52(256'h451630DEE96659462AB9402336C856E2ECF6F0E559D1404BCCA50C09A01D8C0B),
    .INIT_53(256'h66CD36E3D79F425550594DD7515E57D555D44ECF2DABDF6365CC1B11181ACECF),
    .INIT_54(256'h35564DA7758D265469634A21C0555950DB515FD65E4F52D6CED2B92A6167B257),
    .INIT_55(256'h3B8C11363F2A081FCF4DC6D4D8EA7277F166564AB62D42332943566768DFA70D),
    .INIT_56(256'h7FFF7FFE7EFC6E68F43A2C3DC9504A43CA59CDC5C8CB49B58FE515A9929BC2CC),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFF7F7FFFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hB4CC429B1AD6B9A3983EC8C94FC656E4D2C45668E34FB59F43DEF77FFFFFFE7E),
    .INIT_5A(256'h27552D67F3EA5B442BB93DA635CADDE7EC706BE2D6D85254479F0C0D188C000D),
    .INIT_5B(256'hD36245B1AFC45257D954D7DB5DD65DDDE0D9D356C9ADB6675AA210128ABDB045),
    .INIT_5C(256'h11B4A4D4080890ADE26026B85D52545CE0E1DA55DDD85AD2D8524DBC3A36CC63),
    .INIT_5D(256'h370F61A308299DA34DCEC25459E870F2EDE9DC4E3331C636AB42D9736FD8A23B),
    .INIT_5E(256'hFFFFFFFFFF7C6459D2A133D15FDECFC0CDE4DB44C44D4B402250A7DD2E0FB945),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFF7F),
    .INIT_60(256'h7EFFFFFFFFFFFFFF7FFFFFFF7F7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h374940991343AB0B30C6C44FCFC35B6347C657DF57C83B353571F77BFCFEFEFE),
    .INIT_62(256'h9A74ABDE70EC5BC1AD2A29A63950E26FEEE9676155D663DFCEA8112B51AF3D12),
    .INIT_63(256'hC7DA643AAD56DED458DC573CA11B1BA5C25C5FCB57C4A9D3BBB2A2B1158F9E87),
    .INIT_64(256'hE29B9213A09D1C1EBDC7A6CF55D5D96046279D9B22A9C5DA56D2DCD429BFEACF),
    .INIT_65(256'hB69608881A1356A54C5DDED856646CEB6FF066D7BBAA2FA82940D971F5CF956A),
    .INIT_66(256'hFFFFFF7FFEFEF46E3429C2CDE567D543C8DD61C6454E4A4734768AAE14103A43),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFF7F),
    .INIT_68(256'h7EFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hBAC8C52F10088D27C4BEB0C1CCC4DB5C44CBD1CEC9C54AB426D5DAF77F7D7E7E),
    .INIT_6A(256'h0F3B2ADBE964D8BC33C842ABC0DC647476EB65DC5156F4FADB2F16AE57B31D14),
    .INIT_6B(256'h68CC5667BCAED2695E489B11AFB4AB9F0F2351DC5B55B72934BF27BC8DBB228F),
    .INIT_6C(256'hBB8A2135A73932B79F233CDD4F5D5B281C27B4B4A90F0ABFDE64D7B1C2E0CDD6),
    .INIT_6D(256'h439A1DA452BB0D2E52ECFA60555BE7ED75F66CDEC330C1C5AEBA5D66E9CD1520),
    .INIT_6E(256'hFFFFFF7EFFF564E0A32DC4CD54D7D04846D2DFC9C3BE35BE42286B388BA840C6),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7F7FFF),
    .INIT_70(256'hFE7EFFFFFFFF7F7FFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h42CF4BC637A8B2C4C93D2A34474657CA45CB47C6C33D3F2CA5B65BF5FDFFFFFE),
    .INIT_72(256'h9B93235B64615CBDB3D9512FC7E264EE70E9DDD1CF5762E8D7BA18101E100B98),
    .INIT_73(256'hEAE04756E7C1A8D04F8F994B4439BE493D1221E655D6D01CB5282AA212B8143B),
    .INIT_74(256'h962F91381CB623B9A2A2CE556159A5A74CCAC53F48452898D44CA9436253CB60),
    .INIT_75(256'hCA271395B622103756E26DDE53505EECF0F0EA624A32484F313CDE6467CB118C),
    .INIT_76(256'hFEFEFFFFFF6A56C626B943C8C446C245C347D8C540B3AAB947C3B12835C3C7CA),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FFF),
    .INIT_78(256'h7E7EFFFFFFFFFF7FFF7F7FFFFFFFFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h5668DECCC8C849C84A4C4042C6414BC14042C3CCD0C6BD4332C1F6D954687FFF),
    .INIT_7A(256'h30A6A7E2E560573D2BBB39355662E3E6E8DFD34CCE5455D250C3200F431A6626),
    .INIT_7B(256'h596AE6C7D2E6C9311F99CAB9A1ABB12740BC8FB4E652CC2E312AB11BAA211EB4),
    .INIT_7C(256'h2EB9153328B7A6B42F26525DE3B221D1BBADBBB5252DC52B9AB45663CFC96867),
    .INIT_7D(256'hD2A90C98A0D1183DD551D555D0CB52E3696764E4D4B12EAEA9BED7E268D1122F),
    .INIT_7E(256'hFEFFFFF765DD6D4C21BB44C4CECFC846C0C04CC1C7C13DC5C8C7C7C7C74E5F62),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF7FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFE0853D84EC5D4741C6CA2A77F5222E54D249F402576E11EEFDFFFFFF),
    .INITP_01(256'hFFFFFFEF9A26654D71D999C49388F9B2A79A2F3A09FA3CCA2C13C1107F2FFFFF),
    .INITP_02(256'hFFFFFFCFCA791DD892C37867787B849E5CC12BB628ED3FA667EB3A78AFC7FFFF),
    .INITP_03(256'hFFFFFFBF324C9F62AB899421B6A8A560BE67FDCEE546277E239113F263E3BFFF),
    .INITP_04(256'hFFFFFEFF08660F862A7D5DECE06CF9C94A085A128C0B168F7E2E2204C6703FFF),
    .INITP_05(256'hFFFFFF88D403016EEF2CBA6AB3E2D3F8AE4FE9BCAD59814BA811532284787FFF),
    .INITP_06(256'hFFFFFFB3EE4AE1F3E31FF39717FADB03C17B357E3F9EE64F7C8A0000027F3FFF),
    .INITP_07(256'hFFFFFF2DDDC4650348F14F92FC382C32A3564205A198CFD02BB9EC11B1FF5FFF),
    .INITP_08(256'hFFFFFFA5852423C749535816AC1CC6F7917FC92D91089A800794B335627FBFFF),
    .INITP_09(256'hFFFFFE4454BB9862C5B83EBA9A8C5C0864BFF455B8676CB79C0FE1F4BAE7FFFF),
    .INITP_0A(256'hFFFFFE5F370B3D568697E9C14C2A0441710DB8A24063728D43E4315636D8FFFF),
    .INITP_0B(256'hFFFFFE5996758FA81F4B8B8596FD4C9F52EB577FB5911983FB18B19E571DFFFF),
    .INITP_0C(256'hFFFFFE11582663227532A3B821B1172F887010E8D774D690D74C0AF242FFFFFF),
    .INITP_0D(256'hFFFFFB4872BD650A57EDB5607E8980273B41A5633145351EE8ECB02C239FDFFF),
    .INITP_0E(256'hFFFFFF31356E9860483A643FB7C98AF641C3E73B13E9DB8814CDE56E387FDFFF),
    .INITP_0F(256'hFFFFEF5275156DB83CE18A77819341696C137C752E6DA76D46B2CEECEC5FDFFF),
    .INIT_00(256'hFC7EFFFFFF7F7FFFFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5C6F6BD6504E4541BBB22EB7B83CC0C3C9D35E60E2D23FBE24C45CC6CDC9F17F),
    .INIT_02(256'h34252BD644B52A2823A522AE51E7E463E4D549C2BA3A464ED24BA51C3E9F9F31),
    .INIT_03(256'h5CE7F76A4C4F645C3A302D394ABABC44B5452A0FCAC43FC3C34FCD4B4532B31E),
    .INIT_04(256'hB32DB1B245C9CFCC49C3BA4D5112453BB4C6B1B146BBA52DBF61644BD0EE76E5),
    .INIT_05(256'h5BB68F88180E9E41D34EC8403FC34455E6E5E6E8D8321C1BA0222FBC4DD19C31),
    .INIT_06(256'hFF7F78D24843504528C1C0CB606364594D44BF3C3CB7B3B4393DC3CBCFDCEBEF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7DFFFFFFFFFF),
    .INIT_08(256'h7EFEFFFFFFFF7F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h54616051432F9F148D8C895E9328B7C4D055595750C3403DABAFC754D949ECFF),
    .INIT_0A(256'h381FA1ACAEC0494ACCC743AD2B44E06455C436283033B2CBCFCF351AB31912B9),
    .INIT_0B(256'hC8556B72F0D4C75EE9C6AA35AC2226A640402F1F3EC9545C5DDD61E2D9D3BCAA),
    .INIT_0C(256'h3BAF4251D95EE1DFDF5ECEC6B5253EB3442EA79C25AFB1516CDF45536EF5634E),
    .INIT_0D(256'hD14698A64525AA4AD2C6AD2FADAD3B4352E2E55231A126AEB53BB8B2A8AF1BA6),
    .INIT_0E(256'h7FFF6EC5D4DECA32A83CC5C24EDA5ADAD4C73FA99A8C890A11959F2F3DCA5B60),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFF7FFE7FFF7F7E),
    .INIT_10(256'h787FFF7FFE7EFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hCFCF412B98566C9594B03392731532424140C042C24144AA2937CBD14B4F7771),
    .INIT_12(256'hB714AE4A5E5FDB58DBD9D9CF41AEBA4EC5B028A83BC12EC6CED7C91B8B841B45),
    .INIT_13(256'h56CBD7F06A6BDAC8D069E1BC20B6CD94A6B93049585E68E9E05FE2615DDF5146),
    .INIT_14(256'hBA41505FDFDF61DFE2E5E2DA553E2633AD994AAE17BB64EC50C65FF0ED6A504B),
    .INIT_15(256'h4ECDA5101F9EBB51D2C3AB40372328AAC04D3DA6A5B94C54CED9CED3CEBE2B9F),
    .INIT_16(256'hFCFB79D5C8CF503DAB3A4CC944C745C6C3C139998B8BA92A8B0A090E99A5B446),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7EFFFF7DFBFF),
    .INIT_18(256'h6CFAFAFFFEFEFD7DFEFF7FFFFFFFFFFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h3A289489DB8C8C65B448C72F880CB9C44147C442C84B48BAABB342BF4DF66F53),
    .INIT_1A(256'h3AB6585C5B55D254D75DD654524EAD28A93349C5B1282E4A565CD435120FB1C8),
    .INIT_1B(256'hEBD5CCE86361EFE2C94B6173522F2D991F3BC75D6261E6E7E26366E35EDC5FD2),
    .INIT_1C(256'hBAD6E162E364E3E2E4666460DB583AB59C15A0AFD6F25EC851EA6C5E6CE9CAD1),
    .INIT_1D(256'hB4453C0E762BCF50D547AF363138C5B32D28A6B354D5CFDAD0DD50D7D154D038),
    .INIT_1E(256'hEFE37CF65A41BBB023B3C8CC4ACACA4941CBC01338AFC447A8920C8D8B119621),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFF7FFFFFFCFA),
    .INIT_20(256'h75695F79FFFFFF7E7EFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h15916B219CC2B088294447310C143D392E40C644C5C3B6B337B02C2DB140C7CE),
    .INIT_22(256'h4E3FD45B5E62E0E263E2D9DA51D04AA99CB1D0C9AAAE42D1DBDBD6CAA39C2E2C),
    .INIT_23(256'hFADB4BEAEC65EDEEEA5547546FE1BA9D2B555E60E1E65B4BBC323BC95E61DDE1),
    .INIT_24(256'h4E605DE95BCBBCB73CC8DCE35E5C5CCC27A040E76DD3CAE072EFE2DD6EEFD1DC),
    .INIT_25(256'h93A32D1995BD57545A52BD2B2848DCBFA02242D85158D15ED8DA5D63585ECB42),
    .INIT_26(256'h6947C6433A2CA8A334B4B1BC43484E42ACBEC617083943C72C89B9B48D85928B),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFE786FF9),
    .INIT_28(256'h4DD665FB7CFAFF7FFF7FFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0D422EF9A5D9460F0D30B69C90AD48C1333E4139299D9212B931AEB7B0A6A131),
    .INIT_2A(256'h5EC24BE550BBAE2BB751DF5958DDCA3D25A3B02DB0444CD0DB5F60E4D8CD2855),
    .INIT_2B(256'h5FD05566646D6CE2E56A5EC649E4EF4FAD4A7063E14DAA150D088A173355E2E3),
    .INIT_2C(256'h5DE3E7D7B29A0A756711234C6162EB48AECE705D48D3EFF26B68EBEBE25ECF4F),
    .INIT_2D(256'h2B8DA042D0D5D4DC60D9CEBE33B73B2B9CB84FD2CF595743AD16A129C5DCC5C0),
    .INIT_2E(256'h40ABA09BAB2DB4A9BA222B0F9C2DC242353ECC310D9E37B01016D2CB8C983C95),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFEE6D9E5),
    .INIT_30(256'hA038E8F9E869767F7FFFFFFFFFFFFF7FFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h15BA2D6D8F302C100B0B0A11AB474E4B47C128168CFD91A0C3C3C6C4BE4233A7),
    .INIT_32(256'h63573E2317212F331A8FAE565FD054CE36A1ABB5C148CDD15A6864D35868BA0D),
    .INIT_33(256'hCD4F4CCA4D5B6AEAE066EFE655C5D56ED933456A41989CA629A71D0F0C33E067),
    .INIT_34(256'hE3E2DBAF10611218920B238D41E947B1D9E9CF4D6475ED606369EAD4CB4E514D),
    .INIT_35(256'h861235645CDF61DB57CFCECA3E32A89E2D4ED84BD7522B0A0E9BA21C8C9EBC51),
    .INIT_36(256'h1F233031B7B8C54044308ABE88A314B3C9484649359A09886E031CA1BC1AB817),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7E7D797BF7DB34),
    .INIT_38(256'hB21FB5DFE0DC6FFF7FFFFFFFFFFFFEFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hB3A7201B95929316199FB14454CE49CB3E268F948A0A0BB6474841C1BFBB3EBF),
    .INIT_3A(256'hE5E3BC16BBCCC5C94FB70AA55660DECC4429B654D6DB5F5959ED43943AE8D23F),
    .INIT_3B(256'h43CB4E60D64661F16AEAE7E4EA65CDC86963B9B29EABB4A1181F32260C12C5E6),
    .INIT_3C(256'h61623E0E8C1F2E28A9ABA3081CB734DFE749D2EBEDE76B65666EE5C8DBD9554F),
    .INIT_3D(256'hB33E5D629E2C5E5D5557595854CF371F415151D858A6B3B2C8C7C341B51CBDDC),
    .INIT_3E(256'hAD30BCBCBF43C1C6C63B9C958D108F94B8C8C8555A4F34239C928A0D98989A25),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF2676E68BC9B),
    .INIT_40(256'h48371C355EE1F2FF7D7EFF7F7FFFFEFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h59504845C14140C045D6616466DFD7CC3090B7B50EE6A042C9C5C1514DBDC5C4),
    .INIT_42(256'hE5E14A373CB9B62EB6CA3C88B15D5756CE32B763E8EBF1E865DE1C954E67D9E0),
    .INIT_43(256'hC645D879E2CDE7F2EEEF69E165F06F56C7DF6CB2A8B3950F910808B0A5642DDF),
    .INIT_44(256'h6456239023A98D5C234EA428153569E2C3DB726ADDE36B6C70F263CDEFF0564F),
    .INIT_45(256'h59D5E2EE390B36E559E66F6A65E434255460585F3689BFCBB12AB636B5304DDE),
    .INIT_46(256'h384348404B5245BF46C5B08C883ECC971F4B59626566DDD44CBF424346C74B51),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7DFF6CE165B99FB3),
    .INIT_48(256'h544733254AF5767F7F7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h5ADBD756D2DBE058D74BCDDBDB60624E2C12D25094143B474542CBE255C149D3),
    .INIT_4A(256'h5EE44CB3C3C137C53B31439A8CD560DE59BEB15F63656EEE6D6133C6E5DADC63),
    .INIT_4B(256'h4545CA5AD9CED3D2D5646E6AEA6A67715CC7E167B394262FAAAD098A31101653),
    .INIT_4C(256'h5EC59A19AF7D1124A69F8B953167E247DE70EC6BE668EF5FCFD258CA59E147C6),
    .INIT_4D(256'h59D754E961B02E59E16FF46865602B3958545BD99533C922BBC3B6B9B936D1DD),
    .INIT_4E(256'hD157CDC1CF635840C3463F208CB64314224EE0675F57D2CFD6E1E35756D554D5),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8F454A9B34B),
    .INIT_50(256'h60CC482D2FDCE4F67F7DFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hD552CB4F55EBF4DE513849DFC2C760D53B1421A391B0C84844C0D7E3CB40CB63),
    .INIT_52(256'h6A6658B72B1B25A7B63DB7AE084358D35243295A66E9F3EBDC65E463D8D6DDD6),
    .INIT_53(256'hAEBE4345C7CCCCD24B50686D6F6ADFE273E144E65FABA51280992C72281C8E57),
    .INIT_54(256'h67BE0F27998F30168D9B98A2E0D8466474E2E1EC6B71E3CC53514E4D463F43B7),
    .INIT_55(256'hD4D958565F63DBE3DF616FEF69DAA5BE5D5BE1CA90C42AB5BDA9259528BE5863),
    .INIT_56(256'h626856464A5D5EC445C8473E9D0F0D94BA54DF5EC1CDD1BED976F0D1CF51CB4C),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD7EF53A29C751),
    .INIT_58(256'hDCCA47B82540E3757EFCFF7FFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h42B5B7C8D4E7ED5F58D5D4554A4BCB4FD1341C9FAE484145C8435BD8C3454B5D),
    .INIT_5A(256'h584E4BA80A99C7AB1C3CC037903E69E35D513360F471DE4535D46964D7D1D54D),
    .INIT_5B(256'h3530364A413F5676E34AE2F67170EE66EEF156486CD818262EF9291A91991245),
    .INIT_5C(256'h503591270F251E97A80A9B55E148E071E6E6E7EF6DF35BCB6FF5CE42C0C5BC33),
    .INIT_5D(256'hC4505C5253E66C5D323A50E3705DB24FE0DB69C09BC6AAC71EB74F9610B6CAC9),
    .INIT_5E(256'h5E6352C841D0E3CBC5413DC3C3B3B1C14FCCC95A52D75850DBE6E34ED247B3B7),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F746352A7283E52),
    .INIT_60(256'hC9C7C443AABE747AFD7DFE7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hAD3635BE4FD9D9D2D5D5D1D458D8C2CA54D5CAC5484CB4B5C6C5D747C2C946C6),
    .INIT_62(256'hBA393B3C353126A49AA0A8A20E35515455CE30CE4EC1BCBC37E1F4F1E3504F42),
    .INIT_63(256'h5E49AFB641424BEA66D059605ADD6B706CECEB4DD36CB92A290D209B941CACB5),
    .INIT_64(256'h3BBAB2A91C1E11223A9F3C6449DA7161656C6EE0D8DB5750DAE8CBC23E3BADC3),
    .INIT_65(256'h314650D5E1F0F3643AC1BF343E43304858D457339AB2A42EA3AEB131B2BB3F3C),
    .INIT_66(256'h47484248C1445ACAC339AB41C843D4DAD5CD405056D455564FD15455D439B4BB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CEC583A25B54249),
    .INIT_68(256'h47C1C241A62E5DE6797DFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h293FBAB4CDD0D45BDEDC62E558D556CDD05C5BCC45C746C347C44C40C145454B),
    .INIT_6A(256'hE569E26366E3DED754CA3E37AFABAE3030B52EBABFCA59CFC971F0F0E5D248B1),
    .INIT_6B(256'h5FD5B4A5B7464044CC4ECB49CFCE556F6D61E565486258219422B9CAD85CE663),
    .INIT_6C(256'hE562605ED9CD3CA39AA55AD8CCEBEB5DE6EF5AC749CA4A4AC8C442C8B62A2BC2),
    .INIT_6D(256'hA837464E63F26FEB46C75ED84ABDB8B532B2B4B7B941484FDAE06163E6E2E469),
    .INIT_6E(256'hC248C643C0C0C842C7CBBFC7CDC95E5FD959D8D6D760E5E4DE59D2D3CB31343D),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7EFEF8EE3C21354440),
    .INIT_70(256'hDDC63A45B9A744DDFAFF7F7FFFFFFEFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hB4AF2934C74E586266EC6BE960D656404BDFE2D1CE49C43E3EBCC0C34D555B5C),
    .INIT_72(256'h4FCDCBC8CB50D3DADB5FE0DF61DB585A5AD9DC5EE15764484CF06366E3D4422E),
    .INIT_73(256'h403AAA2E414BCCC8423EC65B72DF48E4EBE8ECF150D6E8BF43DD6C65D9534ED0),
    .INIT_74(256'hCC4DD15559E1E6DE463EE3CCDCF3E8666BE94A5AEED8CA4148C8C5C63AADABB4),
    .INIT_75(256'hAF2EBFD263E765EDCEC661DDE5DFDBDCDEDF5FE3E4E569655EDBD650CC4ACA4C),
    .INIT_76(256'hD9DC57D1473FBEC0B9373BBDC95163604F43D9D55BEAEEEE6BE155CEC7B0A2AE),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7E7EFFFF7EFBEC5E3229BD4345),
    .INIT_78(256'h584243C9B1285D7FFFFFFE7EFFFFFEFE7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h4FC82EB7C9D4E4E8EC76F2695C5258D6D6DC66D949AB0C0F1EAB3B48595C605E),
    .INIT_7A(256'hE46263635C57D2CBCA49C9CAC9CBD1D3D2CE4FD0C9D0E145D5F365E7E6553630),
    .INIT_7B(256'h2A2DB23E3D4A57D1CB4443DBEFD84FED75F0E8ED65CBDF6265DB4ACDD3DB6367),
    .INIT_7C(256'hE6E5E4DAD2CB4D57606458CBE8E6E3EBF36848DB71D8C8C74AC94F4C4039B02E),
    .INIT_7D(256'h5533B95966E6E472DAC2DFCA4BCA4D515152D0CFCCCACBC9C8CED5DB5FE1E3E5),
    .INIT_7E(256'hD55F5E5DD4C4BCB51F9694163050E2E0D24354D75AE8F1F06C6A64574A362942),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7DFDFF7F7F7FEDDAADA741C4C4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFEF77EDF1DB1E3E4D5C6DB867CC76CECBAFCDE272FE17EEBF14E94013DFFF),
    .INITP_01(256'hFFFFFC1EC5E5DEDF395C977747A40E81795C38036094662398832CA3A2B9BFFF),
    .INITP_02(256'hFFFFF95E5FF7377788994F0154B6EECA99633341EB762DBA24C396DD7ADAFFFF),
    .INITP_03(256'hFFFFEE5313ED05A54A0273CF14159FDB678875B3C34BBFBFB0BF9D95AE3FFFFF),
    .INITP_04(256'hFFFFADE0D63C58BB04D18F1B2D27D2EB2C047394C3D1D4E9E24434987890FFFF),
    .INITP_05(256'hFFFECB7BDD71D1E882E586B89C4DDD5C6AA6BC0F8BF903AD2A7E4FDA88649FFF),
    .INITP_06(256'hFFEF726951AA680F02B0AB552301823DC08069648BD399A8A4E44748A3EAFFFF),
    .INITP_07(256'hFFF626CF74ADD29988BDF026407AA4F0D5D3313EE274C9A9DFF88693B23A9FFF),
    .INITP_08(256'hFFFFCDBD085F1B0819497B5119785B4F75E12BCD4A34BA2E4A3B7F5458985FFF),
    .INITP_09(256'hFFFE5791844A322B6A903DAA1CE48F1DC185B8BB0D293AB2AD3A2CD0724CBFFF),
    .INITP_0A(256'hFFE2602E8E7F607D5592F1293E2605A3FAFD11BE0F9BA5D18577F53AFA022FFF),
    .INITP_0B(256'hFFFC2C7787BE9E02B4C44955D10F9EFC2D8245F37B00DC18753F5E4FE43D1FFF),
    .INITP_0C(256'hFFFEBA4F2EE7C45FCBC079AFBE3D7A8159FA6FF31F5E09AADC8637A111441FFF),
    .INITP_0D(256'hFFF0717A5A2B10DB8064D2DE9D389A0750A8F4025061A178EC1C6AF4BD059FFF),
    .INITP_0E(256'hFFF02B1262AFC1BCCAB0439BAC0C0E3DCC4CFA3ECF19C3FAD6321C039681FFFF),
    .INITP_0F(256'hFFFED1F61F4F107EF1FF82436293696F88E6DE707180F1E8CBEB3B3FB1AFDFFF),
    .INIT_00(256'h43C047513E28676FDDF17F7F7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hCFC3AD40555DEBF06CEE70E9D7D164F265D4E3D0A0870B09669FBF4244C446C8),
    .INIT_02(256'h69E5EB71ED6C6DEE6B64E5E4DD5C595ADF605C60E6CEE1C3D464D4CF52463436),
    .INIT_03(256'hBABC43C9B12AC756D44EC4434D4ACF60646BE6E4F2CF555B4DCCE06AEEE8EDEF),
    .INIT_04(256'h6A6E6D70726E5E4E4CD3CE536D61656669E3CDC54D4846CFCA4FCFAD31CE43BE),
    .INIT_05(256'hD032B0C7D1D654E45742614EDE5FD9D6D657D557DC6569E76A6E6C696A6EEC67),
    .INIT_06(256'h44CCCB46C6C1BF2B945BAC8F14385C5CE1E95BD5D9666E6CEE74EBE5D53C2D3F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFEFFFB69E3E73E2940C945),
    .INIT_08(256'h4749CA4C3B2BC8C543D6F4FF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h2AB03A4F5E6671F66DE8655B54596FFCEDD6D62D12A0BFA75397BF3538C644C4),
    .INIT_0A(256'hE35FE76AE4E3E869E6E26A6F6AE7EC71746FE05C644E603D3033ACACAFA8A2A1),
    .INIT_0B(256'hB1C4D965DF3F26B653D54F4CC4C549CCC853E2687055C84ADBEAE8EB655CE067),
    .INIT_0C(256'h61E5E25FE5EF73EDDAC94759EDEA634CCE50484044C8C94BCEC1284261DE56C0),
    .INIT_0D(256'hAB9EA026A9AC29B434415EC5DFE4EAF57777716DF0706B64E6EA645BDFEA69DF),
    .INIT_0E(256'h4C49C7CA474545A556A5AB341B1E51DBE3FFED59565D686B71776CEADFC8312B),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFE0C7C7CEB4273F4BCD),
    .INIT_10(256'hC8C5C9C4AB2B42D1D2C86E7FFD7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hA7243E5EE1656CF0EB63D9505056616EE152BD12083AC6C2111ABB28AFC749C6),
    .INIT_12(256'h6D68686A6AE8E76966636769E5E36BDE50D1DC6867CE5EC239D1D45754CDC636),
    .INIT_13(256'h0D29CDDE656BD4AE2FCD55CFC9C2C3D85947CE6AF35BC46274E660E5E865E56E),
    .INIT_14(256'hED6CE7E36869E4686E63C455EDE7CE465650C0424A4C48CD3427516AE465CB9F),
    .INIT_15(256'h1D2AB8C14D4FCD50BCC0DE4A5EDEE263DC666BE3E2EAE7DE616767E666EAEC6A),
    .INIT_16(256'h4AC948C1B5B742A756254244301039585F71E6D951525B63E9ED6965E75C3EA5),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFEFFF84B5357D23B2BB7C34A),
    .INIT_18(256'hC7C8464332B3CC514A4AFD7F7E7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hCC302B5366E2E766E0564ECB4DD0D5D5564CAA8D612D4634091F46B53947C6C6),
    .INIT_1A(256'h606BF0EEF06A6DF16DF070ED6F725BCC50CA516EF152DFC4C166DD5C595DDCDA),
    .INIT_1B(256'h2215A8C6E1636DDF2EAED04BCE46BFE2F757476BEC42CE716968EB6CE9EDEA60),
    .INIT_1C(256'hE2E4F26DE76DEBE46867C5CE75E3C5636C5446C4CA4E4E292FDBE960E4CE2421),
    .INIT_1D(256'h434CCA4EDA57D2D6C543DDCA696D52CA4CC9DBEC6FEC6CECECEE6AE974F0EF6C),
    .INIT_1E(256'h4A4849BAA9ADC12A0B1F4445A51025CAD85959554ECDCF566167E4E2E8542929),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7EFFFEFEFF7FD7BF4FCFC3AB2C3F4A),
    .INIT_20(256'h3739352D2D30BBBDCD746C627D7F7EFE7FFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hD655BBADDD675D5A49C5B9B2B7C2D2D056479C12DA0C98085AAAC84AC846463F),
    .INIT_22(256'h47CC6AF054CE50E1F460524ED865CC5EE34FCCE9F3D35E4BB9E4DB5BD957DBDC),
    .INIT_23(256'hBF900D2B48E0E3E9E1B2AC4DCCCF41D26CD6C756C0AACFF06AE65FECF6E4D048),
    .INIT_24(256'hCA484EEDF16766686D663FAECE5CC8E168D4C44A4A50B02A5C635D5FC8260F2E),
    .INIT_25(256'h4FD2D3C9D9D95B5EBBCB59CA73EBCACCDA54CDE3E2D15164725B4ECE5971E54C),
    .INIT_26(256'hBC41C445434149AF8B081B1A5209183D5654D5C43DB6B541CFDC5FE45B2D344D),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFEFFF972F561C3BAB6ABB1BB3A),
    .INIT_28(256'h118C5FA435A3AB2BBAD050DAF47FFE7DFE7E7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h5CD7D6BB33D9503E35B12D342D2A47D2D4C1930E372A03741037C6C7C3B52496),
    .INIT_2A(256'h5FC9D4D1C7D9564B59CD50CCC9CAD3F377D1CC6E7258DB572FE56C68E55E5D55),
    .INIT_2B(256'h21634311A5CAE165645FA9B9CFCE45414BC53B2F1E1C49E5D046C6D0DE524ADF),
    .INIT_2C(256'h5B5C46D35FD0CBCAD75D331AA0B7BD47C5464AC7D0BCA154E25FDDC0A614B810),
    .INIT_2D(256'h5A4D54D660DB6363B6D6D4D0F4EB4C4E727150CBCFD0D04F56CD5757C9D6514A),
    .INIT_2E(256'h1113A331434C48BE9A8F184220A01233D2D1483227ADAEA9B33B4958BB31CFD7),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7EFDFCFEFB7BDAD54A2DAE252C2F118B),
    .INIT_30(256'h8C820A333FB3B730A89BAD5A76E9F77C7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h57D4D7D02AB138ABB1ABBAD2BFA9C4CFD4BA8FA6DEC13E082041C63C250879F3),
    .INIT_32(256'h6A4D4A465AF560514AD2F3E54F4C56E463C8536CECDCD0E9B9C5C63EC654E468),
    .INIT_33(256'h113FC0880C9E475E6466CF294ED3C4B3B32EA5A9261B37C74762E14FCBCA4EEB),
    .INIT_34(256'hE9EED046CCCBDB54C5C3AA1E2021A831B23AC9D4CAA5C0E76259BAA496019009),
    .INIT_35(256'h59D95D4B3AB1BA46B5614C5B70ED5744E0E8DA4DD0ECEAD0D0CE6776594AC853),
    .INIT_36(256'h8E890A0F9BB445C8280C5395543E95ABCE5047B5AFC7C1A9393C35332B4D59D4),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFC7F6E5F69BDA527AE4236B7C02108),
    .INIT_38(256'h89092DC7444745C1BDB0202E56D8F0FFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hE660CBD3449F2741573631BD3231CAD1D5B68996BBA22B103547412A901BA08F),
    .INIT_3A(256'h4E45C5C5D4E3D04C46D1E758CBC84D4F4DD66DE6E66248E9C09B1A18101734D5),
    .INIT_3B(256'h403BA389A891A1BF5EE3ED3C383E2EA6A29199C8CD29A93DC9EBE4C8C1C245CA),
    .INIT_3C(256'hCCCDC7C1C34E6C6D4EB5A2ACCBB18F182428AD47BCAE5E62593CA112600C303C),
    .INIT_3D(256'hDB5BAA900FA21A9AC2E344E4E7E5EDD7C7CCD2CCC1E265CE49465AE953483EC0),
    .INIT_3E(256'h89901430A899BC4C36947692BFAC8FA9CD50CD382B3CB7AE50562F223A5153DA),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7EFF7F7F7FFD6DD336A5223D47CCC5C1C23616),
    .INIT_40(256'hDD9F40CC484A4D45C23C30A3B76AFB77FCFF7F7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h565AD956CD29A53FD535A6AAB548D35257B486434C20A5A5C5C7C02195D2CB0F),
    .INIT_42(256'hC443C34242C748444548C542CDC9C94D4EDBED65E669CAE3D5B147C4C5BC1420),
    .INIT_43(256'h56D4C8328F23FA1A41E45B3E28A599920C9D8A394BA721B9BFCDC6C145454A43),
    .INIT_44(256'hBF424645C4C6CD5045311626CC2E2A118716A1A7B2C565DC3E1C88A0903AD2D8),
    .INIT_45(256'hD61B0FBAC54445354FDCC5EAE1E3F1DF4B4A494AC64748C83E43CBC2C344C03E),
    .INIT_46(256'h108A9F57C38E30CAC5279176131C3BA04CD1504B342B29A6BC40AD9CCA5A51DA),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFE7F7F7CF476FB4421B739C147C5C243C344AE),
    .INIT_48(256'hA044CCC6CC4AC3BE3EBEC1B71F52F75C6C7CFE7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA163DCCCCBB0232B32B4353FC9CF5054D5AD9F361011183F4DC6C1230830ABBF),
    .INIT_4A(256'hCA48CDCECA4744C0C044423DBF445158D0C8586B6CEF5259DEADB6AFB143C81F),
    .INIT_4B(256'hE562DA4CA18D2698A0BF3522120C890D21302726200A162FB74443C84BC8CB4C),
    .INIT_4C(256'h4A4C4B4BCBC8C2BD34288F9F1513929E957F0F10182A43C3A21E20092A4D5A65),
    .INIT_4D(256'hA78D4941292EB33160D053F066ED63CC515246484541C344BD3D454AC9484C4C),
    .INIT_4E(256'h2D9110AA950BB7494CBB208C182022214E5350CFC53D3BADAA2C2AA9D1CFD8DC),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFF7F7FFF7E736567D92C2B3A483F3CC0C4C7C7C5BF),
    .INIT_50(256'hC0C84A48CDC3C957483F49BBAEAED8DA5FFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h19C2CD45C9BE2640C6CDD15657D2D6585428223D8B0D3058E157C93A1A0C972C),
    .INIT_52(256'h51D2D755D1CD3A2D2B2DAD2B30C5D8ED634D51E969EA5ECD6139BBC93CA1C1C3),
    .INIT_53(256'h6AEA62D82A1A4DA29245AA96A88F90B6CCD3524635117C1BB041CBCB4ED25254),
    .INIT_54(256'h4948C9CBCCCDCDC0ACA089061ABD49C6BDAD85253194213B1B9BC69937D65E6A),
    .INIT_55(256'h88BF442A4047393A6A47DE716AED5CCEE5E8D243B32A31AEAC2AB9C94D4FCDC9),
    .INIT_56(256'h41301B0808AA41D75F58AF17A538BE22CED5CE4F54D254CAC745A1B65959DB44),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFF7FFF7F7FFF7C69615CADA0BCC5C2C055CC4046C8C5C4),
    .INIT_58(256'hC2B037CBC5CB60E1CEC3C9CAB723C3F1ED7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2AA6DED44F442B59E062686A646159D2D235888311A2C3DDEE685047BC383C42),
    .INIT_5A(256'h31B33B4142C9BCAC2835C73D354454716DD155EC6464654BDB4E2BA93E44244B),
    .INIT_5B(256'h6BEBE5D9B69090A4CADDC12854232CD25FE264DE52B38911A63950CAC13BB330),
    .INIT_5C(256'hA3A72AB43FC84F392314339E4CDA5F5DD447232F4B0D2A5CBF105F0FBAD963E8),
    .INIT_5D(256'h1948ABC8B519A1CFE34BEC6867EEDB4A697458423144CFB029A73941B9322AA4),
    .INIT_5E(256'h3841BBB9BBC14B62EF5EC82E8D890FA450D14F61E6E9E7E25FE2AD3AD84F5D23),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFEFF7DF66CCE28B33E494546DDDE4D43C9C7BD),
    .INIT_60(256'h3923374742DF6659C6C6DBDCC82D3379FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h342859D04D44325BE06370F5E85FD651D8BF0C6B983BCAD66561CFC947474647),
    .INIT_62(256'h47C5BD37333C3D2DABC3DFD33CC0C2CFD9D067EFE3E66DD3D258B33A283A2DB9),
    .INIT_63(256'h69E864542A59104160E657299A153E5FE6686667DE4721929BB2BB29A3AFBB41),
    .INIT_64(256'h403CB7AA2126BA2D9C9692B55B64E5E3DFD43B0F10A2556ADDB4CFA3B253E2E6),
    .INIT_65(256'h25C1343E2DB325D9DB51F0E561EE6BCD4C594C41304F5936A626BDB3B33B3F42),
    .INIT_66(256'hA93F4642C545C95E695549C3A6AF21A7D1CF52E0E9F5E962636131BE5958591A),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF7E7E7EFFFEFEF6BE24B94AD249C2D065DA44474529),
    .INIT_68(256'h45B43D44CC675C4DC4CC62E54DADA963EE78FF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hB7A2595958BD2FE0E7E7E768E15955D55BC19516B34BCAC7CC484644C543474E),
    .INIT_6A(256'hE3E46668E65A442BA636CEC6B23EBFC84D50E370686770DD4B5CB8C2373AAD33),
    .INIT_6B(256'hE8E6614814312B5DE669EBB6CD18465DE46EEC67E1D72BBF8DA0ABBC4DDDE767),
    .INIT_6C(256'hE363636154BEAEA3948618C8E267E9E7E9DC4698BD37E5E6EF5A2238A0C65B64),
    .INIT_6D(256'hA8BFBBB2BC4632E9D05BF369646EEB554B49454430B237AE28A843D66064E5E4),
    .INIT_6E(256'hBBC3C5C0BE3EBA3BC5C244453AA19132D653CE4F565FE469E2693A3B554DD919),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFF7FFFFF7F7EFBF9EDB1ACC1DE6655C44255DECFC2C638),
    .INIT_70(256'h3BC6C7414E5748464BD15ADA4633A745DE77FF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h1FA25DCFCE32BF64534539B32F28B2BCC2B19DA3B1AE219A9C1B19149619A42F),
    .INIT_72(256'hE1E0DF6268E3CE372B27AE28A5BBC14B4F53D0E8EA6467E64DDBC5A620BA2AB9),
    .INIT_73(256'h5E5544A3088E44E566E9ED438D9946E1676A6AE963D29F23A818395D6963E3E3),
    .INIT_74(256'hE161636567DFB89C998F92C764E4E96BE65B441A09BBE568EE653A098D27C559),
    .INIT_75(256'h9C433F329E2148ECCA646E6AEC69514BD04842BA2927ABA8ACB94ADD62E264E2),
    .INIT_76(256'h3CAEA39C159113981C991A1F262520AF433E2D2023A6B03FC8E2C6AED9586015),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFF7F7F7FFDEFD9D926B0415FE2D24BC64450CF3DC4C3),
    .INIT_78(256'h0CA2BB3E45C2C0C5C948CECC42B19C4D7879FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h17B75ED8D3B12D2A1B9691951599A61A9E2221960CD14543D0DA15022848109F),
    .INIT_7A(256'h4D4ACE4FCC47BE30AEADAB272A3541CBE8E750DE6DE3E0ECD4D4D92220B4AA38),
    .INIT_7B(256'hD6D03A0E4E1ED66466EA6C4F0A0B365E6768E9E560C91BC1C6132CCF544DCE4F),
    .INIT_7C(256'h48C7474B54D12A21CA450A345EE364665D583E8CB73FE5E5E667CB9566153FD5),
    .INIT_7D(256'h8EB634B21825DEE0CB6CE6626CDDCC60634F483EAFADAE32B534BE434FD04ECB),
    .INIT_7E(256'h0F0989631009243BD00A08D11C92A424A1160F94731D0E8E25292EA4D15ADC29),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE73E2D8A5323FCAC9C844C6403BC1BA33A6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF25D20C1346F37F4B24FDAC2D897A9469FC7AB070D04549FEC3FFF8FFFF),
    .INITP_01(256'hFFFFFFD6DD4ECEF2FE59FE672AA0C2ABDFB5278983BEF9D0AF6EB2F5FFF87FFF),
    .INITP_02(256'hFFFFFFBB4C505000AACA33DBFD5BC2A7A3CC405D0389216E961829AA61FE7FFF),
    .INITP_03(256'hFFFFFFED5BC69B4A21A5755B80C62E7497AE2FD9C6E2C183E535FDEAFFFFFFFF),
    .INITP_04(256'hFFFFFFEE00960354A100E3CDBCE336F03C366AB588585D965C193A8BB73FFFFF),
    .INITP_05(256'hFFFFFFF90401787B47587777597E9E6707F46D4C66B8348EEDDB9BA425BFFFFF),
    .INITP_06(256'hFFFFFF843D92132E7EFA1409BD83E4B61FBD8D4B10BE000729DE080BF09DFFFF),
    .INITP_07(256'hFFFDFEAAB5CDF671921BF19B2F5B4158BEA8186229B5338FCFF91396FD4BFFFF),
    .INITP_08(256'hFFFDF9F6D7DADFE75F9B2B2AC16F892828DC58C6ACE8A13F95B6E41403BAFFFF),
    .INITP_09(256'hFFFDF1C4DF59C7AF556D99118D51CCD8DD421C0FE6170E74FD29190BCC483FFF),
    .INITP_0A(256'hFFFBF111FBA2ED37A5ABD6318884A5B7238ED1550DF7FB9D65EF1BDF473FFFFF),
    .INITP_0B(256'hFFF3F088B4E561D063E51F095AD3DCE077A5E968D1C8A12FC622DF4ED49FFFFF),
    .INITP_0C(256'hFFF3E1B06B2D594E05C3AA0861BF21C7E7AE9E2D41A0E6C55B778D3989AFFFFF),
    .INITP_0D(256'hFFF3E0089B45CB82C99FCA940D1914459E80A96F937EAD5A5444765A96DDFFFF),
    .INITP_0E(256'hFFF3BB24B03412EBEC5BD4F22E5005EBA1DC35AE46C46147B0861C594CCAFFFF),
    .INITP_0F(256'hFFFFBDBC80C766BE28CCA0EB5DE4680E804FBE408A6E43A921CFB3AD5BEB7FFF),
    .INIT_00(256'hF9FEFFFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFF7FBFFF9F4E9DCD8EAEEF0EEECEDF4FFFFFFFCEEF7AFBAB6626361C6F6),
    .INIT_02(256'hCCA09FE6BDA6A5B3B7B4B1C4ECF7D8D9F3F8FDF3DCCDC5AF99988FADFFCC9ACC),
    .INIT_03(256'hC1D5E7BE6E5C827C49495884B29CA1B193B28B6BEAE3D5DFDEF5EEE5D9C0CEAC),
    .INIT_04(256'hC9C5CFC9E5E8F0EDE8DED5EAE361B1968CB49493B28B474456888A6178C1DFCB),
    .INIT_05(256'hF9DEA8A3BD937F969FB1C7C6D7EEE9F3EED6D5F5FFDBC2BFC4BFC6C6D7DE80B5),
    .INIT_06(256'hFBF5D87E5E5D96B0A5EFEFEFFFFFFFF8EEEEEEEEF1EEE9E8F1F2F8FEFBFFFFFE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFFFFFFFEFF),
    .INIT_08(256'hFBFBFCFBFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hF7F8FDFEF1DACAB59D999699B2D5E8F5FFFDFBF9F6ECF3F8B9857C707662BFFC),
    .INIT_0A(256'hD69D96A19EC3DDEBEEE5E0C0ADC9F1F8F4EFE9D1E1E0C7C89D939392E3BCA7DA),
    .INIT_0B(256'h7491C4D9D382567F94522B585E5F717AB1B29D8BCCE0EDF7FCF7FAF9EAF0D6C2),
    .INIT_0C(256'hD9C6E5F0F2F5FAF9FAFCE7DEB791B89CB98C7E605E5642709F825A8ECFDDAF7F),
    .INIT_0D(256'hF0F2B2D2FFAA7F97A1BFC0D6D8D8ECEEEFF6F8E7C4BACBD5DCE3D8C2A4AF8CA9),
    .INIT_0E(256'hFBF7C15E7086737C9CE2F8E7F1FAF7FBFFF8F5D4BDA8A3A4B6BEC8DDEAF0FBFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEFEFFFFFEF9),
    .INIT_10(256'hF4FFFBFCFAFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFEF1E6D1B29A9F9EB1DFE5B29BB6E5F8F4EFEAEAEBF1FED7B59186736881EAE7),
    .INIT_12(256'hD28CB5DDF7FFFFFCFDF6FDF7DDB6C9F5F3D8D3D2F8FFD5CD9B929B768A8DB3F6),
    .INIT_13(256'h6B608FDDE0D39C615E877D41256DB15384B4A4D4EEF7FFFFF1EEEDE6E3F9F1EE),
    .INIT_14(256'hDBE3F0F6E8E2EAEBEEFBFDF7EFC79BB09963B3692353939B6960AAE7E5D07D5B),
    .INIT_15(256'hFDFDC19DAC8484929EC4D6FFF7CFD6D3EEF7D2A9B4DFFAFAF2FFF6FCF2D5B5A3),
    .INIT_16(256'hF8F6E68D66748695A4DBFFF7E6E5DFE7EAF2ECBC9AA8DDDFB1B4ADB0C0C8D6EF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFFF9F7FE),
    .INIT_18(256'hEEFFFAFFFDFBFAFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hE9C5ACA697A7AA9EE0FFFFE29FA2ECFAF4FDF8F5FCFFFFF4BF9E95789AF5F7C6),
    .INIT_1A(256'hCDCAF7FEF1EAE8E8EDF5EFF4FBF8C7C8CFE4FAF7DBD4C8C99D87908A8493DBFF),
    .INIT_1B(256'h94727CD5E1DCE7B264517AA17040584C71B5CCE9F1F1FBFFFDFEFDF0E7EEFFF1),
    .INIT_1C(256'hD4FBFFEFE9EDF4F9FFFFFBF1ECEEB8AB6A423E4282AE7F5D87CAE2D9ECCC6B62),
    .INIT_1D(256'hDDFAEB916A86957E92BED2EEE8E6FDE4D1C2B2C9F6F9EFF8E4FFEBF6EFFCFAD2),
    .INIT_1E(256'hF0E4FFF5BB8A92A5ADDAFFFFFDF9F8F8F2FEEEAE90DFFFFFDCA6B4B7B8BAB7C0),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_20(256'hFFE7D3F9FDFFFEFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hAEAA9C9EC4FCE39DD3FFFFE4A3ACEFE2D1F6FFFFFEF7E5E4DFB5988F9ABDD1DE),
    .INIT_22(256'hE8D3F2F7F5F9F8F8FAFAEDFAF1F8FDCEBCE8FFFDCBD5D8C3987C87A08C99CAD1),
    .INIT_23(256'hB27E73CFEBE6F0E3C78758679E8F53336BD3E8DFE8FDF4E3D3C1CAD8F6FEF4FD),
    .INIT_24(256'hF0FFF0FDEEDAC7C8D3E3FCFAE6E0DFBC61355B9AA16F67A9E6EDDFDAE7C96F75),
    .INIT_25(256'hAABCC7946F9295788EC0D6D0D2F7FFF2BFB9E8FFF4F9E8FCF0F9FAFEF2FFEFDF),
    .INIT_26(256'hFBD3CFC7B19B9FB0E1E0D6E9F6FFFFF4D1EDFBAF96EAFEFFDFAFF6F4B9ABB9A4),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8F0FF),
    .INIT_28(256'hE2DDE2FFF7EEFAFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h96FCE090C7FFFCA9A7E0E9BDA8D5FFEFDDF5FDEBC8B09EA4ECD7CDDCCEBBACBD),
    .INIT_2A(256'hFAD2E0FFD5AB938EA6DCFBF2F0FBEEE9CBD0EBDAD5F1D9AA9086A3CFDBDDA77C),
    .INIT_2B(256'h7C6170A5B7E1EDDCDFE0B3695889A1704090EBDBEEDEB5A8ADAAA3A3C5F6FDF6),
    .INIT_2C(256'hFAFDFFF5C7B1A19F9EA7B8E5EAD3D4884470A77D618BDBEFEDEEEFE2B48E5D57),
    .INIT_2D(256'h888FA1C9C9B28B8590BBE2E3DEEAF5D9B6DEFBF6EEF8F4CDA37D878FC9F9DECF),
    .INIT_2E(256'hD3C0B7B1CCCCD9CFF0B97D90A8C8EFF3DFF2FFD698B2E2DAAEBCFFFAA3B7FAB1),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFE2D3FF),
    .INIT_30(256'hA3C0FCFFDFDAEEFEFFFEFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7FD0C38494D4D2A299938C97C8F8FDFDFFF7C3A1918277B5FAFDFFFEF9FFE1C0),
    .INIT_32(256'hF7EDC690646E8992695798EDF8E3EEFDE6C9DEE3E9E6CEB1A0B6CBC1D6FAA562),
    .INIT_33(256'h5B5C515B77A8DCEDE1EAEFCA8F5A6BA787417CE4BB93B9E2F1EED7B29CC9FEF7),
    .INIT_34(256'hFAF7F5C6A69FC5D5C4B09782B2D57539809D6B74B5EDEEDFE7EEE49F6D5B5F56),
    .INIT_35(256'h6D74A7EFDDD8BF9E94AED9E7E2DCD2BFCDFDFFE3F6EC9C5D61787F725B87C6E8),
    .INIT_36(256'hADC5E5E8EEEBFFF8FFD68C847F7192D4FFFDF6F8CE987F869492B0AF7BA9DF97),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCF6FDFFF0C1),
    .INIT_38(256'hD3ABC4EDE4D6ECFFFDFDFDFDFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h858282878A8A8B8E9196B1D1EEE9E6F4EABD8373878687D9FCFEEFEBEFF2F8F3),
    .INIT_3A(256'hF3F9C37BABBCA9B7C89A508CEDF8F5EEF6CEE6FFF5F2EACBBCE6AE5FA1E7A88B),
    .INIT_3B(256'h5A615C867D69B4EAEEF4EFE0DCB974609F90506D7BC5F7E2D0D9FDECB3A1DAF6),
    .INIT_3C(256'hF3FFDAA4B4DAFBF3EEEFD8826F6B3D8591628BD5ECE9F3ECEAEDC16E7D6C6F6F),
    .INIT_3D(256'h898EC5D5678DDFCBB2CBE6EAEFFCE5BCE8F4E9F3F48E4A9CC0B9B1B4A680C8F7),
    .INIT_3E(256'hD6DFF6F3EEF4EFFAFFEDB18284807E94E2F5E6F2F3DEAC949C9279757F848884),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFEFDFEFFFFFFFFFEFDFEEDD6F3F8CDAB),
    .INIT_40(256'hF5DAA2BAF4E8F5FFFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h9296939795978F8B90ACBDBDC8D0DADFC48BBCB97E79AEF3FFF8E5F6FBE7F7F1),
    .INIT_42(256'hF4EDD8B7AD9A908496BDAA50A1EFECF6FACACBFDF4F0F9E6DFD86E63BBC58794),
    .INIT_43(256'h94828EBE865DA3D1E0F3F2E7E7EAD08C5D81A35372B8ABBBC6A4B3FFE692BBF9),
    .INIT_44(256'hF6F1B1B5E8F4C5B4A7A7CFA6424C98895499E2EADEE9EEEAE5D5A05EA1B097A0),
    .INIT_45(256'h8A81A0C98C519DECC8EAFFEFEBFCC4BBFCFFEFFAA84EB2C48C7B979DA6A5E0F3),
    .INIT_46(256'hDFF3FEEFF4FDEDE9FBFACF8773CCED8FA4E8E5D8CBCAB6A7A694979499A3A691),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEFCFEFEFFFFFFFFF9FFE5D8F1BFA2D5),
    .INIT_48(256'hFCF4D1ADD7FFFDFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h869D9E9B8C95937C765D5D707A9EC6C9AA82E9E78390E3FFF9ECEFFFFDE3F3FC),
    .INIT_4A(256'hE4EBD3A7BCAF99B6A28BB36F55E5FAFDFFD3A9E3D0CDE0E8EBDC93B8DE9D7E8A),
    .INIT_4B(256'hC7B79F997956677A92C7F0F5F7EFD8DB9A5788A66154ABE7EEF5B7B9FAAA97E6),
    .INIT_4C(256'hE7CFA2C4FCB5CBEBE4C68760559A8760A5DEEAF7F2EEE6B98A79704D81B1A6C0),
    .INIT_4D(256'h756E6EB1D08E88D5D4EEF4D1D2E09ED4FDE5F0E76396BE729DAB97A4ADADDEE9),
    .INIT_4E(256'hF8FFF8E3F0FFFAE1EFFAEAAA7ABFDA8194CFCEB18A7A6C667B969C8A95A3A183),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEFCFEFFFFFFFFFFFCFCFBFEDFAECCF6),
    .INIT_50(256'hFFF8F8C3B2EBE1F2FFFCFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hB3C8BAB1A1B6B5856D3C5C7A384FA1B5AF7B909D8BCDFFFFF3E4F7FFEEE3F2FF),
    .INIT_52(256'hF0E6E0A98B69787F9AA29B9450C4EAEAF6DC9CD8D2C6DAD2BAD5DFE2C4A4A09E),
    .INIT_53(256'hC4D9C89E77665D6C6881CAEBFDF8DDD9E7A958979957879B94D7F2A8E2B97EE1),
    .INIT_54(256'hEDB985D0C7B8F9CBB4AF784F97765BBAF1D9E1F9F3F2BC7C7864585E7396C8CD),
    .INIT_55(256'hAB908995C9E6D1D4BBB5D1D0D8DA90D1FFEFFACC58B88497A57B785F89B3DCE8),
    .INIT_56(256'hFFFFF9E0E4FBFFE7F6FFFFECA5847C7CABB5A2823C5D653E78B5AD8197BFC5BA),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEFEFEFEFFFFFFFFFEF7FBFFFFBFBAF3FA),
    .INIT_58(256'hFDF1F9E1ACC3E8F3FFFCFFFFFEFFFEFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hCAC6C3C6B6BFBA9C989B99885D535F82B7A386A0CBFCF1F8F7EBFFFBEBF1F5FF),
    .INIT_5A(256'hAF9DAA6F2E4AA672548E9B9555B2FFFDFDE7A0DAE3C69B725BA4DBDAC6B5BCC4),
    .INIT_5B(256'hDBD6D3D497758BBC8E5CA0DDE4F1F6EAEFE08D559E8C4498D690D0AB8E895A9A),
    .INIT_5C(256'hA2865EA081AEB0ABC76E4F908A5AA8F2EDE8E3EBDDD99365AAB8726B92CBD6D6),
    .INIT_5D(256'hC3B5BCA8B7E4E9B74B4E78A3D4D394D6EEDFFCAB5FAC72A85480B0443D839E95),
    .INIT_5E(256'hFFFFF7EDDEEFFFEEF8F5F1FAF6CDB7BDB481557A788D948696A59D85AEC5BFC6),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFDFEFFFFFFFFFFFEFFF0E6E4AEC4EAFC),
    .INIT_60(256'hE6EEF7FAC4CFFFFFFFFFFFFFFEFEFEFCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hCFE8D6D3CCBDB0A7BAC9C4B9A07E3E5492BFD3E9FFFFD5D9F7F2FFEDF0FDEEE7),
    .INIT_62(256'h4B4F626B564F3D3E2B344D4F358AC1C9CEC17DA1865340464EB4E9F2E6D1DFE1),
    .INIT_63(256'hFFF7D6D0C8AFA1BF9B5E768F90A9D7F1F0E6C867629C5B6D976B846B4F4F524A),
    .INIT_64(256'h5060635B4C5A5586B35E60935592E4EAF3EEDDAD8E87706A8EBE9AA3C2DDCCF3),
    .INIT_65(256'hC8D9D7CFDFF3EDBB4D4A3C2A537C6AA1BBB1BB733E6542533744474751605D50),
    .INIT_66(256'hEBEDECFEF5EDFDEEF2E5CEF3FDE7E9D2995D2D7FB0B9C1C1A69C97A5C5BFD8E7),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFFFFFFFFFFFEFFECDEC3B7E9FCF7),
    .INIT_68(256'hE3E6F8FDC6C1F0E3FCFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hD6FFEBD8E7D3C4D2E2E4EEEEB88B6A4A66A9DBE8F2F9F2F0FCF5F9E2E7ECE4E8),
    .INIT_6A(256'h939E979A9890877C755E4A4640434C4E4D5544514A4D686068CED9EFF5ECF0D9),
    .INIT_6B(256'hFFFFEAC8DADEB296866F6058677294E3F3DFD3AC567E7A272B4D6F829499A191),
    .INIT_6C(256'h919295918C7C6945312F807469CAECEAF1E8A165605C5B6B85A0BBDFDBDCDBFA),
    .INIT_6D(256'hCEE0E1D3E4EFE0C867506E5F4C4243433839454B4C56606C8185868E99928F96),
    .INIT_6E(256'hDEE4E8EEEEE8EFEEFDFCF0FCFFE6E3BA83636094C2E0EEEBD9C5B6CADBD0F4FD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFEFEFEFFFEFFC8B4E5FBE3),
    .INIT_70(256'hFFEEE9FEE8BEC8CFF7FDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hEBE0D5E4F0E5DFECF5F9F4F8D59C762E4B95CFDFF9FAF0EEEFEDEBE7F5F7FAFF),
    .INIT_72(256'h6D6A675D585D627072737375807C777A7376807F7D58754B6ECEBEDCF7FDF6DB),
    .INIT_73(256'hEBE5DAE1F7FCE9C59B78758EAF8969C1EAEFF0DF7969893D568FA89378706A6F),
    .INIT_74(256'h63656B6972879A8E533980619DF0F4F7EFCA7383AC88797FAACFE8F7F5ECE5EA),
    .INIT_75(256'hE3DFE5E4E4D9CECF7C4E6E60756F6B6D6E737A8583838A867A7267605E5E5E62),
    .INIT_76(256'hFDFDFCF6F1E8EDF6EAE3EFF1FAEAD79F542C6D9ACAF3FEFBF4E4D2DCEEE6E0E7),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFFFDFAF6E8EBB8C3F1F5EB),
    .INIT_78(256'hFCE8F3FDD0B5E8FFF8F7F8F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFF9DBEAF6EEF0EAEDFCF6EFCD9E8B6D6788CCE4EEC99A9FBAD0E8F6FFFFFFFE),
    .INIT_7A(256'hC4BEBCB79E8C7F6E675D5552515A686860636E705650754B8DE0CFE5FFFFE1DC),
    .INIT_7B(256'hD5D8E5F7EBFBFFF1D5B39AB1BB7D6CC1EDF5EDECB95F73768A83697688A1B9C6),
    .INIT_7C(256'hC1BEB596806E6C787A796366C8E6ECF2E8B6678DCCB1ADBFD7EAFFFBF2F0E8E2),
    .INIT_7D(256'hFFEAE3FCF5E1D7E49A466B42505A5B5A555B60615B575F666C7B8F9FAEB5BAC0),
    .INIT_7E(256'hFDFFFFFFFFF6F2EAC7BCB6B6D3ECCE92513475A6CBEEFDF4EEEDEDE7EDE5DCF4),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFCFEFBF8FBE8E4B4C6FEFAEF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFCF6677CADB21AD10E52175A1598ABE3323D1C8FA2126E84EB03300F1A41FFF),
    .INITP_01(256'hFFFDFA553A12DA4A22493F9C62338DF0DA74AFF78CB4743D083D8AB1E2D4EBFF),
    .INITP_02(256'hF0CB979D230A006B4AFF4F72E6D0BFA833B6DE6EA030D5A6FC9839385858BFFF),
    .INITP_03(256'hFFF44F9DDB5386F99A703CFF1C361228DB0282173FD9C0ADB822390CD2575C7F),
    .INITP_04(256'hFFEF6EA14FC7E583107EAD90872E5069D78590C520ABA6187B2F79E7004552F1),
    .INITP_05(256'hFFCB4E013EE2A1C88966B14B42CF378B04BF3DA5412AC14D553409C44FD93DFF),
    .INITP_06(256'h7E3590FF324B11C3ACDFD7896BA07DB193468621309FB6DC7DF4D477916F47FE),
    .INITP_07(256'hF9B5108C7143E7FE7909C9C852B4BE4AA07C2E8002EB8414EE01A2EB123A0FF9),
    .INITP_08(256'hF7474FF64BEE1FE0693A6AD604322F7F3696F48449E82B7856D1447F571599F8),
    .INITP_09(256'hEFF7DE8747BC98E7390C8A819A3B3E7C80F95BD2B2BC8D9843A75EE4014373E7),
    .INITP_0A(256'hD3F99FB84D9868945CDBF4F4184D9081901970961768930DC92B957DBEEEEB7F),
    .INITP_0B(256'hCB384EFBDC8AF9A04715090ADF95439BD72BE05D46999142AF72C673A8CB42EF),
    .INITP_0C(256'hE70999E6389F016BDC109C1AF15391A52EA7B1054BABB7B17D737C75D18AD09E),
    .INITP_0D(256'hD5DEB651FDA43B972570919597A88F950C2A327278E47C1001154BCD2AFB95DD),
    .INITP_0E(256'hEDB0F7B105AD79BCFD34E486CE59155F5E26D6C581F62FAB6E6D2AD6DA2D84BF),
    .INITP_0F(256'hF94A93D081C1157D3A820380063FDCDBFD47DC128DE86BA29082B67D1124808F),
    .INIT_00(256'h98429B35BF4049CDCAC7C7C14137A3C7E874FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hBB43C2C740181220C0A18C0D13BA4DB79CA2B629920DB421C995AA99C80B2D2F),
    .INIT_02(256'h1C1C1E99989E131A36483FB5C0C4C2C971EBCD5D6F67E3EE5DCC5FB641C23F48),
    .INIT_03(256'hDE60592D0824D958D0566550905F1CC2D75EE55CCEB30F202820B8B4A5A11E18),
    .INIT_04(256'h1A9896181933C2B336268E1EC3DBE0625A439E6D8CBF63524A6154952D2B58E1),
    .INIT_05(256'hB33C40C1B42FE4DE50706361EC5D49E37452C147454143C8C5269A9B1E9E9D9B),
    .INIT_06(256'h8E222E203813369C2E36340A0B25C0AE14EF2243AB635E88A73F299A354DC6C1),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7DF95F9F27BEC1C2C4C949493DBD361B77),
    .INIT_08(256'hB3C60DAEC04C59DFE0605946BEB9283C58F3FFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hDC5246C2379E35C42E9F2F1192C7D8C79BA1CC4FAF983C2F0434D8ABF1294545),
    .INIT_0A(256'h59D8F1C014B39E1B455F4831C6D046C3D9D9CA6D706AE9EE684BDFC0C7DC595B),
    .INIT_0B(256'h6A63E6CA0CA6DA54C0C45FC8100E1E3DCF4EC741AE12152CC6DCD7B3128D0118),
    .INIT_0C(256'hE041B6988CA3D959C41E1896A0BDCB4D503B19990FB75C46BD5B5C1B904E6265),
    .INIT_0D(256'h5CDFDBE04D366CD15871E9EAF1674E4CD5C6444D4330CC5CCA1F109A0B019098),
    .INIT_0E(256'h1E3FC5BE8A1F5ABAF3A529152D49DD3E970CC1CA4A751031A5A6B8B23343C858),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFEFE72D9D1A2B0C03B4FDADCDCD9CEC0331200),
    .INIT_10(256'h2BAB8F35423C4852D9DD5E4C3E349FD577FBFFFDFF7F7E7FFEFFFFFFFFFFFFFF),
    .INIT_11(256'h62E2E55ECFC6B91F2E42391E2233C9BC973152D24BBB22940928451C012B4342),
    .INIT_12(256'h92118E9895BE299E46675F2DB9D34BC4CA4AD76FF1E967E56BCCDCCA476ADB61),
    .INIT_13(256'hFFF3DF5E19A260DF50D363BC0A35D95ADFD9AC8F0A09315660E662B3AABA65FB),
    .INIT_14(256'h8D38924FAD2B636565D9309B0F8A214C5D5555BB0829E359D563DE1A1CDD5B72),
    .INIT_15(256'h65E4DEEAC8C4EBCBDEF36BEBEE74DA4A4445C64F36B3E0E5509720C321C98C92),
    .INIT_16(256'h224144C08F8CAE19E2091B374F5654CD230C29C6AE1019A53C2A25C3CE6066E5),
    .INIT_17(256'hFFFFFF7FFFFFFFFF7FFFFF7F7EFDFF77E2E22B22B73CD35CDBD6C9403FB99038),
    .INIT_18(256'h9265A3C4C040433EC54AC53EC137AADEE859F5FFFEFFFF7FFF7F7F7F7F7F7FFF),
    .INIT_19(256'h63E56966E0D6C53C3828A642B09216909D42D0CC50D44A36A3159409199337B3),
    .INIT_1A(256'h4043C0279211119FC5E763BFB0CED4C442474955E76E645F6CD1DA4FC2EFE15D),
    .INIT_1B(256'hF26ADDE1289E5767E362DD291E5BDFDEDDDFC715132CCFE3E6E765358D9792AC),
    .INIT_1C(256'hC0A9912B99275F6969E8D8AF9488B4DAD7D5DAD8A419D967E266DA189F5D61EB),
    .INIT_1D(256'hE6E9686DC54EE94A6A695EECEA594F4D41C04951ABC3EA644B930DA7222EC5C5),
    .INIT_1E(256'hAFA4312665F9450A9B33C3D2D45251CFAE90B5902196C12E19B441D460E066E7),
    .INIT_1F(256'hFFFFFF7F7F7FFF7FFFFFFF7F7DFF7C7168EDC223363EC04AC6C2BFBD40C5296D),
    .INIT_20(256'h9229C0C7B0354A47C44444C7C6AF2F494746D8FB7F7D7E7E7F7F7F7FFF7FFF7F),
    .INIT_21(256'hC15060E0DF64DC432735C2A714141A10AAD259D6D358D85548B7AA1E920C0F16),
    .INIT_22(256'hD95B5A4DAEBDE19B3C646754AAC5D34BC9D65649536E6966F3D856DBB4C1B7B4),
    .INIT_23(256'h625DD961AD13566AE264CE9F48E466F8E7E3551B21CEE3E467655F2E381030D0),
    .INIT_24(256'h5BD2368968225FE963E9E9502310435AE8F85FDDC412456AE566D314A05DE260),
    .INIT_25(256'hD1C4BAC5B450E2CC6EEA62EDDA4AD7D3C4C7CE4926D069E3C610900F36D15E5C),
    .INIT_26(256'h1B95120E91A0A4B2C3CCD2D451D959D9C59D0A281C300DB537395162DBE3E7DC),
    .INIT_27(256'hFFFF7FFFFFFFFFFFFFFFFF7E7FFFEBCF444CBEA8B4C947C4C4C3C6B72E44C42D),
    .INIT_28(256'h48CE4EC83C41C8443E40C9473DB1BDCA56DBC8F1FFFFFE7EFFFFFFFFFF7FFF7F),
    .INIT_29(256'h8B99B759E2DEE1D7C22CA1342F09901F506BE65D51D8DAD450D4D0C54344C344),
    .INIT_2A(256'h636760DCCCA1C91732E167632F3AD2D1C8E0F0D64B68EC6974DA51E2A8148B56),
    .INIT_2B(256'hE9DE5D632A0A51EAE864B51FDEDFF1FFF1E8498D2F5AD7CEDFE6559F9325495F),
    .INIT_2C(256'hE2E15023C116D4ED65E369673A98CBD96C7EDFDBDE1FA5DAE6694B0F1CDB5F60),
    .INIT_2D(256'h14890A1419D761CDF1EE6C6E4E50F36044C75142AC5DE7603B8DD3ADCEDDE2E5),
    .INIT_2E(256'h48C547484649CBCDCFD1D550CE5965E8E030108C8B3E3B97B4495ADE64DFBDA2),
    .INIT_2F(256'h7FFFFFFFFFFFFFFFFFFFFF7C7F7FE24F5BCE402DAEC048484645493E35C447C9),
    .INIT_30(256'hE3574CC8C645BBB7B7BABDBEAF2BC14FD04857F8FF7FFFFEFFFFFFFFFFFF7FFF),
    .INIT_31(256'h9F8E08305BE25F63C42C41B58F9316BEEB76E8D8CC51C8C7CD55D0545DD95E60),
    .INIT_32(256'h686BE55E5632A294AC5F6869BB31D152C6D86450CEECE7E1ED5D55E0A8A7AD26),
    .INIT_33(256'hFA65DE599EDEC1696ACA9532E5DAE8EC67E63D0B4560C8BED863440DCDAFCF64),
    .INIT_34(256'h6664D83D2ED43CED654E4FE1D41CC3DC5A645757E0B38D3F63693F0A94D3E1EC),
    .INIT_35(256'h8DA62F2699D55E527266696ECEC7665B4342CCBFB2E1E4DFB40BDDBA586368EC),
    .INIT_36(256'h5A64E65B5556D853CE4C4A4D4ECFE56FF2D19B0FAB1C323FBA50DCDFDD34176D),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFF7F7FFDFF6BC74DCE4AAD23B533AC292EB23B454B44CB),
    .INIT_38(256'h6267D241AF9E17918F8F10A1B62D2EB7CC556071FC7EFE7EFFFFFFFFFF7F7FFF),
    .INIT_39(256'h26A91416BB5F5EE153B9AC332C104068ED6E614DBFB5ADAEBE4FD166F560565C),
    .INIT_3A(256'hE868E9E2D6B90812A85B68EAC2B0CDD24849C847E07165E0EB5B545E24189012),
    .INIT_3B(256'h77E45FCE12CBAB61D5A58CC4E0D9E05DDEE4319E5963D552DE58ABBD8935D366),
    .INIT_3C(256'hE6E65CC18E8922DA62C6C45D6431ADDC5861E5D95BC08F9EC555A78890CB63ED),
    .INIT_3D(256'hAE1E0B0B1457DF52EFE0E26EDBC3CA4DC7494F3E34E6E55AAD0A083B5AE66969),
    .INIT_3E(256'hE46057D867DF54CFC031AD2FBFCBD96BEDE7C598B3C528A6445C63DE40188B95),
    .INIT_3F(256'hFFFFFFFFFFFF7FFFFF7FFFFEFBFF7CE3C6BB32A6ABA23AAA02F47D8F22BB4957),
    .INIT_40(256'hD469523312911609896B66A54331B2A7BB64D7DE787FFE7FFFFEFF7F7FFF7F7F),
    .INIT_41(256'h63AB2A8D22D9655E56B933C0ABC66761E463D03A2CA72D28B5CC54E7F966D2CA),
    .INIT_42(256'h68E863DED033BA09A457E6E844B24B4F4641C4D7F5EDE7E9F054525926A99F2A),
    .INIT_43(256'hE15CE0440C3E2047A50A1ACFDCEC76605E5A9E396465656360BF8CD089B450DE),
    .INIT_44(256'hE6E559360F02CFB963DEDDE462C31A4ADAE5FDEADEC997EDA2BD9429BF3FDCDC),
    .INIT_45(256'h12A815A6A150E0556F66E3ECF1DB484243C8D23E3465E2D5A74EF231546167E8),
    .INIT_46(256'hE3D959F0FFE859D0B92932342B3B495FE2E3644A1B27C73A47E1E3D9AB0F0E2F),
    .INIT_47(256'hFFFFFFFFFFFFFF7FFFFFFEFC7CEE706334AA262A393094883D080FA29DA1C760),
    .INIT_48(256'h52594EA57FD1C78F0B0BA640C3C4453629A14AF06D747FFEFEFEFE7F7FFFFFFF),
    .INIT_49(256'h5D15B2939651E8E2593BA09532E16663E2D73AABAAC3C727374ED3D6E35CC540),
    .INIT_4A(256'h6261DBD2C226948C214F6167C1B3CD4CC6C04756EAEFE96AF3CCD9D3201FADA8),
    .INIT_4B(256'h64DE5D370FF92DC1188D26D5DA6EF75E61BB174B6966E761CD170D29AFBE4B52),
    .INIT_4C(256'h62DFCF3CADAF928FC3E4EC6968CD182A58DCF0EC59D414552640212161B05BE2),
    .INIT_4D(256'h09A12A9B16CC68D06DEDE66A705A4BC9C6C7513D3264E2CA9D219A99C156E064),
    .INIT_4E(256'h50CBD564E9DE5851BEA9414C2EA7394E5EE3E6E3BE96992D4B606051A3759EA2),
    .INIT_4F(256'hFFFFFFFFFFFF7FFFFFFF7F7C7B5DC52820ABB23A49C637188B899BD6BE9143DA),
    .INIT_50(256'h4E4C4E310DB7B07E90AC3FC3C5404040BA24A7C95764FFFCFDFEFE7F7FFFFFFE),
    .INIT_51(256'h918FB2129556EC69D9BEBEBDAEABBF58DABFAE32AD39B9AB3F4FD45355535053),
    .INIT_52(256'hCD4DCA40259FC42220CD67E735BCD04AC2C9D6CD526D63E86CCADEC91B268DA3),
    .INIT_53(256'h735CD42A898E37C6A81030585CDD5DE1589D934C68E2E04D9E1842DBD7D8DBCF),
    .INIT_54(256'h50D05058D95BC89792C5E2EAE7D2231AC75CD65CD9541B2B19BF2F88C820D66D),
    .INIT_55(256'h91AA0B1E9844ECCAE7EDDF6D584CD249C5C94E40B259E5479BBC3B2FA6C14B52),
    .INIT_56(256'h50434E524F52CF4DC52DAB3030BE343B52DA43AAAFB9BB384D60E6D223092492),
    .INIT_57(256'hFFFFFF7F7F7FFFFF7F7F7E77F4E02A1FAEAD3AC4C6C6C7B6A51091B12094C1D2),
    .INIT_58(256'hC2424D4322959AA4B8C2C2C240C246BC4339A22952F3FFFF7F7EFEFFFFFFFFFE),
    .INIT_59(256'h8D0BAD8C9A5967E5D1C4E25A5947B32E39B13C53BBA6A83EC7CB54D8D6D757D2),
    .INIT_5A(256'h3EADA817C9031B1120CF66D72F49D3C8C45F7156CBE660ED60C96238A13C97A8),
    .INIT_5B(256'h61DFCF97BF32D24E33903AD9E5E55A61378C14D2E9D9429916C959D2D655D8D7),
    .INIT_5C(256'hAD445B63675BDDC81590BDDD67CD2212ADD552626156A6E6224DCC2F080FCEE0),
    .INIT_5D(256'h19A11B3E9E306AD1DA6F626E52CAE8DDC0444ECA2F56E6C59E1994FE3F99A72E),
    .INIT_5E(256'hCC58D4535959D2504D382AA33C5DC22EB52F2DC0484FD4C3C8E0E5D9298C280C),
    .INIT_5F(256'hFFFF7F7FFFFFFEFF7F7F7A5F503A2333BE3E444AC5C2C7423FAD970F10AA4CCA),
    .INIT_60(256'h54545452C63A3CC8C7C5C344495C5E40C441BC26BD77F4F2FD7F7F7FFFFF7FFF),
    .INIT_61(256'h4D20AE8EACDFE5634BCEE1D4DD5BD6C3ADA3BB523327BFCF565DE0E3E4615857),
    .INIT_62(256'hB28CFC99069B27AF3A39B7B7AE40C7C0415BE6CD4EEB696DD453D9B21F1B98AE),
    .INIT_63(256'hD9DF3C12ACD1DF59C11C445AE6E45ED2988A15CA5232910F426053597871D257),
    .INIT_64(256'h16456177FE6CDB603B3B8CA9C645991198BDD55F5F5A27903ED9DC502B0FC3DE),
    .INIT_65(256'h16B08F1C99AEE05C4F6C70EB55C7686340435051BB3DBBB94842B4A288A80B8B),
    .INIT_66(256'hC4D6D5DFEA68E45FD94DC0AE3339B19FA1C1CE55D34CD64AC45A5F5EB80B221B),
    .INIT_67(256'hFF7FFF7FFF7FFE7FFF7EFDF04BA1A93DC53F52E1D445434642C2C0B93ECF58CB),
    .INIT_68(256'hD55058E4D4C74B3EB94A43C4DBE45641C8D3C029A7D5E55C70FF7F7FFFFF7FFF),
    .INIT_69(256'h17AF9A8F44E569DE383D5761D957544F472721AF2E405460636BEAEFF2685F5A),
    .INIT_6A(256'hB35E0D28C04FDB6259A8959B9EA0A9AE364448C65DEDF160CDDD645C4FC02AA3),
    .INIT_6B(256'hE058B1ADD0DD5A604B2BCB5DDC5EDDB0151837BA9BCE0A295B54D55E7CFBD95C),
    .INIT_6C(256'h144DE476FFF45DDE56272BF315BE32208C1FCBD6545BA8A2D25D5ADC5125B25D),
    .INIT_6D(256'h8C9B263D535CE05ECD5A71705F4548C742C1BB322DA220A759676258401F893C),
    .INIT_6E(256'h57D7DC65E9EEEB69E5DF58C633AB209EC1D558CAD9DE56C03F5AE1E24F9A16A9),
    .INIT_6F(256'hFFFF7F7F7FFF7EFF7D76F0733CAA40C8C94347DBE1D1C1C93B344246C8DDE55B),
    .INIT_70(256'hC9BDD8EED6CBCC3532C8C1D1645848465562D43EA5385DDE717F7F7F7FFFFF7F),
    .INIT_71(256'hAA9B973AE0E1E2522D919AB2576355D7CFC423AA4BDDE46A7074EB73F56A64D7),
    .INIT_72(256'h1F8F3251DF6167E74DB4BE93090F101821AD343AD0DC5B49C8D1D4DA636DE7CC),
    .INIT_73(256'hDD513DCD62483C60CFB7CD5D5F5FBC919CB74C2EFB2B10C857D4DED9E1DBDAD9),
    .INIT_74(256'h88C3E263E761DD5ADDCA8CA58E2EC4BB220AAF5859D9A92FDA5FC355624535D1),
    .INIT_75(256'h27C9E165DC55CF4F4746D459523D3A382FA39B92922F439DC76DE8E6E6D5360F),
    .INIT_76(256'hC7575B67F1F5EBEF7068625A4E3A1CB55049CE5DCBA7148DAA4FE0DCDE431197),
    .INIT_77(256'hFFFFFFFFFFFEFE7E77E7E6D827B1495CD84D4148DA5AC3C7B433464847E0E6CB),
    .INIT_78(256'hD84E5CEF534B4C48C9C3C55BD547C8495969DAC027AFE4F2F9FF7F7FFFFF7F7F),
    .INIT_79(256'hEA40A7CBF2E2D8C5ADBE3B9DA45160514E52B92E59E6E56AF3F46BEDEEE75AD9),
    .INIT_7A(256'h13B9D8DA5C63EB693A3ACC0CF8666C5109111C21AA2E334CDD61DB51C94A5D6F),
    .INIT_7B(256'h5ACD4B60E0B0AE625A454D5AE2C41A26C84ECB1E236B27D6D170F75BD4D4DE39),
    .INIT_7C(256'hBF27D7595D64F2E6DA592C994120CCCFCAA9993AD9DAB33FDF5DAD3EE25C48D0),
    .INIT_7D(256'hDFE9D5CDCB535C6363583EACA11EA09A92660B89222B489E33686C67DFDED9B1),
    .INIT_7E(256'hCA59D6DE6D6EEB74F5EA65E16135AA47CDD5564E9B892731343ED45D6CD223B6),
    .INIT_7F(256'hFFFFFFFFFFFE7EFF77E266C729B754EBE3D0C8C0455549BD48C54644C95FE8D2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFDC5F2E0D465CA7CE1628883FE0FCA23BD30443999433CFB9775D94B70939D9C),
    .INITP_01(256'hD44DB831C8A90EE05CD1599BCA4617831EA7120E80848C91BA143D9EEFD53A5B),
    .INITP_02(256'h3F9670DDBA75BEE27BE1A46B5FB467A1D837BF00E79E34FC271461FEF96A53FB),
    .INITP_03(256'hBE2A546690622F0585C93356376EAD018533F432227E4E13AECFF2F9FDC8E9C3),
    .INITP_04(256'hFF46DEBC103743C4DDD9ABCEF83F68F40372570F32BC41AF7132E9EDED055F83),
    .INITP_05(256'hFEF4737A7B15FEFB27C05387CF2EE7480938CCA004F36A28C4927E5501C92B63),
    .INITP_06(256'hF2FD1D4B439610E0AABE8AC14DE735BAF4DFD49038F4F45EADE9986D166D3423),
    .INITP_07(256'hEF78F79CCA7471542CA252186121FB8A428178F6E2BA5F34E25E84B2365BA6E3),
    .INITP_08(256'hF786D25C76CB6AB4B23AABBCC6F5C0D0156925216BB2ECF29D754C08F5DEB8C3),
    .INITP_09(256'hE0C1F0CEF7AFEBA124E7B9AE9207E1874606FAB5D4F0DB6204FE26BB97F065C3),
    .INITP_0A(256'hE84F804B86C1B2477577F9ED2EE972D1E7D8E14BD7BD8124B320266EA90DEA5B),
    .INITP_0B(256'hF62E1BFA74E21EE73AF74D6917BA30E1C0F38F597D9723774FBFC9D1CCBAAF3B),
    .INITP_0C(256'h7F8721C7C0F74FFB6165DB2040BA75806A787AFAD06246E05D08CD557036BD9B),
    .INITP_0D(256'h97C04B28E104B8B746F5D200A4E4529F324B5DEC3FDF5C840D9F755A7A31C98F),
    .INITP_0E(256'hAC961B2DBA1713BF6F9DAE96AACED10AF60872E6362BA5E45AD0EAF77EB01BFF),
    .INITP_0F(256'hA9AB17799A55BDC3FC2ECC1C0C26A0676BEB5453AD4FF7F3A798D22F75A8E70F),
    .INIT_00(256'hC2CFE062BEB2AB2F43C2C44A42C3CCC950DCD549B2ACE77B7CFE7F7FFF7FFF7F),
    .INIT_01(256'hDD6E522ECD63CDB9B633BA54AE1954DDD74DC92E4CE8E5696DEAE766635AD5CD),
    .INIT_02(256'hAB5AD745465BEB5B25909191A7AEA91B8CA6AAB926ACC76BE9E86FF26A5FCD47),
    .INIT_03(256'hD1505D65C12DB0D7E35052DFD0B436545CD8CF9FC10C48D7CC6B6FD955624610),
    .INIT_04(256'h2F0BB2DD595FFE71D5DA4C9286A352DC5D523BA640D642CD64CDB4344C695A55),
    .INIT_05(256'h57C751E2EBF3ED69EC7150A5142726228A1CAEB4AE9E12891852706248C3595C),
    .INIT_06(256'h52CFD857DF666B6E6CE865E7DD2BBF514FD1DB9C91443EB6BE41C8E44FAF4FEA),
    .INIT_07(256'hFFFFFFFF7FFEFEFF7CF17244A536D1D8584ACDC93F40443C3DAFA7A934CEE8DD),
    .INIT_08(256'hC3D1CEB092865D0A1E343FBDC043C4C3C44748C32AA44FE1797F7FFF7F7F7FFF),
    .INIT_09(256'hC9CEEA592FBD423A3EC9B6B355A53C61545452B8BA62666666E2DE5ED951514D),
    .INIT_0A(256'h50E1DBC7C45CE63C978A20C056D752CDAB154453A8325F6DE964E5EC6BEA72E3),
    .INIT_0B(256'hD75CE8552A413142E25252DAC84A5BE0CED8CF22A12655DB56D5D4DAE3CB911C),
    .INIT_0C(256'hD41A8AB8D0D85A5959DA5BB0D222CF5CD15B5C45BD4C4652643C3A452F60E95C),
    .INIT_0D(256'hC7DEEDEA686C62E26B6FE2B529C2C59AAD4E53D7D449B216562E67E9C7C25864),
    .INIT_0E(256'hC33E59DA565DE2E3646761E84A2947CED1DF398D3A382039B5253B3E32D26DD4),
    .INIT_0F(256'hFFFFFF7FFFFF7F7FFF7EFCC12A3EC9CACAC1BFC440BA3C391F8F5B4695A454E2),
    .INIT_10(256'h55C6220F25311A948925BF4653D7554FCAC1C247B026CEE27B7FFE7F7FFEFFFF),
    .INIT_11(256'h6C514CE9E0B0A49E20B44CBD46451C575ED6D2BD2D5658D4CFD056D450DDE7D7),
    .INIT_12(256'hE26262DA5BDFC79C8C1F465B6065615FCA27A22DA6BBCECAD666ED69E25FE974),
    .INIT_13(256'hE564E0B634CE3BB6DF5750D15663E2D02ECCD7A305C2DFE55A515E60C00C8B45),
    .INIT_14(256'h62C18E8BAD535656E8E35ECB8D24D45630C66261574D485A6136BBCC343DE7E8),
    .INIT_15(256'h6EF7E85CE4696A6E60D25439A9B73328C8DD616160DFD4338A10BEE65E5965E4),
    .INIT_16(256'h504DDEE85A5552CED0D6D959B8334F4C52DB1AA348203CB39B1D20295A6DCCCD),
    .INIT_17(256'hFFFFFFFF7EFFFFFE7F7360B0283D4643414D4ED550C5BDB1104906252E122045),
    .INIT_18(256'hC7A58FA2C2C539CE2A2BC0C2CED963E1DECF3F3EA729E47CFD7E7F7FFFFF7FFF),
    .INIT_19(256'hEB6F5A4762E4301CC1B8B1CABC4A1E4960DED8C827BC3B36BAC2CCCF5064F65B),
    .INIT_1A(256'h666365665E429892902ED461EA6B6C61D6B5230CABBD4ACB47546B6BE8E865E2),
    .INIT_1B(256'h6265C829C6CBC1B05AE1D95DE8DFC4AF2E5A55269D5B4E5657E25CB30AAA2A5A),
    .INIT_1C(256'hE75A232F8C24C85B605B59DBA9A6545BB4ABC162E85D57E35AAF474CCC2D4B68),
    .INIT_1D(256'h6967EAEB6CEB6B59C9CB4DBEA9140AA95561686766635E421E8F96C061E8EAE8),
    .INIT_1E(256'h4656EBFB64D1504CC3BAB83E2BBACE50DCD59936BAA643A5CAB1A6DFECCA506C),
    .INIT_1F(256'hFFFF7F7FFFFFFFFDFDE55534A8BBC1C2D75DDFDED0C5C0361248254742A15EA4),
    .INIT_20(256'h320F111D484334CE8EB847C441C9D455D74D43442F2FDEF77C7EFF7FFF7FFFFF),
    .INIT_21(256'hDFEAF36548E062AA3A3E2345B7431AC85DD8D347272BADADAAB03649D6D9DD54),
    .INIT_22(256'hE867DFC7268F189E96BC61E5E9696BE358B93D113143E273D74AE7756C6AECE1),
    .INIT_23(256'h69D62D40D3D54BB04CE6E3674F30B5B5355F57ADB75BCA5E5D4E23894D8A3E66),
    .INIT_24(256'h6CE6B6068E0918BB59D9D7DA413453DD3FB433B4D4E961E74BB5CEDBD540AE57),
    .INIT_25(256'h5C64EF6BE9F5ECC9596ED73DB0990A2E5665E8EA6963E44C1E0C8F0D2D516068),
    .INIT_26(256'h25C963E9D94C4035ABADB12E21384B505B4B91B439A8C19EADAE59E54A547065),
    .INIT_27(256'hFF7FFF7F7F7F7EFCFF6F6D47A037C2BD4BD5544AC44547C59908B248482DE00B),
    .INIT_28(256'h168C918BA7B31383A0C240C7C8C14141BEBDC1BAA932D4ECFF7F7F7F7F7FFFFF),
    .INIT_29(256'hE866687065C8E5DA2AA031BB2FBE144C61DAD94322AF443BB23F30BA57D7D542),
    .INIT_2A(256'hD3C7B09620BA4A4DBCC663E967EAE764D2B3889A31C558615550D659CFD5E16A),
    .INIT_2B(256'hE13C2FCF515A52373F6960402DB6CB3936E1593B495EE257B30F23DAD395CBE3),
    .INIT_2C(256'h5966C92109209B0AAD54DD59CFC45962C03CCD352F3F5966BD3CD154CE4DB4BB),
    .INIT_2D(256'h686CE0D2D6DFE04A5270D8BC2D1F7FA74FE3686B69E65E492EB5C2391E9EB94C),
    .INIT_2E(256'h13B5D457D0CAB13330B2D4C69F344FD2DA591731419A493022D8E7C9D2EFEDE4),
    .INIT_2F(256'hFFFFFFFF7FFEFFFD7EF961C825B4BDC3C1414443C8C3373EB10998B9B6900B13),
    .INIT_30(256'h8EB2461EC05A4A96B739A6B647C4C4C8C9C6C4369ECC747AFE7EFE7F7F7FFFFF),
    .INIT_31(256'h6A6865E270E34664D8AA37AFC1AA9ADC5CD24DBDA2B2D6CA3E4B33B653D1D0AE),
    .INIT_32(256'h289514395A63D85A5D58DD6A66E5E45A4BA388A1B34341454A48434CD1CCC9DD),
    .INIT_33(256'hC62BBF50505254B43BD939B0C3CF4CAD3DE3D9C7D658C31C0789971CA642B9A6),
    .INIT_34(256'h2030B5C5B11E98109023C2CFD0C95764C3B4D151C5AF2FCBB93DD0CDD0CF46AF),
    .INIT_35(256'hEA64CBCD4EC7CA45C2C7C33DB0A28C97475BE26863E353CE5A5FE66659359696),
    .INIT_36(256'h1C9A495BD144ABC6C4AEC840222C4A4DDC62241C4AB0A6B15768475B6C6868ED),
    .INIT_37(256'hFFFFFF7F7F7CFF7E7BFD65E235A647CA48CA4C4ECBB6A4B6C820898A9BF83AC8),
    .INIT_38(256'h114552A3B94391B145B528B647CA4A49494A3AA7B56CF3F37E7F7E7E7F7FFFFF),
    .INIT_39(256'h6DE5E063ECF55B48E5D025B5BC0A3E5FD952CCB020AFBAB629B4B1BECFD0469F),
    .INIT_3A(256'h0B9C435FDED969E157DA54DEE4E1DA4D26E390A33751CBC8C640C65D76674E5D),
    .INIT_3B(256'h282ECBD05251D23DAFB4304B51D24E2FC1625CCCCFC3332DB644474ECB399E0F),
    .INIT_3C(256'h090D8FBB484E4D47BC2C32C1484D59654A36D1DAD6C9312A264052D3D4CFCDAB),
    .INIT_3D(256'hF1DA47E56ED745BE43474ACAB89E1133204CDA5C5A55414E61E870E2E0E5479E),
    .INIT_3E(256'h15913B52D04732B52F26AA2BA523465854604D0CAFC2A34CE7CE53EEE9DEE4EB),
    .INIT_3F(256'hFFFFFF7EFF7F7F7DFFFFF96FCFA93C45CA49C9C8443CB4C0CB3F1F64206EC149),
    .INIT_40(256'h229B270DD011AEC1C8C43E3CC0C344C343C1B9A9BFD2C3C9F1FF7E7EFFFF7FFF),
    .INIT_41(256'h72EE6EE7E56871574D6A4F341D2DD760574EC9A736C1B7B839BE4650CFD1370F),
    .INIT_42(256'h9CCDE0D9D660FC7DDAD8C13ECC4B3E27A59D1226425253D551CC46C95CDA4DE4),
    .INIT_43(256'hA33FD4D2D8D450BD1D31CFD14D4DCC2C46E7E0575754DB5F5EDBDDDF4D21130F),
    .INIT_44(256'h24090828CE5B615EE35BD6D554D55D69CFB2D15D504F4CAEA1C3D2D1D8565436),
    .INIT_45(256'hF2E4CADA62CBC3C84ECFCD53C3A50C0A1120B53F3FB09FC9E0F37FEC5C5FE14F),
    .INIT_46(256'hE1832AD0D0D2C93B3637333BBAA5BA51D55EE13F9228CAE5D0506F6DE767EB6D),
    .INIT_47(256'hFFFFFF7F7F7F7F7F7EE6CC4BCA2FAF3DC9CA4AC644C34044C3CABC1E0C3A0F95),
    .INIT_48(256'h22F2D203963145423DAF229F2229B13B3E32ABB73FC959CBDF7FFF7FFFFF7FFF),
    .INIT_49(256'hD751DA6CE95F637158CA6BCFA3D0EB565355B5B0DBD7C9454F5056DBD7D02828),
    .INIT_4A(256'h4FE2596062DFECE5DEDC2B951C1B8D09CDCA1A2FB5B5C3CE50555144C54ECC55),
    .INIT_4B(256'h9E2F37BBC3C44D34A647554F4FCDCCAAC867E4E2E162DE574C4A5E5E3E150A22),
    .INIT_4C(256'hD5268A17CA59D8C8D4DCE8E9E762E46B5033CED3574FCD3E26BCCBCBC84037AE),
    .INIT_4D(256'h58D9484649C54AD04DD0C8BF3329923B4A0DFE0D121413CA5FE6736C69E55E66),
    .INIT_4E(256'h649621C9D7D8D9544E494FD55FC12951D956E8DE28C3E9524C6D6865ED6DE459),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFF2CB53D94C4134ADBF3FB0239F98951F36C34BC2248D5E88),
    .INIT_50(256'h3A88259C38C8443B1FA5A1C12504E58B99A8A53B49CFD04261FFFF7F7FFFFFFF),
    .INIT_51(256'h53CC465D6BE1E3EDEF4F4DEAD4AFCB645946AA4AE5E45DD0D1D1595D5E509FB5),
    .INIT_52(256'hE3D4E4FDEAD654DA634211FF8D108EF422A89EBC4B392AB2C7D2D44FC742464E),
    .INIT_53(256'h8B8E8F1119A328A835CCD2D6D454C4274F6960D6CF45B6B4ABBADD59AC0BA554),
    .INIT_54(256'h64D62B8DB354D9B5A8363CC7576064E7D3304CD3D7D651CC2EAEB0A81C16128F),
    .INIT_55(256'h45CB4541464E50D4CF32AA313D339927ABF6CE8E958F89345AE25FD9ECFFEBD9),
    .INIT_56(256'h1AC323395DDB5D5D5451E0E5EAE2B1BA56E0D82E4867D44B6CEF5F5E6861D047),
    .INIT_57(256'hFFFFFFFEFFFFFFFFF34A4450CF412F309A0C8188B990DBAB8CB6C6CB45AB1643),
    .INIT_58(256'h918D2446D95144B58EA03C9925080C8393AC2EAAB4C9D25AF97FFF7F7FFF7F7F),
    .INIT_59(256'h6FE64FD5F1706B66E9EAC94CE8D5AE455531BE69E0646D6251D25C5B5A45178E),
    .INIT_5A(256'hE2D5DA65D9DA605E409922BBC04642B29B90A956E5E3D6B5A941D0504DC0475A),
    .INIT_5B(256'h93898C8817880F9F24B0CCD8D4D53E2F4D49342EB0B33CC4B24BE549189F58EB),
    .INIT_5C(256'h5FE1DCAB274ADFCB2F39B32F3134BED4DCB4BE4E505848B7A0180D5523278811),
    .INIT_5D(256'hEB51C7C54D54D1C0A93AD262E74FA69726B8BDC6453A2115B04A59E0E2646160),
    .INIT_5E(256'h9218903356575DD9D2DCE969E46BD6AD4ECC2EC96755CA6CF0EB65E9F35F4D5F),
    .INIT_5F(256'h7FFFFFFFFF7FFC7E7FED5CCABB32ABA91693D20A081538378D1EC3CFDAD43017),
    .INIT_60(256'h91B24860EE624CB20C35DE27B4098920BE3E3AB3A63D6B6BE0FAFF7F7F7F7F7F),
    .INIT_61(256'hE9E1535562E56DED6167EBD0CAE35A3AAB3B6B6C656BF5F15DE3F1EDE6BE9009),
    .INIT_62(256'h625A56595F5DCE2C18BCD7E16665E4E6DBC4BE56605E636048AA37D14F4CC6D0),
    .INIT_63(256'h4F374BCAAC968F3D909B27BECFCBB3A82BA8B4414B4ED0C1305B6032A159DF5E),
    .INIT_64(256'h665C605934C4575EB6BA4EC4C0BBB6AF392EB54C4D39259D0C0D0618A828B0D7),
    .INIT_65(256'h6C4A474D5552BBABCDE4E9E060D2B3C7DFE868686BE65A44A29432D25EE15B62),
    .INIT_66(256'h224E0927D4E466DAD5E2726D656BF2D1A9B44E64514CE7EAE6EBED656DDE51E6),
    .INIT_67(256'hFF7FFFFFFFFF7C7CF36CF03BA9ADB53D432B8FECA89AD04B14A1C85CEAE1CE42),
    .INIT_68(256'h43CBCCDAE965CC3C9914A6918E9A30C2484742C036A7B34CDCFAFF7EFFFFFFFF),
    .INIT_69(256'h4AD3CDD04D4AD5EB6661EE73DAC65AE34538C9E3F2F2F26CEEDC4E4DDFDB2527),
    .INIT_6A(256'hDF64604EBEA78F29C8625E5056636662684CA22F445B605EE656ABB4505149C4),
    .INIT_6B(256'h3E2F46CD4247D527030C161B2E402523BA4A4ACB5656C82F47E8CDB95264D8DA),
    .INIT_6C(256'h5FE0D9DFD4C64C61D0AD45D5574ECD44B6A4ABBDA9179589A24C3F47DCC6BA49),
    .INIT_6D(256'h46414954D1BAAADAEA605F5C48AA993EE6666663E05561EA583218163048D8DD),
    .INIT_6E(256'h4CB4224460DCDD67E3DFEE7170674F3C39DD664AD0EBF0626469D74A4DD0504C),
    .INIT_6F(256'hFF7F7F7FFF7FFE7E6554B7202839C64FCB463DA40CBB949297B6CDE3EDDDD051),
    .INIT_70(256'hADB53B41D0CE48C8331C9A1E33BEC5C44247C74442AE9E36E8F4FB7FFF7F7FFF),
    .INIT_71(256'hC2C3CBD7DD55C5DDF16EECF374DECB4FE0D63D3846D4DD6D53230A98CC61AB26),
    .INIT_72(256'h4738ABA08F87AED6E4665541C55BE3EA4E2E29181B33D15EE067522EBA584DC3),
    .INIT_73(256'h3823A3AA3444C8464931102A0FA12DC34D4C4E4CCE51BFB4DFDC4DD4E563DC59),
    .INIT_74(256'hC456DB58DD57D15DDFB9BD56D34DD2CDC83CA8A11401112F49D7433337B22FBC),
    .INIT_75(256'hC246C6513D2AD46560DF53B71611121BD0EA6962CCBB4FE7EF5EB8121F10A1B4),
    .INIT_76(256'hADA5ADE4CE961BA7C3665FD449393DCC69DE47D76DF6F16B6D67CD51D2CC47BE),
    .INIT_77(256'hFF7F7F7FFF7D7FFFF8D021A63746CBCC4ACAC9C43C2DA8A83844C852D74D40B1),
    .INIT_78(256'h8D75909B2430BC4446C547C23DC445C646C3403F3FBBAA224AD56CFEFEFE7F7F),
    .INIT_79(256'h3D47CED973664E5862D5D2D3E7765E52CD565CD5C6B2BCEADAC84553E5521C0E),
    .INIT_7A(256'h11120F678FB35B64E3E3DDD051DFE6D9A59C4596CA15AA4BE0646B52B1C4C83A),
    .INIT_7B(256'hBF2C21AF4A52BB2948D7BB938A95263E4FCFD7CCC4CA3541E7D5CCD2C8B9A696),
    .INIT_7C(256'h0E1DB244CC544F55674F2CCA4DD0D64FCE399A8E021FCF4A30B1C745AB2927B6),
    .INIT_7D(256'h3B31433F27CCE6DCDBC62D0F6FB1BC11A550E36AD7495864E9695B3A990E362F),
    .INIT_7E(256'h5DF195D5DF3D312E4766C8ABC3535AE2504DDD6B7466D9535D57CF6875514046),
    .INIT_7F(256'hFFFFFF7F7F7D7BEA6E3B23B9C1C44547CC4A484945C7C7C64AC9C0372A1F1309),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE84BED9DF119980E6ACB02D7F2320D6F6D813FA63D86314401E77D92F7745E9C),
    .INITP_01(256'hEA6048F679823A7D9542021C30EC83995A3259C8D9A84939F93139C61CE20A87),
    .INITP_02(256'h651452B102C6B94AD2AF8EA8AC6D11EE0BC5F723410914750E62A8D49D586827),
    .INITP_03(256'hA82BD7143FF824695C2759F385894DE0E669597B6C8C8051CA809166797BEB81),
    .INITP_04(256'h623D87D08CB0D941348DDA5EE347D3AA8EDEDC135C560FFB14586B9294577BCC),
    .INITP_05(256'hE797A30E411D71EBD570633F8B787674A718278623C4890F72280595C4353F4F),
    .INITP_06(256'hD56151FA54DE7589BE487162817D498CDAA340F916D605A689D356912A13FBC3),
    .INITP_07(256'hBDF5A7EC28F46A373D8E341FEB005603BE24DD1EC40FD03271A5994249ED77BE),
    .INITP_08(256'h9227ED2FBBF0AB5F100CE450A6DAC3B74D7DAE1FE2867EB5CB1E24FFA54ECD4B),
    .INITP_09(256'h1530FFFE08FB99B7D8F16AD6FB6DE9CDAA9F0E652F1C9A964A4004001984F3D7),
    .INITP_0A(256'h7484CD58C1A9C5E84AF31BFB0331B5E946A8B50850830A7558E5BDE6219C8F7F),
    .INITP_0B(256'hFFDF3B4D07C15BE4B04C192D75405F70260690C61901839D043DF3BA8C43ACFB),
    .INITP_0C(256'hC8E402A33C929B22C0D2AF7718F6176ADD401741C71472DFA1FA5E8E5B27845F),
    .INITP_0D(256'h18928603F6546EC1CF6EC49BB7D6E12A4357C7E203D9208DB55CCC887ED9E09F),
    .INITP_0E(256'h3E053AA1D295835600F8627E15E8879554990E90B1EBB820E2E9C45FEF1F5438),
    .INITP_0F(256'hFE891DA6C2AD0340D44E9858279FE7DAC8D8DACA35732563BDA48105DDA22438),
    .INIT_00(256'hBE201823E18D19A6B749CBB9263D4DC74343C5C23FC3BEA830D7747FFF7DFE7F),
    .INIT_01(256'h2C3D44495AD951CC4B4B4A454CE25F6856425DE543BA526A67E3676B6755B219),
    .INIT_02(256'h9B920C132C5B6967E6E66765E1DE4DA48ED3170188F311A6CADEE1E453403A28),
    .INIT_03(256'h3FB0A3AECAD0C426A7B343D7AD168B204157514BCBC3B25963DD534DC2B3A31B),
    .INIT_04(256'hAD31BB444AD1D4D7E259313A51D5D8D53B9E0993B9BFCA3626C250513AA429B6),
    .INIT_05(256'h2EA7AEBB435F5D55BF230ED11BA83226AA1EBCD2DEE2676AE5666A5B2FA19EA2),
    .INIT_06(256'h338F9ED0EC6FE8EA69E75A4037DB65484F6A60E15F4EC74AD04DD555D6C844BF),
    .INIT_07(256'hFFFF7FFF7F7DF65DCDA6AEC243C5CBC743484C40A8BCCCC73DAD9F90011BE018),
    .INIT_08(256'h3FA7E08F1912C08A952DC43D2AC3CD444BD9E054C4C4C1AC2568FD7AFEFFFEFF),
    .INIT_09(256'hABAC35BF41CD4B5061F263514C5E5DDB47DD62BC3EE5F27069DADCDE5CE5D82D),
    .INIT_0A(256'hD14235BF40C450595957D04940AE14488F2020A01591F9099E47DC62573F2820),
    .INIT_0B(256'hCCC2B2A9B24132A72F2734CF5222080B2143CB48C6333C646267E4E56261E058),
    .INIT_0C(256'h57D9DCDD6061E665E060482E48CCCFC8A6930DADE03FACA8A733494630A231C3),
    .INIT_0D(256'h29A82635CFD9D5379F0AC1091AAAABA312A10EA0B142C8CED2D4D6C8C041C5CB),
    .INIT_0E(256'hBA9C41E25DE0605F64EDF5EFCCB2DB61CC5DDE65D24CDEF3E6D54B4441C2B7A8),
    .INIT_0F(256'h7FFFFF7F7F7F797848A2B43FC14D5FDCD0C248C12DBB422F9E098939091112A3),
    .INIT_10(256'h218F8D39C91DD01AD03B9FC1CAC5414D5EE3DDCA4247C3B1215069E7F57F7E7E),
    .INIT_11(256'hC3C4B031424A465562E8594B5572E8C6D566403FE9EF6876F15656E3E2655B40),
    .INIT_12(256'h5BDB4528148A171B9B1C941191D5A09433C64D4FC3ABA3A8F59A3AD54D31A72C),
    .INIT_13(256'hDCD23D1C8DA12B282534C5AF314EB10C102644C02BA23439BAC1C34B4DD4D85A),
    .INIT_14(256'hD9D5D2CF4C45423E3738B4A33646C82F14031EC83ABB43A6A722289C9DAEBAD0),
    .INIT_15(256'h442AA7AD47CD329E8B600D324CD250CFB9980B8B068D108F94181691952B4A55),
    .INIT_16(256'h92ACD7DE5B5C544D6375E96BF0CD33D859CC636FD7CB5BF06351C5C5C8B33248),
    .INIT_17(256'h7F7FFF7E7E77EB72BEA63FC642C859E3E2CCC4C6433AA9119E0AB273AFC59E5C),
    .INIT_18(256'hBB9C9949D01EE09A2EA28921C5C5C55B5FDBCB42D2D6C8B79F3B6060EC7CFFFF),
    .INIT_19(256'hD35D3E2D44434BCD4BC6C456EE74D74D694635676DE1E76E6754D55BD9625C5A),
    .INIT_1A(256'hDFCEA1E1495BF20819303CBF3BAA8C30CBD8E3E1DACDABC9919815AB4332A232),
    .INIT_1B(256'hE65CC81B001E34B939BCBCA923C2551B0D952929212C37B63AB9363031322A48),
    .INIT_1C(256'h5B472B2D2E2EB137B93433B1212FB116139FDABEAA2FB7B7B236200110B3445A),
    .INIT_1D(256'h5BB1A631BEAA9192098BAF55DC60645E503D129BB6BEBE2D9A8A09738C14B3CE),
    .INIT_1E(256'hAA4D5657D952554F57686461E96E3C3061D055EF685248C7CCCD49CC46ACB75C),
    .INIT_1F(256'hFFFF7FFF7CECE4E031A63C4AC9C5C753DB5EC6C043A711A625BEA5533450208B),
    .INIT_20(256'hCF3A961CAA668CBB42421D65AA3F484B4845C64B65E559C5AA48EB6A78FE7E7F),
    .INIT_21(256'hC047323A46D5D855D9E0E46BF5654661D630B7BADAE9E3E5D94D4D47C6CF5655),
    .INIT_22(256'hD82F9B64BF8FB04DDCE2E2635B543F4459E5E966635A43182E3D0E0D3BB6A4AD),
    .INIT_23(256'hE8E1553224B9C3CC52C7AFA5ADAA43C9940B9A34C649545357544B4D442BBC5A),
    .INIT_24(256'h5759C82DBFC946CCCFCE51CD41AA1B890DC1C932AC29AF424F4BBB1A22BACDE1),
    .INIT_25(256'hBF2F2836BF18C1303B2AC76065E7E9E6E14BB3CADC5A6262D94AB219931092BB),
    .INIT_26(256'h4B564F4CC7C7CB4C4D5C6466DB34B636C162C86171EC62E05B515852CB3D2C3F),
    .INIT_27(256'hFF7F7F7F7F6F66E32EB0C4595B4DC742414AC53DAF9A0A95C341C79409960F25),
    .INIT_28(256'h51D5B79B165E0D3B473E19862238BE3DC145494EDE62503D1FD2777BFFFCFEFF),
    .INIT_29(256'h2DABB6C04D73695258EE67666DCFD267B544DC40AB4D64594C3D352E31B74D51),
    .INIT_2A(256'hBB914D9D3653E5DEDB5BDEE1DD5959D05F68EAEAE45F479C1C2B11A4C7C32CA5),
    .INIT_2B(256'h595A4BC2404DD7605F4A2F26A931395D431E0DAFD1505356D7D44FC42DBBDD5D),
    .INIT_2C(256'hC0DE63C62CBF4FD3534BD0D0D1B4920CBE52B445342934455CDE57CC45BCC859),
    .INIT_2D(256'h29AC30434BAE921F2E2FD164696C6CE7E5D852DEDADEE160E2E15C54BEA7141C),
    .INIT_2E(256'h5BD9CC3BAD2BAFB945D0E1552AB7D4D1AECF55D1EF6B6B735B56E771564738AA),
    .INIT_2F(256'h7FFF7FFE7F7A7671322549616556CBC8433A3E39A890111447493D8D1B10A5C8),
    .INIT_30(256'h5467DE41AA96AFA137A889211BBBC34943C0C145CD50C33B2A41E17BFFFDFEFE),
    .INIT_31(256'hA52B41434DDCDD4A52EBE3E85F47664FB15F5CDDCE273E472DA829A93FB8C1D5),
    .INIT_32(256'h221F4055DB5ED9DF5C56E576715EDA5761E66868E45E4593108D984261CEBE2F),
    .INIT_33(256'hC74238BF3ED762E45DC9B027B1453D4CCC116F9EC95858D1C6CE463043636147),
    .INIT_34(256'h2B4ADDE4C2A9C554C9D65853C926350CC847485ACFB1ADC35963E0D9C33C2CC2),
    .INIT_35(256'hA8B03F4EDD4F210F89A0CBE3E669EBE6E158DCDFEC7CF062E0DEDC5FDDD7C527),
    .INIT_36(256'hE25949B03C391FA52D44CBA8BBCECEE33FB85948646D626D5945E3F1554740AA),
    .INIT_37(256'hFFFFFFFF7FFE7C763CA8C8D5594D43C34141413E3392F88DAAB41C571AB1C85B),
    .INIT_38(256'h61F7EEDB49361B080B3C2D1CB542BF52DBD4CBC64446C6B5A54CE17A7FFF7FFF),
    .INIT_39(256'h373AC244CDC9C9CD63EDE8EFCFCEE038D0E55AD7DDCBA2AA2BC542303C30BED4),
    .INIT_3A(256'h40D85ADCE35CDFF6735F6AFF795F59D55E646666E356BBFFA00D35D9E350BDC0),
    .INIT_3B(256'h4A4AC7C23C4857DF573DA2A0BFD7D1BCCC360B12C0D6CDCE4EC433C564E65038),
    .INIT_3C(256'hC04151606540A846D85055D73F9236B145AECAD65132AF3CD267D949414241CE),
    .INIT_3D(256'h3BC1BBD2E8E3BC188895BFDEE4666563E2D65BD96AFFF4E3ED77E75E5D5C5BD5),
    .INIT_3E(256'hE6D94B2E37B3ABC3352E2735CECFD0595FB6D1524F705D62E94ACCCF4C45C43D),
    .INIT_3F(256'hFFFF7F7FFEFE71614026BEC9C8C245CE58D7C53F452D945789919A3652D7DDF1),
    .INIT_40(256'hDDE7E050445556C1AEAA30C13CBC404458E35E50C445432FBA73797FFFFFFFFF),
    .INIT_41(256'h4947C94B4D50E1E9E8676D67475D52AD5BE2DC5A545CB61937D4452BAAB04953),
    .INIT_42(256'h5858D0DC6D635CF071DB5D6AE86055BA4DE1E1E055C72788279F4B60E746A9CA),
    .INIT_43(256'hF1E94CC746C3C953D02D088C3748C7B44BD10C0B2BCBCBCCBE2E40E467D84DCF),
    .INIT_44(256'h5852D057E564432CC25552D0AF9C9050C8A933BAB89C9CB44D5749C14749CF5C),
    .INIT_45(256'hC64E323FE7E6D7288FD29F45575CDB594E37CC5C5C69E45DEFFD6BDEEB66525B),
    .INIT_46(256'hE5514A3AAB23B9CF3C9B294ACA4ED6D960B444DFC4E3E9E57066DA4FD2CF4DC8),
    .INIT_47(256'hFF7FFF7FFFFE6A6058AAB0C23FC359E0DDC843C6C84340B6353F5A685D5C66FB),
    .INIT_48(256'h58D7DC4AC1DA616556CF4CC4AB364ABF4150DA52C13F2EA14BF2FCFEFF7F7FFF),
    .INIT_49(256'h48414EDD5950EDED64636E58CBDCBC999E4A5B5DD9D0D4A826B0282AB142CA57),
    .INIT_4A(256'h605B59DA5C5A5ADB5D5BDFE060D93010A7464EC8BD2A26E012B7D961DAAEB354),
    .INIT_4B(256'hFEF25763DE4BC2BDBFA8890DA32E31B0B94B1C24A147C733AE4765E35D524F5C),
    .INIT_4C(256'h5BDD51CFDFE065CAAB35C5BFA30814412A27A62527120F2DC038C1CAD66CE465),
    .INIT_4D(256'hC352432D5F6B67C79B2A5D23B943C239A311294C5BDC5A5BDFDF5CDADEE15654),
    .INIT_4E(256'hD954D1493927A533A99EC2CE54D8DDCB991434DD4DCEF0EB69EF6DD3D762D9C4),
    .INIT_4F(256'hFFFFFF7F7FFF7BF3E42AAD3FC0C6D7D34240464430B5CDD0506572DF3ECE5C5A),
    .INIT_50(256'h54D35854D9514EE75C4E4AC74043C243C5404041BB402D2D4E677BFE7F7F7FFF),
    .INIT_51(256'h4740DEF457CDE5E766E3684BDED530B9A51A4D5A56DE5BC6A12DB5BE42CC5254),
    .INIT_52(256'hB946D357DBDEDE5FE161DCCEC3A7924CAB96A096A52B180CA5CFE263492546CB),
    .INIT_53(256'hDFDE59F478D24940C03EB5B736ADA82A2748BF091AA8A826C35F626663D45043),
    .INIT_54(256'h3C424BD8E163DE59CAA7A32A9709A4C22B2BA4AFB634B040443E4854DE796EDD),
    .INIT_55(256'hC5CD4FAFC76B68DC3215417595139147F3090A1D3E555759D9D5D9D8D3CE4D43),
    .INIT_56(256'h5457534E46C1322F2032CCC956E3D39590BA294A5AC36D6F68EE6A45D9786747),
    .INIT_57(256'hFFFFFF7FFF7F7D6451BFA52EBB3D3D4347C7C7C5B33CC9CAD96BE15AD3D7D753),
    .INIT_58(256'hE3E2584CCF48436764D1434343C2C145C9C5C1C348AF255F77FBFEFEFF7F7FFE),
    .INIT_59(256'h444450D749D5EAEC696BE24DE74427BFCBAEA2595D53D952A6BA5358DCE06563),
    .INIT_5A(256'hB2161018A129A92B2B239908DB88128F899530D1BCC20814BCE163E1B03151CC),
    .INIT_5B(256'hE96DE15FE2DFD244C1515952C7BFB32EB9D15C9317A72FABAC3141D6E0E15C4C),
    .INIT_5C(256'hB34D5CE461D84332AD2DAF2811084D4BBEC1B5404DD65E59BA44CFEE70E0E1E5),
    .INIT_5D(256'h45CC51BFAA63E6E8CD2689A8BB0A70E5109292898E989B1F28A8A59F9A18149B),
    .INIT_5E(256'hE3E5E5E35E59D54926BC4ED858DB230AC03F2EBA61465C6FDF65EDCCCA60D0C5),
    .INIT_5F(256'hFFFFFF7FFF7FFBE4E1F2B9A5B446C74A4D4AC7C3C446C44864E043C75C545E64),
    .INIT_60(256'hEBF0E859D058DAE1E45137A4991B29363EC4C7C2C02EBE6E6EF67FFFFF7E7E7E),
    .INIT_61(256'h41444E4FD9696A65E8F153D35F3644B63AC921BBDF5853512D3F64E5E7E86A68),
    .INIT_62(256'h5645AA8DDD3B113BF2939322323EC5CB46319F0D15988DADD4E164CD2644CCCC),
    .INIT_63(256'h43D1F06463FF60C74753E560D9CAB7B644C7C7909131C84643BC2EAABA4FDF60),
    .INIT_64(256'hD55EE0D63F2CADBAC446C8B18F0CC4BA32BB3F505EE36756C349CEE4E2DBE25B),
    .INIT_65(256'hC448CACD2FC06E64E43B95252A1929BECA504E4438AC1C0C08898A3B919028C1),
    .INIT_66(256'hEA6AEEEE6AE664D6AA404C4EDA4F88B342353AA756584A6F6661EF67534F4946),
    .INIT_67(256'h7F7FFFFFFF7CFFFDE86952AAAD3F4646C43AA69A1A253649E2595451525CE5EA),
    .INIT_68(256'h6E746FE1D4D94E455AC3961099BE7A9120B13C3E2233C7474558F6FFFFFFFFFF),
    .INIT_69(256'h47CD4BE1F46F69E165674BE1541F2849BB472FB05F5A54D0313BE56167EE76EF),
    .INIT_6A(256'hD95CD4C12B8D3B0C9ABA52DCE262DCDF68655B3C9B0BA1435E64DC27B951CBC2),
    .INIT_6B(256'h9218CBF2DE6760CB464C655FD445B2A8ADBA511A8BAC4ED2D14C473CAD26364E),
    .INIT_6C(256'h5ED43EAFB2BEC9CECD4A4CAC5E15462E23A23148DA60E6D13FC7E5E951E7431B),
    .INIT_6D(256'h49C4CBD23F29D66DE358AF942547E0696F6BE05FE25D533EA58BF5089D3A525C),
    .INIT_6E(256'hEFED7573E8E367D5294855D2DABA89C0B83CA519C06246616E6A6BF26E634FCB),
    .INIT_6F(256'hFFFFFF7FFFFF7F67C8C848B92AA840B71F88A1A11C988FBC52D2CDD457676BF2),
    .INIT_70(256'hE8EBE65CD5D9D0C9D4338B3355A9250A0A0997352ABEC850DAC46CFFFF7F7F7E),
    .INIT_71(256'h5A644E5CEE686761EBD94C63BAAEA43544C1BAA5DBD850CE31B7E5E0666DF46D),
    .INIT_72(256'hB250DDD448B7AF3AD46564E2DECC455264E3E4E3D32E3D5AE5DD33AECD48CBC1),
    .INIT_73(256'h2292296B5DDA6CCDBFCADC54C4B327A225C265A28C29CE52D24B51D445BC32AA),
    .INIT_74(256'hB331BBC54CD7574FCE50CFAF892453AF272528B545D260CEBECFF97AE2662390),
    .INIT_75(256'hD945494FD137AE5A67674E3AD96965E466DE46C5DC66E35E573F31B5455259C9),
    .INIT_76(256'hEE6871F0E762E55628C7D454DFAC8F4137BFA5BF3359D8D2F26DE9E7F3E94E56),
    .INIT_77(256'h7F7F7FFF7EFF78D15059CFC531B32AFA59EE8892D14408B3CD463ED5D8E06CF5),
    .INIT_78(256'h64E35D56D3D3D0D7D9368A2F4D240AC4850C27B62DB7C54ECECCF3FFFFFF7F7F),
    .INIT_79(256'hEA6B4C556BEBE96D6CCFDB52294BB1B34242361ED955CE4CADB15ADEE16467E6),
    .INIT_7A(256'h37D4DD584EC3BF4860ED6966644DC1D76666EA604425B65AD7B1AECE4BCBC5C3),
    .INIT_7B(256'h9988A7ED5EEBF9CFBD43C4362DA82729A53ED2188C274D53D4CB4E50C8C535A8),
    .INIT_7C(256'h3D31ADC349D6D9535254CE2F08A050AEA9A82523AB3A4BC23B4D626061EE2891),
    .INIT_7D(256'hF6D1C149CECEB22C5BE0C1AA45E3E868E6DE46C259E5E56663CABEC84F535A51),
    .INIT_7E(256'hE8E5E8E6E3E2DE4BA545D452DF3295BE3244AF3BA2CAE6C7E97064E5705D4AE9),
    .INIT_7F(256'hFFFF7FFFFEFFFBD44AD2CDC42EB3341E89C6ED06B1AC8DB549D4DA6259D6E26A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBF1A7C152EA557CA37DF590EA4D8B26AA0D0CE4B617AD509DE7021BF85818459),
    .INITP_01(256'h7BF993E97840AFACA5244DC65D25A1F5AC9743DD034C3607FE3A8900332436FF),
    .INITP_02(256'h78BDD30D865F3F4DF0637438F589A23055E284820C6BA317781E75237C396A8F),
    .INITP_03(256'hF98365471501D00C4646E53172343FF65990C12561EE9CFEEB7CA2622D512997),
    .INITP_04(256'hF146549B5B421525E00184A0875B4158806A66032712B21DD8E55FBFB2544AFF),
    .INITP_05(256'hE700D46E870899ACD91BDF31D27F5F2896A8A234FDA06534E588248E663222EB),
    .INITP_06(256'hEC3F725A577E07F74156D4F8776D848610F5C511F1FC30CD79B00861A1B7EB2F),
    .INITP_07(256'hE8438764894434483E80ACBB086CCD2387B44812D262B2C90E77CB8096D1C9F5),
    .INITP_08(256'hF2510E91F42ECF8A80450962E0786C8DB69A95DDDEE56DB9DE78981E9F755ACE),
    .INITP_09(256'h5F6D827B20723F75F475830B2DCC6389664E3F2D82BC3FD819D972415B6D2B89),
    .INITP_0A(256'hABE72D6C277F0DC0DB6E37BA43F1CB6041333A613FEE4B02E42A41A9BDA28AAC),
    .INITP_0B(256'hD3B1C2798862AEBB8BBFF549FD60DCFBCB5239A1DE3EECC2EFBB6C5301DB9EA7),
    .INITP_0C(256'h70A7C3BF35D8719E5002CED5AFD938E661B9D6AF849154CFD9B97BCEE7C9C00B),
    .INITP_0D(256'h54CA1ED3EC02C94DEB9065C40A0DC27F11DDAC5BFAA6658F0086F91E799C055C),
    .INITP_0E(256'hEBBA8B558C33F9EF4A54A2BDBC5023DC00E4A109785749882F13179DE36AE1BC),
    .INITP_0F(256'h86086E92C7C42A69DE2A10CA0C3BA476FB7259D15B82FEF02678392DF0876296),
    .INIT_00(256'hD858D6D45854C150E44F9D8F10E5D594A5B848BFA9AD44D9D26BFC7FFFFFFFFF),
    .INIT_01(256'hD854CC5DEBE668755EC868409F221CBDBFC7A2A85B54D5CBAA2BC04ACED35759),
    .INIT_02(256'hE15CD2C52B191410A6C6DD666CE5E26B6C69D73499112339B2304CCB4AC441CF),
    .INIT_03(256'h121C4DF35E61E1C8BFBFB08C902FC2BFAB454B0D1025C9CDD0CE4C42B028B552),
    .INIT_04(256'hE25AC129AE42D0CFCFD1CD2E099648B33E49BA950C1FBAC4C249DD675E6F4F20),
    .INIT_05(256'h684CC5C9C64AD2B4A8BEA8931D3D5FE86DE85EDDE86A60CEB5968F9E37C857DD),
    .INIT_06(256'h5859D8D44D493FB21E405258E3C08DBE36B4C0158CB1E85553ED61686E61CB5C),
    .INIT_07(256'hFF7F7FFEFFFF7F6AD1D1C12DABB5C4453927A0950C90A6414FD84ECCDE5656D9),
    .INIT_08(256'h4BCFD55CE2E2D8E26AD7C4B3272E35404BC9CA4DC1AAB06F70F7FF7DFFFFFFFF),
    .INIT_09(256'h4AC7D66BE6DEEA6D4AD6DD2DA6A33CC5C2C11445DA55CEC1A5AEB9BAB9BEC9CC),
    .INIT_0A(256'h5846309B8C0B8F0C8A11A0AA3ECE52524ABB1E97423E11A43553CE48C74442CC),
    .INIT_0B(256'hD9E7F36264F2D34241C4B9908FB757D3B4D0CB331528C2C643BF302A384EDF61),
    .INIT_0C(256'h5762E557BCAB30C0C9CB49310C17CEBD48DA491A022043C4B6C8E7FCDFD9F264),
    .INIT_0D(256'hC9C9C5C5C744CBD43F241C4246942036C8D1D5D2CBBF2D188CBB2E8C90203BCC),
    .INIT_0E(256'h4D4B46BF362FAF2E9B344CDB58D495234AB141B623A6D1E647E56EEAE86CD944),
    .INIT_0F(256'h7F7FFFFEFF7DFFFD7B72B4263943C8C64543403E373AC243DE6349C0E15A56D1),
    .INIT_10(256'hCBD45B72F86AE1696C4F464AC3C1CBCCC74141C2BF3023BCD2E4FEFF7FFFFFFF),
    .INIT_11(256'hDFE66F69E56172DAC4E33DBD4ABFBA413C8EA85CD0555532A03F5AC5B0B036C2),
    .INIT_12(256'hC1B2AA2D38B4B3B02D271F961210951A18090827B0B11D9FA7BFC9C4C445CA4E),
    .INIT_13(256'hEAE95A5F6EF34B48CDD94FB724B14A49314CB26E9AA927ABA7ABB64A5EE358CD),
    .INIT_14(256'h3A4B56616656BEB3AAAE30AB0D2463C6BCCBBCA9A4B95061CAC2D9E5E05F58E6),
    .INIT_15(256'hE0564D4E40C14743302188B1332DBB8C10189894961FA0A127A39E1B1B131527),
    .INIT_16(256'hCD44B0A825AD4CC9A2A9D25ACFDEC30C324AB3B8B7CB37E258CD72676369ECE4),
    .INIT_17(256'hFF7FFFFFFFFEFC64D9C21D353FC03CC044C544414545C44D5AE8DB54F477DCCF),
    .INIT_18(256'h43D25CF2F3E3DF70E4494ACB302F4FC94148CE4A3D40AFA2D1737AFFFF7F7F7F),
    .INIT_19(256'h7270646669F1674458CBB7E0E5C4B927AD1E5AD555CFC621A53ED6C2ABBE3AB1),
    .INIT_1A(256'h4C4E595DDCDDDDDEDE5A5B59CE3D1E0D088C9A1A98910A8F1F2F3ECAE5615057),
    .INIT_1B(256'h69DC6175E24B42C553625C49B428AFB3B1D323A61E37B9AAA5BADE6461CFD0D5),
    .INIT_1C(256'hBE4F5051DD6961C2AAABB6B11696C3482F2FA829344D5B66D84547526AF9DD64),
    .INIT_1D(256'h74DA4F534FCA3FB5209069901FA6A89309C289264757DC5AD95A57D3CE4DC537),
    .INIT_1E(256'h443125B32FAFC53FABA2C35BDAD4DEBFA325333555E741436FCA5E69E36B6A71),
    .INIT_1F(256'h7FFFFFFFFF7E7BEF4E28293DC2494CC641434842B244CD4FD55F64E0EFF7E150),
    .INIT_20(256'hB3CFD9DFDB5DEAE6493FC5C6BFC04BC44DDF62D9C0C13C2646E8EB7B7FFF7F7F),
    .INIT_21(256'h6E6661E26BF3CA4BDDBAD569DDE2CD2533D7D755D6522A2E37B0302C2DC7462A),
    .INIT_22(256'h645DD655DF675B5CE35F5CDF645E4CA09530C3CBC5B9215319AABBCEE3DDCCD9),
    .INIT_23(256'hFF71DEE5D0463BC65F62E3D83E2A28263EDA9C8D1F44D144B53046E4E3D24CD7),
    .INIT_24(256'h5C5AD0505E5C3C2EC7CECF4AA303295AB52AA7A93E576461644CBA4A55DD5AF3),
    .INIT_25(256'h70DDCD6675D5B72D96291CC252D4CDBDA29538DA68E5E3DF61E1595D5ED85C5F),
    .INIT_26(256'h3F2D2D403424AEAA3739A8CDDF585A65C11F3BDC5E6664BE5D64C468EEE8E962),
    .INIT_27(256'hFFFFFF7F7FFF77F6CE9CB746C2D1E4E0D74346C3B4454A42C349DBE45D5C5756),
    .INIT_28(256'hB94D575C504744A994159BB4CAC640D05EDF5749C04AC72DA8CD5D7A7FFEFEFD),
    .INIT_29(256'hE96463EE7253C7DEC12BDD695C69DEC64C594E574DB0AD53D1C1B3302FABAD2E),
    .INIT_2A(256'hCC5FE1D6E26EDA6CFAE9D9DFEB5E59BCBB565D5F5D55C0130CA4BAC9CA474F66),
    .INIT_2B(256'h5C584D4AC441C2C857D9DD54C2B3B52B3E398C9AAECD504FCABD2B4762E04C3B),
    .INIT_2C(256'h4B44CB5DE0BBAD43D251CF4FB50F20DE4029272EC7D1D9D650C9C23BBD4DCBD0),
    .INIT_2D(256'h6DE54E50D9BEB5A14B92405CE1E0DD5AC83DD9646C72635BF1F4DDDA6F5A565B),
    .INIT_2E(256'hC7B62729A726B2BD50DE402ACBE75B5B55C4D1605E60DD2FB46AD7456BF05FE3),
    .INIT_2F(256'hFFFFFFFFFF7DE5D9B6A33B45C2C5D45A61D4C1BF4637A093119CAB4A50D55B54),
    .INIT_30(256'h4BCF5651B4A18D8F19890092B1C14251CF4AC5C25053453527CE6A7D7F7E7EFD),
    .INIT_31(256'hDE66736ED847DB4DA196A24FEA6467D7BC4E5842AD31DAE2DC5ACD413EB83C45),
    .INIT_32(256'h2E35D55FE0DA56E7F46660F77F6759D5D960E2E565E0D632EC8F24BA47CF60EA),
    .INIT_33(256'hBF40C2C0C643412FB6C1C1C13931BCBFC2972D99C0D85255CC4F412DCAE3DD4B),
    .INIT_34(256'h26C05C673E2BC5D54D53D953C2962D3F49373DB3B73D403D35373DC0C6BD43C2),
    .INIT_35(256'h66E6DD49C1B72908542DD45E63E8E6E3DBD4DCD872FF6BDB6B6BD95960DF5031),
    .INIT_36(256'h4DC83F3936414BDE5F60E54433C5DBD93BC964E0674C2099A340EC4FC8696D69),
    .INIT_37(256'hFFFFFFFFFF7F75E0B1AFC14FD14744474B55483DB9971909A2228E172E3F4E53),
    .INIT_38(256'hD1D243288DA690B4C2AF0F82A0BD3D3D3E40C54E60E2D2B91E55FAFFFFFF7FFE),
    .INIT_39(256'hE9EFEC50C85F4E1A23AD8AA35066E9E64B423199B661E563646866D74BCFD455),
    .INIT_3A(256'h4420A2C054DBE15E5F5BDE6C71DD5BD15DE7E769E8E4DF448C94A32CC868706D),
    .INIT_3B(256'h3A3B47D1595B39890FA82A2EABAAB0CFD80C97254BCC4E514B55D53BAB4DE45D),
    .INIT_3C(256'h425BE2C62F4152D7CA5154CF4AA63B1F5CC83EB2A8AA29218F9BB9DA63CE4D40),
    .INIT_3D(256'h6C636A67452E999610B258E36B68676860D05959E3EE61D5D95FDFDACAAF8F99),
    .INIT_3E(256'h4F5056D4CB5768716861E75DB120AB3846DFE6E3519A8F2B9B18466E56C5E272),
    .INIT_3F(256'hFFFFFFFEFFFC7EE8AA28CB5E5F50C847C23C3BBCAD0F6A2545C028888D9FB14C),
    .INIT_40(256'hDA48231416009BC3C6BA898B25BBBE3DC043C3CB5FE6D6BCA3CF726F78FFFF7E),
    .INIT_41(256'h62DA4ED2604BA51E152BA78FABDB6A68D8BD1A99A0A34259E7F1F2E5554E54D6),
    .INIT_42(256'h5DC09E911EB7CB585DE062E3635FD1C25868EA69EBE6DE3A9A413F9AAA4FE4E9),
    .INIT_43(256'hBD495CE1E0D93B120F2DB429A82D29CE3C2E8E30C9C94F4DCF51CBCC3F31CCDE),
    .INIT_44(256'h5ADB4C30414A49D24ECF52CD4BBA141DB5C9AF2EAA272FA50999BCD6626B5C42),
    .INIT_45(256'h656B655B32152DCDAD3559E3E86AE9E65E47C055DFDFDFDEDD51BE2D9B2614BF),
    .INIT_46(256'h4BD4D454D9646C706BE345282630B1B3D1E9EADFB00DA61E092BA6436F5FC8D3),
    .INIT_47(256'hFFFF7FFE7FEF6DDE2DB6CFE2E3D0C54846C2C2BDB08F5AB4BAC1B60C0B971A33),
    .INIT_48(256'hCEA698334BA28B3840A63993B4BD45CDC4413F42CCD1C9B9A44663DF727F7F7D),
    .INIT_49(256'h4ACCD2DE452192B21B8A299517BF67E056C73DBD332392A644DE69645E54D4D8),
    .INIT_4A(256'h5BD5BE990C0C192B3AC84E51CDC21CAB51E065E6E5DE54A811C03F1C20AF45C7),
    .INIT_4B(256'h273A56DCE1D83C25AF4DCE402BA841AF018BA3A6ACB23C3FBFB73133B72B26C7),
    .INIT_4C(256'h5B48A82BB02F3134B9BC3CB733A9218F03B951B32D374BC3A6A33955E65F4D37),
    .INIT_4D(256'hCBCA4BBA1FB525C123A04F6063E666E3543596ADC6CA44B7A8960C128A953955),
    .INIT_4E(256'hB3D457D5DF68EAE650B496133437AD43E567684712102AF198AE94993BE6624F),
    .INIT_4F(256'hFF7FFEFF7BE66154A6ABC6DA5747C248CFD84F41BEA153A64442250DB3351699),
    .INIT_50(256'hA60D8FC4D426B81215880FB44845C04E5BD84CC3C1C74633A04B60E175FE7FFE),
    .INIT_51(256'h495DDBBFA1322B10ABABA118A7ADDC5DDCCB301F31A7080A9633D55D57D1554B),
    .INIT_52(256'hDADACF3C26101119A1A6A19E180C9396B3CF59DEDC53B810499EACA8B44C594A),
    .INIT_53(256'h26193E51DDCFB8A730CDD5C625BDDC1B239E3B2822313336393CC0C2C54BC8D2),
    .INIT_54(256'h5B5250D34D4844BD373835B2A2A93A1A8A14BF3AAEBF534AAFA333CADA4CBD21),
    .INIT_55(256'hCCCBDAD5C8AA1893640A39D25D5FDAD8401E8B0D941B9E1D9CA1269A9F39CEDA),
    .INIT_56(256'h9F3C51D156DA5741250FC28E232328C8E66268BA0D1BA0D0A80F9839A1B3E363),
    .INIT_57(256'h7FFF7E7E7C6CEBDFAD30C1C8C341CF5A60D945C2C7B7988D201BAE12504B158C),
    .INIT_58(256'hAF2AF11EA0FCF9214A9C38BFB6C4C8C3D6DFDE4E3FC3C0B32564F6F17DFFFE7F),
    .INIT_59(256'h52CEE1D01F32258AADB425166324D962DDD037A730258D89658FB1CF5555D934),
    .INIT_5A(256'h574E3DBEBEC3D1D7D854CBC1B220948C98AEBC46C2AD107B1022AF3EDD6F70E8),
    .INIT_5B(256'h8C962CBDCCC531A62B3E40B0C14B2E1010354B4227415DDE64E1E2E4E3E05E5B),
    .INIT_5C(256'hD3DADB5C5EE062E3615DD9BD2AC7CA329B080548D7BCC7BDA9A5ADC0453C309C),
    .INIT_5D(256'hCF6AEBEC684A35220D5B8F25BD49C2B49C9D0F25B44750D85C5F5C49C744444A),
    .INIT_5E(256'hBBA5C0CF4FCAB4150A0B8A20B7AF31CFE462E130119D9D28AE7D213921BF69D0),
    .INIT_5F(256'h7FFFFF7EFF787AF63920B7C3424960615946C5C4353637A3096B420AA59BF1A8),
    .INIT_60(256'hBD3B5AF1FA2B0E9CAFC343B29F3AD549434AD14AC0C4B61EA9DEFBFE7F7F7EFF),
    .INIT_61(256'h6ACECF6339178BAD1F2B2693892558E05DD432A329A6110F19169233D15EC820),
    .INIT_62(256'h271C8B0D21CD6AEAE9E9ED6CE2D6339B0AAE10160E8995152BB6C143C9E1EBEE),
    .INIT_63(256'hB8B8AD2A36BAA828AB242B405B2A019430CF4ED0BCAB55E5E1E35A55D1C737AE),
    .INIT_64(256'h26B5C34A4ED459DFE26152AD434DCD4F2B958822D048B32928232838B93328AB),
    .INIT_65(256'hF065E565D43C4641AA92B5890C0D1209729DBDD7E5676BED6666685A30191119),
    .INIT_66(256'h2A8CA6CDD536948C9C9DD6949B19AED0E15AE7BA0F1D23E026288B91336657CC),
    .INIT_67(256'h7FFF7F7EFE7FFE77CE25AEC1C3C454D146C54A3FA52FC2BE339C11772121109A),
    .INIT_68(256'h110F081117A534C2C6C2C4BEB642CACC463F40423B40351EC155747F7FFFFFFF),
    .INIT_69(256'h6B6AC85B57A1AFA6609CA78B0BB05FE160D732AAB62F0A35CC40149B42D52A88),
    .INIT_6A(256'h894CABA41BA7D666E9E85FD2D563E94894D64040F60A18A8B4C5E56546D06761),
    .INIT_6B(256'h5452B5252AC0B7A3A03A45379F0C1529CC5452CC4C30B9E26359CFC9BE382711),
    .INIT_6C(256'hA8A39DB2BF4B4F55E0E1B8B9D8D2555048A6110B8C2ECC3C241FB7BD302C2639),
    .INIT_6D(256'hEE656CDBCAD75FC53A2A998C7B992E889C4EE86BDA4A59E7E7E8D732F443D9B8),
    .INIT_6E(256'h418E953B469E08A6CBCAA823BF42B0BF61E063CC1B102E0F54B12A1CD2E2C5E8),
    .INIT_6F(256'hFF7FFFFFFE7F77DAD42D283D413E42C445CA473F363DC2C144BD33271C950C83),
    .INIT_70(256'h0D172D38C84F4C48C2BBBB424546C5C5C94543C8C3B3A031E5F2FA7EFFFF7F7F),
    .INIT_71(256'hE8F2E049673D1A8C252A084A99C867E5644AA81BA29C9CCDCFCAA016A4AC9994),
    .INIT_72(256'hC0322719A6DDAAD86568D9BE41E0EDEC440FBABD901E26BC3EC169EC4CCD63EA),
    .INIT_73(256'h504FB62627BE41383F553D088F9526C34FCED44ACC412E51E6544C5255D6D64D),
    .INIT_74(256'hA83CC64D51CF4BD6E4572EC8D153D4CECB43A69609163749BBAC373EABAD2735),
    .INIT_75(256'h686B6AD14F6EF3CAC1C2B09F112445284964E4E4CDBAD569E4D4AE093A0C989E),
    .INIT_76(256'h981C1EA2A110F5B252D4B0921C9918B4545E5E5DB9119F2E12109A37E8505874),
    .INIT_77(256'h7FFF7FFF7F7FF75AEA56A5AEBFC8C5C34849454AC237B33BBF444746C1B8AFA5),
    .INIT_78(256'h3D46C65568E44D43B5160812263CC6C442C343453EA5284963FCFEFE7FFF7FFF),
    .INIT_79(256'hE3666FD058D99B28290E0398C46264E75ABC3034B0959BB24737211BA3239B2F),
    .INIT_7A(256'h5B5A5549B7A18D26C65E63D2D5E768ECE5B78993A02843CFC9BDC3D2CF52E9EF),
    .INIT_7B(256'h3437AF31B93D5851239A10909EAF27B3494D49C8D1D639B2DF5DC641DFDA595E),
    .INIT_7C(256'h5B5F5C585C4BC7DEE3C034D456CBCA5148BB27A49C892F98AAC24B3FB3AE2B2D),
    .INIT_7D(256'hE26A6CD54E5CD5C7464A4BB2A3121CC05DE6E4656159DFE3CCA19093A53FCED7),
    .INIT_7E(256'h41AE9E1BA192882145409A3B2EC23D34BFD4DC61DAB18FA0B62792506148ECE3),
    .INIT_7F(256'hFFFFFFFFFDFFFC77F66132A333BB48C444C8C6B11D090C92AE3A47D760D8CCC9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h046E3E461B52EF110BDFBDFF35BA38236735F4A42B5692EACF0D3C594983BE87),
    .INITP_01(256'hE70A0032F9222453C72D8E6C9492464AA4351EA9FDFE46206023E859FFBBADDF),
    .INITP_02(256'hF9DA9F1FC4109F5F82D4A0BB55C402988ABB449F34AD5BB790A99FECF02C1D23),
    .INITP_03(256'h65C7E59E3E4D2DAC8BB4171F95E37DA3E1F2616AA92880AF48C263907B056310),
    .INITP_04(256'hF580D38451897417B439649F30CC10092344936324F5FB9A3E5592217F389EFF),
    .INITP_05(256'hAC99E8775F6361455EAA8DBF6D55CBC129BFFD53CBBF9EC8180407C9AEC624FF),
    .INITP_06(256'hF4AC2D6B4D4701C93DB0169B3C7E1837F024079120F1649AD3232E6A430FA87B),
    .INITP_07(256'hF937A0CCBE63ADA3E2E0FF3E2AEA5C42D82A41D9DAF6569ED4B40E83E7ED9D3B),
    .INITP_08(256'hFE0B7E4EFE9C110642C0A2E78EDD32AE77C6DB8961BE23584EB8284379AA3D7F),
    .INITP_09(256'hFA012AF5E3CDC52C386D698AF71066F7B9C65C41D5C49C3D0E25CECA5C7F657C),
    .INITP_0A(256'hFD1BA233757E10B92A2B2A88194BE5FAE1A2A3908E9FE477CE4058047F66D501),
    .INITP_0B(256'hFFE4F4657BB0557980EF2BD112B88D9193762DE538309891CCE06A786D7C0F5F),
    .INITP_0C(256'h86CEAEBA4526621EBEFB9670081C8395E8F6479C6084707E138AAC077DC9F1CF),
    .INITP_0D(256'h1B2899397799083FBEB88B9B457BA229EAF6ECFD725C65770C684AE36AFE3B53),
    .INITP_0E(256'hC51E3CFDB50F0E64DCEF70DC445E98FC67D0D6C6E0F038018840AACD14E46F2F),
    .INITP_0F(256'hC1833580AC14B1138B17F3BBA6EC9C75B97E7003A9D87DACADC79665D2131D1F),
    .INIT_00(256'hB2C6C6586D66D1BE9689A5956915293F4642BFBB26B1607473FCFE7FFF7FFFFF),
    .INIT_01(256'hE5E169DCCE67AA188D9431CBE26A675E45302EB5A88E8A73981522B3C537949A),
    .INIT_02(256'hEC5E5EDE5B503F9F182DCC5B64E968E5E85B26AAC0AD38D1CFC647CC4BE375ED),
    .INIT_03(256'hDC4B45D5C6A7271F258611A136C6BAA0ACBF51CC5250442CCCE34A2CC9655663),
    .INIT_04(256'hDCE55858C9B6C95E5530C3CFD7D34CC2B4A22DC5B622125E039DADB44C4FC14E),
    .INIT_05(256'hE069F5E3CEC94346C7CCB4AEC833B2DA63666AEAE45C4EB21710314ED9D95B5B),
    .INIT_06(256'h321909A3CA381D8A0F0FE70B192BAEA83B47D664EBDDC01C1815A6DED65270E2),
    .INIT_07(256'hFFFFFFFF7F7DFD7FEED767C028B139BC453E2D148C0D2A2192B149DFEDE1D1C8),
    .INIT_08(256'h8C1E36CCDFD4C8B40D2FDBB446F30D22343C2DB331C55E687BFF7E7FFF7FFFFF),
    .INIT_09(256'hEB63ECE74B6641A943CDDC6366E6E046B6353D381C0B8F949AADC14EDC408C94),
    .INIT_0A(256'hE8DCE360DADE5CD6338D93AF42D3D9D646B7B4D167D1A842544EC84148D462EB),
    .INIT_0B(256'h472A98A1900D0B0E181C31C750CCC5A9AE2FB343C5C24CB932DDD9299B51DF61),
    .INIT_0C(256'h5FEF5F4EA3284FDF43B24E46C3BE312E2726BF50D1C5B0A110892C1E1B9B99B3),
    .INIT_0D(256'hE86FE55ACBC5C64B4D4320C2DE55C12D37C84ECBC02D96941AC65CDF5A5D6058),
    .INIT_0E(256'h631008B1DA52C5AF188D8C0B8D34C2C431B5CB6165E36457CBB3BEE5CCE3F067),
    .INIT_0F(256'hFFFFFFFFFF7F7E7D7FF56CD1B43325B5B79B8E14939FD04073AF485CE8D94423),
    .INIT_10(256'h2263982FC5C8C5BA941CBAA13455C110943028B9C9CD44C4EBFFFF7F7FFF7F7F),
    .INIT_11(256'h6B626571D0DCD0BD67E2E15F6055C5C62E19A7ADA1ADB4C2CC525150DAC51A2F),
    .INIT_12(256'hD8E1FC745C5B5ADED9B20B8C0C94981799899FD9E7E83AADD154C543CAC547DD),
    .INIT_13(256'h880A2D3509141E9C283EC854D5D4D2353E50C1B330B13ABFAECCDE3B0D9CD7E2),
    .INIT_14(256'hD3D9D1A68C3AD9D8B1B236B0AF39C2503E2EC9CC5555CDC2A99A9A8D0A880A14),
    .INIT_15(256'h6DE4494BCB46484BCC272B5958D4289E20991012850EF597C8E062DBDAEFF7E0),
    .INIT_16(256'h748D8B3454CE50504A359E191BA11E1EA5BEBD48D963E0E36FC94EE5CA6DEAE7),
    .INIT_17(256'hFFFFFFFFFEFFFEFEFDDCC6D1C8BBAA341C33A40F278DB4A78EB3444FD13CA166),
    .INIT_18(256'h3429000B2841C5452F11667B99891017A9B62FBFD1D9DACCE47FFF7FFF7FFF7F),
    .INIT_19(256'hEA645E72D9595936615CDFDCD0C7C757522CBADDD85E646B6E645D5557D0A6C2),
    .INIT_1A(256'h6160EF6BE0E6EBDE5C49190B0CE573E63AA88EC564E756AAC7D2CAC657EED3CF),
    .INIT_1B(256'h9A9A9E232D2EB22A29C8CE4E5451D4BCB5E1E25ECFC636B7A330D84599FB2A55),
    .INIT_1C(256'hD5D2AA7699CB58C1AC3942CF59E267603A34D1D1D5D25046AD2335B3AA229A9A),
    .INIT_1D(256'h6A4F4F666046C84D452044DD594715194920D18B091F4F3C6160ED6A5FF27658),
    .INIT_1E(256'hB62B15B7D24F576169E7D950CC4AB929C65043C245D5585B67BED85ED2ED62E5),
    .INIT_1F(256'hFFFFFFFEFFFF7DFFF04B5D59D0C1B13D382B2398108C11912AC147C435190209),
    .INIT_20(256'h0E460B460C23C2C8C33B302A292DB7454A3FA931C3494749717F7F7F7F7EFF7F),
    .INIT_21(256'hE766E46FDD51E035D8DA4CBDAA37E05AE1C1B1D968E3E9F171E9E458D6D9B19C),
    .INIT_22(256'hD7E15B5BE2F67F6B5BD8342CBC38AD1BAF1B0BB963E8E4B43DD5CDC05872594E),
    .INIT_23(256'hA8B9C1CACE4BCDB79E34C9D2D051D23EB261DEDC5F64DED644415DD0A388AF26),
    .INIT_24(256'h50A76216304DD9CAD45EE261DD595E5C36BB4FCD51CF4A30A0AB48CBCCCCC736),
    .INIT_25(256'h684BD36C62444751BAA3D55BDB3A133C1C1B2D3F3F30A749E06C7FF3DE605C58),
    .INIT_26(256'h261F1944DAD3D9666BF1EE62E3E92E39575959BBB5BE47D45DB65C56D96EE2E6),
    .INIT_27(256'hFF7FFFFF7F7FFDFFF8D44D48493429B9C8C7C33DBF3B36BF41C942AF9212E1F3),
    .INIT_28(256'h8FB143A10B7623C44445C641C6C94A49474DB6223D5E5CEEFD7FFF7F7EFEFFFF),
    .INIT_29(256'hEE69E96EE64BE6B7B4C53336A391545E58DD30BB6261696EE8E1575058DAC314),
    .INIT_2A(256'h2454635EDE74FE66DE5F4C565B584D3D20D90B2BE1E9E73FB756CB434BD1CBD7),
    .INIT_2B(256'hA33FCE5058D2D0B9B4AFB24F4C5158BF2CDB604ECC4B54DDDD5C5D5735D37589),
    .INIT_2C(256'h279D5D093DCFD85BDE5C57CC4F505ADBB6BFD5D2CFCCB02E3AAE47525755D2C3),
    .INIT_2D(256'h6A53C7D0D043C7CEB1AC5ADD592F1098133CD7DCE2DBCD55DEE6F36B5CD85FD0),
    .INIT_2E(256'hF10C27D15A514FD5E068E15FE44A2D54555964222BBCB73942B4E051D7F26A6D),
    .INIT_2F(256'h7FFEFF7EFEFF7F7D7F74D9DCCBAB3CBEC84A4949C847C4C6CAC5B092E00B319C),
    .INIT_30(256'h194359A6C8E097A7C83FAB2BC1CCC84BC948C1AD2CDF636A7EFE7F7F7FFFFFFF),
    .INIT_31(256'hEB68636D67CD65379422C1AFC3992DE05B5E452D51DCD758CC46C9CF5A5D56A9),
    .INIT_32(256'h08A0CEE662E1E3625F5D5DE264626054BB901126D469EB47324F4EC3CA495268),
    .INIT_33(256'h9FBACC4A51CF54B44756AFAE46CBC9BD2B575DCCD7C8B3B3BD47CF50442B0F76),
    .INIT_34(256'h09F90927BDCCD2D1CABD3C4FD9D05DDDB6BCCFD8CB3030D5CD2DCA5051CD4DBB),
    .INIT_35(256'h6D67CEC948464D4CAE345C5FD425D30B3A59E462E4625DDCE1E05958DBDF469F),
    .INIT_36(256'h0F11BC55D5CECC4CCC5053555C333C555764BF203BBBB692992F64CCDEF0E469),
    .INIT_37(256'hFF7FFF7FFFFFFF7D7E7FF7703AA734C74BCBC9C647BE2FB5493595F010A154C1),
    .INIT_38(256'h1AA4A88B8C19910D3442AEB2C6C7C7454242C4BB9F40565BFA7F7FFF7F7FFFFF),
    .INIT_39(256'h7168E066E84BE43F15903F2DBDB414D8E05ECFAA35BC36B0B234B5C452D2593D),
    .INIT_3A(256'h188C99BAD864605E58DA64E6686AE761CA25F11AC9E366CBB54FCD4346C85268),
    .INIT_3B(256'hA8B0CC4E474E50B44A69D8BC2CB74CBEA6DA5F4BD8E3D0B21590A02E3C3DAAA1),
    .INIT_3C(256'h0E9BA84436AA2618992FCC5A554AE15AAEC0D3BF2B34D565D03149CEC9CA4FB0),
    .INIT_3D(256'hF0EF524C49454CCD30B4DDDDCC1D9195465EE6E7666564DAD2D7DC5D57B712AB),
    .INIT_3E(256'h8FA8CF574FC7BAB336353437392946CCD0D71EB2C03DA9AF3AAC5DCB61EC5E66),
    .INIT_3F(256'hFF7FFFFF7FFFFF7FFF77D948A6B03EC8C345C747CBC02EB34118F0110B0BB3A3),
    .INIT_40(256'h2B142589B3463B0F9E42C6C34241CA4C4ABFBAC62BBB757B7DFF7FFFFF7F7FFF),
    .INIT_41(256'h6C6C66E9EBCC683F2EBB2F36AEB992D0E260D8B1A1AE3B36A82C2EAD3ECB5450),
    .INIT_42(256'hCEB81A0F9AABBBB1B4D5EAE9EAE8E765533106163B60E6CC31CF4D43C951CA4F),
    .INIT_43(256'h482BBE514B4EC5365864E763C8ADB7C1AE55E249546161E2419A361D152F52DB),
    .INIT_44(256'h4CD958A19EC2A91E40D95E63C7445E54B3C23A2DBF6065605CB2C1D5D051C030),
    .INIT_45(256'hEDD64CD4CEC4CAD1313560DC4598891C4DE266E86A68E75735A7B0309B8C9D3B),
    .INIT_46(256'h9543DB54BF32B42B2737BBB125A74C4F58D21AC33DBF2DC5C0B1624E63EB5F6A),
    .INIT_47(256'hFF7FFFFFFFFE7FFFFFF8E6BD1C333DBEC4CAC9C54947C03FA9669540BB911289),
    .INIT_48(256'h45A58B1CC33F3C0D94B9454042505C605D47BB47322ADF6FFA7F7FFF7F7FFFFF),
    .INIT_49(256'h60EE67ED6CC86943B14527C431BA91C8DDD9D637A0BAD84F2CB9C82E2F4B54DA),
    .INIT_4A(256'h69665941A10989139A4F67E6EBE8665ED4A7900DB4DDE64BAFD0CFC2D2F0E2C8),
    .INIT_4B(256'h64BE2BC45457C2B5E566616869553BADB05B60453EDAD95BE051A88D0BA255ED),
    .INIT_4C(256'hE5E74D8D8989AE55E05BDCDA2EC15D5533B1B2CEE1DEE0E565BBB754D6CE2C44),
    .INIT_4D(256'hE1CA5B6E5BC646CE3237E1DA3A128894C55CE3686865604F28E3FBA51A3B59E9),
    .INIT_4E(256'hB0515753BB2BCA44ABC95439A42D4BCF57519E41BAC2351B1DBCE6CE65EFE86A),
    .INIT_4F(256'hFF7FFEFFFFFFFFFD7D7BF74222BDC1C4DB615E54C941BE3C9809A946C52F0A95),
    .INIT_50(256'hD6C01E8F31432B8D9231BD40525FE3DFD545BFC1B2A7CB60FA7FFFFF7F7FFFFF),
    .INIT_51(256'hD96FE8ECEEC863CA1992B4BDB638904E5AD5563A21B2C7BDA6AE372A32CC5857),
    .INIT_52(256'h6BEAEC6A593711A99142E064686661D9C59B9B94285963D0BDCCC8434DE55E48),
    .INIT_53(256'hE35C33B04CCDBA4368DD58595DE5E2442B51643E27585DE1EAE15AB99B164368),
    .INIT_54(256'h64E6AEBF94B7D9DC62E9E14C13405FCDA73C59E157D456DF6B49B2CC4C32385E),
    .INIT_55(256'hDFC9DD6D56C5C349B93EDED5AB0B428F32CFDFE5636259C4A091123152E3EBE8),
    .INIT_56(256'hC6D64DCF412D36322636BBAE1C2A4E51D85C21BBBE33CB2B9CBE654C66EE6868),
    .INIT_57(256'h7F7FFFFFFF7FFF7EFEEFE239253DC142D058DE60584A3D3196F01D4442A39029),
    .INIT_58(256'h6058479C949A8929152FBF41C94ACBC945C3C6C42F2B6578FC7EFE7F7F7F7FFF),
    .INIT_59(256'h66EC63E3EACEE0D09F2CC0AE4B2818E1DAD5D43326B1B2ADADAC2D3643D0DCDE),
    .INIT_5A(256'hF0E9655F5D58388C739F455BE1DE574B2699C3A818CC59CB3FBB37434BCDCE52),
    .INIT_5B(256'hD8645333B9C9ACD16AD8555245D0DDE049D0E1BF17465C5EEAD658DE3F1923D9),
    .INIT_5C(256'h6B4F909842D9DC595EE45FB108C1DF4E3D57DC554DCECA586B563248BE2E5766),
    .INIT_5D(256'hEC504FD647433C3F3E43D851A50D2226A0B9CE585A58492D0C0BB65F5DD5DFE7),
    .INIT_5E(256'h57E5DAD34D3F31AAAFAFAEB5AC2447CCD5DBAFA6CD2831CBB539E64CE5E6E269),
    .INIT_5F(256'hFF7FFFFF7FFFFEFEFE6B5C3E2AC0C9C5BF4241C1C24442B59A5510161F14A944),
    .INIT_60(256'h6F5F6A4929969319A7B543BD40C64642CB59CDC4ADAE6E7BFEFFFF7FFF7F7FFF),
    .INIT_61(256'h6D6B65E36A49E0542D40B043BE0ABFDCD757D0AB354E4B4AC844C9CFD15563FB),
    .INIT_62(256'hE36BE248C4616134129C96364849391B291D1C0C133445B72EA52C3FC1CACB51),
    .INIT_63(256'hD45566C4AD402EDE614B4FDA40B2C156DBE2D9C30FA859585BE05E5762CB9AB4),
    .INIT_64(256'h622593C8DFDDE06259DBD4150CC3D8D856D247B5C2D4CC4BE1E2B63F30CDE85A),
    .INIT_65(256'h715FCB4B413FAFABAFB4C34197E734300A0CA5B3BF37270A932F5C634B42D4E2),
    .INIT_66(256'hDE7570DCD751C8C543C7CDD04CABC8CFD052D315BD48A8281FC0664AE6E5DFE7),
    .INIT_67(256'hFFFFFFFFFF7FFFFCFD7BFBD0A233434B4D43C2423CBCC13F31980F0E992FD359),
    .INIT_68(256'h6EDC65E247C1B63AC4C042CE42C3C7C3D7685BC4B2AFE767EEFE7F7FFF7FFFFF),
    .INIT_69(256'h56EB67E76CCF5E58AB40C3358CA65DDC564C4327CD666465DF58D4D2565EE6F2),
    .INIT_6A(256'hBBE9E7484A616B59A9913A2290931A20811D0C17A22E33A7A9AB2DBCCBD050C9),
    .INIT_6B(256'hD5CDDAE13AA938615AB74ADE57B1942BC4D454BF9611C1E15974FDE159DF4D21),
    .INIT_6C(256'hB51143E15ADCF8F6DB60B30B14C454CF492D91AFD9DD4AC05764BEA844635DD2),
    .INIT_6D(256'h6049504D48C0AE2A2D293240AE1AA01613B870B20816AF8A245364E1D04352E2),
    .INIT_6E(256'h66FD66D6D8D0D156DB5F646367B9BB4DD356594911B0CCC9B3C0E3C9686BE4F1),
    .INIT_6F(256'hFFFF7FFFFF7F7F7E7F7AF85A2DC142D362534AC643D1CA3F484235AF3E5C62D4),
    .INIT_70(256'h484969E648CACEC139C0C1D2D644C247525F593AA1436660657BFFFF7FFF7FFF),
    .INIT_71(256'hCA606AE76B4D61DCA725948CB05C5FD650D5B4B05DE1E7E9EC68E1DBD8D9DF5D),
    .INIT_72(256'hA644E4E461696A67C11C3F26A8516C8D9B2835C0423D2DA3B5BCB0BACA58EF5D),
    .INIT_73(256'hDA49CC5DD42B37624FA544DB5C5729CD99B3C1429C092854DEEAF363D85A5CBB),
    .INIT_74(256'h14B35EDBDB60F0E861CF92939FC6C6B219E2A3D65E5A422FC8E4C12D59E2CC4E),
    .INIT_75(256'h4DCDE0D9C7BF31BE4733A7BA49C5B52C20940B3E609A3CA343E162E15EDEE0BF),
    .INIT_76(256'hD8DB57D2D5DC62E46A6866E3E9CC2D4ACF4EDB56C19D13A527C5E149696CEA6C),
    .INIT_77(256'hFFFF7F7FFF7FFEFEFFF1665C2B2EBE5BE460C44254D9C741443EC7C94BE06255),
    .INIT_78(256'hC6CAE8E9CCC94AB7AEC4C4C85FD949454AC9C6BCA3D9F266737E7FFF7FFF7FFE),
    .INIT_79(256'hCAE0E7E26C4EDEDFAAAAB7545E57D959D0C7AAC4E56368ECF4F3EB6761DAD653),
    .INIT_7A(256'hA91C4AE369EE6A66D41B94130F1EA9BE4FD65F6056BE27AAD0E1BF3446D871E0),
    .INIT_7B(256'hE1CBB7D0614ACB5E378DC4DFD5DECE1F09891C40A8898D4461D6DEE4E4DC5656),
    .INIT_7C(256'h0CCD65E76F67DA595B300D0AAF421ACE0218CEDF55DEC419C0DC51CCE0D63BCB),
    .INIT_7D(256'hC656755DC73930585F3EAC374B60DFD648BAAA9C940C101C516467E5E85AC019),
    .INIT_7E(256'hC1D558555FE7E8EC74726964655F34B4CBD75254E0D4C431234E614CEAE766E7),
    .INIT_7F(256'hFFFFFF7FFF7FFE7FFF6EE3E5B6283B50DFD3C1CFDE53C2C53628BE47CBE1E74E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE2EF59F693BBE940F80CB946FA650BEBBB02CB38547BE51D283B9A0D19933A79),
    .INITP_01(256'h7B0121F1F7CA5AD99382E32C22C9B96547521BEB1B87CC945A7928335A788CBC),
    .INITP_02(256'hB803FC52E0ACF2687399328912F715D14EC326F12DBB251A3C1FD3621CFDAADD),
    .INITP_03(256'hEBED280D382798DA5666EACC7BACA1C65C4497944485F25450D4BB535564FEFF),
    .INITP_04(256'hFFF98E5451E06487B87CAB03CE2D61A4A574C278565D7E7EBA69ADEBBC0C480F),
    .INITP_05(256'hFFF8B60783F5057E7EC288860EA73AF58B3B8978261C6B544AAE97023E08B40F),
    .INITP_06(256'hFFFE11E75BA8BE7174D36CB278EE5D3DE70D01EAEF208AB98C9C7A4955B4940F),
    .INITP_07(256'hFFE6BD91D9BBC342DB2BBB592808821DEABAEEFDF6CA79245FA9BF4FC34F1BEF),
    .INITP_08(256'hFFEB4DE0619F0B88E39C7F7F1A5294AB5134C01C3B6F78D33D2410663C9C3CEF),
    .INITP_09(256'hFFFFD68BD46C75B384A43C10D92CF496B17E355F20E17035199FEB0E9012477F),
    .INITP_0A(256'hFFDE4DE5EE3A7DDAB47CCA3B99413141089F05D5BC0EA876284A1F6EDCD9CBFF),
    .INITP_0B(256'hFFEE35474D8970A02B3C04587B02A239326C5140F09116AB9BF573FDD0DF67FF),
    .INITP_0C(256'hFFDEF407FDF50B080391E1A7684E7619C4E8034A0B87CF7908F8E2AD7C8E4FFF),
    .INITP_0D(256'hFFFEAF5C9D53A674A4AD8E1CF99265BEBA2F18B90A78B24C88E42D274B3A77FF),
    .INITP_0E(256'hFFF410DAF12568EBE0D146906E34C74214F55CD26E41D033DC162FD3EDB8A7FF),
    .INITP_0F(256'hFFE901B402C9C679F8AB050C73A5033C6D150D9875515A2E425F927C6BF7E3FF),
    .INIT_00(256'hD95862E3CCC5C8C8434543BF4F61D9C141CA4028B16BFCFA7EFF7EFFFFFFFFFF),
    .INIT_01(256'h556868E06CCF5964325BEB5FDB55CED8CCA9284C5DE6E8EC75736E706F65D6D7),
    .INIT_02(256'hB9109E374C5E605C5B36A5AFBF4858E164E5E65C4C3A28ABC4D4B62C3FCD5350),
    .INIT_03(256'h6055B0B5D6E35DD422F1C1DFE565DDC3176B092AC8B10A9DD5E3D7E77BF7D55A),
    .INIT_04(256'h9C545C74FFEAD8E5C70C9B2BCB2EE30911C1DEDE64E2C10930525FDC5DB63056),
    .INIT_05(256'hDBCD574B42B5AAB8C7B72A3649DD64DE60E058483BAEA52F55D7D84FC0A61493),
    .INIT_06(256'hD9DAD55DE9EF716EF574ECE76157B7A5BF524B5F52DAE7E7C14E60CB68E3E771),
    .INIT_07(256'h7FFFFFFFFFFE7F7FFFF7E9F75E2BB14547BECA5D5643BF484236C345CBE1E5D8),
    .INIT_08(256'hCA515BCDB22323B5C3C1C542BD4D54C141BB2BA040D9EF7F7EFFFFFFFFFFFF7F),
    .INIT_09(256'hD363EBEA6D53D768B755E45CD7DB4E42AA9E2C38465563E66DEC6C727168D954),
    .INIT_0A(256'h358C1191941E36C031B651DA5A5CDD5F66624E37B2C2AB26AD342EB746CCCC4E),
    .INIT_0B(256'h5ADEBC96BD55D7421110BC5FE76759DC3A8CC2AB61DEC019AEE15C66FEF0D3DC),
    .INIT_0C(256'h99D55DE8F2E062D49F9EC15E63A5FB0B335BDAE1ED5FBA6B9CC85CD8441AB862),
    .INIT_0D(256'h58474548C5B4B329A8262B3BBA34D3E3E2E06166DED5D139A69B180E88890E0F),
    .INIT_0E(256'h47CF59E06B72716C6F6DE45D4D3CAFA2A840D0D452DDDFE633D25C4BEDEDEA68),
    .INIT_0F(256'h7F7FFFFFFFFF7F7F7FFE7BFFF5BE2336BFBDC64EC43F454843B3A7A328405ED7),
    .INIT_10(256'h45CF56350D88B6C7A2B3C043C13EBE3E402D9CBEE563F67FFC7F7FFFFFFE7F7F),
    .INIT_11(256'hCA4B52EAF3DAD067B44D60DA59493B1F9E2FB32DBCC6CED9E467EA6D69E2D6D2),
    .INIT_12(256'hB428AB1A8AC3394295ACDD62DD5FE1DED23A2531CAC7322EB73FC2C4C6C74D4C),
    .INIT_13(256'hDF5F468D16BFD0B2881037625C645E60D5A816B2DEE768C922B96160E8615CD6),
    .INIT_14(256'hA9D1DFD95CE05AA91CCA61E6E2A715A4D1DDDBDADBDDB9730DB950461E9646E1),
    .INIT_15(256'h4A51CF47D04844413CB32E424A332B3B53E0E3E869E9E3B20F2B3A8AC71924A6),
    .INIT_16(256'h4555565BE7E8E9E86660D7CB3EAC39BB2323BACD5956E064B0DA57D4F569D6CB),
    .INIT_17(256'h7F7F7FFFFFFFFFFEFE7FFF75E15B3621BE40B9BB3E4447BDA08FC61D961A4D4E),
    .INIT_18(256'hDC6056278BC6BD096011ADBF46C64339AA9E3356F6FD7E7DFFFFFF7FFFFF7FFF),
    .INIT_19(256'h6CE3495772E14964BF4456C7C0ABA328A9C455BBAEBFCA4DD7DBDDDF5B595153),
    .INIT_1A(256'h4B51CDC0B00A222E942FCE5257D34C3A28ABC04C4AC7424045C9CFD1C8C955DF),
    .INIT_1B(256'h70E4D2A1E2A7C424D139B1605D7677D75CCB93265EE8E6694E2036D8E1DEDCCE),
    .INIT_1C(256'h5450D75651CAA617C9E2E2665F1D8FC35D5D6CEB5C5F32424534C828111FD263),
    .INIT_1D(256'h6F5BD5D1D4D44FC74741BF44494FC4AE26B24ADB5FDFD73390B04A11A5C8D5DC),
    .INIT_1E(256'h564D52DA595CE05E5750C93F2BA74E442BA9AAAE40CBDACDB5604DD9775D4A57),
    .INIT_1F(256'h7FFF7FFE7F7F7FFFFEFFFB7CE1F1DA2721BABA3F41453D22A6DB2056390D3C59),
    .INIT_20(256'hE1EED7A58E4D428C89F6642BC54139A5AB425FE1F67EFDFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h73E64FD2ECECC6DCD32FB3ADAFC2554CB03CC8B32E36C5D0D7D6555BD9D946C1),
    .INIT_22(256'hE2E1E0DAC91CA030952FAFAA2FADAB30C5CCCECA4842C2C442CCDF77D9CFCFDD),
    .INIT_23(256'hDF5BDAAA8D1ABEA6E15B26DF5FED6FDB57D9B09A576AE5E8E4CC141FB93643D7),
    .INIT_24(256'h63DC4A229C111046E2E6E3E65791295A5E5EF773DADBA92A2D383D190F28DFDF),
    .INIT_25(256'hF75BCBD75B6FF6CE474BCA40C348CB4E43AF26A728A7A72C98D557244F5D6265),
    .INIT_26(256'hDC3E4CE4595857555259CF332A2D3131273D594C32ABB631BF69CAE5F3D3CA5F),
    .INIT_27(256'h7F7FFFFFFFFFFFFFFF7FFF7EFD7558D941AAB0BC313CA16A0D0C19BFAA123DDA),
    .INIT_28(256'hE96BD73511908A80E189003EA729B13143EAFD7E7EFD7EFF7FFFFFFF7FFFFFFF),
    .INIT_29(256'hC850C9D7ECE34A51D7344A5AE1ED665141B328B24BB7C1515F6D68D74BD04B52),
    .INIT_2A(256'h6565E7E2D8B308099634C8C5C5C7CA4D4DCE4BC4C3CAD9D1494F52D4D0CCD0C9),
    .INIT_2B(256'hE5DADAB38C8CBFB80DC89F5DE3DBDC5BDA5CC41B47EB645CDC5F390AF31A4E66),
    .INIT_2C(256'h67E354228D0C2A5D5FD1E1E9C018C6E05ADC6162E0571DFB93C4429589B7DE60),
    .INIT_2D(256'h4DCBD8D5D1E1604C4C55DFD5C2C5C6CACDCCC93FBABBC4361CE78ABBDDE566E8),
    .INIT_2E(256'hE25ADACA47DC5962675AC92F3DBEA828B4CDE2E969DAD93751654869EA5A4DCD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFF7F7D7FF8E8EF72C02926AE22B899FCE3710A93AACDDB),
    .INIT_30(256'hEE5BCCC837271B1816971C22AEAE3BC6484358FAFF7E7F7F7FFFFFFF7FFFFFFF),
    .INIT_31(256'hD34B5368DDDC57475DC2D5F3E6E3685CCB3FB5AF372E455766F96F54C5CC5EE9),
    .INIT_32(256'hE96868E45E4009099A374C4B48484C4CC447C140C6D4F268514F4EC54150E7E4),
    .INIT_33(256'hF9E7DFB989A3DCDFB40911D1635FEB6FE059D1A23468DEC1C55A531EA3A95A69),
    .INIT_34(256'hE964D3AACF94C66551BDD2682FA1585FE2EC63DD5F549016BD6157A00CC56169),
    .INIT_35(256'h50DFF2634B46C64D4DD86EE9C541C746C545444BCF4E503B210B1645E3E86769),
    .INIT_36(256'hDB62E3D0CE5CDCF3F8E04CB3ADAFABB94857676365F1E43A6355D8E35AE5574E),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFEFDFD7F7AD7C7CEBFAFAEAD9FA19B9A202B3A44C7D0),
    .INIT_38(256'h5B4E47CB43C544BFC0C0C345AF28C0D1524FC16C7FFFFEFDFFFF7FFF7FFFFFFF),
    .INIT_39(256'h666A6E706267E34A5FCFBFE9ECE46EE252CF46B731BDCFD2DD6A61D6D0D0D9E0),
    .INIT_3A(256'hEBE7E6E5DE3E8AA5203BC544C4C8474446CEC1C1CA4DE0D64C69E95AD8E5EB67),
    .INIT_3B(256'h7260DFC00B35E26D559E0D3BE0DE757F69D7D7A21CD9E04349DFE12A6A2AD266),
    .INIT_3C(256'hE9614E279C20586656CCD6D6191F5863F3FE74E15F4A0A2ED96BE1298D49E2E6),
    .INIT_3D(256'hE965ECF0E7E0616653D2D95648C44BC6C04548C74745C5BEA5081141DF6666E9),
    .INIT_3E(256'hD2D7595BD858DDE46259D142B2B542CC4C59EC6E69EEC7C2E3C9DF65E271726D),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF7F7D7FFD5C4CD8D0472EA2374AC4433DC4C7BEC4C74A),
    .INIT_40(256'h2ABD48C7AEB24BC9CB4849C4B2AAB446D05445EEFFFF7E7EFFFFFFFF7FFFFFFF),
    .INIT_41(256'hEBECE25AD4CBCBCCD8E23E4F71F67563D2D7D4D54DCD4FD6544CBDB3AA242327),
    .INIT_42(256'hE6E563635732880CA537454B45C3C2C55DEE584B53CFCB4DD6EFEC6CEC695EE1),
    .INIT_43(256'hDE5460C98EC0E36CE7BD8C20DCD8EDFF66DA57950AC061DB5E64E436499BC9E2),
    .INIT_44(256'h62DAC590AE335F63DF6262B8D69A5262F1FBF15E5E359249E5E9E4B192CE625C),
    .INIT_45(256'h6FE5616AEAECEF7365514ACBCBCAD3625BC6C6C54947C5422C0CD12E57E26464),
    .INIT_46(256'h32A61E252A31C14AD259D651D2D0D1514DDFF6F2735F3ADD5C4BC9CDD2D9E5ED),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF7F7E7E7E5DCBD0473C26B3C24BCB48C6CBC1AABB4C40),
    .INIT_48(256'h2B93AD413A40C9C3C341BEC03FAE2D564F49DEFAFFFEFFFEFDFFFFFFFFFFFFFE),
    .INIT_49(256'h5C52CDD359DBDBDDD75344BC5971EC59575C5D5B53D3544EBDA8968D75AF9412),
    .INIT_4A(256'h5A605B57C3985110AEC15B705AC74447DBE8594EE76FDE61EBECE262E8EDEDEA),
    .INIT_4B(256'h6B5DE44C91476AE7685AA30DCCE161E5DE61BF6388A451E568E7E738838E2949),
    .INIT_4C(256'h584AA9E5A6BA61E1E565CB180D0DC3DF6266DF5AD29EADDC6A67EA3999D26362),
    .INIT_4D(256'hD968F3F1E4DE646AEE6B61626D56CCECE74CC8D55264E3C5B2152A09334E595A),
    .INIT_4E(256'h091AA50D08919420B5CBD8595CDE5A59D65BE96DDD3F45D95959DDDBD650CDCF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFF7F7F7EFF74584DDFCB2336C1424142C1C646BC433995),
    .INIT_50(256'h9C11123CCBC442C6CE524D41C0B72362716C7FFF7FFEFFFFFFFFFFFFFFFFFEFE),
    .INIT_51(256'hCB56E25D4AC1BB3637373DAFBF63EA64E5635F5CDBD43F211211150B48A142BD),
    .INIT_52(256'h3B443C32A090C31034C4D46EE14BD2CFCE504FD2ECF36E6CEA64E1E4726C5D4F),
    .INIT_53(256'hFFEB61CC15C6E7D85863BE0C23545E5F6153220AE708A854E867E63025419B9B),
    .INIT_54(256'h35A522C09DB7E466E350A071E60CB8DADEDC57D4B390475FD85B693B98D1E2EF),
    .INIT_55(256'h4A47D96B72E8EB6864EB6F7072614B49C64FD7D8D4E3E04735A7AD1F0B1FB53D),
    .INIT_56(256'h10BDCC30FF3A98978EA0B34EDEE36063E26269EF4BA83FBD44BEBE47D562E5DC),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFDFF7DFF7EF7F7C6A03CBD45CFCFCAC44242BF224B),
    .INIT_58(256'h35850FAC42C2D4DFE4655E4CBF3AA03DD960FD7FFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h604DB9A82F303C555D635ED4DAE9CDC0D8EC65D84D30A31C2D2ACFB0ADB93FC6),
    .INIT_5A(256'h0D8D89B12D3DBA1B354A45CDCD4D6EECDCD86069706BE663E66B6DEADC4C4AD9),
    .INIT_5B(256'hFBEEE24A8DC864473C54CE1569163CD756C945BF220909284FE567AA9A401518),
    .INIT_5C(256'h0DD0A84AA1B4E3DCC29C8AAE1C3649545B57C8300C16D85CBE45603D104F60E9),
    .INIT_5D(256'hEB6248C6D969F36E62E06967E76E635657677258C8464446B2324CC689080F8D),
    .INIT_5E(256'h1643C1C4150C4C3E15899420C9E4606868DECE5D6258DF67E8DF45ABB2313ED8),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFF7F7F7F7F7EFCFF73D8B4293BBDD4E365E35BCBBF2F9609),
    .INIT_60(256'h212911AABD444ED0D0D34CC3C040A3B5606DFD7F7E7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h3AB1B6CBE14C3468EFEDF0F166E9C3191C4A6CC8A312C1C088AF52AB4224433D),
    .INIT_62(256'hB78C63648DC04722B8DE59D1D7E8ED6FF0716E67E86965606B71E0CECE5AE152),
    .INIT_63(256'hDF5F61400C42684E3E51D6222BFB274D5CE1E2DA46A8880C9EBFCFB20A8D8CC7),
    .INIT_64(256'h0F0D911612B145AA9C17D4A84A5A61E0584B304DFBA7E0E04CC95F398A43625C),
    .INIT_65(256'h395AF1E34ECBD96E6E696CE6E1E4EAEC69E9EE6BD9D7DADBBCA3AD31100C0B0A),
    .INIT_66(256'h09B440A75288B3321B9736A295BE60E23F2119546E7279EEE96FC2BD56CC3D2F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFF7F7EFEFFFD6ED8AAA93F40C54FD35252494033185B),
    .INIT_68(256'hF83B25B7BD37BE42C03E4044474422B25BE2FA7F7F7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h15C4E7E0E4D4A95AE663EC75E5555ECC2841EA375689A8A1880F9A08A08F990D),
    .INIT_6A(256'h9C1F9F2824ABA99A396B6CE6E8696665E5E765E267F0EF6DE1D24E59E4563C26),
    .INIT_6B(256'h5A5ACD240B3AEA5FD65D5BAB899546E367E6676358C7909B3797AEC4432F28A6),
    .INIT_6C(256'hA3A6252B393F2C1234360B43DF6568E6E25CBC09892B63E75F61E52A0AA3D1DB),
    .INIT_6D(256'h991CBFDD6D6351CCDD6BF06AE2E367E461E4E7646366EBEDBF981A2123A8A9A7),
    .INIT_6E(256'h7609908C3B26F347E095A413809E5F599FA2CC65EA6C7369E35FAF46D95D67D5),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D6DADABC048C540C3C3BE3A3F3EAF98),
    .INIT_70(256'h1F3346C04048C3C74747D2DA5044A83051DE7AFF7F7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h172F685D595C2F486964EB6BDE4E55E266625DB61A980D8D0909E2578B086D90),
    .INIT_72(256'hC6BF3CC4C448443C3DD8EAEBE8E7E262E76BEAE9ED6AE0554A55E05C40A721BC),
    .INIT_73(256'hDAD0B20D0EA860E9E564DCB2CBA25563E4E9E96860CE200FA38FAFDAE7BDB4CE),
    .INIT_74(256'hC0473F365C60BE9726A3154FE5E76B69E7E14B1C48A8E4E7636AD6198A0AB14F),
    .INIT_75(256'h942F2B293CD869DFCCCC5969EDEF72EA6063E961E06FF262392EBA3AC1BF3B3D),
    .INIT_76(256'h2B16098C0A0B09650C09AE8D189FCC605CE76CDAD8E56D6666D6AFD1545763C5),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFD7F74622B324351DD57CAC7C3C8CAC141BF),
    .INIT_78(256'hC2C2C74246DACFC4414FE3E8D9C6293C70797FFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h279BDC5F595A32BCE562DCD7D0DCDB59E14B21253FBFB9B2312EAD2DA92DB6C0),
    .INIT_7A(256'hCC4250624AD2E7EA56C6D7E2E96FEEED6E6B62DB584CCB54D957C02718B734C8),
    .INIT_7B(256'h58D0BEA49494CBE8E9E5DA2BD3A757E3E86C6AE661D0A9080099C3E162B03DD7),
    .INIT_7C(256'h4BD03FAC5E644EA209709ED368EAECEA6760D0A291A6E3E5E5643C900DA24152),
    .INIT_7D(256'h0FBC433218A53EDE6E63D3C94E5C656D6D6A6FEC6966DDCBC45B61494C50C9C0),
    .INIT_7E(256'hBF3F352CA923A8A92B3235BEC01F93355FE26160D1D159DD6448B1D2D159E4A3),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EE1D5302BC4D9EA6349C3CDDA4F3FC5C1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFB6269A7D23DF45D249DD1D93FA446AF15DC07D3B9F839DF3DB8618DE5DBEF),
    .INITP_01(256'hFFF40825069C81449173FD297246AEB1DF2B34CD814CBF52DDD965CB82AC25FF),
    .INITP_02(256'hFFFF6818E09B43B1D41A0CAA56908C77BB93EBC3AE3AD09C7DDB13D9846C70FF),
    .INITP_03(256'hFFCA62AC463180CB8275889849421EB19F2FCAEAC0BE255A3961DD3587D58DFF),
    .INITP_04(256'hFFEA668632878FF112C4EDD6F3A231DBCDE20C73B93C9E2BE0BAA50D3B0F6FFF),
    .INITP_05(256'hFFFD4EDD7D4D1E8D18C6B75D1515C2C10B603A812A3902DFB26395D7005B0BFB),
    .INITP_06(256'hFFFE00BAE44B6C4A5FD3728DA2E4BFE5C33819DDB8A0127293495DB3957D67FF),
    .INITP_07(256'hFFFBA8B4FCC8605C868D8D4CDACEAEF16C9A84B8FEE7368291A87CDE3F093FFF),
    .INITP_08(256'hFFE9E5C6642960E8008F7B32C77527991FBF6DEF64C8721CC33F1DE414BA5FFF),
    .INITP_09(256'hFFE39A7BBBCD9B496B2FC9AC93442EE2F26929082DDFBBA3A81AC0B2F405BFFF),
    .INITP_0A(256'hFFF393E0E2C7DE197DB7562A5BB51149BDEA049F410857EDCF0B2AAD7E93FFEF),
    .INITP_0B(256'hFFFFE6869DCF834EEF2D5A03E6552A5CA89DCCE7E5A9B7A0BF374D73FCDFFFEF),
    .INITP_0C(256'hFFFFE53BD9451FBF830EFF46EC62EC8281049F64F02E7BE134AD639CC33C0F8F),
    .INITP_0D(256'hFFCFF46D397D971B944B75E3DFE3D7E40CF6A0C90DC16C750D3D4A1CCFAD0F8F),
    .INITP_0E(256'hFFFE69A051C017FE52EED8C8001CD59B2EBACED8CE26B2627F3BF9EF9CFF838F),
    .INITP_0F(256'hFFFFFFF481E181773109BA2A8D98EB99636C459A723CE4CE681B264C80BE1FFF),
    .INIT_00(256'hB028BB4644DB5F4F42CC656756C1A1447BFBFF7FFF7FFFFFFFFFFF7F7FFFFFFF),
    .INIT_01(256'hB3185B5BDA59352CCECA4B4CCE596360DCB9918BA9C954CED65AD54ECD47C2C0),
    .INIT_02(256'hCCC3D3EC4C49666EE6C7C84ACE52D3D14ECBCBCE53DFDF55BFA725BF21BE38BD),
    .INIT_03(256'h6562DBC51A09295E6863D81C501DD264E96567E75C4619F08C29D6E0DEAAC6D0),
    .INIT_04(256'h49D0C1AEDD63DF3513D81BCF616667E6E5DECB16901AD9E5694F208D99C6DEE4),
    .INIT_05(256'hA1C231B3A2C828A3BFDEEF68DBCCC74BD0D553D150524FC459F369CCD5686442),
    .INIT_06(256'hAE3DC44449CA4B55D94F4E4B300C5C2E5BDC66DE4ECD4CC84BB5B05152D9E1A3),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF7E7F7FFFF169C9A845D75E5AC6C8DCDD4ABF412C),
    .INIT_08(256'h2FAB434B40CAE05D47C7D04DC8B6A1CC6AF2FFFFFF7FFF7F7FFFFF7F7FFFFFFF),
    .INIT_09(256'h2C1860DAD5D3AD2032313AC04B52DAE459B119970FAFD1D4E66A58C4C2BEC2C1),
    .INIT_0A(256'hCF4043CEC7546AE7E84FD2D9D9D5535558DC5EE1DB4739B5A8922A47224234C9),
    .INIT_0B(256'h686560D1AD09B63AE067C8919E21BBDBE2E4E4DED632E3D89A41E26156A5CBCF),
    .INIT_0C(256'hC8CFC5A85964E7481D04083B59E1E262DED2309C2912C06CD8253909B0D562E5),
    .INIT_0D(256'h9645AA3A322A97171B2FBD4BE06B69E1DED852D5D85DD849E5F06ACED6EAE341),
    .INIT_0E(256'h3242C543C2C7C95EEEDB4D3B93118A28DE63E6554A44BB2F31232A514C5060AC),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF7EFFFEFF7F7D5B233B46CF4CC2D365D94443C431),
    .INIT_10(256'h3E42C74945BFD1DE4BC241BFC225B2605DDEF8FFFFFF7FFF7FFFFFFFFFFFFFFF),
    .INIT_11(256'h19AF625856542EA131B7A92D373FD1DA59AF2BCA200F365163E7D5BFB4A92A38),
    .INIT_12(256'h4C4046C9506569E6EC51CFD9D7D85D5CD6514132B440CDD3BA1C9B22BD41B452),
    .INIT_13(256'h67E462D5B30930AC39582A0FBD2016C1D65AD74E3311090DAF59DF62BEAFD252),
    .INIT_14(256'hC54FCC27CDE76161AE91489339CED8D9503E0E9EC1922956A6922391BBDBE265),
    .INIT_15(256'h0BBD36203FBB33B437D1CE42BA37C655D9DD60DED659D848EA66E7DD4B52CDC0),
    .INIT_16(256'h4837A19521BCC962EF5FC7248B3525A1D9E059C9B6A92734BB27A24BD05ADD3E),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FFA71E2302A3FC9C745595A494048C645),
    .INIT_18(256'hA9C2424348443EC74340C5C63520DCF2606778FFFF7F7F7FFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0B4EDFD9D6CE29A54E54B2B93EB5CB5655A69EAE0D4B1CC3CE50C32F900B0F0B),
    .INIT_1A(256'h45C3CEDFEC716AEA70D1565027A6A3A41F1694103AE9EADD4536B83EBAB0CC34),
    .INIT_1B(256'h67E464563108483C94B1A9148C088812A1B43AAB14F8949A44DD605F2C43D0CE),
    .INIT_1C(256'hC3CE4CB6AE62E165CC1FFF28942930B2248B5056958F29B89AACD222B25D6367),
    .INIT_1D(256'h909E49AFA7BABA32B7DA6BEC4122222029A62622A9CE5CC86BE05E6CDE52CA46),
    .INIT_1E(256'h370F0A16101DC2D7DCCCB011E09B9C9DCF5ACF3A34BBB0CB4DAFA0C355D052DC),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFEFF7FFF7FFD77E1E44120B73E45BE49C84148CBC548),
    .INIT_20(256'h08AB3FC245C8443EBC43C436A5BE727B757CFFFF7FFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h32DD525455C32129C0BEAB403FB048DBD4AB08D8D0020CACC2C23FA608C1C611),
    .INIT_22(256'hC2C4CB63F6E865E670D0DA4D129E278D9F1F219831E25ED943B43B3DBE493809),
    .INIT_23(256'hE5625F4BA30C1099A54AD43E271E99108EBBC2AEB6910C31D75BE541AFD0CEC7),
    .INIT_24(256'hC2CB4EC8A1446ADE5E2F9B94AD233DC8C8FA8B15A1B752472C261F8AABD35D63),
    .INIT_25(256'h420C9FCAC7C046373A5D60E4B623B017AA10A9359A4EE2466A68646774DDCE49),
    .INIT_26(256'h109D9D54370EB4C7CA3C96DB084B082653D951B5BB4D34BAB92B9FBBD64E5A54),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF7F7FFF7F7CE7686FBD99B9BB3E3A41C84C4647B5),
    .INIT_28(256'hA80D30C543C6CB47C6C22F23BD54DB7AFF7DFFFF7F7F7F7FFFFFFFFF7F7F7FFF),
    .INIT_29(256'h5BD85650D0B02936AEABA52AA8334FDD58328E942D1ECB95BAC4BFA49E434D98),
    .INIT_2A(256'h53654D51F1E962656C4C5A448D22B288261BA29F9D57605C462EA9B133230DAD),
    .INIT_2B(256'hDD59CEB18DEE901DBFE6E56459C639AAA3950EB33A941AC760DE5529C2D2CEC0),
    .INIT_2C(256'hCBC4CD4F3C28D465E3C7181F3BAD0A0B929E2E3D5260E2E441A1159C15BDD259),
    .INIT_2D(256'hDBB790131D229D9B3FE2E5642A16AB1CA60E15AF13C7E2C669EFE966EED05255),
    .INIT_2E(256'hBE0E9B46280CB6C846AAC28BBDAE8EA7595DD341ABAA2927A93837265458CD55),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFF7AF7755CAA9BB0BD3E48CCC7C8421A),
    .INIT_30(256'h0A8996BBC5C94BC636AAA3BEEB6AEDFD7E7EFE7F7F7FFFFFFFFFFFFFFF7FFFFF),
    .INIT_31(256'h5A554DD0BA26C9D544BFB9363A49D95B5A33112ED7BDD51D2541C3350D081808),
    .INIT_32(256'h5AF2D9CFECEDE4EBE3CBE1BA373300092D081920A15AE1D9C8299296982147D6),
    .INIT_33(256'h413BAA92810FA131B35069E5E6E4DF52C0302321140FB1D566592EB6555048C6),
    .INIT_34(256'h66C5435050B3ABD9685B2B149898182A3846525ADF5C62482A3AAA912290B2BF),
    .INIT_35(256'h4DDE4FB29C15111E42E0E5642B8FA8B11228991A953AE24CE26C62E86B4A556D),
    .INIT_36(256'h8F0C0E8B75A0414AB611901C4F3D922859D9D14E3F36B93B43CEDA36B24DCDD9),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFF68D4DFB69C9DB041C3BF44AB08),
    .INIT_38(256'hF548B81FC0383B3425314B51E97B7E7D7EFE7E7F7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h4854CD3CA33DE7605ED5C84CD7D15C65DBBE0FA2BE9A68F8923A4442B3998CD6),
    .INIT_3A(256'hCFD1CB5A6FEAEC725A4E6A2CA0269E2A9E75A9122560E6DD444756D35AD9DBD8),
    .INIT_3B(256'h0B910A7314A2B4D0BDA9C3E667656167655C47339EA1C4DC593830CF4E4BC44D),
    .INIT_3C(256'h62423D4750CAAE2E5A593F9B15A7BF52DA5B5C5EE05FC02439503DA210191409),
    .INIT_3D(256'hD656E2DE60D9D9CFC2E0E165366B2898509229309D2764D0576D5E63EF524964),
    .INIT_3E(256'h17098A94AD4044C3A16B9808A81F14315BE9DE5B5BD3C7D05CDF655CA93851C9),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE7F76E47259C137A6AAB3A92D0B89),
    .INIT_40(256'hA6229C293226B1B3C46BF6EA767DFDFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h4A463822335A66E2E964D952D75764F76241140F08881BC676B3C8C3C243BC32),
    .INIT_42(256'h5152D96D6BE2666F4DDB601F141512080B209E08B1E4E762454556D2DA54CCD2),
    .INIT_43(256'h2694731B2835C4CD4FC0AA33D8E666E262E3DFD0C1B93F45423FC64FC740C750),
    .INIT_44(256'hCCC4C6C34B4E453744C7C23AC0CE5C5F6260615F4B32293C484D47BAA8165B95),
    .INIT_45(256'hD7D153575C55594F3F61E86AC723942B155060EB8A1BD4DC4DECEA676BE5534B),
    .INIT_46(256'hA82E36403FBEC7BA918A279E940B98B6E0FC6F5C5450D45FE6E5E3E6D028B7CA),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7DFF74576F6FC02E2DA6AB2623),
    .INIT_48(256'h4343C3BA28B0C648C85673FFFE7DFF7F7F7E7EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h412EA1A9C8E062E7EEEF68DF59D5606AE44FA1088D3543320FA7C02DAAC14B47),
    .INIT_4A(256'hDF6F72EEE664EADF4770471820961719A3A3F7934562E4DCC0CBD74F50CFD2CB),
    .INIT_4B(256'h4D321AABB83A404B504E44B124B6C8D85F5D5BCB3D33ABABADB6C2C7434AD44F),
    .INIT_4C(256'hD3C8CDC8C54B4235B1AE31B63F5161DAD950C2B2ACB748CCC74A40C4BAAE1EB4),
    .INIT_4D(256'hBD4CCFD654D4D7CCC15C6D67D69C9F94AB299EA4B7A3376B4BDF6EEAE5EC6A62),
    .INIT_4E(256'hC4C5C744B2AD43B15E25C145A18C9AC0647267D5D2D9E4EDF06B6860542EA031),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFF7F7EFD7EF668CECBC83EB0AE3D47),
    .INIT_50(256'h4945423C2A344EDB584463FFFDFE7EFFFEFEFEFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_51(256'h9F9C20AEC354E1EE78F3E9E7DFD5DDDB4AD53A8C9544424B161B3EAAAE474746),
    .INIT_52(256'h5E74EDE76BE9704DD8EC2D161C9F9E9F188809B1DADDDDD53CAABC3FBE403AAA),
    .INIT_53(256'hB6AA29B6CFE1C8C8CFCF544E45B32829ADB3BEBDAD27A527A4A4B84242E569CF),
    .INIT_54(256'hD84A5F62C5C235A62BA729292D4046B12EAEB4C249CECA48C7C548E14FBA2B2A),
    .INIT_55(256'h1EA7AFBBB53EBDAEB55564DF65BF115B89989D25211523E1594CEDE45DE5EBF3),
    .INIT_56(256'hC648C94433AF40A72DB5444232102CD55DE15C54D9E36B73F56AE5DDC2AB26A3),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7F7FFDFFFF51D05BD0BCADB4C7C5),
    .INIT_58(256'h4E4AC4C336ABC0CC4C49E6FF7EFEFFFFFFFFFF7FFFFFFFFFFFFF7FFF7FFFFFFF),
    .INIT_59(256'hADAF3EBBB8455A68EFEEEFF0E85AD9593BCFD1210C3340B00C99C4C1C3CACB49),
    .INIT_5A(256'hDFF0E66669745F46724B373F9A8F8B43261634535E5EDC4C3C1A202832B33435),
    .INIT_5B(256'h1A22BF4A51EED8464749CA4FD14ECCC7BDB7B934A8AB3AB72829BB44C65F5ECB),
    .INIT_5C(256'h5449E8F2CF4337A7AB3E452D273543C4CC4D4C4A4848C646C7485471D84440A3),
    .INIT_5D(256'hA6393AB72D321E9A38C8DD64E0E2BF23120F88101CB9BE406849616D62E56A6D),
    .INIT_5E(256'h48C7C7C9C343C1A145A13F3F2312C45943D0D8D9E6EFECEDEF67E051313248B3),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFF7F7FFFFEFFFFFFFF7EFE7E7E7D5155CECCBAAAB7C5C4),
    .INIT_60(256'h43C546C4B6A5485BD05D76FF7F7F7FFF7F7FFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_61(256'hB93B5A4AB43F50DB646972746FE157D9D7DDE03A890B1ABE5A1CBE3FC1BE42C2),
    .INIT_62(256'h6EED67E1E9ED476166B452E45043BD36C04E5CE3DCE2D6BAB7BA96B861E3625A),
    .INIT_63(256'h26C0625F4C4DD0CF4746C84346C94C4DCECABFAE29B6D8CF2D35C3454D50CDD6),
    .INIT_64(256'h5FCCD7D5C8C7C634B0D25E39A92BC1CCCCC644C8484145C5C5CDD0DA474ADC3C),
    .INIT_65(256'h3555E465E5C616B1BB32CD64DEE1E15A4B43BFC455E5E433D2DACB6A6F686A6A),
    .INIT_66(256'hC141C1414242412608190C108EADE2654C54D6E1F2F870E9E861513AAC41D934),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF7FFF7FFFFEFEFFFFFFFEFEFEFF7FF0CE4A62C7A73544C4),
    .INIT_68(256'hCCC1424ABB224D70F1FFFFFDFF7F7F7FFF7FFFFF7F7FFFFFFFFFFFFF7FFFFFFF),
    .INIT_69(256'hC0B4BF362EB241516168EB6BEB655953CDD26053AE114408122CBD414BD0D5D6),
    .INIT_6A(256'hF2EA67E7F4D14FF23F4267DFE16464656863DEE160DB443F1C3CB11FCEE662D7),
    .INIT_6B(256'hB8D66E6A5F57D1D9D3CE544AC641C1C549C5B728A9B4534C323D45CCD75D66F0),
    .INIT_6C(256'hEBD8CBCE4A4A4AC02F3D4531AAABC1C7C549C33FC351574C4C50C94DD162ED56),
    .INIT_6D(256'h3EDAE164DD25993B1C34C2CD5E5BE4E8E8ED63E3E4DCE74833E2D251F06B5F64),
    .INIT_6E(256'hC75257D0CCC4C1AE948A648D28CEECE5D253D6646DF0EE6A62D5C02925AA372A),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7F7FFFFF7FFEFFFF7F7774FFCD253944BF),
    .INIT_70(256'hE24EC2C7379CBB51E17EFCFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_71(256'h4F33283642B5BAC9525AE2E8E9DDD6533B4BE0D5CABEADA6A9B83DC7D6E160E1),
    .INIT_72(256'hE8EB6C756147EAD5AF4C5C5B60636369685FDF5FD7CB2D20349E281D3FE667DE),
    .INIT_73(256'h44636B65EBECEF70D8CF67EECFC7CD4EC645C23DBC3335B2B6C4CF64D6DBF471),
    .INIT_74(256'h6BEB65D1D050C6C6B72BAFB3BB3D43C3C5CA4346CDE9F3D14F6669E76AE6E866),
    .INIT_75(256'h4960646747940D98B6232AC84F5BE7E5676CE56767DE5952AAC466C95CEF5D63),
    .INIT_76(256'hDBE5E563DB4A3FBA2CA22BBBCAD8E9E6C54AD8DCE368E7DE564C3527B8B3A52D),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFEFF7DFE7EFF77E7B92CC1C33F),
    .INIT_78(256'hCF4342473A9C4DEC717D7FFFFFFFFFFF7F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h5BC12C36CC36B4C950D3D55651D6D552D2DA5E4FCACB47C8413CC1BB43C74ED3),
    .INIT_7A(256'h6666F26AC261E430A2BDC1444FD75859DD57D04E3C2E4091AFB30A1A32E1F2ED),
    .INIT_7B(256'h4256EE5FE1EA6CF05E4F5D63D0D14ADB684FC6C6C5C5C3353BC4DF75574FED6F),
    .INIT_7C(256'hE7677051CBE3EA443F383EC347C2C34B68624ACD515F5DC8D8F0F0EA67DE6AD9),
    .INIT_7D(256'h57E8716C378C1A1F3115422138CB4E58DC5C5858CFC3BCAB1A9E57E2C8E3EFE5),
    .INIT_7E(256'h47D2CFC6413EC0C03FC5C649C94BE2E9E0DE6257D4D658D752CB34A9403B2DBA),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFFFEFEED5CBAA4BEC43C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFE957E9697B820867501205DC587318A38BE5E61A91F546C0F6E7FFE3FFF),
    .INITP_01(256'hFFFFFE32C1F70FCC1025E8FB26B52B62D47F47AF285A010EF7DD72A73933FFFF),
    .INITP_02(256'hFFFFFF8FC77F8700CF84CF4667FB95FB83388BDEC2F18CEBEC1F03D03B07FFFF),
    .INITP_03(256'hFFFFFE989341F0D258CE0F39A088ECB8251BD2E1534E5F4D4AFC7D819E7FFFFF),
    .INITP_04(256'hFFFFFE70063128CDC40052E7142B13A0CFCBF120D5D61A92600BF1F87ABF3FFF),
    .INITP_05(256'hFFFFFE48C94D7FF11A5D11919922E1594741372FA47F384A94000EE58FF83FFF),
    .INITP_06(256'hFFFFFE4B9E51F6A45C6BC15D1C883860AE0B0C0DED250AF9193AC963D345FFFF),
    .INITP_07(256'hFFFFFE8DB449DF70EE0A0EBE2F48F8D0D2FB1ABC6E61A311895268B06E6FFFFF),
    .INITP_08(256'hFFFFFE21F59A2E9592DAA8DF909F08FA6AB59DEE04F96755B8FF79DE89FF9FFF),
    .INITP_09(256'hFFFFFE2977651E294F86203E770880C8258BF0D025544DB9B98CB8F76E1F5FFF),
    .INITP_0A(256'hFFFFFE2806D06CBD1A40CC6D864C0D4604D1BD564E513F5CF37F0C4199FF1FFF),
    .INITP_0B(256'hFFFFFFEF8D6D3B5A267B7F4B015A54793FE5C290AF43D970FCF0DCD1203EFFFF),
    .INITP_0C(256'hFFFFFFEF43C89D57FA21E71A836E3550944F1EF8F44A88FF4C2B862C7AFDFFFF),
    .INITP_0D(256'hFFFFFFFFCF35DE336AA2129284FE33E44BAC1A62116BFBA7A13A5088FFFFFFFF),
    .INITP_0E(256'hFFFFFFFF3BACA3701272F17EF87BBDCE994AFDB87164F6EEE38FD9A37FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFF6FF58C6A57A54B116AC01F9AC5137A0365B8053FD78702DFFFFFFF),
    .INIT_00(256'h42C346C7BAA554EEFB7FFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hDE4BBEAD2FAE35C956DAD6D55758493E52DCD9CC46C6AE324242CC4240C641C3),
    .INIT_02(256'h5F6B6DC9D3E8391DA1C12B3B2E3CC63EC337BEA7B510AAC11AA10F0E2ADBF16E),
    .INIT_03(256'h47C7626C68696870E958D24E59DFD1DBF15A4CCBC647C4C7CCC659E052576DEA),
    .INIT_04(256'h5BE7EC51CB5FDC44C844C3DACFC65256EA60CCD756504B4FE56EE765646C6A48),
    .INIT_05(256'h596BF5612A3E715B16C31C11BBA7B8BABFC146BBABB0B02997A22EE0D34C68EC),
    .INIT_06(256'hC242BD4547C34E47C1C030B8C447576160D1C65CDC5AD4D4D44AB4A9ADA734C8),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFAF95824B7C7C4),
    .INIT_08(256'hD3CA484329AC4ED4F47EFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hDE4C4A4032B3BECDDBE7E55ED657D0C4CFCF443F41C7363743C0D6544147C74E),
    .INIT_0A(256'hE9EDD34966C43D411E4435BE0C37DBD845A0392FA03F1A299A108D90A4CFE86A),
    .INIT_0B(256'hE0CF4969ED64E36AF16EE9E5ECF05BCB51D15452DCECD44750D1D954D765F16A),
    .INIT_0C(256'hE4E2ECE3CED2D0CB46C54F736C4ECCCFD5CAD26C6D6160E8E966E160EC6D4D48),
    .INIT_0D(256'h5A616D54184B169998229A3B2632371A44D3DFBC1137303C2FC9A1B6624C4E6D),
    .INIT_0E(256'h4D57D04CC2485FCDC3BFACB9C4393A4C59CCC65D5156DEE9645441AF2FB744CD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFC72E0ADAC45CB),
    .INIT_10(256'hE54DC73BA34B6E6CFC7F7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDDD252534B49D052E47775E3C5C5D4D34A301B92A83FC245C5BF58DFC845D464),
    .INIT_12(256'h76DBC4DA4D22B3B23648AF4896C0E85ACD9F15C1259EAE572844BB0F1DC15C63),
    .INIT_13(256'h56E54F4BECECE5E3E76D6DEB696D6BE1DEE5E9D15DEFDC4E54D351DC6C706968),
    .INIT_14(256'h71E9E66B65D44F54CD5055DEDACA5ADCD156636FF06DEDE7E565E0E9EA4CCA5F),
    .INIT_15(256'h5B61DBC49120C7D0A919A21C323E9F1FC7555E46943F2D41392DA0994A5C48D6),
    .INIT_16(256'h5768DF4843D5E14A40C741C02A1291A2C85B5BD444576FFEEBD9D449C7CFD551),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5B5BBF223ECD),
    .INIT_18(256'h5CD041A6AFEDFBFEFF7CFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h50D45958D3D4D6D9E572EE62D95CDF54B794A71516A23E41C4C1D0E35645CEDF),
    .INIT_1A(256'hE747D64F3032A833C435BDC315CEDF5D49AB281495AB0B8C43CF51AC943DD4D3),
    .INIT_1B(256'hA8D167D34AE4EF6F67E1656BEA686B6DEFF1F2DE4E4E53525258D051E86C60EC),
    .INIT_1C(256'h5BF1DEE36CCC4EDA50CFCD49C5526F746D6EEEE76266E75F636C6EE54C4C5FCC),
    .INIT_1D(256'h5458D13F112F51D241897956AD1827A7BD4C55519634BC2EC93E45C0A24BDF48),
    .INIT_1E(256'h5CE55A484BDFDC473F49C5A86E1BB395A7D9605F5859DC675C5958D6D1D55BD7),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFF6B72E0A9B343),
    .INIT_20(256'h4AC6AFA54AE7E2737F7EFEFFFFFF7F7FFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h52565DE0D8D150DA59E1E25F67EC65D2B19B554F1189AB41C5C0C2D9D6C2C3CB),
    .INIT_22(256'h504B57B7323BBE3E2FB550A6A461DE5F432960C51C89AE0C2D52471C96C25AD7),
    .INIT_23(256'hAFA5C8EADF4956696BE567EA64636467E7E66B6EDBDC6556D2EFE94AD568696D),
    .INIT_24(256'hCA6268EBE0C4DD705552615959E96F686765E66261686BE9E9685747526246AB),
    .INIT_25(256'hD74C55C0122543482DE48C12192BD035BBD055D8A98D463AB333B9B622AA55D9),
    .INIT_26(256'hCD53CCC5CE5F54C84647B189D5B9D9259C4BE065E5625A5BD6D04B494CD6D959),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7DFA6CB82439),
    .INIT_28(256'h3FAE204AF05D5CF2FFFF7CFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD5C7BFBAB1AA2C2A2DBCD2E8685BD6C83A9EAA2A12090FBBC4C23DC7C43E42C0),
    .INIT_2A(256'hC7DAC2A93DC3B9B745CBB212CB5C586134B3E369DDB51893902823109A4360E0),
    .INIT_2B(256'hB415223CE46951485463EEF0686464E8E460E56CEAEB735D4BE1E64C536D745D),
    .INIT_2C(256'hD44AEAF1E248D76A4F5677F0EBE6E86560616768E66C6C62D1C652E661BB9B24),
    .INIT_2D(256'h4A5155BC9C15919890961AA4BF5A683D3850D2DB4F8F1343C7BAB4BFD0AFB2E6),
    .INIT_2E(256'hB347C9BFC6D245C4CAC39CE40B14A018B0474D58E064D9C4B52A2A282D34B640),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFE96659AF25),
    .INIT_30(256'h25213E71786AF47BFE7F7E7E7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h22A0B0960A09088D098F18A647CB44CC45351639898FC3234445C2BC3F43BDB7),
    .INIT_32(256'h57CB2F9698B3BDC035A0933DDD565B5121C4E56067EBD83B2A9A1B1917B949B7),
    .INIT_33(256'hA01C2F14AB4F695F53CBCD5861E8EEF1EFEBE7EB67E2E5E44DC9D3C65BF3EBC6),
    .INIT_34(256'h63485375E847D151C8E3EEE35F5EE7EFE8EAEFEC6358CAC955E5E84EA7ADA11E),
    .INIT_35(256'h1A28BA3417189BA0AA3347DC676364CD2ECDD2CD5B46908F3041403F2E16A14B),
    .INIT_36(256'hA8AF3DC4BE3B47C947B0880CB16A11B0C4CC49CE4EB71E140F948D8E958D989A),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFEEFE46F662A),
    .INIT_38(256'h2E50D060FCFDFEFF7F7F7F7FFF7F7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hADAB4B988BB7BA0B88252B1E99BFC845C5C53AA38F9D6A133744C2C340B5A928),
    .INIT_3A(256'hD930C9CCA610901499A847615B57DAB8A3CB5EE06973F3E1544BC83B229C9D8D),
    .INIT_3B(256'h9932921C281BB1CC5E66DCCE49C74E57DEE6E86FF066E26E62D04D596A72D351),
    .INIT_3C(256'hD95AC6E2725ACFCBDE6D6AEA666BECE75E57CE4C4F5361E8E2CDAA289799339C),
    .INIT_3D(256'h660894A4A431C0C5CADF727468645ED7AEBDCC54565D4A29150A111A20414DAA),
    .INIT_3E(256'h2C1C26AA39BB3FC0BEA321AF15A73B453EBE4B462A16162192382E3732F32835),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFF79F4F7F9DC),
    .INIT_40(256'h5A74676DFFFF7F7FFEFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h208FA56F144F4D112749C2BF1321C6C3AB3A474338A99E142CADAEAFA59E2EC1),
    .INIT_42(256'h3DBCE36560D1474551DB5E5959DDD2A7A23FCEDB63F1F2E7D85562D4A61BA416),
    .INIT_43(256'hA60CF02D1A92ACBC35BC5467ECE659D54E47CB5258E168F0F66CE2696CE44860),
    .INIT_44(256'hBA614E4FF268696A70F16FE6DC55CC4C5055DDEC6AE157C1B5C1AE2835080AA5),
    .INIT_45(256'h290DA11FA9CBD9D456E77172E65B4F40AAA74C534A59DCDB51CBCC4CE0E1E63A),
    .INIT_46(256'h574DAB202623A82831ADA5B53CC04643B12E442C0C113944BF8B95CE438A941B),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF4D6),
    .INIT_48(256'hE679FA7FFF7FFFFF7F7FFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA28E8D110D19993CAA46C2BC8D8EB644B642C84647C542C039B0302EBEDC67D9),
    .INIT_4A(256'hB2585DDBD95A5DDDD9D253D35B592FA029B2B6C55660E36658D3DBC11293B33B),
    .INIT_4B(256'h498628A98E9852E7DB44B630BC4FE0E8E8EC63D84E464BD7E771EF575F51D45D),
    .INIT_4C(256'hADD6DB4A5F5C66F1655A4CCCCD58646AE3E4D944BCAF304A5DF35F17AB278F29),
    .INIT_4D(256'h9BB4B31194C0544E56E06161554332A9A59C31CE57D2525ADC5D5D5FD5D7DFD9),
    .INIT_4E(256'h6173D7E24E33B227A7B54245C642C348403DBD1A631144BE459E54A099E3F96F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFEFEFFF757),
    .INIT_50(256'hF97FFDFE7CFF7F7F7F7FFF7FFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC6B5239688D93C3A0CAC331992902CC34344C24344C4C9C1B33BC8C6CDE37E78),
    .INIT_52(256'h3659D55951504D4E5350545E53B39CA6C2CDB4AA3C4DD1564ED6D22B0A2C26C9),
    .INIT_53(256'h2DB1A38D12ABDBE1E4D73D9E3BB625B43CCC4F62ED685D52CA50DD6167C95D42),
    .INIT_54(256'hB73FE1CADE685650CACDE2EBEA6857C440ACADBF189BC0DB67DB67340C28352A),
    .INIT_55(256'hC2472B8B4D26D1564F50CF4739AC2D443D279FB04851D4D2555251584ED7D8E1),
    .INIT_56(256'h76685DEED1CACDB7263747C242C3C2414047399A3B10263EB2892001579120B1),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFE7EFEF7),
    .INIT_58(256'h7C7EFFFFFF7FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hCA5052422E1C9208496B41438F2134BEC4424045C540423E2BB64A5552C666FF),
    .INIT_5A(256'hA9AFC14A514FCC5150D1D044AB25B3AF404F3222263B4CD152D93F26BF9E103D),
    .INIT_5B(256'h980F83119E4B5E5E59C8B899BE3729C2A7AC31AEB948DA67E056CA5551D2E1B4),
    .INIT_5C(256'h35355A54D2D34BD6E8ED5D4AB92B29AB3D261B401AB3BA385C5F645C298D161A),
    .INIT_5D(256'hCE471D090B0FBA575452CDBAA9252FCD43ACB4AD27BC495056D354D351D0C1B5),
    .INIT_5E(256'hFD74FA56C857CDB7A8B942BDBFC7CC4B4843B9A0150A490F8B5B8C12A3B44650),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFEFE),
    .INIT_60(256'hFE7FFEFFFF7E7FFFFFFF7EFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hCD5CEE66544538AF251E9BA12AB33B3FCD575DDC56C73E3C2DC2CE4FD74AD9FF),
    .INIT_62(256'hD53229B035B73DBE39B2A8AAC1DC533AAF2EA338372AC7555C59B1224726B5B3),
    .INIT_63(256'h911519A9485DDEE0CE363AC32F31C3419AC33D1BBE412BB1CB66E6D643DDD63D),
    .INIT_64(256'h5EBF5060C84E65E2CBB4AEBD3C962A37B0CA362AB73F1FB34F636467D930940E),
    .INIT_65(256'hD03F1118BD9FA2CDD6D548AD2BC6B72DAEB150DE49AAAAB943C4453CB1AD2BC0),
    .INIT_66(256'hFD7FFBCED34F4B3FADBEC243D55F5EDED6C3BF3C2B9E1A151923AF3FC5536A65),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7F7F7F7FFDFE),
    .INIT_68(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hCCDF6BE1CAC7CAC647463F43C9BD3DBE3E4CD95D5B4D3CBA2250724C4AD1727E),
    .INIT_6A(256'hF363D83FAA249E9D1D9CBADFEBE562523C28A33F44ACC1D05652A58C8838B328),
    .INIT_6B(256'h2D2F3D5AE8E65BCB3E43AF334142B19534512A22676E5D44B0B3CBE95EE34ACD),
    .INIT_6C(256'h72CDC7E462DE442EAEC4DAE5E31D91402B27B83BB7A7BCB2B352E566EF64C434),
    .INIT_6D(256'h57B1118B208F1AC55951C2ABB1CB35A636CCE0E5EA603E251F9F9C1CAAC65F6C),
    .INIT_6E(256'h7F7FFC624B45DDDEA6BA404857DC56CEC23E423FC3C13CBABDC2C8CA46D0696E),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFF7F),
    .INIT_70(256'hFDFEFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hC6CED14EC23B3F434639A8B0BF404B44BDC1C4C846BF3FBCA8C26E6DF2F8FE7F),
    .INIT_72(256'h6F62E8664F32A8B0AB2DCD62E4E466E2503DAA2A2A2DC9CD5548160F190B29A1),
    .INIT_73(256'hD65A5FE069684A41A8ABCF3AA625283E553498CA655D5DE340BF3B36D8DE3FD9),
    .INIT_74(256'h70D9BF635433C1C834D4D9545F4408A7CEB9AAA9B1C9C00D28C552E86865E45E),
    .INIT_75(256'h49A594260AF3123AD5CCBE2EABB02EB64AE0E8E6E2E2D4B5B1BDAEA94B68E8E2),
    .INIT_76(256'hFEFCFF7DEFEB7C64A93BC3BF4447C4C641C4D54741C0B9BD4744C63EC149D6DC),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7E),
    .INIT_78(256'hFDFFFE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hC6CA433B210D1633443B2FB74241D6D03F43C4C546C2C63021BE55EE7F7E7F7E),
    .INIT_7A(256'h73E665DFCC3437D53FA5425CE5676A6BDDCFC1B62CBACDCE51BA132FD52DF198),
    .INIT_7B(256'h5BDFDDDC5F4E3CC44AA72544C7CBCF472B9239E8DAD85A4EAA5CECC5B647BE5A),
    .INIT_7C(256'h71E53CD02F4A72E4AA42CCD2D259BD8C1FC3CAC7C432112A5A4EC150605BDA60),
    .INIT_7D(256'h43200919C32A8CAF4FD049BCB5BA424B5AE76A6769E04833465CBAA84AE2E8E6),
    .INIT_7E(256'h7EFD7E7FFFFFF75A252D454545C9C9C9454D5D4BC1BC2BB3C5BBA2949936C5C9),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFE7CEC8FC1F601983FEB10ED4E7B4E86C4297564E946D9AC938FFFFFFF),
    .INITP_01(256'hFFFFFFFF9334F09DD32765DFA8092CAB25657B7B985965D5A88F6D2F0FFFFFFF),
    .INITP_02(256'hFFFFFFFFF9D42D90F693763CE17E46C62399CFBA9E738A91CA61CAA747FFFFFF),
    .INITP_03(256'hFFFFFFFFFDA0D563689B56C290C9FB7C4677BB00894E8DD3F9168BCFEFFFFFFF),
    .INITP_04(256'hFFFFFFFFF91559617EA0E844116B8B5B577D2197A5B776DDAC573020FFFFFFFF),
    .INITP_05(256'hFFFFFFFFFCF73835E59C2A02CBC2D1128FB5E1F9168E1904A728172B7FFFFFFF),
    .INITP_06(256'hFFFFFFFFFE80930BE140413F2AD986C9DAD44AEC6CD3137FA31E21CD7FFFFFFF),
    .INITP_07(256'hFFFFFFFFF94BE9C3799F067CF1633558DB4419C17B0A81FC2719120CFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFBDFB5A93D0735BE059AA18CCA23D35BE8B21EED5C203837FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFF278CFE3FEC6E451A66D25273B27E3B1AAB0071F368B63BFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFBD30D5A57D309DC79915DF25090B881A0E0D31A3A2C6EFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFF0EA23F1372C80EDF7F892D283BDCC17DD60B0502C4BFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFE7168852B95C71201E1BBB8CCDA20288D330114CDF7FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFE0F3951E44C560785ECBCA85A85DC3C2545C5B31D3FFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFE9ACAEEF096B4FA3589F7C1CF2212C71BAEA252F0EEFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFE9D8F063A16561FEEE4FA0B784607097A6B87C9BC9C7FFFFFFFFFF),
    .INIT_00(256'h7FFF7EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h3EC643255B118D123947C24648415A60C1C4515BDCCE43A9A463EC74FF7D7EFF),
    .INIT_02(256'h7572E95948B4B44ABB29C156646AF473E8D9CF4E4D4F55D6CFAB8B2348A8D110),
    .INIT_03(256'hD55BD4D242B846CEDA57AF981C9D17139B466559DBD7D83936E5EA70D53432DA),
    .INIT_04(256'h71E534B1DA7368E63BB4D2C757DDDCBF9E0E971C181C3EE366D84833C5D2D5D6),
    .INIT_05(256'h401A572354B15DAB4E5551504D4DCED6E46EF5EDE85E3F2CB7432D2E48556B74),
    .INIT_06(256'hFEFF7EFE7B7F6753B7AA4347576258464559664AC4C433BB3F9F95A30C1B3E46),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_08(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hB743C1168F55C05B214446C64641D7644AC3D3666651BFAA3062F1FC7DFFFE7E),
    .INIT_0A(256'hEB6C64D348B6A7ABAAACC34DDF6974EC6A6453CFD5D659D7CF2F8C1A090BA80F),
    .INIT_0B(256'h47464039AD1CC253CB59DC51BAB23242D7E4DA5852D840A7D76AE6EEF44D4262),
    .INIT_0C(256'hEFE7C4CF726D61E656A7C153D94DCFDC53C63738BF5CE5585ADEBC1AB4B644C3),
    .INIT_0D(256'h34950C8A138C5B224B55D2565754546068EFF670E8563C2B26AF2833C74D63EF),
    .INIT_0E(256'h7E7D7DFFFEFF75F54E9EB44CDE6B5EC7C85FE145C3CB4345303AB05BA60D3AC7),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_10(256'hFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hB3C33E2190BEB0B10CB3C5C3C7C450E34A3FCF5A55C6B121C851E1FBFEFFFF7E),
    .INIT_12(256'hE45ED6D0CE3F28C0BB304648D965EAEC6DEBDACCD873F059D0328A8B1F1F8B08),
    .INIT_13(256'hBD25372CB99423C3564E51D45F5CDDDBD6D754D55949A840E766EDF873675E5D),
    .INIT_14(256'h69EEE76B7473E9E365BAA1454ECC54D4DADE5FE15FDDDAD859C9A0A1BBAC302E),
    .INIT_15(256'h3614E6C5110F921FC8586EF0DBD559E7EDEE6AEB624F44B02E46B23AD0CED15D),
    .INIT_16(256'hFF7F7FFF7F7DFFF355AD28C4D6DD54C3C7DB584446CD473E9BAA9CB3161C3EC6),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F),
    .INIT_18(256'hFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hB146C33998888809082343C3C7C3C552C4BD4644C13624B66CEF76FF7FFF7FFF),
    .INIT_1A(256'h4EDF55D759C9AEBFB837CF4FD6E46676F8695DD45EFB78DCDF3D0AA1C8C7AD8B),
    .INIT_1B(256'hB60D3B303D9C25ADC1CE56CC504F524ECF4ED6D646232045D462E975EAE44EAA),
    .INIT_1C(256'h6549D4EB68EEE6E0D2BD1D20C34C4E4BD654595155DAD859BEAAB0ABB6B4B0A2),
    .INIT_1D(256'hB7928F3048391121D0D570F859D2E0EA76776CEBD95351B62A3933C5D550CC5B),
    .INIT_1E(256'h7FFEFFFFFFFEFF6763512537CC4D49C242CFC9C4C64B46B18A5E0E588EB6C4C4),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hB4C2BA3EB6969CEDA9193D4347C8C3413D3EC5BD36A5A1E0FCFEFFFEFF7E7FFF),
    .INIT_22(256'hA9DE5E5B5BD2C336B7C85456D35FECEF6DE75C57D96865CFE1C410B24646B38F),
    .INIT_23(256'hBE923526AB1A43BAAB37434FD04E51CFD65551B9A2A2AE2EC14DD8DE5BE14389),
    .INIT_24(256'h5998C065D1565349392BA71E21B33FCC4FCF57575854C8B0A5CA59A0A628AF25),
    .INIT_25(256'hBE15943CC746229FDAD9DAE058D36069EF6F6B625450D0493930C0CDD5D7D0E0),
    .INIT_26(256'hFFFFFFFFFFFF7F7B7B72411F37C4C543BE3F4248484A4526E133881834C3C247),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hBE39A5B547BC250F085EB4C845C646C53E38B22F1E26CAE56F7AFEFE7FFEFFFF),
    .INIT_2A(256'h98D2E7E0DF59D2CA5155DA64DAD05FE6E7E7D5D8D448D6D9E54912983836988F),
    .INIT_2B(256'h1956978CC6205A61462B28B4B93EC24441B829A5A7C1D433B0C7CE54D65DBE96),
    .INIT_2C(256'h3867CB69CC50D241ADAC4AC2262324AEB74040C13C2E23B05765DE2A100C8D5D),
    .INIT_2D(256'hC59977A4C03A98285BDD57C7CDD7D9E46463E1D4D057DACED0524DCCD0545169),
    .INIT_2E(256'hFFFFFFFFFF7EFF7F76ED5E3B232BC0C2C2BF4848C946BC98180BA2BDC6C132BB),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h44BD30BB47C94537A00DB0C4B939B33428AA1F9F2E57E85962FA7FFFFDFF7FFF),
    .INIT_32(256'h1AD962DDDE5BD854D55666FCF359D658DCD7D8D84842D6E461CBA1088DA53999),
    .INIT_33(256'h2E230C8E9330DB62DFCE2EA09F9F262DB2BF47C12DBF51B2A53ACF57DB60D51E),
    .INIT_34(256'hB121E3E9D95AD2BAA82A50C72FBDC1362A26A51FA01FAECF64DD623E8F8AD31E),
    .INIT_35(256'hC8252BF990928F325A5F59484B56D3D7DA57D654557272CCCDD3D255595554E8),
    .INIT_36(256'hFFFFFFFFFFFFFF7FF16068ECC4A2282633BAB9C0BBB3BB2C27B7C2484441B3B9),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h43C94A4ECB4646C9453CAFAB2E2F27A09DA3AABBD2F8ECE670FEFFFFFEFEFFFF),
    .INIT_3A(256'hCC53BD3DBDBEC4CBD25CE3EBEBD852D95C5ED2C753D2DC66D94D3598899514AB),
    .INIT_3B(256'hD0CD9E971F4169E85A453446BFAB3DD4E1646951B62CAE393AB3C8535E61624A),
    .INIT_3C(256'h5DDEEAE3E0DBCAB0AD33B1AF314D6261DD54BE2BBC36A8425E6368D09A5499CE),
    .INIT_3D(256'hC7B4982B218A2041D860DDD253CA46D5D1D1D54AD066E5D4D450CECD49C6BBD2),
    .INIT_3E(256'hFFFFFFFFFF7FFFFFF6656BFA7445B52A1FA2252C261F2E39BFC2474446CDC7C4),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hC1C4C5484AC845494A49B336392FBA3E3E40E2664F6AFFFCFF7FFF7FFE7EFFFF),
    .INIT_42(256'hC62B119611981926B5C24B53DACA3E54495A47BA4FCD56DD4FCC45B3A19AA735),
    .INIT_43(256'h4D4F2416A655F66E56BAB85BD0B1C1DA676063D8C22EA846CB31495960DFD74A),
    .INIT_44(256'h53D0D85DE1DDC9A9394AAB303CD4E3E36763453353D02DBBDB68F0E9B0D4A04E),
    .INIT_45(256'hBE3AAB9C1CA93D4CC9545F544C42C656C4C7D4BE48CF473F362B231F981590B1),
    .INIT_46(256'hFFFFFFFFFFFFFFFDFDFB7A7DEFD8E7DBC1C741B1B5B1A52F42C64A494745C2C3),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h44C847C24043484C4CB6A84351C8CFF7685072F46F7AFD7EFFFEFF7DFF7EFFFF),
    .INIT_4A(256'h979F8C432CB3A88C8C11A5344CDE54CEC05355CCC9C5464641C7403940B93A3F),
    .INIT_4B(256'hC134981AC367ECE3CEB6ACBA39B0C7E06767E8624C3F342EAF2FCCD55F593C96),
    .INIT_4C(256'h1A963BDD5CD74DABAB3433C04860E8E7E3DF482FBDBCA8AE49E5F26D4A1D12AB),
    .INIT_4D(256'hC8BE39B5BF41C448C243BEC3CCCD54D347C451584B392798900D0DB3A2399026),
    .INIT_4E(256'hFFFFFFFFFF7FFFFDFE7EFF7FFB74F8E4DD7CE14CCCC8ADB7C849CD4742C9CE50),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC0CD5A5BD0C5BFC7CB3729BF4FD842637669F8FDFF7F7EFFFEFFFF7EFF7FFFFF),
    .INIT_52(256'h1134A96E4B2BA9D18F980B92AAC4636560E4DB4D3E261F2E4043B62D424345C1),
    .INIT_53(256'h910F9E39556164DBC52B33C0AFB04760EB726F6654CAC03A3D45CCD051B51D09),
    .INIT_54(256'h1A2411BCD1D64E45B9B7C54BD1606B706960C7AAA42C282EC3DE676158371A10),
    .INIT_55(256'h46BCC0BFC5BD32C042A30A96B24C575F5D5E5DCF2F1B951B251488A9A38EAB3C),
    .INIT_56(256'hFFFFFFFFFFFFFFFF7E7EFEFF7F7FFEF6F56E47D25540AE3447CDC5C752DE61D5),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3C414E5F5F573D4142A8B7D9C7CF4A657F7FFEFE7F7FFF7FFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0BBA40A18863290F3CCF9D012D18425F615F54C4238F0F91A93FC5C34246D0C2),
    .INIT_5B(256'h0C1CB4CB55DEDFD3442D42D4B033C85E70F5EFE9DB4ECCD0CFCFD652B31A90F0),
    .INIT_5C(256'h9587A01BB7515156D0D5584F5BE5EFF56EDFC92EB044B32FC553E16155D4B496),
    .INIT_5D(256'hBCBE4C46C4C3BCC6AD8D2F2594BF545D5B5E489C0B9089A8D2B10E141124C6C3),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF7F7FFEFFFFFFFF6F48D2CB4BBC2942C53D51E4DF53C2),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h40C33EC954D03D3DC4A5CDF7584DDB78FF7DFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h8CB9483B200AF0C131C59309221092BE53CBC5BA0FB14D9E8FB7C64AC2CCDBC5),
    .INIT_63(256'h182F5159D457D1CF4AAE2A322DBDCD5CE96E6BEA5F50575EDAD1D33E1CB13A88),
    .INIT_64(256'h1517419B1ABD565B5A5DDACF5C686DF169E0CEB3B1C3B3B24BCB5859D060D4AE),
    .INIT_65(256'h45C256CC424848C1928D5B4313B6C84CCABE9E9A2B248892B5A79615203AD041),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF7FFF7FFFFFFEFDFD60CACF70D8A5B53E3B4B50C7C2C0),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC3C744C5C0C03FC0B09E49E9797DFDFF7EFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h91BB47CDC2268FB8B9148E35C8B68C2242C8474015B05328BBAB44C8414D5FC9),
    .INIT_6B(256'hA6B8D85CD45252D5523CABA733C6D0D964EE746D6051D8757458CC2B8D98A65C),
    .INIT_6C(256'h1B4B926D8E224C63EDEED754DF69F172E75E4FC231292A3AD1D7D850D459D93E),
    .INIT_6D(256'hC449DDD4C2C446AEA28EB21B993E4249C2A48EB34843AC0D8F11941DC8D6CE40),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFDFE7CFFFC747C7351A1AE413CBC3CBF44C4),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h43C754D84A474340A6B2CFD576FFFEFC7DFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h993DD4E6E445A68F0B90984043C60C0E394C40C2330F928D711FC2C7C34D6050),
    .INIT_73(256'h9C19AABCC94F56D6CFC7BD36434A4D58E56DF2EC5F51526AEA4FB9922D0390F9),
    .INIT_74(256'hA291079E968C3657E96F5858E0E9EFF0E5594F4EC13639C6D4DD5F5D53BF291C),
    .INIT_75(256'hC348E0564243C41DFA117A5BAAC54348379454AE48CE33121819A547E4EC5F4A),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF7FFFFE7F7E7F7EFDFFFFFCE45539A636C741454FD24C),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h43D16268D6C447331E50EFF27BFD7DFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h993FD96BEAD342AB13FB431FB6A9420DB744AC3040287C9CA596BF43C04DE151),
    .INIT_7B(256'h29128D109B3348544ECD4C50CB4E4ED5E4E9E867DDD6D7D4DCC5A189273D9398),
    .INIT_7C(256'h2189A3D8B52521C4D655D956DB6668E96055D552CB4D4F4FD9DCD03B22900A96),
    .INIT_7D(256'h4449DE50C248C4982E0D8BA4BEC4B93E3519220D32B5209699A843CB5BEE67CD),
    .INIT_7E(256'hFFFFFFFFFFFF7F7F7F7F7FFFFEFFFFFEFFFFFF7F7DF6F5E2A6A8C1444D626656),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFC0900D9A37B3D1BF24C1A2B2762ABB604F72122E18F8FFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFC1BF780499376F06E166EEFDAA5DBE8A7A88197D5C3FFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFC3FF38561CBC1A7F498528DDD151E71C3252635DE37FFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFF5AB6C7C0E7E6AE22B3565A6FC33B1501C3E3888FFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFE5EB83B99326FED43414FBE48429758A399437167FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFBE966B6CA11DEE807A972E5B56DCEE98AAC26307FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFED6958E8E2923CE5721B4A985F7EA4F04C0D29C7FFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFB26A9047914F09BAF5064DC17E1525FD4BD2D1FDFFFFFFFFFFF),
    .INITP_08(256'hFFFFFF1FC003FF266648E90CCB991D4FF3CAD406143FC45F3F3FFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFF1FC083FFFFE807F9374F39BC71AFD6041454464ECC7FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFF5FFF1FFFFFB0F438BDD2C203A34095BF3956759B320FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFF1FFFFFFFFFAB6A1F172BA7FB5FBDB63D4477CB949E0FFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFF1FFFFFDFFF8D53A002D7199B84ABAD90C7ACEC1DE38FFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFF0CFFDFFFC2DD00E5D31DB5DDD56C910B91EC12B81FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFC1A7FDFFFCC3109118DF044BF4C17C83C1A63A0E63FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFDBCFEB5A5FFFFFDFC36908B9C8F6C245D3C476E2162A807FFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hC14EDEDC4B4436293E565DFC7EFDFFFEFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hA2BECA5657C8C3C1341F894209516E1A3AC53639C5C1A9881812BF4A42425348),
    .INIT_03(256'hBEA05D8E1A92A13A47CF505A5662DF51D7E366E455D54FBAD5BA9625B1CB9BA1),
    .INIT_04(256'h290D8BB21AA093374F3C55D7566269E55A54DBDFDBD751D4D8C227961F915299),
    .INIT_05(256'hC4C5CFC342C9C119388FAEBBC34838443A9C1042C60E95A436C3C9474C56D54B),
    .INIT_06(256'hFFFFFFFFFF7FFFFFFFFFFFFF7FFD7FFEFFFFFF7EFF7CF45D4220ACC7CA5FE752),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hC441484ABEAE9C44EEDB607BFE7DFF7FFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hA63EBF44BFB83E3F3DBDB52093989BAD3C40C44B4CC742AE088A4348C642C03F),
    .INIT_0B(256'h4B30899FC00F4B1BAFC85356E1F776DA56D757D6D254D448D22D09B84308D9F3),
    .INIT_0C(256'hB10D22FA91098BA1CE4FD95A58585BD5D95962F96F59584DBA9EA789B9AE89AE),
    .INIT_0D(256'h47C3BF3EC3C043989335C0C2C54647C73FAB9E989923B443C146B9A7B1C247CB),
    .INIT_0E(256'hFFFFFFFFFF7FFFFFFFFFFFFFFF7E7FFF7F7F7F7F7F7F75E163CC282CBC4DCCCB),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h3E393C30A428C268F7F4FB7F7E7EFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h2A4340AB8E131BB8BF4040C0C0BAB23A3E414343454B43C035AD36B342C0BD40),
    .INIT_13(256'hCF3E1209943B91149130C6D2D466E4DD5D59525958C3465CD49E631F2F8CC80D),
    .INIT_14(256'hB611ADA241BD1792C767CF43D95BD752DAE1E7F669594E3598131ED4090E153D),
    .INIT_15(256'h424343BE3830B3AD3F46C54545C1C849C43DB3B74045C949C62F0E1312A040CD),
    .INIT_16(256'hFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFF7FFE7EFD7AFD724AAA23AF3A40),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h2A21A729C0DEE863687C7FFEFFFFFF7F7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hBAC6350F2024B7A143BB29B54742C33EBE4D59554D4141C3443AA8A931292627),
    .INIT_1B(256'hD1CBA908C89BD0BD0B8F2BC8D1D3D8574654584CD848CA654B909A3EC6AB3A17),
    .INIT_1C(256'h449AACB4C3C62F953AE6D5BFD758CBD9D3C558605BD6391F0CA6D429384DA9C8),
    .INIT_1D(256'h27262626272AA4ABC3C9C9414A58DDD4BF3D4343473BB73D43940F44340F33CC),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFEFE7FECE65EC7282624),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hB8C0C94A61FCECDC657B7E7F7F7FFF7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hC1C63592C8D7178F40412E3545C4CE423FC7D6E1DBCF4241B4AA35BC33424731),
    .INIT_23(256'hE15D411A1D8FBE341E1898BB5951D5CD3C52D6BAD060615EBE089BC3C6B48BA1),
    .INIT_24(256'h4EA8B725BA41A891B05C665ED6C7BB505547545B5C4DA68BC0953BA0D113BB5A),
    .INIT_25(256'h38B5BFBC35C03C29B449C2C8DDE9DCC938BF504343392DBB3B5B9C50C50B2F49),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFEFFFEECE16A79684A41),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD4F3F458DF777773F3FEFF7FFEFFFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hCBC93A15AC348F9536C441454546D8C7C6454455DB56BEC43CA8BA4BC95BFBDD),
    .INIT_2B(256'hEFEB54AE8CB812E277AF44255960DBD6524ECFCDD260DDCFBC10BDA0AC120CB5),
    .INIT_2C(256'hCC3A956911149791B6D15EE7DC50C955DEE05FE3D92F8A1491D904D043AA47E3),
    .INIT_2D(256'h5F617ADA4BCF432EB8C43C5462D9C64541C55949C1473C42356A89221796BB48),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7F7FFFFF7F78ED73FC6B5CF4),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE2F4F875F87E7F7E7D7FFF7F7E7FFF7E7E7F7F7FFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hC1C3C41F7A15089BB0C2C5443F4E5FC7454C4646C9473FC2B23247D7D4436C71),
    .INIT_33(256'hDB584F3E1C8A429C3CB70E0EBBDDE061D6C84948CE4F50CEC62163108C0BA5C3),
    .INIT_34(256'hB8C1AA0E08000821C0CFCDD2CDCA4AD25C60DE5CBD18A6C0BA8EC83C983FC752),
    .INIT_35(256'h5DE1ECC351D7C93E283439C4C643C8CFC5C5DED540464CCBAE61AA0A7119C0BB),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FFF7E7FFFF2E573),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h7CFFFDFF7F7F7DFEFD7F7FFFFFFEFEFEFEFFFF7FFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hA83242BC8EA11CBB314145443ED1614C40CBCB44C540463C1F55E14B5EC6E77F),
    .INIT_3B(256'hC6434449B29409364A4C2957AD4E4E4FC4B8959231BC46C9CA311110109F41C3),
    .INIT_3C(256'hABC6C5211211153350D14E41A3161AADCA5351D0A9113AC84616E01430C94443),
    .INIT_3D(256'h79FE68C758CBD2E6262F3FBDC04ACF4A404AE2D842464BCA3283088B8B3447BB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7DFEFD7EFE7F7DFD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFF7E7E7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hB43BC9483008A0BDB6414143BD4DE0CCC0CAD9594A463E29A9E076CCC85FF8FF),
    .INIT_43(256'h96A5C13FC5298C253DC218D9A74B4AC8360F26270F34C4BFC442AEA026B4C44B),
    .INIT_44(256'h46CBC937ABA4B44439CB4D21903DAE09B9CB4945215E8FB0298D8A2346C5BDA0),
    .INIT_45(256'h7F7FF758C64AED783D193646CB5CE0C94346DBD8C1484D4BAF8BA4082B48CB48),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF7F7F7FFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h7F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h484BCC4646AE941B35C543C4C04354C6BFCBE163CDC4B99FC5D75C75777D7F7F),
    .INIT_4B(256'h1B8BA345C0C1AD2126A5969FB9C8C9C33FA84BCCB0ADBF3AB043C23ABD3D3AC5),
    .INIT_4C(256'hCB42C0BFBF3FC3C63246C3A7B2CF420F3348C6C82F91C9900D0B27B8C83E1710),
    .INIT_4D(256'h7F7D7F79ED78F85947A92AB9CDE6E4D244434FC93CC645C5366488A545C7C74E),
    .INIT_4E(256'hFFFFFFFFFFFFFF7FFF7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hC348CAC9C743AF1E3645C3C345BDBEBE4349D055CDB021466BD9DFFCFF7FFF7E),
    .INIT_53(256'h59AE913FC6C4C1363237BABBB9B9BBBA3B37C7C425242D31BEC4C2C73BC24E44),
    .INIT_54(256'hC2C5514A3D4AC1C54ED0C7BE3A49280BB7BCBFC741312DB3B529BB4649B714B7),
    .INIT_55(256'h7FFD7FFFFFFFFD6566521EA4BF5259CE43BF3E3BBFC746C2340DA043C94549C7),
    .INIT_56(256'hFEFEFFFFFFFE7E7EFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h4BBE45CDC5C446B9B437B941C8C1BF45C7434442B1A435D97277FCFE7EFEFF7F),
    .INIT_5B(256'hC7C1B040C341B5BCBABBBCB0B4B5BB3A303FBDAAAA39B3B240C24ED23D41525A),
    .INIT_5C(256'h4F5CDD42BECE51454BC6BF3D2E3EA9AFBCAC3F44BBAEBDAE444348C4C23E313F),
    .INIT_5D(256'h7F7F7FFDFF7C7E7FF25D42A9A3BAC441C643BFBFC54042372A223BC7464B4A42),
    .INIT_5E(256'hFEFEFF7E7EFF7EFEFE7F7FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h5E4EC1464AC7B52A2CAE2B3139C0BB3CBDB531AC23CF69DB6AFF7D7F7F7FFF7F),
    .INIT_63(256'hA9B5B42DAD372E45BEBD3F3244B33BBBB8B9B3A5AF37B534BB4DE2CC424648DE),
    .INIT_64(256'h63E0C8C2444C5E47C13DA8B233B233B93729BB3DB3B037B34C302DB537352EB1),
    .INIT_65(256'h7F7EFF7FFEFE7CFF6FDD705028A8A8B5B637B537B72CAD3033AF3943C9C8404C),
    .INIT_66(256'hFFFEFF7FFE7FFEFE7E7FFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7E),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hDBD9C2C0C9C6332FC2C2B12F23212622A424A83CD0F0F8FB7CFF7F7F7FFFFF7F),
    .INIT_6B(256'h3C3936B2B331B6C3BC41C4BF453ABFBABEB337AE232A2E34C25463C9C6CAC3CE),
    .INIT_6C(256'hE0D0C14DC24DE25346BDB33335BBC12E363B3ABDB83A3C3BC4373B39B1BC353A),
    .INIT_6D(256'hFFFE7EFFFFFD7F7FFEF97AEDD2C12B229EA5A5219FB3323E4831AC3C46C53FD9),
    .INIT_6E(256'hFEF97CFFFE7EFEFD7D7F7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7E),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hCCCF4142C03129B74FCB48E456BA37BE3EC3DCECDF5FF2FFFF7FFFFF7FFE7EFF),
    .INIT_73(256'h9FA0B5CACCC54645514B3EC3D556CBC44BC7B591A8B63AC045D7E2C8C7CBC3C1),
    .INIT_74(256'h4CC3C8C8C44A60DB42C54A3A1C1939C5C6CA4AD9D1C5C4D0D145CEC7B9C8AA16),
    .INIT_75(256'hFFFF7F7F7FFF7FFD7E7FF061E66DEAD1BCC1403F5667CACC51BBAF2F3F44BF53),
    .INIT_76(256'hF7ECF4FE7DFCFDFA7B7E7F7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hC43E42BF4731B4D14A5347607FD85A76694FE5F662DF6FFDFFFE7F7F7FFFFFFF),
    .INIT_7B(256'h2A8F35C74648C04ADF4A42C0D0E357C3444940A1A9C748C13F5BD8464AD04F4B),
    .INIT_7C(256'hBF4CD1CE48C25758BEC5CABC0F9B454643C4D7614B3F41D1DF4CC1C949C62D03),
    .INIT_7D(256'hFFFE7F7F7FFFFF7F7FFF776966727D6E59F3F4516BE5C7DED04CBB223CC040B9),
    .INIT_7E(256'hDE5068F46DEB61DBE16FFB7DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFF7FFFFF7FFF7FFE7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFE7D7F7E7DFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFE7DE10B7786B08B0BD7C76CE7C2BC893827760C79BE4AE4BCA8A33BC7FFF),
    .INITP_01(256'hFFFFBD7B9589ED58E03E07514FA1E308208F0BEB435786C0333D190ECA32FFFF),
    .INITP_02(256'hFFFFC7D6FA3EBA83313A4195531D0C7AEE1AC5BA270083F5792A8DE4F2DFFFFF),
    .INITP_03(256'hFFFF8ED39860280C730A1EF369789D729C9CB35F1E2B00BC581E0D102D73FFFF),
    .INITP_04(256'hFFE65EA7B4DF1F6FBCEC775D33DCF9D64EDB135249C77F92FE3542A245DABFFF),
    .INITP_05(256'hFFC249F6F5ABBD1696F32EE8DA50574E6F261BDA7D1809B223276D5A1E8EFFFF),
    .INITP_06(256'hFFE02F6C5B9D5E2EC890473EAF2B617E81462D2A6180DA12B7A0D3D71A505FFF),
    .INITP_07(256'hFFEDF92B0CA051F36AA249447EC3AA22272B45F269AB5A99982EE05A17AD3FFF),
    .INITP_08(256'hFFFD1F3DBA878DF6D94850AFA2FD02809378E344C04F82F397C8AB1003C47FFF),
    .INITP_09(256'hFFFB82F916BB0784301FE581E2E63792652D7CBF150DABA6B73BABE016D89FFF),
    .INITP_0A(256'hFFFFFA8CDEC2EC7FF86E567D3C552F570DBDF3FC84E5BC8E1100DB84FD83FFFF),
    .INITP_0B(256'hFFCFEA708ACB6AF60ED613158F623CCC9BD1402C22CF7C7E9A178E4C7C2F5FFF),
    .INITP_0C(256'hFF9DBE2452AA6EEB2F577FBA1946C388DB65E2B3BF917AABB50DF21BD9E8DFFF),
    .INITP_0D(256'hFFE561D56C8E37F2A534478929238D3C0669B8C6F3EAEE7267B58D5403C87FFF),
    .INITP_0E(256'hFFFEC71AB644FC8BEE3EB1354ECA0A4DD3B1420DA99FAFDF1B515F3B76A5AFFF),
    .INITP_0F(256'hFFFF8BAB0E2F2C9F029F12963B30B15309A4F9418C2D8ACF3AEC90CC1D707FFF),
    .INIT_00(256'hE6E7F8FFDAA2EDD2A0C8F2F8FBFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFF4D0EDFDF0F3EFE3EAF3EEC19DACB28D7BC9D7A691A29C97C2F7F3EDE2E2E7),
    .INIT_02(256'hEDE5EEF4E4DDDBDAD3BDB4AB98978F8D93A0A3ADA8587D539CDCC7CBE7EEDFE5),
    .INIT_03(256'hF4F2F3F3C1B3E8FFFEE8C1A3906C6998B4D3DBDDDC70666F6277B2D3E4E2EFF5),
    .INIT_04(256'hEDF3EBE8E3D4A8755D5E527DDCDEE7D2BC9B6F72A0BAD5F6F0FEF1AEBAF9F8FB),
    .INIT_05(256'hFEE7D7E9E2D6D1DEA14D775D8EA1907E797B848E9AAFBFC7D4E2E5E4E9F2EEE5),
    .INIT_06(256'hE5EBE6E5F0F3FADCB99DA3B1A9C3C88D6F898AA2C5E5F4EBEBF9EEF5F2E2DAEE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFDF8F9E7B9BDE5C1C0F8FFF2),
    .INIT_08(256'hFDFFFFF9C99099675885D7FBF7FDFFFFFEFBFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hD0D8E0F5EFE6F0FCEFEFF0DFBEABBEC89F88BFA47EC2FDD697BBFFE9E9FAF2F3),
    .INIT_0A(256'hEBE7F3F8EAE7EFF4EDE3ECEFE2DADDDEDBDAC8C1BE6B88536A9A9BA9BDC0C0BE),
    .INIT_0B(256'hDEF8FFFFF8C5A2CAFFFEEFD09B7862646083BADBDA865F669CD0E4F7F5E7ECF2),
    .INIT_0C(256'hE9F2EBE1E9F5EED198625390D9E0CB826E6A6D7EAAD9F6FDFBDCA0BFF8FCFFF3),
    .INIT_0D(256'hD6BFBDBBACA6A09C6F557757A6C6D1DDDADEDFDEE8EDE9E4ECF3EEE2E7FAF9E7),
    .INIT_0E(256'hF8EEEDFCFFFDFFCF9F9FE4F1BC9EC0997EBCAFA3B8D8F0F1F3FBE4F0F8F2E3D6),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F3A458608A8CA2ECFFFC),
    .INIT_10(256'hFFFBFFEEA57D756C6B64C7FAF8FDFFFFFDFCFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC2C5E8FFE4D1E1F4FBFDF1DCC6A9A4AB8B8CA58B9CF4FFFFADBBF8D1D8FFFFFD),
    .INIT_12(256'hF4EDEEF0F1EDEDF1EDE8ECE9E0D6D4A8808CB6D6C46A835D7CD6E9F9FBF4EED5),
    .INIT_13(256'hA4D0F8FBFFFFE2ADB8F4FFF0CA936F85825F83DAE5A575BAEDDFDFF0F9F3EEF2),
    .INIT_14(256'hF6F6EEEDF6F4E1DCDEBA6B9ADBCD8B5F757477A3D5F3FAFBC2A0DEFFF9FFF2B9),
    .INIT_15(256'hB5C8E2EEF0EDECDA84567966AEC6C5B29FBCD5D3D9EEEBE2E5EDEEEFEEF3F2F0),
    .INIT_16(256'hFAF9FBF6E7E9FFD49FD0FFFFDC92A4A484A3A5A6B7D5EEF7F4EAD5D5F2FFF1C5),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF9F6E1756C6F79829BD7F5FD),
    .INIT_18(256'hFEFFFCF2B48888726073F0FEFCFEFFFFFEFCFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF7DAC0ECE9CADFEEFCFBF7EDD7B5997E7A8C96979CE0FFE899BAFDE0E6FCF7FB),
    .INIT_1A(256'hBFD9E3E2E6DAE0E9E3EDEADFE3DE9A645B5D84D2D0707F5582F2EDF4F4FBFAFF),
    .INIT_1B(256'hD8B6C0E8FFF9FFF1A9B5FEFAF2C086ADC77D73DCE087A7F4EAE9EBEBE3EADCBE),
    .INIT_1C(256'hC4CDEFEFE9F5EDDCE5E08FA3F1BF6C96AB90A1C8EDFFFCB0ABEEFFFAFFEEB7C6),
    .INIT_1D(256'hEAFDF8FAFEEFEEDD90577769C8E59C6C6C6FA7D9E8E8ECECE9E4DCDBEFE6DFD8),
    .INIT_1E(256'hFFFFFFEFD2DBFFDCA8C7FFFFCA98919E848199B2CAE6F5FDFAEBD2CFEEEEBABE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFCFBF9F292526C76929BC2F1FF),
    .INIT_20(256'hE4E4DAD0BD9E8E7D9CEFEED6FEFCFCFFFFF8FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hF7FFD1A4E9F3EEFBF1FAEBD5D0D2BE8B8C95918B97A8BDA896CEFFFCFCF8F9EE),
    .INIT_22(256'h6C79B2C08D7F82ABD6AF8F828FA466817F6373C6D7787E5D67E5DEECEEEBF3F9),
    .INIT_23(256'hFFB2A7CBEAFEFBFEFEB4BAFFFAE7A79EB27F77B49671B7F0D8CBB7CDDBB1816B),
    .INIT_24(256'h73738AD3E0CCC6CBE4E3987BB2BC7FA1B9ACB7E6F6FFBFA5F6FBF5FFEBC3A3E4),
    .INIT_25(256'hF9F9F6E9FBF4F6DF6C626F6EDCD98069807975A8AC8B8BB3CC9C7B7E9ACDAC76),
    .INIT_26(256'hE7F0F6FEFAF9FFE1ABA9CBC99B948C96878EBECADCDDE3F4F5F9F4F6E9A6C3F4),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFEF8EEEFC486809EAED0E9E3),
    .INIT_28(256'h9F8E87C3DDA79F91AFDCDDDBF6FFFFFFFDFAFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hF6F7FCC5AEFAF9E5E2E5E3E4D6CDCBA497978C9FE9DB9EA8B2E7FFFFF1D4B4A1),
    .INIT_2A(256'h8E5F6F6C627F7264826A7067585367A6AA6976D5DE8A7D6F4BDEFCFEFEF8F2E1),
    .INIT_2B(256'hCA9FA7B2C2ECFFFAFDFFABCFFCEFC39087776F726267B1D3906E687B9375628D),
    .INIT_2C(256'h81886188A27E7173A4CC8F6568837F8A8FA9D2E8FFDA9BEEFEFAFBDDC7BB93B0),
    .INIT_2D(256'hF8E8F0F6FFF5FEDD55766C86E3D6846EACA7655D696A686574637777637E6D5D),
    .INIT_2E(256'h9699B4CFEFFFFFF8C4ADA6A9D1BD8E91899CC5CCD0DCE1D6D4D3EBFFC4B4F1FB),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDF9FCFBFFDBDAC7929EA5C6D59D8C),
    .INIT_30(256'h947D8BDEF5DCDCC7BBA4BDEDFFE5F6FFFCFAFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE6EAFCF6B5CCE5D1DDD6F7FFF8D0CAA5A28E7EC4FFEDA3A3C7F5FDEEB67C6E7C),
    .INIT_32(256'hAE6D60588DB9805F5061AB996657678284608FE0E2A26D935596AEAFC8E4FBFF),
    .INIT_33(256'hADA29C96AAB0E7FFFEFFDD9FEEF4CA90827869757C698B8F6E958F68656676B3),
    .INIT_34(256'hA4AE76636C6280766C8A7F73776F768389A6D7F9EFA8CCFFFDFFD9C1BDA195A2),
    .INIT_35(256'hF3F1F9D3AE979E984D8F67ACEBE7A4608388685365A09B605E5E97B97F5F5B73),
    .INIT_36(256'h928881869DD1FAFFD3B3AACBFFE69A8E8FA4C3D2E0FFF7D3DEDCD6CFB7EFFFEE),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFE7E3FFC8AAAEBDE7DEEEFEBF8A),
    .INIT_38(256'h8586C6FDFDFFFBF7F5DEB7B8E7D4F0FFFFFAFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFCE2F6ECB5D0F2FFEAECF4E1D1CAA2A48A78A6EACEA1AFE8FFF4C7898F9781),
    .INIT_3A(256'hA88D827FA5B68172637BB49E7C635E58557ECADFE2BA618F583553645F6A9DDC),
    .INIT_3B(256'hEEEACEA795AEBBDFFFFBFFB4BAC7A49184666DBECB86737E7AB2A3726E7D8FA2),
    .INIT_3C(256'h96998A7A7784B9BC8E797291D19E5F6E8792A2DAC8A8FEFFFEE0C2B490AEE6EE),
    .INIT_3D(256'hF0EE905A557156335F9461C9E6DFD7874F50616765ADAF796B6B99BD937F6B77),
    .INIT_3E(256'h838A87B4A698E8FFE7BDAFBFF3CA918E919EC1CED4F2EBE3FFFFD7B9D5F8F4F7),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEEDBC1B4BDEEFCFFFFFFFDE39F),
    .INIT_40(256'h74A7E9FFFCFBFFF8FBF6D7AEBDFCFFF0F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hE2F3F4FAFCC4CBECFBE5DAD4D8E5C292A3897C9299A0B2D4FFFBF0B188EDDA75),
    .INIT_42(256'hD3C9B8B1B4B4AB9D9CA6A8AAAF8B65585B88CADCE5D16B7E7651A3B4BCA85D75),
    .INIT_43(256'hF9FBF5E0AEA199AFDCFFEBB59796827A746766AACF8B6E857A938D90AABAD1CE),
    .INIT_44(256'hBDC0C3B8AEA7ABAB9D84628ADAA45757637C8C94A8C6FFF9D4B3A394B0EEFFFE),
    .INIT_45(256'hE77458A5B7AA9E5F6E856ADEE1DDDC9757556A8EA2ADACA18E9AAE9FA7B0ACB2),
    .INIT_46(256'h8A7A95F8D281D4FCF7D9BFAA9A8D81808B92B5E5DDD1D4DAEFF0D7AFEDFFEEF4),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFCFDFFFFFFFFF9EEF7FFD0A6E2EEFAFCF7F7FAF7F3C4),
    .INIT_48(256'hADEEFEF4FCF8EAE2EDF3F9E0A3E0FFC4DDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h7EFFFDEBF8D2C7D2D4DDE4EAEFE2B0909D7CA7ECAA93B9EAFCEEEDB87AB9AA75),
    .INIT_4A(256'hF4EDE6E5E1DFD8D6D7E0E2D9CCB08D79615C98E4F2E4826C7E36778088AEB96D),
    .INIT_4B(256'hFFFEFEFFC7B1DBAA9CC19F7F73726A79A1BBA59B946D728E90A7B1CBDFE3EFF5),
    .INIT_4C(256'hF7F9F2E9E2D4B9A28F81645D7A7D81988A6D79737894C2CCA4B9D2A7D3FAFAFD),
    .INIT_4D(256'h8C56C6B17C7A6F47896C8BEFEEEEBB6C667685B5D4D4D7D6CCCFD9DDDDDEEAF2),
    .INIT_4E(256'hC99487B18682DFEAEEECCBB399CABF858F98B6E0EAE1E9D8D1CFCCC0F5EAF6F8),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFCFCFFFFFFFFECDEF3EEB9C7EBFFF0E5E5F1FCFCF9EE),
    .INIT_50(256'hF7FFFFF6FAE5EEFAF1EAFFECCBB5E6C9C9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h6BC9E9E1F3EAC5EEE8F2F6FBF2D9B79B9E76ABF89D99CBFBFFF8F0E2A58B9BC9),
    .INIT_52(256'hFFFFFFFDFDFFEADFE2DFDCD4CED1ADAD8A6383DBEDE1A3587E4073AA9B67A7B0),
    .INIT_53(256'hFAFEFDFFD0BEFFB076BD8468A47C79C5EFF5F4E2C78666849FC4E2EFFDFFFFFF),
    .INIT_54(256'hFFFFFFFFFCF9EABF8E7F686788CBE6E6D7B971A2AF6B79B48DACFFBEE0FEF9FD),
    .INIT_55(256'h52B3B882A6A56E4F985DABF5F6EDA96B8EABB2C9D3CAD8D6DFE2EFFDFFFFFEFF),
    .INIT_56(256'hFDDCAB8582C3ECF5FCFAD5BCA6F5F68792A3B8D3EEF0FDF3ECEAB0CFFFF5F6CB),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFCFDFFFFFFFBDEE4F6BAB2EEFCEFE5FCEDDFF3FFFDFF),
    .INIT_58(256'hFFDEE6FFEAEAFFFFF3E5F5FEDEAAC9F5E6FFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h8990FFF7F8E8B7FAF1EAF5FEF8F2C59FA4907C9595C3EAFAFFFFF2F3E9E4ECFA),
    .INIT_5A(256'hBDBFCAD8E1FAF0E6E1E5FAE2CBCAABBB9B6889DEE6E3C06174674A6AACB874C1),
    .INIT_5B(256'hFAFCF9FFE1A1939DCADDA488F3A7AEF4FFFCFEFDF2BF6E7796C0F8F5EADAC4BA),
    .INIT_5C(256'hBBC0C2D2E9F8F9C28D746693E4F9FFFFF5E6A9BCE55A7CE2BC828AA4E3FEFBF8),
    .INIT_5D(256'h69BA7FB58C433473896CD0EEF2EEA76596C0BDCBD5F1FCE5EAF0FBF3DECFBCB7),
    .INIT_5E(256'hEEFFECE4EBF0F8FFFFFDF1D6ACA3978496A2BCEEF9FBFBF7F2FDB0D1FFE9FE87),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8FEE4B8DBEEFCEDE9FFFFEEE6FDFFF4),
    .INIT_60(256'hEEC6E8FBE2FCFFFAE0E4FFFFF4C0B4FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h998AF5EEF1E2B4EAD3CFEFFFF4E8BE9FA997758CBBEEF6F5FFFFEFF5FBFFFEFF),
    .INIT_62(256'hD6D2C0B7B9D9EEE8E9F7FFF9DCC78D796F64ABE5E6EFDF8066744D8281A6889D),
    .INIT_63(256'hF9FAFAFFCE8087BDE1E1C27F8E8FD1FFFFF8F2FDFCE39F818CB8D1B4A8B4C4C9),
    .INIT_64(256'hD8D0C7B2A3AECEAE87807EBCF8FFFCFAFCF9D5827277BFEAE1AB7B8BDBFDFFF9),
    .INIT_65(256'h7BA890A2787133817A80E0ECE6E9C46A5889ABCDDDFBFFF6EAEEFECCC3CAD0D8),
    .INIT_66(256'hCFF8FFF9FDFBFCFFFFF8F0F6D2996E7E979FC2E6F7FFE9DAE0E8A9CFFFF6F573),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC7B0DFF7FDE7E0F2FFFBE4F5F8CD),
    .INIT_68(256'hFADFF1FAEFFFF6E7DDECFFFFF0C1ABF0ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h9D7AEEFAFFD0AAECDBD9E5ECE2D3B6A2A7896B96E2FFF6F3F3ECEAEFF4F2F8FF),
    .INIT_6A(256'hFAFFFFFFFFFFF2E1E0E7FDF4DED68F695763A4E5F1F8F3A45F7B498492A28B95),
    .INIT_6B(256'hFEFDFEF3AE7EACE6E3E0E08E6291DEFEF8F7F3F8FFFFB9777998A9CBE5F9FFFB),
    .INIT_6C(256'hFFFFFFFEEECBA8957B6588DAFFFBF9F6FFFCE8925A9AD2D3F1DF9881C3F5FFFE),
    .INIT_6D(256'h82A8A18E9691429E679BEFF3E7E2BA75546CA3DDE2EBF5EBE7E6F7FAFFFFFFFE),
    .INIT_6E(256'hEEFDFAF5F0F4EEE5F3EFF6FCF3BE7F8AA4A5B4C8D8DCE0E6D5EEB3C6F9E8F66E),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9FAF9ACB9E5FFFFF5E5DDF1FFF5EAF9E4),
    .INIT_70(256'hEAFFFFF4FAFBE5E6F7FEFFFFEFDAB6CBDEF4FFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h8086FEEEF3BAC9F9BFAA9C948D7E858D907D7CA9D9D1B8B6B8ADAEACB8B8C3D5),
    .INIT_72(256'hF7FCFCFFFFFFFDF5EAD2DFD8D1DFA37D60687ACEF1F2EAC46C795B4165AD97B4),
    .INIT_73(256'hE8DDD1BDA290CDEDE3E6E4A16990E0FFF9F7F0F6FCF4A2A6A17CB9FFFFFFFEF7),
    .INIT_74(256'hFFFFFFFFFFFCB17D84787DD9FFF7FCFDFCF9E19463A1D8DBF0ECB991A3C2D6E4),
    .INIT_75(256'h74BAB3965C40679E60B8EEF5F0CC7D5C697AADD6DFDFE4E1E8F8FDFFFFFCFCFE),
    .INIT_76(256'hF6DDC6BDBBB5B3B9C1BBBCC4CFBB8E86928A7D7985828DA6B4E9CFADFFFDFF6C),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFE7CAEAA3CCEDFFFFF9FBEEE3F9FFECFFFF),
    .INIT_78(256'h98C4EEEDF4EBE5F1FBF4F4F7F4E3AFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h82BEFFFAFDBDAC976C6C6B717174876B687483868A7F8F9890929C9E9E978493),
    .INIT_7A(256'hE9EBEFEEE9E5E4E7EBDBDADBDFDAB5909E9275B2EFEEE2DF876D7C3267ABA4C2),
    .INIT_7B(256'hC0C3B392999EE4E8ECF8EAB65D73C2FCFFFEF9F4FFE895D6CC6497E1EEE7E7E7),
    .INIT_7C(256'hE4E1E2EBEFDE8C7BDADB73BAFBFFFAFBF2F6D3795FAFE2E6F0F1D29C8F94B8C3),
    .INIT_7D(256'h62A9A59B4F408D8467D1E6E6EAAC6A849B9AC7E6E9E9E8EDF0E7EAE2EFEEE9E6),
    .INIT_7E(256'hAEA09C979D9D9BA095ADA58E888A866F6453556F585A68688890AAA0EFFFFF9C),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFEFCFAFEFFFFF3E5EFB1E2F3F7EFEFF2F4E6E4F7F1ECD9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_array,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]ena_array;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFA1EC8B2AAFFFFFC650807A4FE9D526773305FCA8D59117FFFFFFFFFFFFFFFF),
    .INITP_01(256'hF9FFC377540FFFFFFFDDB8E391C79CFF8DF82485C1F784FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFE65D975DA87DFFFFEE6DAC532B598F462E27F5C6E11E3FFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFC32EF40837DFFFBCFF87E99FB454B08249FB6DB1ADFBFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hF9D4309AA9CF1FFFBFDF3D0A6DBC942C00D1BE4F1DD96BBFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF9789A8ECCCF9FFF97DFEB9B21782C28DC09D91467F7EFBFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFD934591007FFFFFFFFFFFF9A3C7AF73DAFF5E2C5BEFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFEBADEC5A84FFFFFFFFFFFF6659DE55C9ECAF842BFD7FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFF2D06E844DFFFFFFFFFFFFD2B8E3B985E88EB7DCDDFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFBDBA2CB803FFFFFFFFFFFF3BE36F87D201C1D9CFBFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFECD3D2EBFFFFFFFFFFFEFBB7F48DEB4EDB7DFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFEEFBFA8BBBFFFFFFFFFFFF7BF8397C7F78CF7FFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hF7FFFFD7FF3FFFFFFFFFFFF75FDCCE8FB0E771D7FFE7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFAD7E3E1FDFFFFFFFFFFE5FF6B0BFFDDFF9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFE57F3C7F1FFFFFFFFFFDB6FA5B7EFD1CF8FFFFB3FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFF7F3C7F1FFFFFFFFFFFB6FFB67EBD7BFD7FFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h48C7C640AAA5E2DF444E4ADE7B706EFA74EB77FE7572F97F7E7D7F7FFF7F7F7F),
    .INIT_03(256'h11294242C5C2C2D7DEC4424A45D963CE3E49C73F373E4A44BC4C494248DE6455),
    .INIT_04(256'h4650E1DED14242C23D473CAC2EB5C044C1CB5F58C64641CDE5D844464B45C017),
    .INIT_05(256'hFFFEFFFFFFFF7FFF7E7F7E7A78FD7FF3E5F7F6DE6F6BCBD744DC6FADA6B23EC3),
    .INIT_06(256'hDD50D84FCFC9D25753D96EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFF7FFFFFFFFFFFFE7FFF7E7EFEFD7D7DFF7E7DFD7E7E7F7EFEFEFE7F7E7B),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hCAC9BA2BA53D61F259D1DBF07F7FFF7F7F7FFF7FFFFDFEFF7EFDFF7FFFFFFFFF),
    .INIT_0B(256'h1736C0434742C8DDD846C74AC6C9DAD13F43B939A72DB342423DC1C4C7DA5ED5),
    .INIT_0C(256'h48CEE1E05046C042BDBA33A3A9A9BD45BD50D8C742484347DDE0C9434CC745B2),
    .INIT_0D(256'hFFFEFF7FFFFFFFFFFE7F7F7FFF7FFFFF7EFF7FFDFFFCDF5050F3F442A19EB0C2),
    .INIT_0E(256'hF66758CF66CEE56DD956E97F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF7E7EFF7FFFFE7D7D7EFBFF7AFDFCFF7EFCFC7EFE7EFFFF7BFFFD7D),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBE37A7A9D65ECF777DF8FCFFFE7D7F7F7FFFFFFFFFFF7F7FFFFFFFFFFFFFFFFF),
    .INIT_13(256'h292C38C5C43D49DB4C45484747C2C540B93FAE26B6B9AAA7AF3D363FBF4841C7),
    .INIT_14(256'hBDC5C7C946CB4841B1A32BB53C2EB740BFC446C2CFD047C3CE5949C3C9C53C3B),
    .INIT_15(256'hFF7FFFFFFFFFFFFFFFFF7F7F7F7FFFFEFE7EFE7FFF7FFDF4F6FFEBDED22AA0AB),
    .INIT_16(256'hFBF8ED57724EE2F05A5C707F7EFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFF7D7FFE7BFD7DF8F5F1FA727771E8F6F1FB77F7FE7974F779FCFA7B),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hA6A7BE4FE76DEE7BFFFFFFFD7DFEFEFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hAE28B1BEC54141C7C2C44FD9544941C03C2EA6B4CAC83DBC2928A2282BB6AB2E),
    .INIT_1C(256'hA2AA2EB232B227202637BC43CEBBAAB0C7C0C44BDFE050C6C3C7C243C640AE2B),
    .INIT_1D(256'hFFFFFFFFFF7F7FFFFFFFFF7F7FFFFFFE7EFF7FFE7F7CFEFFFFFFFAF771CD3F2A),
    .INIT_1E(256'h66D1D65472CA5BFDF7FA7E7D7EFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFF7FFF7C7C7F7BD457D25AD259D95464CFE1605667D9CE5461DC59DC),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hBEDFF9E8DC7AFEFC7EFDFE7EFF7EFEFFFE7EFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_23(256'h43B7292D3AC1C03DC3C958685ECCC8C3B4A94D56CCD3C9ECE93B323325AFB5B0),
    .INIT_24(256'hBCAE2E2A2BACB741D7F34DD154C84A25B1C6C4CBD7DDD0C8C0C1BFBE3DB0AAB3),
    .INIT_25(256'hFFFF7F7FFFFFFEFEFF7FFFFFFFFFFFFFFF7EFF7F7E7E7D7B7EFDFFFFE76377DF),
    .INIT_26(256'hCE4FD248EB4A507AFE7FFF7E7FFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFEFE7CFFF07356CDE3CB544EDC526755CF59D24DCF5047CDC961CF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h5FED7AFEFDFFFD7EFFFF7FFE7EFFFFFF7FFFFF7FFF7FFFFF7FFFFFFFFFFFFFFF),
    .INIT_2B(256'h50C4352A25384145C9C8CF5C55CA3E27A0C5FD57495BC361FBD86269D4DF70E5),
    .INIT_2C(256'hE3606A6FE6DC6F6BDAE6C858524DF848A1ABB4C0C54CC846C4C13F34A9A73A44),
    .INIT_2D(256'hFFFFFF7F7FFFFEFEFF7FFFFFFFFFFFFF7F7F7FFEFFFE7EFDFFFFFDFE7F797D70),
    .INIT_2E(256'h44DC5CC664C5CBF77F7E7EFEFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFF7FFF7D7D7EFD57576A46E94852CAE0CA64E8CADB60C2D0534E56C760CF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h5B63F6FF7EFFFFFFFFFF7F7FFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hD9CBDBD1A5ABA233B9C1C6C8B6B121B25560666DC7CACDF2FEEDF6F45F70FA65),
    .INIT_34(256'h6167F6FEF0576E76E7F457CBC7D6FB6241ABA5A8AE31B6B7BA27A32325D9E24C),
    .INIT_35(256'hFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFE7FFB6D),
    .INIT_36(256'h5654DE3FDCC0C3737F7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFF7DFD7E68CC5947CFC6D7CB4C49E06150E556495FCE52CFC448CC),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hEEF17BFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h59C4E0FCCCBA3229A1A3A7AB222FCA69F9DFE6FF6EE6F2FF7EFEFDFCFBFFFDF4),
    .INIT_3C(256'hF17279FCFAF279FF7D7F79E161F7FD606AE845B0A823A626A427B249D06BE145),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE79),
    .INIT_3E(256'h5CC75FCD69D249F4FF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFEFF7CE8DBDF70686DCECB56E15BDB574D5C4E43E4D74C615D),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h7FFEFF7F7EFFFFFFFFFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hCA4F6B785D7266565444C24E5D6EE45BF979FC7EFFFFFF7FFE7FFDFB7EFDFFFF),
    .INIT_44(256'hFEFEFF7F7F7FFD7C7E7EFFFF7FFF7D777D71DCE3E3D04C55DAD65DFA66E0F3D2),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7F),
    .INIT_46(256'hD0C26FF2FCF4F1FD7F7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFD7E7EFC7DFF797DFF7EF95ACEF0EF7173E1C94548CC72F8EFDACB),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFF7FFEFDFDFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hEEF77E7B7AF7E2677D6B6269FA7D65E1FC7F7DFDFC7EFCFEFF7E7F7FFE7EFF7F),
    .INIT_4C(256'h7FFF7FFF7C7EFFFE7F7FFEFBFC7CFDFEFDF6E6F8FA6469F67F68D7F5F878FF79),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE7E),
    .INIT_4E(256'h3B4D78FA7E7D7EFE7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFE7EFFFDFD7CFEFDFD7E7DF1C1E17CFDFCFBCEB6E377FDFD7DDCBA),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h7FFFFFFFFFFE75F77E67DD60EF7D7DFFFF7F7EFDFFFF7FFFFF7FFFFFFFFFFFFF),
    .INIT_54(256'h7FFFFFFFFFFF7FFFFFFEFE7E7FFFFFFE7EFFFF7FF768E36CFD7A76FE7F7E7CFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFEFE),
    .INIT_56(256'h5C6F7CFDFF7DFEFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF7F7EFFFFFE7C7EFFFCFD7CE14157EBEBD6BBC975FF7E7D7EF4E1),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h7FFF7FFFFF7EFFFFFCF066E97DFEFC7EFFFFFFFF7FFE7FFFFFFFFFFF7FFFFEFF),
    .INIT_5C(256'h7FFF7FFFFFFEFEFEFFFF7FFFFFFF7EFEFFFFFFFFFBF06FFA7E7F7F7E7CFFFFFE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFEFE),
    .INIT_5E(256'hF9FDFBFFFFFFFFFFFFFF7F7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF7FFF7F7EFFFFFF7E7F7E7F7EFEFB5F4640BFBBCB71FD7BFEFF7D7CFD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFF7F7FFFFFFFFF7F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFF7FFFFF7FFFFFFF7E7D7FFE7F7F7EFFFE7E7FFFFFFFFFFFFFFF7FFFFF7F),
    .INIT_64(256'h7FFFFFFFFFFEFEFEFF7F7F7E7F7EFEFF7FFFFF7FFFFFFF7FFEFFFE7F7FFFFFFD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFE7E),
    .INIT_66(256'hFCFEFDFFFF7FFFFF7FFF7F7E7EFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFEFFFFFFFFFFFFFF7EFDFF7EFFFBFE766E66EE79FE7DFEFFFE7DFFFD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFF7F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFF7FFFFF7F7F7EFFFFFFFFFFFFFFFF7F7FFFFFFF7F7FFF7FFFFFFFFF7FFFFF7F),
    .INIT_6C(256'hFF7FFFFFFF7FFFFFFFFFFFFFFF7F7FFFFFFFFFFFFF7E7F7F7FFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7F7F7D7E7FFFFF7F7F7F7F7EFEFF7FFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFF7FFFFFFF7FFF7FFF7FFF7FFFFFFF7FFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_74(256'h7F7F7FFFFF7FFF7F7FFFFFFFFFFFFFFFFF7FFF7F7F7FFFFFFF7F7EFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h7F7EFFFFFF7F7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7EFE7EFE7E7F7F7FFFFFFFFFFF7F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFF7FFFFFFFFFFF7F7FFFFFFF7F7F7F7FFF7FFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h7FFFFFFF7FFFFFFFFFFFFFFFFF7FFF7FFF7F7FFF7FFF7F7FFF7F7EFFFFFF7FFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7E(256'hFE7EFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF7FFFFFFFFFFF7F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFBFFBCFFFE6F6E7FF70467EFFF73FF3FFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFEFF7E6E640BF74787FFFF73FF7FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFF3EFFE3DC4A7737FA7F3B9FFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FFEA505B8D7BBDF39FE7FFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFC3E718627D0C5ABBCDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFDFF7A79B5DBA279CD937A7DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFC1762D572F2F26B2382BDFDFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFB67A329A6C10ADBFF49B8FDC3FFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFE2D9CDD7FD30BDFF55193BFFF8FFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFBF9AE32FDEE26691B7A6590D8FFCFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFCDE14F2A5F9E67E8CF54FFE4B8EBFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFA8832437BD16999CB2D5DDE35C5FFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF4A4D1C2FA0E369D04DBA39398B35FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFE2199DA0225947CDEF70D861F786AFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFF353E9738689D2FCCC5B7E9E1A3C98C67FFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFF3FF861EDF9ACDD90F9DDD83E347718B5DE7CFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFA36C9456C2E6B81C784A78C36FEEF5FFCFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFF9DAE6DFB97AEC8B82BAAE811F10B47F8EDFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFBFFB45D5669183E4D77AEAF3DC3DC277FD0EFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFF9FFFF0718A39DA0D805B4157462398018FFEEFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFBFFE2ADC43B20A3DAFF0A00C77E778477D7CFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFF7DFD5BDBCB94BBDB8C45BA1FCC4C6CFAA073CFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFE735EFF90E1BB298AC8605C53804EC715FC1C93FFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFE33126E1EAA95752F879047AC026B3AAE2B427FFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFEEC82C1E7034C02DA91134A066CABD0BFA720BFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFC5BA1FF5A06C270FC5196FEAFD796F19E1791FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFEF1FC400EFD70FA731F1C139017F007DB47A5AFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFCFFA0C7FC644E4B23648C42DE2201348573F224BD7FFFEFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFC69F2CEDD00872366FB0C522C93C16F82FFD0BB95FFFFE7FFFFFF),
    .INIT_1D(256'hFFFFFFFFFF3E75DBE2D7D5B7AA39A750AFEA6720D499168C83B7FFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFD87E51E3E0BF3CC3C5A95A17842C79085AC223F5FFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFF907C023BA319D4F93BEB2CEB930BE19078919FFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFDEFD3F4DB32759881FAEDF46C27B124F8A56793120FC7FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFF8E67D6F0EB01008896296269F49EDA0F0C8E25E4CC603FFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFEE19F4DF6A5C68E4A77E1DEA5EB7CC0841340B55A63FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFF8F6417628219BB884B50C29591EA48A04C2CFA684C1C77DFFFFFFF),
    .INIT_24(256'hFFFFFFFFFED60BF61621535A482A7235AED511344B9DD35186097533DFFFFFFF),
    .INIT_25(256'hFFFFFFFFFD41BBFD4C3B697F4D4623191E60A9B36A0ADF08F3817EE3DFFFFFFF),
    .INIT_26(256'hFFFFFFFFFA7BDB6A83D31AA35988FD23486BD01B09BA4861327EDC1BFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFD4A7DA2077F1150E6DD0CFFE75D78BCD570976F09E02ABFBFFFFFFF),
    .INIT_28(256'hFFFFFFFFFAB9ADA336FA09948904A94E1171679F8E662185D2D8946F3FFFFFFF),
    .INIT_29(256'hFFFFFFFFF4E46ADF7F2B15F09950CABE6D3CD8628302A7AD05DE296F3FFE3FFF),
    .INIT_2A(256'hFFFFFFFFF6FDBE43E6CF308C2A0034650647523D449EE13C587D0D577EFFFFFF),
    .INIT_2B(256'hFFFFFFFDFAC30ADF40A73165B299BBD01535EDA547D00C715347BC8FFFFFFFFF),
    .INIT_2C(256'hFFFFFFF9F19B956C1DDB0333DFFB7083BB1A4999F78A14CC87EBDB3FFFFFFFFF),
    .INIT_2D(256'hFFFFFFF3FE5FD97F80FC48ADF02F9D95765E3CA854B443E0C121C943FFF8FFFF),
    .INIT_2E(256'hFFFFFFFFE56C91F9573DEDAECF9266FE73F97F553BA093F5EECFAFA7FFFC7FFF),
    .INIT_2F(256'hFFFFFFFFF5F36FB2236AD11DA7B57F1222F6F3CFACEF1CB1EA1FE852FFFFFFFF),
    .INIT_30(256'hFFFFFFFFC59415DB2F6E254E031C2BC5F89FB53EA765989D4524FFCEFE1FFFFF),
    .INIT_31(256'hFFFFFFFED5F4F68346C0DA171C37D02CFA64D83B06E9F38F892019943FDFFFFF),
    .INIT_32(256'hFFFFFFF44F68A1461D51391F67B9544F95D93A5F2184809A88A4258657FFFFFF),
    .INIT_33(256'hFFFFFFCF2A47873BC1592B8C68494AF9DAC89FD44736A093944D2FD2DEFFFFFF),
    .INIT_34(256'hFFFFFF143DFC54497F5005061FA5304B51BD2E9181C57407C6F63E3DC3FFFFFF),
    .INIT_35(256'hFFFFFF1F1E2257A63152513836678F76872BF2A3CDFC47DE4F31D5E6E17FFFFF),
    .INIT_36(256'hFFFFFFD705BC6C251F917DB6F845FFC27AA4E6312B8A91B3820A4675EDFFFFFF),
    .INIT_37(256'hFFFFFFF4DA9149F19DCE01B686F6CF96CAC1CDDE8E384597F2463B8F7B7FBFFF),
    .INIT_38(256'hFFFFFFD1797DFF731ECFEDCABFF921ACB0A99769ADD3A21D1341DE7AAEFFFFFF),
    .INIT_39(256'hFFFFFFB30E067E674C3FA248CE9538BF8077DA7B4C976152BC77387D6B7FFFFF),
    .INIT_3A(256'hFFFFFF5725449B691BCBF9AC7EE55DFEA75EE7300AFD589E729F6D2B423FFFFF),
    .INIT_3B(256'hFFFFFF09DA7078EE337C400252FCB7380D526AB25CB1352233ED7284487FFFFF),
    .INIT_3C(256'hFFFFFE45873BEE15BC86B83F2A2C90625E6F0A3A969C77A8B348B454255FFFFF),
    .INIT_3D(256'hFFFFFEDFB5E62DC9C9AD420E115F0993EFC34BE42DF89536CEF789BABABFBFFF),
    .INIT_3E(256'hFFFFFE58D6135687579CF4684B431A426933BF1AAAFE9A041D06B56676BFBFFF),
    .INIT_3F(256'hFFFFF7CC192C956E2BBC4350730CAADCAF545B482973CBD40EEED897116FBFFF),
    .INIT_40(256'hFFFFFB68D68A50FBCD8DFE58B239C0EE97EE90C77FA5923F6C67BB6B217FBFFF),
    .INIT_41(256'hFFFFFEC8212D667EC4F18F008612BF4C27D627E8774EB9F993AF556BDB37FFFF),
    .INIT_42(256'hFFFFF6873F30D6108A3354378FE0BE5563E77F5F7DDD18EBAE05964B0EB5FFFF),
    .INIT_43(256'hFFFFF0151296997F66363E7DEEABF9F87E1817278E75040CD3C4B31F0541FFFF),
    .INIT_44(256'hFFFE70910C8080BA4A5DE30113F8B815AEA03D82B03D65F10577411917E5DFFF),
    .INIT_45(256'hFFFF0E863E0C78377837B2FF3A52197910FEE78BF1FAFF29C4252852ECC13FFF),
    .INIT_46(256'hFFF78BC4280F33C3B4C4B5A3926A94888273D758A36B17FA1BC79993D782FFFF),
    .INIT_47(256'hFFFEEAE9A1CA3E6D372A49934DFE3F94A6380EE274EAB0FF2051D13174923FFF),
    .INIT_48(256'hFFFDE52CFEC1DA0B924EB8CD6DC7A0E5A0BA70BF9590B60C564040E7B593FFFF),
    .INIT_49(256'hFFFBF6056BE53CE6DA3DA732FE7DDA1B62FC541085BF73903A89E20B5544FFFF),
    .INIT_4A(256'hFFFB0886E8E2D89827A6241844F068BE6AA057A73E71DF4F6B9D7B83C85A3FFF),
    .INIT_4B(256'hFFFEE0D3505FA3BCF12C1E5A526121C3423D9B5871A161E54DF402F78E677FFF),
    .INIT_4C(256'hFFFEC24427F1439839354F3BC28C7407B0102A3D965081C9915F2BA2467F9FFF),
    .INIT_4D(256'hFFE77D68EF216E756F1F698E7FEC11AA70B5EBAA6E0B508C79225C17F036BFFF),
    .INIT_4E(256'hFFFDA0D31F27B362207D26F0EF36A761AD45C8790D6AFE15A92CB1ED08CF7FFF),
    .INIT_4F(256'hFFFDB15AE0637FF19273646131F876F365DF67E45A994E703BFAE00077085FFF),
    .INIT_50(256'hFFFF09702276C601DBB83BEAC6F1F6E0D76D1A9785D30D6CB18C6472BACBFFFF),
    .INIT_51(256'hFFCFAE647F0436776ED9B8100ECC19AEF4D7FA080E3DF47F772E6763309C3FFF),
    .INIT_52(256'hFFFE03AE5A1E163B73804373022256924F8B4070C630759412165513053761FF),
    .INIT_53(256'hFFFFD8D2109539275B9B0616F6DA7D6498E64D21870A8FBD6E3282353CFFDFFF),
    .INIT_54(256'hFFFE9C113BE399D43B98AE9AF5D1B837CDA224867816492E6D2CA1630DEAFDFF),
    .INIT_55(256'hFFEFAB761317C32523FD6F9B526E0C6EDCF413764437EAE24C169A6916690BFF),
    .INIT_56(256'hFFFE29498D98A0446702CD08035683C7F2D5D946C5F9E02E0922E9EA56CB8FFF),
    .INIT_57(256'hFE7F8FF0AD003AA5BF8C81B27057B164D0C38A6F56E0786F60FA568CFE0C79E6),
    .INIT_58(256'hF99FB8A17ECBEEB1215D2197D81F78065867CF00303952418E72AE08237DA5E7),
    .INIT_59(256'hF3A90F95B71927919D2E65A8EFFFC544FBC3EC3EC913A808BBD88D32DFF377FF),
    .INIT_5A(256'hE7810EF0FE5730DBE6038CE08855FFF7C1FD226589F01D8A3DCF7727914ECAFF),
    .INIT_5B(256'hEF0D892251E450EFBB564FA364061A27A4540047C15BEA2B67C63458D8808CBF),
    .INIT_5C(256'hC6550342F2CB2EDAFB4D10682D147E7B5A852EE0C6BDB69CE14C8ACAE1180E57),
    .INIT_5D(256'hEFD93EF7253CDC3DDDC7A91E500F6F9F9339B860193C957BAC272F1694477EB6),
    .INIT_5E(256'hFCC23F6969516A47C693326C4346DE44AB1553AE5D591B1A45236947546BA4EF),
    .INIT_5F(256'hFE0AEEAEA377D88D2D04DB9702C04E05C0BAC22F8BE7510D6E0D216D82785A5F),
    .INIT_60(256'hF925545FF29A7D939BE108B93AA586BB071734AAAECDE43CB6B8837B031F6D7F),
    .INIT_61(256'hFEF4EDC7E2E56B7CFBB5A11D069189C80F28D768856AE64E29FE5CF20898273F),
    .INIT_62(256'hC6071BA3C14C2C9DF0EA27545CD041CDEBDDC524877D26CFCEECF59F388C491F),
    .INIT_63(256'hC7974039B6996C4B7AC32B400D6B231C8DB79CA86F8D6729EB4A0C03D00EC5FF),
    .INIT_64(256'hC6D8CA95F20B8FD9A8C6A39223D531ED1FDCC21325CAA422FFCBA8985C8CB33F),
    .INIT_65(256'hE2F9FDAF5620F84564039BA131B9346618E721411E29C86FE4C916FBFA76A8FF),
    .INIT_66(256'hFBB8DBD2F9FB6318901351647A8C4E55161CD9071847439E2991F0B3B1BA0D7F),
    .INIT_67(256'hF6561AA3F421EAC03D530DD5DB98D360A97AA27F62E13FD5448CF8C5C24271FF),
    .INIT_68(256'hFFEF066929DCDEA4D7B6D708CA3A3D1CA701D698984D06DD7BF4B3D74189DABF),
    .INIT_69(256'hFFBC0684583647FC1C668C45F7350E5682181C7DA499050FC1A19B000CE9AA7F),
    .INIT_6A(256'hF716BF9C754E3B5E8434086D3F0E4E02044ACCC2134690E7B9C87C5613FE6C7F),
    .INIT_6B(256'hFEE17E7B95DB7845EE3366746880E4A18153F1944C2DF6999948BF945D3FF75F),
    .INIT_6C(256'hFD2A98449D081C5B006879CD39A47013609FF68B8A9121BB2AFFB600AFBBD3BF),
    .INIT_6D(256'hFE34750BE873CF968B5200A3EFAD9B1D00780336BD53E6F9D1C9B00D4CC10ADF),
    .INIT_6E(256'hD82924899BE9A0449408F849A606999853250A93C383BC7657D756A5D9D1CB7F),
    .INIT_6F(256'hD8906836207C0098CCC7EB03ECC52218BC858C55BDD294678BEA89F11AEFF840),
    .INIT_70(256'hF333C8D00CC6F43F1FA639AADEC929C0C740C31B65160216C77646CCC73110BB),
    .INIT_71(256'hF7ECDC40663C25E5161D39D483781D29FE89BE84EBC669C137FCEC7DD01CA6E7),
    .INIT_72(256'hFB6E7308243C6B8868328193D1FA12ABB5313F82BD106046C013D9C4F00DE532),
    .INIT_73(256'h69664E4FD0A43C3D5C004D857D6F670621FF2DC1205A2EC5AA8F8F47B5FA79DD),
    .INIT_74(256'hE0D3584857CE8922EC6BD5B8E49CAEA6D4612A588409926B2C2AEA58D96A12DD),
    .INIT_75(256'hE0A97C124C60DD4AE12812CA454291BD4ED2978804F54BAD457E5280BAA0F7C4),
    .INIT_76(256'hE642144EF2FBF524F9F83BA5A7F007C647ED5445B13985407A5ED241A1C4CF3D),
    .INIT_77(256'hCF5B44A8219A4CE6EE1987DE8D5437FB0F1FCA75554DD61705283274FC04FC87),
    .INIT_78(256'hC55B534DF2624C18C0A8A1535693B9E0314A8696EC7DD0763B333976667A8DE7),
    .INIT_79(256'hFD18560E7D1D0EA0AA8F19D43DF45136BE5E8C4262F92C53B561652479A6887B),
    .INIT_7A(256'hFE5510D356B96E6331446E59B7D261E59886EE8E69600CD51FCBCC2D353FC63B),
    .INIT_7B(256'hF28032F02CE4DA073E306A94FA8C30EC70BB4150E5208136973B564159600FCF),
    .INIT_7C(256'hFC076AB69126108A8CA643A161864FF664ADE0A16033953D64A81CDC2CF036FF),
    .INIT_7D(256'hFDBDF86C1E05679B74B4D98EDFD635E8E124169B14C527FB70EC11249F6FF93F),
    .INIT_7E(256'hFF82E5185F327FCBC6B686F7F074C2834FDD297000930A12C32E61B333C681D7),
    .INIT_7F(256'h3D7CF23B23BA0CAF6C88C16FBEC0D2E4E3E8997C693AE8D369119FDEF783F673),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C85A8EA5492C15EE29BB1C969C4F17F634EFFC5B0DFCB0AF023B9C3619E17DF),
    .INIT_01(256'hFDC38288AD02D1682341BEA51B41B57FF9A7E5E12B5B5C7F4AA097ECA114A44F),
    .INIT_02(256'hFFE50FA3FB162017EA4CEBEE8D91A8E001E521CE0552DF3377D51EE129419D7F),
    .INIT_03(256'hF8E2EDE16888476526A50FD7D35200C765050AD9F80CBA6EAD57279A5210BE1F),
    .INIT_04(256'hFF1E27FAB05F6D8DD4F801C257814A53C3808051EA08BD118268C02CD665FDB3),
    .INIT_05(256'hF465F2E1C171E832F9DDE71C7E4835BF952B2E9F2993EECFF1767A8002D2B417),
    .INIT_06(256'hFDC78DAF8950C62FAA98019B1954BA35074BC6F8038AF6723CE2F304BBC09D8B),
    .INIT_07(256'hE4C335A3385D7D774148FAC328A9552E3A01C06D30306097EA1BA61D20AE7408),
    .INIT_08(256'hECF095C29A245893DE90F99E72D62C351DE00D9C4AEBC82FA9B8E0FD8180663F),
    .INIT_09(256'hFF59F59BE465A64D1BE567F85DC4386878B220487520971B37C0223ABF51C881),
    .INIT_0A(256'h6AFE08183E0EFEC8FCD326DEB669399A470A43EE930A18E58E6668BC25F7C2ED),
    .INIT_0B(256'h3C1A410DE7E7C55E3ADB93C2D7DC94A5576D132EB110819C03F7BFA850143407),
    .INIT_0C(256'h293F97A06E206EA7CD797DE795D4291481CC9408EB45A32BFFC61D1600A595DC),
    .INIT_0D(256'h35B01A3E26372FB17E3A8D5031B6DA0A7A5DD916061D1DF12477905E6B1A6BB6),
    .INIT_0E(256'h3EBC55F816E2839568BF4C64D807DA19E8667B59128B1DD128C37DC3071FA7AE),
    .INIT_0F(256'h714C12DB04BD7A002D5EE7FE16F598AFCD5F161BC115FD595CDFE2A68A20095F),
    .INIT_10(256'hFFC2962CECF5B82F0E5471DF401F862ECB196B1D1DBFE47C4E139F5469497B47),
    .INIT_11(256'hF9BE3AA33A6CEECB3F729CA82CC8504140CDAC4D1A8C439C1AA1CBBEFDEF3767),
    .INIT_12(256'hF0A47CC21AE2EA80E936C0EABD72EDC486A898E033BC2D48DF03430BB15FC1FF),
    .INIT_13(256'hF99B0800D2B1F572635311D4E5C8F0066CEDF72938B880E7CF8F949219BEAE3C),
    .INIT_14(256'h79782490E787DC4E4DA0857A06A89EF05B76E585C179D7384BE587CE04B507DC),
    .INIT_15(256'h73BF9D41270F13402C4A1EE2894BEE1E0BE2A0B98F5082053380A3661109C59F),
    .INIT_16(256'h7B49A6E20DD9DCC7F42045371D804FED7BD8D1BA52F695BFD7F00758C01CC77F),
    .INIT_17(256'h7B674701AB9915C64C44502C29F6DF56015921E5B96A47E4C879E63989E04EBF),
    .INIT_18(256'h7D3751AD4357C456412D23421119E4C7043FB07FD6C14A56FFF0A265009D7CFF),
    .INIT_19(256'h781D68A616B92B247D58100D528DCF0DF673903250E39D514B031DAEF6950EBF),
    .INIT_1A(256'h7941D111D1629FC711648FA8C07F4164D1F5820784B5D9078866802FEC44857F),
    .INIT_1B(256'h79910F0970474B8F8602C255FAE431897621332B052521E450E87683B6D7E403),
    .INIT_1C(256'h7ED04011F42B7A08F7E90F27B81C9CD4C21BEBA707021165E6B3AC5BC2968E83),
    .INIT_1D(256'hE7176204C7A652E3A93A0F8B73B9747186689639FDC41E1EF005DF170E3F392F),
    .INIT_1E(256'hFD3FA253F673932439D3E64AB5811C80EF825FDAACB084448DB8FC7F7F2192FB),
    .INIT_1F(256'hFF0636C7026D07A56005A1C9D1CE4F64C7FDB10016845D99333D477928FB557B),
    .INIT_20(256'hFA653144249346B311EC71474AE4F0ED8EB538DCE7C7A075E06F09F2C214999F),
    .INIT_21(256'hF96B05E900FBC93D4E5B239BF464326F0B1017C9403FD1BB6454EFD886C5153F),
    .INIT_22(256'h7B4C29E350AB6D0369CE82C5A7512A0C71B5D2597233C6645BCDCC117BB5D5BE),
    .INIT_23(256'h3FCCB0FFA634E8AC2175F9E92CB69A5373273699B522E6775D4EC49D0E88E69E),
    .INIT_24(256'hFFD2CD26EF71C2785FEF9DF37AF1F015EB31937B7DD77F10B5350C4601E89BFF),
    .INIT_25(256'hFFE761F04ACA906E552888601B107A17BCBB23D32333F695703365F433FCB5FF),
    .INIT_26(256'hFFF8CD1AC3F0751672D39E3096D2CDD9FFA07F152E123BE86184B65523EEA7FF),
    .INIT_27(256'hFFEF527372CA79CBEA84F548626E40707D9FE6800FADD457E23869CEB5C428FF),
    .INIT_28(256'hFFE73082CFD6E47750AF4001372173406678F36425FC0C01CEFF37F9971B7BFF),
    .INIT_29(256'hFFFCDFF1ACD159E697C217E3C364896FE62304F1A6870AE4D2F2FE31343BBBFF),
    .INIT_2A(256'hFFFF5898A3CC0E11EF6F38CCB740799204459030870CC4F9B7A90B8192525FFF),
    .INIT_2B(256'hFFCD733A6001941E12BFC80E8E4460DEE694910D2F7F8878602E625128E87FFF),
    .INIT_2C(256'hFFFF001EA321D42BE65D4DC64E09E0BD5A20DE77FC26E151B3B08E000454FFFF),
    .INIT_2D(256'hFFFE116500378F85711ECB7F97F680E22F3A830881E4CAA1F73B961124E05FFF),
    .INIT_2E(256'hFFFBFDFEE2CA0841FE27007F87EFA20C83846BB41C5847998211858D8F7FDFFF),
    .INIT_2F(256'hFFF0104944F8F81F397EA1184696E02E3B14646D8AEC8FE85FC75B9114250FFF),
    .INIT_30(256'hFFF53BE85F115B60B27C7D32B4A514F8CC0400E7BEB6D188EE9A6EE6A295E7FF),
    .INIT_31(256'hFFFF1DC34717FE74F6C351B42480BC994DC75C12C5DAE94BAA3BF4AB49B653FF),
    .INIT_32(256'hFFFF02AF7E99C2B703E5091F9B8D7B9D2FE0ADED570F2457BA27CFC83148CBFF),
    .INIT_33(256'hFFF3BAFC2DE5BC3D998D5ECA08C602D011C621617C55738DF6E973B51EA13BFF),
    .INIT_34(256'hFFF0357BD5084A0CFA347C7D40F42FFA7A3407CF547B7E8A9A23A21B80FB93FF),
    .INIT_35(256'hFFFE617DC108BB98218B480A0B59C83DC593A9D9DF73A7F6D53491A98FC847FF),
    .INIT_36(256'hFFFFEB5DE9100CA33CDC8B6ACEE9BA4F1B7D0A80614E763CDBB7B412D368FFFF),
    .INIT_37(256'hFFF7B33B93001FCDE57B1E89ADD6FAE679977469749141C819E8E00FC1D89FFF),
    .INIT_38(256'hFFFBC5C7A617FB58C4D90BC7C8FC9AEF6CCBB48B9C93C98491D9FE358B453FFF),
    .INIT_39(256'hFFF1F3D7877E822D54C5A0707F99F671EEDBB137E4BCD41B8E9112DE7E8C7FFF),
    .INIT_3A(256'hFFFFE99AFD198D808D2C67827C16499F01E86124EB7E413C2549945A2C37FFFF),
    .INIT_3B(256'hFFFFC3D8C745E0625E3A9297321BBCAF1B150C3F19AE735D421B16722AFFFFFF),
    .INIT_3C(256'hFFCFC2DF0B2B6134008B4D771EAB60742CD5796B2697C4B322ED58213E7FFFFF),
    .INIT_3D(256'hFFFFFF8C2D5C90F03E7D7666C43A5B9F96E316DBC8189281BB28B43B9BBFFFFF),
    .INIT_3E(256'hFFFFFFE2B9BF4DD0EA835ED1E71D459DBB2935886FD738FCECFE26D51ADFFFFF),
    .INIT_3F(256'hFFFFFFF5B2A6AD6C92F362A875133E31DDBCBFCF9319B53AFB6B564E9E7FFFFF),
    .INIT_40(256'hFFFFFFFBD82C7E90D7090C4A01389B87F63EE4DFA7A556B0F603255791DFFFFF),
    .INIT_41(256'hFFFFFE5D16CB3035EFF495A66374C2B754AB58B1722CF7199D82D656ADAFFFFF),
    .INIT_42(256'hFFFFFEC5E8518527CB474D7F3EF458CFB2F9B55E1C78BF83D4F161C137BFFFFF),
    .INIT_43(256'hFFFFFFC3F23E1624197E4FCF496ECF4E4F20ED6671451A6DB02698751F7FFFFF),
    .INIT_44(256'hFFFFFF58F3C9044F69D92033E7525B8867173C0AB9AA08518372ECC19CBFFFFF),
    .INIT_45(256'hFFFFFF39F430B088B17CF3D036D12241E1A11839EEF30B48E39AF2EC14DFFFFF),
    .INIT_46(256'hFFFFFF49449C0DA73422BF1C2BA803D54667AF29504EBE6341539AA5B63BFFFF),
    .INIT_47(256'hFFFFFFA4BAF7EE0B62E99188523C7E9ED0C3F9368CE77FFC11FB7F9FFD77FFFF),
    .INIT_48(256'hFFFFFF0B0E9BAF5C091A68ED0735A1AE94BE244BB02714F1298A037093FFFFFF),
    .INIT_49(256'hFFFFFF6689E55750F34E3C9EC37424BBDB0B8B88B829027EC6D34D13BFFFBFFF),
    .INIT_4A(256'hFFFFFF70F4BD210457CBBFA1445CC50DEA5F4487BC0C50D8B0703201B61FFFFF),
    .INIT_4B(256'hFFFFFFF12E87FD8E394714A07710541D9B29982E7106A4555D016BE987FFFFFF),
    .INIT_4C(256'hFFFFFFF1DE23E2A12C74B3B59699764DD86569F4FE7ACD1540CF2A92C7FFFFFF),
    .INIT_4D(256'hFFFFFFFFD2300F8E629863357F7C55A83C171D5908B6354112903DD6FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFBC5B5A9A41A0784E1A75250B848BC7E4792F0ED43824455BFFFFFFFF),
    .INIT_4F(256'hFFFFFFFF9EB5FF22083CC8A7EFA25A3386F511EDF6A9CC5C1DBE4BEF7FFFFFFF),
    .INIT_50(256'hFFFFFFFFE940EA571902DF26F1CB3528409DA00C080882BC987D9727FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFA91F5F568023E093B171DCB906A44847D463680BFF1539FFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFD69F87C8CFF08E1AC2CD538390A38BC698C4860B9E34A77FFFFFFFF),
    .INIT_53(256'hFFFFFFFFBFD0C9FDAAB99EE5BFA7127011DB2B48058B251C6EEF3DA7DFFFFFFF),
    .INIT_54(256'hFFFFFFFFFCB749DA3C39F590BADA6D2C60F6C15698A9FAC38FDAB19FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFBFC43F4D64EEA29071B91937450A12858FE25A727D4DABCFFFFFFFF),
    .INIT_56(256'hFFFFFFFFF88575A204BD822AA72D2E1FC26E34E2691B284185BCD89EFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFF941C6744B1977279E5B0EF8C6A0A1D6D59C0FB5A5DF59FFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFF71734A03C9832798519550173B6F17D7C922EAC09B9AFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFCB4F0C4A6016C58E133C3E90390750142C040459B1472A7FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFDCBD660E24D021A4D56F9DEB762C0A084367F38D009F7FFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFF0B5C4BCB8CB881CA084AA398381BEA0455FFA85E33FFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFF9B4143C19C194D2419720AD25A58790C667F8BD338FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFC3426018C6118A336D53458DDC910EA1551FEBD1DFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFF7DFF614B7D52197C15FA1622BC820221198BA3AF1FFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFF608618EC49B761BDDD06E5E4FE2265881E7D4627BFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFAF7994D8264119AEE34304C5151AEEA291EAA82E7FFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFCF60EC4C7280C5116496C66C0401C56FF6901BBFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFF5F2B4E69A2443450036BF99C9DA73B21F99C73FFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF0E3C5F543915CD5A7356A2C9CC5AE8FEDC94B7FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFF882672D3FBC0639E40E41CD608B2ACA7F0F52CFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFE4B5F265117500B36C86E00292C8C1C227AA0147FFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFF28D23C64FF980A43983A80541825D356C75B99FFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFF6D8C5F28DE02BA604BD00C049C3F6E1071E7BFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFD9CC859777DE54BB3AABC9557983D2C65127FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFF7FFFFFACDE0F55DC6D8C4D735EA1E4434BC1821FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFBFFFFFFFFFBB81E3E6E227AEE942B551B32CC85B007FFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFF9DF41F2A007382E4FFCE0ABA67AD7EDFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFF7FFFFFFFF04499786ECF5CAD8B5A8C9D61A367C7FFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFF3FFFFFFEC0BB8A0EB138E32DBD78C731FC07987FFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFF70FFFFFFF54DDFFF62BF0B3B6CD4BB5137366129FFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFC1B07FFFFF4B13A97674BA167A9B4EFB5E6A8DA0FFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFE33F5B7FFFFFFEFBCFDA980620BC184E6352EB72D9E6FFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFC79A0AA63FFFFFFFC480F17C7F44743B37BA001AAE66FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFB0C719DAA9FFFFFFDE70CF574B3A0DBD4A091B3DB97FBFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFE5FB6521A8FFFFFFFFFEFF5EB7B2345D2AF9356C953FFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFEA5352927BFFFFFF3FFBEA46977F9C79FFBF5632EDFF7FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF8F4DF0363FFFFFFBFFFECD0033920D3A877E00CFEFF7FFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFEE2788EA7FFFFFFFFFFFFFDB06466EB36226A84FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFC7418B2FBFFFFFFFFFFFF09A3F3E03D26DBA7417EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFB778866E23FFFFFFFFFFFF09C3F144429E47FFF9FEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFF3F5F8F727FFFFFFFFFFFF233E1AA8855BBE9FF9DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFDBD2E467FFFFFFFFFFFFBFFBFDD1BFB530BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFE307FFC7FFFFFFFFFFFF3FFFFFE9E3FF477CFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFA613A9CFFFFFFFFFFFFFFBFE9F49E7BDBFBEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFDEFFFDFFFFFFFFFFFFFF3FF8787F7B07FFFFFFC3FFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFBFFFFFFFFFFFFFFFFFE79FC3CFF7FFF7FFFFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFC7E7C89FF7EFC3EFFFF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE86FFB53FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6AF7086FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE3CEF79C77FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFBB5793741FDEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFE7057549BFB7EBFC8BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFF7703EDE888350F61767FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFC28AAD1E816D4F6A68C1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFF1FC468CFDD4BF5FEBA9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFE12699A83440EF038BF07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFF3FEDA409413DB02ABA01E88FFF7FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFC9F9D6200E82469A83B5AE9FD39DFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF96144BAF9E19F2528291D432F72EFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFBFC40BB620D25A6067DA6081E9D8FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFC186189157BFA97C0677D9B60760FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF61CB2CD3E1938A0BA084CCA94F7A7FFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFCC892BD369377649B88D770C02F183FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFE47DE5E84001698D95614B5007D243FFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFE80E8CA66511C24DD0B9712595067FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFDD3A348A57779248512B80176243097FFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFD6428E9D09F9634AAFC44D31C0C3036CFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFDCCF128A3ED862815D8EC635D0C7F75ACFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFBB73E234E0E0E7010C8DE16F860087C85D777FFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFF782A5F0B2124128F0391EA248395A2603428BFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFD482875DBF509585617C397E6D1566A86FB64BFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFB7262B8B9B2971304722777C6F4CC89614787FFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFE85B63064D015424C5203905E2D6770CF35693FFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFF13F215F06910CB489C40558C5416425F576627FFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFF2FCA321E0061B7855ED32CDDCC5A601A30467EFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFA75966A18800729563DDDED9316E1D0B429C7BFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFE753F8482CBD3FAFFCEF4C22C9A87199EC57FD23FFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFCDA6E4D3C60E8AD9D1893F64D428C634B3524DF7FFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFBB485624A000225A83C43B8AA2AA9C2D7471C2FEFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFC300DC2E1041C3E046AB51786ADAC0436E129289FFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFF0F8B57B086302CEF90A7F8D1DC7BCF585E97A8BD4BFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFF866FAC4B688384E266CBA8804EA6A6EDB8C8F9B1F4EFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFD3CB765E1DAEB33704B54A73AF80FC02453DE5E659EEFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFECFE9F3B1E23D0908D754340CB611764054ACD8032F88DFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFED56A42413A84DC44013A9C9B982EB0765FA0C194DC53DFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFBF0164F015AE0F40A4A19FED23F1B3CC7D0254AA042927FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFF02963994D7CEE3C12710D299268783300C9BB465A0DBFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFF59BC2B44619A36F14C6988F551B1AAA8770F2E6256733FFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFF861C10DFE1C4E02112E4DA501CBC1F40D962E31B7A0F43FFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFF8E52398897AD4282DEA98FC3A9DB3DBAD03B37D7AC00B9FFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFAE5C21A5C7602FC0DF479B942BFA10A178A5EDC5EC147D7FFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFE3775C7517AFF5E0DAFF6D61F010CD605042B505B7BA02FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFF1A900629BA5881D62241ECC4FAC913188EA6AA8E7FC677BFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFF686423F413AE2EF609F9942743364AF36237AD181106B6DFFFFFFFF),
    .INIT_30(256'hFFFFFFFFDD29C01F2CFF699854515913C7E007AE7DB31B40F39C1E6F7FFFFFFF),
    .INIT_31(256'hFFFFFFFFEE6B219C7EC2126F9C515A2E3C3CBD87A9C2FA4CF5C4A525FFFFFFFF),
    .INIT_32(256'hFFFFFFF9536A80BC5FD02EDD041D830799C9B89C267202D8B0C5BC0FFFFFFFFF),
    .INIT_33(256'hFFFFFFF3BC8221004550473955D6082FBD227B0DD087A807D4D31E9461FFFFFF),
    .INIT_34(256'hFFFFFFE128610112421F74B57726EFCC4E3D2F2B7867D11C8F3F2C2D0EFFFFFF),
    .INIT_35(256'hFFFFFFEC01C8CC1E15BEB78296313DD6955AC417A6BB360C40531F8753FFFFFF),
    .INIT_36(256'hFFFFFFDBF90930121BE891CDE84B389B0E95B56475AECAF0C5D7114B677FFFFF),
    .INIT_37(256'hFFFFFFDF8606EB014617F461F925CF32B91BBB6CFEDC04901B3365277E7FFFFF),
    .INIT_38(256'hFFFFFF5037F5ED0BBD2A95AA8E3C40C79D1A1DA1EE445E9313E00216A47FFFFF),
    .INIT_39(256'hFFFFFF3A4990010AE579283C3157F5F55647D9176516C862F8C79CA11DFFFFFF),
    .INIT_3A(256'hFFFFFF128935B4EB7172F4379F44B4280556BB036E9461B17BF1FF42D0FFFFFF),
    .INIT_3B(256'hFFFFFFF89FDC162B652AA1F8994E1ABC94598E25EE1EAA62047B73B0DEBFFFFF),
    .INIT_3C(256'hFFFFFF6724DA04C3410634FBB5A1168EAA28199A670FB8A27A6B7726553FFFFF),
    .INIT_3D(256'hFFFFFF0227AC94F2DFEC2DED3D0E5434DF7D0EF38FE7BD6D97891D5AC8FFFFFF),
    .INIT_3E(256'hFFFFFF513F4521657969E4947C162741F44A06C5352A0A350D529D0620FFFFFF),
    .INIT_3F(256'hFFFFFFFA5DDF2A2314EA1A97FD11D00F8DDE59C2212B927B92985D5096FFFFFF),
    .INIT_40(256'hFFFFFF54491505AF517803942665474A7D4389B1B5934550500B32360FBFFFFF),
    .INIT_41(256'hFFFFFE5DE21FF4E82149B2C1A523F75D0A13E5EE514B1528F977A24E363FFFFF),
    .INIT_42(256'hFFFFFE028A1C9F7584CFF9730EAFEF633E1489DF3C9E52CB16757CEFBFFFFFFF),
    .INIT_43(256'hFFFFFF440E746386FBB8118C4876A03261100F8F9AC24AC821E550A6DAFFFFFF),
    .INIT_44(256'hFFFFFC1B4E404085CC910A3F39B24CF8B68E8A50AE9AE0FCA635A16111B3BFFF),
    .INIT_45(256'hFFFFFF900C09F1461A04DCC65DE6C9610F9915ADE1A05FD620590002DD7BFFFF),
    .INIT_46(256'hFFFFA50B4BD1D8763B9B69F2F7D57A20014E0C509CD22E429B82CDF887A47FFF),
    .INIT_47(256'hFFFFBE6B740BA6FE82092B1DCEDB8032035C9B8B4E6819F9F2C9B540EABFFFFF),
    .INIT_48(256'hFFFE143F248048100EA1C861396C6D4F7060020F242080486A40809469F4FFFF),
    .INIT_49(256'hFFFF21BDA6D34B3FFF155F42F0CEBE9B4E3C064B06281E514D564356D176BFFF),
    .INIT_4A(256'hFFFECE21D455492A86A2AC9658E65DBFF85CA867E4F54B2AFEAE339CEE24FFFF),
    .INIT_4B(256'hFFFE00264D9CC239AA70FA5E075C514E4844D41AE06249072518E68855711FFF),
    .INIT_4C(256'hFFFE9724580870DBC37F1055A89B1706F3CBB9B20E1073674E226EEEB613BFFF),
    .INIT_4D(256'hFFFF18F04F180686422362561B84006B31E4B84552E853FAEE6D7D8785E87FFF),
    .INIT_4E(256'hFFFE6796A622972AACEA2C1F9395BFCD9FD6BF2BEE31B271B2F70B89F8CE3FFF),
    .INIT_4F(256'hFFFF55DA404090946C03AB92EFA8E292665F21FE47289C5AC3F8000034A7FFFF),
    .INIT_50(256'hFFFF7044516F2090F865D2CC08D66C82B968A250E4CE3DCC0E4F364127F63FFF),
    .INIT_51(256'hFFFEE824C9631BF8AAA82F28060D41538B65E420085457A0F062CB0439513FFF),
    .INIT_52(256'hFFFE680AB04BE24E05A3553B0CB4A0BC7705D7D0C66B18819989D2C092F93FFF),
    .INIT_53(256'hFFFD0E64707495241AD666B7B29558F70680342C4674C81247C4D537B97C53FF),
    .INIT_54(256'hFFFDD1E40A22A47FAFD2421000F9D528E79B35F751F14D86A02E724EA925DBFF),
    .INIT_55(256'hFFFFD23C901DA7BFECC2ED4106DBDC40ED2B42954C8F964C13F0EA7D52F9EFFF),
    .INIT_56(256'hFFFC465D6AAB133013C0B7CDA07FFB9BB150652639DFC0E67E1A890FAA192FFF),
    .INIT_57(256'hFFFC101C39E944D5C00DD2C60BE42CF091D2DCE3B7037A32C2F451DB98B25FFF),
    .INIT_58(256'hFFE2F1610D93AC8407E6D115A98BAE049BABE487C51240AE4069505D36003FFF),
    .INIT_59(256'hFFD47C813A38781961FA93031974C802A37BBC37005D028D1D9EE755009528FF),
    .INIT_5A(256'hFFCF6F1A53C7209C3C8CB3E4B93120A2B2B2183C898981FE19A9DD7778D60B7F),
    .INIT_5B(256'hF78FD5C355694737070124C213B0E409F0B937F4534EE72FD0CCD827F56112FF),
    .INIT_5C(256'hFF84CD2E2080ABB0F306CCA81099C09C5F86A0E184C5DF7E6C98FA5F26B0C76F),
    .INIT_5D(256'hFFAE70A45B57BDFDF5745038C04E5D0DF40E59BD2B8E71522E1C659BF485770F),
    .INIT_5E(256'hFEF8C36342635EC3D4D76A21C2873577C99173650B1A883AFEC0E33353D42B1F),
    .INIT_5F(256'hFC6A0D5361FC28E388E296E10D0384CEC2B1736DEE4092BD5543B465265D64FF),
    .INIT_60(256'hFCA1E155706D72AAE8CE9BA14FE1BE0473F05728A98B0DC8C8C211251956C8BF),
    .INIT_61(256'hFE1DE44F9FC0F8A9176A3866261459C8BF0400D9F41654C93A5844F2F04DC4FF),
    .INIT_62(256'hFF15258DC58B5BAC8F702A73AB9C61410B05067B29DAFB015C84510F781318FF),
    .INIT_63(256'hFF1204389292B46E799C33DF4C11FE7D9152D25A48B21F56023DAABB5458F9BF),
    .INIT_64(256'hFF9C005C892702A93764A41A03029CC71600F9228259C16ECE065307CA9C687F),
    .INIT_65(256'hFF3844932DCD8D3CFB0D03DD01D52493AC43268564EF8D8D93471B6FC0DBFCFF),
    .INIT_66(256'hFFCCC211DEEC0AB93DF356E6A6008BE47C78DF585ECCAB00E7383430106EE1FF),
    .INIT_67(256'hFFFEE481E3897F4ABC8A971BD9080E9FEC389D69E2F8254198AD9403A2C01C7F),
    .INIT_68(256'hFF36587B12E0DFC60F548722126A0E336D9CF3845D6E59B5A5BDD1B022B172FF),
    .INIT_69(256'hFF4FBDD0298B57AB89E945CEF67B372AC24CE529EE533113849727AF808DEB3F),
    .INIT_6A(256'hFFFB80E6EE260154C6C98DF731FA72F3DD0EDC053FA23D629FE81E7898019FBF),
    .INIT_6B(256'hFD339B790A08E8C09B4DE4FF591E960105C2E15A1E271CB532454844B1C4E67F),
    .INIT_6C(256'hFEF307C79EA3F4199CD0210ACA843019522936F55D552FC237A7E9F242232C3F),
    .INIT_6D(256'hFCCF4096E0B22690234FC1720283B48400678F053D8E5C872C7E9ACA5E50A0FF),
    .INIT_6E(256'hFE63F4E09D16050C01B769770C16994EE3A00A7F91A07CDE591509BD2EF36DFF),
    .INIT_6F(256'hFD50D9501927FDE179806200EEDB350597798A55C94081200133B9BA9ABB309F),
    .INIT_70(256'hFBFCFC90A67A6813F2062D187809442B178BABBC4D8C20BFE2B9B68E8285462F),
    .INIT_71(256'hF2B43505F915F4C189D5940C97E3487128909EDD69D2911AAFBB5D1708692B9B),
    .INIT_72(256'hEA286404C93950486DA3C4433079BA09DD9C7E3BA0E8942FC51879346813E23D),
    .INIT_73(256'hEFF08EEC2CA8F6DBBC0D3EC5D5DE4F4631023D8F404532D9742F4E5D30506D4C),
    .INIT_74(256'hEEA0BCBB5967EA593427C98641AE770060A687BD87ABE4B8045F917BA085168F),
    .INIT_75(256'hEF7E14145A5C04FF17D111B42E46C235EF0115C8415800F4DB25916FF12B7A73),
    .INIT_76(256'hFE13608FC8AA0C6165D0472C43189ABDE5A64AB5DF4D0C4CFC8F4BC4DDE6D006),
    .INIT_77(256'hF332CC514D7E33159E8BC968ADCC5233A266518E7BBDB83A21015C22490A8CFF),
    .INIT_78(256'hFABA26A3E092566AA32ADBFCFF99CED1F55ED0B5F847F40107326D2B4C7847FF),
    .INIT_79(256'hFA4B60D267AB2623F719011E17D25139A160A511AA6C70E1E9CC55663CF30B5F),
    .INIT_7A(256'hFBCD442ABADF803D2F804C1589AB44853F9D1AD17702193FB839C041A22756DF),
    .INIT_7B(256'hFF81A010CEFAADDD6628F5449F7B6924A319118AB0F0023D5A1C8A03B03A1D7F),
    .INIT_7C(256'hFB050EFAB003D9241509310055C2F4B5CD8FFE73F0159BD96BDD3D3BE95D417F),
    .INIT_7D(256'hFE31C1D4C8D71B4989747D00C357BE087BE9E2C0744922B521F031041A80A05F),
    .INIT_7E(256'hFC061C8CC0F849A9966600FE09C6453F759C1353A6C3FCCEED0F3FA4645094BF),
    .INIT_7F(256'hFF8C0F701677E2C1ACC5FABEE7B09570CA5F5B019BE5291C3EBEF1A457683E1F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE12759FDB90B0875D71E02382B2E3DA3F0A8D98D644B978948E318213413DDF),
    .INIT_01(256'hFF349D683CF7E9E44962558C57B624D574D02A8D645CF66521180094DA5C98FF),
    .INIT_02(256'hFCAD251CD146D02994101448BB0BB1D619224202EC858DA433F0D848EE9583DF),
    .INIT_03(256'hFDE64DED224533105BC939E67009756D960BAAD5C79DDA2CD71A323CC3F96FEF),
    .INIT_04(256'hF8712F63794456AA789B90CE206058BD9C2026A08E4FCCA4B1440BABB862621F),
    .INIT_05(256'hFF3B84A3D837A6F894700D62046B25BC1922125AC58CE35FB0FCA4CB4AC6E51F),
    .INIT_06(256'hF65539F48B1BA0C31273458A29E1AE7FDC9D9A4C7FFDDB68188BDC655087B967),
    .INIT_07(256'hF25044B07BD54AD542A78E1009E0C1BBA8BE1C9698736D071B172D3E5ACE1A1B),
    .INIT_08(256'hE49514355D2300D65AC67CB2FEC0EE44B23FBB21A040036A90D913B8308ADF85),
    .INIT_09(256'hFE54C01C9B0DF0F23AC9D3784E466BAA5B9D53D0E300F9A08EDB9148BF0EE827),
    .INIT_0A(256'hE7637E995707E2CF1E20DE94A2901B9A07D5377A0BC88C305616C49C1D063FDB),
    .INIT_0B(256'hE992D60D61E206AECF000AC409798B2485E2E506AE89BC6EB0A43731C828F5C5),
    .INIT_0C(256'hF5CD4A21FB40BC5C629270EBC463104715FCFB8EB1AAB1685334CB038200797F),
    .INIT_0D(256'hF9158BE627147564E417B31007D5C4479362686A860622D834451275024B4A2F),
    .INIT_0E(256'hFCE383EB44F3523D42E61104E501ABABD5C9D6A0725FFB0B3E85B0D0CB760E3F),
    .INIT_0F(256'hFD011CA155EB55709A88E3E62198CD5D77D2F9DA2281019F5BD11D63C34E922F),
    .INIT_10(256'hF988D3E3269EEE5A242BABFCA966620C3D394A6343573BABC3167C1CA2752E3F),
    .INIT_11(256'hFE3F9B60075C10E64092E007EDD962079CD8044C5494501C289193C02131797F),
    .INIT_12(256'hFFE594E02986C56229DA14E3128AD3FC0528C73933CBA030B5AC05BA3560967F),
    .INIT_13(256'hFF5CC514E694869CF4B90012E257B3E9874C32F3B1D8A2B57C2D742B81C3817F),
    .INIT_14(256'hFFFF2FC88787973D3C2A328CC7E22F4157C4F061D0ED0FD5FD3C96318754067F),
    .INIT_15(256'hFFD17720140CA0A42A40DCE60015C5CCF2A9B030E41C16D07D70CF0701ED4D7F),
    .INIT_16(256'hFFAB4823EAC7050F0B50418F373019E45FF95106621689B49ACA1A626137D83F),
    .INIT_17(256'hFF96270411AF7091893902E258CC43FEFD107C3C0DD84DE7A7A492CAAF87867F),
    .INIT_18(256'hFBDEF520C5D826F4C75C2578E175509CA6B1E6421B431134423D23C38C394EBF),
    .INIT_19(256'hFFA40C1A704E2AB2437D7307C9AD4CC5F7B6E170FE0F1E4637D687D4940018FF),
    .INIT_1A(256'hFFB74D04A31430232C182BB0855F3DEA2482A652D4728C6965B85A0E0816F37F),
    .INIT_1B(256'hFF604E9584684F6A9289D0441DDE887C57C6B5B20A169D339AB809BDA6446CBF),
    .INIT_1C(256'hFFFEAC795DF4D1FBCC315E611FB10C3BF22F3081A2A7381DD87859D11D85439F),
    .INIT_1D(256'hFEF4085777089CA2F63E08170F4C68FB9558EE7413941DB7ED3452B865E002FF),
    .INIT_1E(256'hFFAC44D510229E413AA8E0F305648AE017B23F6BC3F0D0F93159D06D5B8A43BF),
    .INIT_1F(256'hFD3F5376B11D2445796608B964C6520A8F74610BB8FE5CD669FDFE238768289F),
    .INIT_20(256'hFCC1A071CB16D13E78A4E1574EA8E1439713B05B3EF48E197B98DB37BE08F47F),
    .INIT_21(256'hFEBA4785A5A80C2FC28B89C036B5E2418593968B83B1FAA06BD4A5F0F7F3047F),
    .INIT_22(256'hFF90834B11DC0DEA09716EF55CE4440693859540A3D8685BBDF1869218A5D57F),
    .INIT_23(256'hFFC0C511F0BB93AEFFA53F88C8884846F40FE126889BE585538D3F0B552475FF),
    .INIT_24(256'hFFE1BED86DBBD1C94FCC898ABEF31C67E130A88D54EA3E47657D3BF38C9CD5FF),
    .INIT_25(256'hFFFAF81696693819BA534591CCD46821F6372570F9652651E91080CB06072BFF),
    .INIT_26(256'hFFF6A2662D9F07D58CB4C404B4A9B247C291C470CD23CE68D5F28847BA145BFF),
    .INIT_27(256'hFFFC5A678BF9E2B2329AFC12E710B3B246C0ED77CE7777E8A5A51ED5B0CABFFF),
    .INIT_28(256'hFFFA8E9BA09BB9BF883C4B5892E342DC0C6E1111814898209EC76B0CA3335FFF),
    .INIT_29(256'hFFFDF6C46A4CFE65940C518905346C95A8A3A4A27C6C26C980F899C2350B5FFF),
    .INIT_2A(256'hFFEE031AC05441D4D2392B31034727871BDBC2A861BD2C9EA41800208877DFFF),
    .INIT_2B(256'hFFFE98DA9F2D8BD084362279090318B2AF52E1E247376263ED9589603670FFFF),
    .INIT_2C(256'hFFFE6F0AB424584A4F0881EDBA0D24896820BC1A078770792A10C4D0964E7FFF),
    .INIT_2D(256'hFFFF551F60262DA4974A859A5C5B2295921681F05D752AA50CBFF00107279FFF),
    .INIT_2E(256'hFFFCE824CCDAE054076E3C453FA02462AE944849B4AB012BCC6A56C174BDFFFF),
    .INIT_2F(256'hFFFE882C53C4DE1C2734906DA580B5324BF15C53080C67FD2C06DC79A0C59FFF),
    .INIT_30(256'hFFFEE486512D74B9747031A4A99100181482DE17D76B4E1623C744BFD21FBFFF),
    .INIT_31(256'hFFFEFE4C92824B7D8BEEA5E893149E4448A4C471DB71842A0DDDF0DC20116FFF),
    .INIT_32(256'hFFFFA3B9A570D57C1051403CBE86DBEE74242CE116A032DEDDF4EF55E72327FF),
    .INIT_33(256'hFFFD5C3135F51994F956AAC3BD0604557785697158E4C3F6BC8A5985A718C7FF),
    .INIT_34(256'hFFFC628AADC9E684643AE39071080581445C97AE02CC11C7C4CBC1355C8D0FFF),
    .INIT_35(256'hFFFE4D837F4446064C609FA41CC6BDA18B62D4586EF0E27676883D721EB49FFF),
    .INIT_36(256'hFFFF1BE1C28CAD7DD7080A2D90F1AF33C7FE9ECF7711AC9DA210B84FBC3A1FFF),
    .INIT_37(256'hFFFFC00E3713683F31B327B5F9EA16306D24097CD9F1B5918453144805727FFF),
    .INIT_38(256'hFFF7FEC49226C55B5DA800E6751807314BEA5A89D80B40E28DB3121606D0FFFF),
    .INIT_39(256'hFFFFE04CDC114A9ED2503AB205F3E45D7DF205F08CCDC33F44D58CB9E5B3FFFF),
    .INIT_3A(256'hFFFFF64AE4251E843FC08E348C0EE2AD16003CE9F35A3B73357C60CDBE9FFFFF),
    .INIT_3B(256'hFFFFFD0F5F3DE46CB9FC293D1A61D39E0D7680367C3C229E239C4FCE017FFFFF),
    .INIT_3C(256'hFFFFFE9ACD2F0BA27964EDD5741B9603CDC6A87BB38907295D6B5E13C91FFFFF),
    .INIT_3D(256'hFFFFFF53440403A5853A9BAEB0B1BD06105CD5DFF23C0BC59C3EAC7591BFFFFF),
    .INIT_3E(256'hFFFFFFC21065EFF0BC60AD42135634C48C2351EE89302D0C49EF8F98293FFFFF),
    .INIT_3F(256'hFFFFFFB553DE5ACAB1EF221170B32A04DBA974FC92C896C37AB2CC2632BFFFFF),
    .INIT_40(256'hFFFFFF527A32AFC088E8F1A06D9A7DB14234C1CA03E990192B715797B2BFFFFF),
    .INIT_41(256'hFFFFFF77C7038B6E702ECEE3D769FE19250619770D86E5807D1449946F9FFFFF),
    .INIT_42(256'hFFFFFF4E188BC98D73185D18894FE6118BA41B27870BF4E05B70E87410FFFFFF),
    .INIT_43(256'hFFFFFF363982646950883A8DA096DAAD10A2357267D111A3306DD24A713FFFFF),
    .INIT_44(256'hFFFFFFE494C2185B7203842E8C5CFA07FED87DAA3211D8E05D0B8BDE5E7FFFFF),
    .INIT_45(256'hFFFFFFDE562F6255AE526F472845E4311D12F7FACF586770E0D76E1058BFFFFF),
    .INIT_46(256'hFFFFFFD0F241060845263F12D76F09B800912A9C1A19219991DBE9CB57FFFFFF),
    .INIT_47(256'hFFFFFF161ECB831941D608CA051D54D6CA90DA89A4BC79F03A64B866CFFFFFFF),
    .INIT_48(256'hFFFFFFFD069A3ECB49A82B09C8353679CDB93BDD30E590C767DF9B5337FFFFFF),
    .INIT_49(256'hFFFFFFF067BFD5800CF3F4474ED2006C2095406D6B05AB53C00A1E80E7FFFFFF),
    .INIT_4A(256'hFFFFFFFF2788C300E386CB3F37363974CAD64F4B9F44A8606875174847FFFFFF),
    .INIT_4B(256'hFFFFFFFFA31CA0AA08380C0AB370FB3E162543D76C0C0BB5C402B5EB7FFFFFFF),
    .INIT_4C(256'hFFFFFFFFC7F86A8FEB616E67CE3F279A8D8D6A86678C4A816F27FB7FFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFC0131E45F150D9D2051D8BF2EB7E74B9C50B57310AB7805DFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFE594D53A482C9C39BC630885CCF6AA1B46A464E4ECD48CE5FFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFF79B74B68218133A024ADD6FBC6F5DB4B9CC9D921E6FD5FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFF67F957701278F9AD0C68F1C3736978DC6535415373FFFDFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFEA2E21265883ED5E6E2B76DBA4AB438618C60690037E557FFFFFFFF),
    .INIT_52(256'hFFFFFFFFF9D56916043B66CB049C8289954D544A70EC224CE410805FFFFFFFFF),
    .INIT_53(256'hFFFFFFFFF8A0B40A5B7DD6995A950864F2E35343935DAECC05344C9FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFD78B0AC16D07979D63292E41BB4E4C9E34F74E983DCD5FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFC00B65BCF43CCCFB0C6CE9EA2845BC27D7B37F87709B4BFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFCFD7DE60FEC1A41B23E7474E481CF763C5331308D0C195FFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFC3CCA1AE07A88A72882300A30B9CAA359CBA0336B9D6FDFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFDC6601CA26FD720F5C1F5685ECDB8652D51DE95642B8F5FFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFF75F92FFABC505AB93A21EE8B259C0F2352D973C8C0F67FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFF99DF83C241FC13976044145AA5AB86A4EB651860DE67FFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFF9A24D011472D00780B0E8B808B9050E5507E92F6C7FFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFE3EC585165539BD7ADC8EE37AE040409CAF6D8636FFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFF6DBC9A695644054458E9E735F6B2940F3644FB85FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF3C433846057810EEB63E7450CB20BE12C94D4017FFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFF06541618115025DF1920D5EC0F6219CD80752AFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFE4E840524B330C8F2640F04F7001FC9AE0C6093FFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFF9C635EE5281C927F0CC8115038015C6BC7888F7FFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFD6756493E021FC29F8DDB46ED04822BC584388FFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF22A908BB1F80212EF066E95D45F0AA5757A34FFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFF1E33DE281415660540321DCDA30FCBD274965FFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFE4137CD9903A15CD70588147183F40A8A9992FFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFD13070830411937A88184AE547827A352113BFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFA0B60D861521B923836B26DFB858C185B2AC7FFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFD5F0B60F5943609AAD8BA64534DA5A44DFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFF5889693E828F8A563A7B13C807C4493FFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFF09067D3D1ECBEAC2FAD5D69E1043FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFC947800558B53D1D46F188453AF3F63FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFC8F254299DB3BFC52644323917DED9FFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFBFFFFFFFFF6F3E7E58CCC9F4A7FE8AA45D3E4DFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFF7FFFFFFFEE0F787F2822556475C0B6AD6D8BE55FFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF7DBFFFFFEF07FB4D1F7A926C5F22F0DF5D76797FFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFEC0BFFFFFFFA3864EFA0F7C8E7666DF1E5D78FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFD7DF5869FFFFFFFFB6420F27C8F036BCAE83C15B9E1FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFEB15B0205FFFFFFFFFF46E679A3DBF0ECD9034689BF1FFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFF7F01D57BFFFFFFFFFFBEB80465C1D6373A4EEBDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFA4A3767E7FFFFFFFFFFFF0AA6E887AC4DFB2BCA1BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF9645DF00FFFFFFFFFFFFF47C6CA9BCE1FA3FDFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFBDDFEA15BFFFFFFFFFFFF6D0ED4D2C292CAA0147FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFD0BF4247FFFFFFFFFFFFF9CF5E2ECD3742AD851FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFEEE6F2DDFFFFFFFFFFFFFF7FFD8830D2EDBFCB5FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFF970FFFFFFFFFFFFFFF1FFF131663D797FEBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFEE3739FFFFFFFFFFFFF7FFFFA5957BB07FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFCCDF5FFFFFFFFFFFFFFFFFFFC127F859FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFA0FF7FFFFFFFFFFFFFFFFFFFECFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FFF2DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC3FE09AFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FFE7C09C0F7FFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFF9CFED6A6A1C8E33FCDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFEB8970ADCB92EBBC83FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFC7269C136A45361A02FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFEC01861AF198B6F51FEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFE311A3AF483AD26425A3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFF91AF48F9610C837DDF81FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFF7FC7B2BE850217091E49E8A5FE3FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFE1EFE8ABCB1521BFD35D6E0928CDFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFF69F74D9FE5EC80B55C2D3316D67FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFB96F8B04303D58638EF45C5CD49DFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFF93F0FBFD40B99803508339B30F2CFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFD4B64155936E5E1781C5FEB6089C7FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFE027355C110331EF27D00040072157FFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFD5DABD0A4441450BEC1A6D2C3585DFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFD6C52621FA1D10D811E226E42B7D07FFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFEE269E8B2DB589789A44FB9F20BE501FFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFF7DCAE98804D58D91A6680363091AD3FFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFCCD37B8A8750F2BFC61DF6FF82E290F48F8CFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFF228574AD8200EF3D81D107AA0167B18710917FFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFED86E4E20F661208AB470D4E487FDAA2C54367FFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFE0C7FF877BCD77D7C36939A85B5B07E67BFC93FFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF1B8435EBC318C855C324A398DC9A7DDE7885FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF5991080DD7CC1FAA08417E85141C4744EA73DFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFBEE5A453885316E25A043AE4E05A5887BAF6ABFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFF8A53F56004DA5A3BC50B4A5A64870C8EE3A368FFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFE07742A6E9B9D1DDDFF5FCBEB6648019909064FFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFF71EED8B0C751E91C1B5BDEE442CED19B009DDDFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFD9534F03898107C7430EE66DFDE05806F66B31A9FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFC8EA9E9B6183D8E31F016DF6138ED141691A3462FFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFD25771DA07C1A6D5D52C7A320F23DCA3E0EF80B41FFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFCEB53CFDEE9BB4BD7755CBD97A3B80ACBF4F3DB0987FFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFF2A27EF0ABB486BD2B3F77D1086E12FE882DF05AA01807FFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFEB779FB3DF0746CA70EE81B9931F172B532451F6B4B9E3FFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFD6CA348A25FF3A3BEF8614B8CDEB7963E6BF27100A167FFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFDEBAC2AD33C7257233D7C0ACFAE43BE5434BF22C43A839FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFC7D1B7B3A2FC8C57F3C397B1E714297120E97ADF0421A5FFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFE884B0F78140B630266F4C28B047B20A67AE8BEE524ADDFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFEA55B0056CD7EDBD16D13203E538EA486C917B18081F8BFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFEB8609E08EEE4AECA0E51A8D9F65AB8BFA022F50E4451DFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF2FF68624EC90700BBD34DF89AE8B923C0926800349EE4FFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFEF039CF9B3C92887DA0F358BEA428AB31A2F1CC4F51CD8FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFF884ACCB9E168E4A1AD9179CBDAA5DAF3EB698546CBBCC97FFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFD0674832359E915472C67F800068436283F9D91267727F7FFFFFFFF),
    .INIT_30(256'hFFFFFFFFC5E5D744B4F274C35B8A07B364FE0C324FD587E18D5E10E1FFFFFFFF),
    .INIT_31(256'hFFFFFFFFC98EEF57436D3CDB7C29758D554BD40E579F26646CE3C051FFFFFFFF),
    .INIT_32(256'hFFFFFFFF861210371F10ED4C2B9BF686014C37E7006049BA003329377FFFFFFF),
    .INIT_33(256'hFFFFFFFC98B4C339E5E82D17DC19A933ACF7E011C7BD4EC6024F89369FFFFFFF),
    .INIT_34(256'hFFFFFFFAC70EEF5974725E90ACAFB53B6CAC2A9AA7AA494B00EEA3FF21FFFFFF),
    .INIT_35(256'hFFFFFFF422CD5E137C2347D67441C92E698162340B5B17780F3715ACFAFFFFFF),
    .INIT_36(256'hFFFFFFB47FE85B0717D8BF250AC8B440D407C78B88A00C7149F7019725FFFFFF),
    .INIT_37(256'hFFFFFFE26EACC3B47F9D1130B61EFEDE40C65BE552488F4B52C521DCB9FFFFFF),
    .INIT_38(256'hFFFFFFE57D1019C725EE26CACA37F2B0D52A5D00312352E9A3453BC9A8FFFFFF),
    .INIT_39(256'hFFFFFFA8D214CF53E920E488F8711157615D71F32E84BE183D1F89FAB4FFFFFF),
    .INIT_3A(256'hFFFFFF87A74F8B606F43C6C7F69FD812FEA4EB68754DC089DF8BE1571AFFFFFF),
    .INIT_3B(256'hFFFFFFF362D048FECB9002ADDA0D6125CAADDA9651F50F8B948F2CA0D6FFFFFF),
    .INIT_3C(256'hFFFFFF9FD1AC7689A56A0585B37BBB4ACF1C7269DB53B8F20269784834FFFFFF),
    .INIT_3D(256'hFFFFFFB52B7A432D69941B17FA68B79B53587D81A1B78D0A7CD9BE9A9A7FFFFF),
    .INIT_3E(256'hFFFFFFB8B24F9860EF201A57D07333C742FA3A3A35621B397E3E36A6957FFFFF),
    .INIT_3F(256'hFFFFFF9D8D87B7F1162E1337E09282D15ADE12582EE7E745A0F54BA81FFFFFFF),
    .INIT_40(256'hFFFFFE3474079E3D0FBDF81E53549C1723E54D461C0307D743277B69747FFFFF),
    .INIT_41(256'hFFFFFF7EA119E7BA9EF05C1848945AB6F5CA58B9BC6EECA21499410E867FFFFF),
    .INIT_42(256'hFFFFFCE23774E4EC6EB8B6FF20B416AD4B2AED61433EF2D04A92DF231A1FFFFF),
    .INIT_43(256'hFFFFFFB2C6BDA1746DC39804E71909AD4CA202F61EC944C82EC773D2149FFFFF),
    .INIT_44(256'hFFFFF8C31FC6DDE32D7DAD8918E6F9279115D760A61A5C7CD8C6673A39DFFFFF),
    .INIT_45(256'hFFFFF09B298C3EE33228107B305571F91070F3764C7BD499486E180755EFFFFF),
    .INIT_46(256'hFFFFFAA3844ABA1704D660337737969088F7E22354BFFC12FC84B8DC36B1FFFF),
    .INIT_47(256'hFFFF294A6900CB8263C0B9E416BA9B5205F2ACD6FB5F6375A274950353507FFF),
    .INIT_48(256'hFFFE30BC178054AA2F6DA8D6F35C24C5F8352DB539BB208A7A5B0099500B3FFF),
    .INIT_49(256'hFFFCA9ED0EF07442165C67D6FBC88441F4214CE80DB8C0D04DD9505AB7D25FFF),
    .INIT_4A(256'hFFFCDA07B9848FA8D15D027841E257CD671BFD6FF302EF9BDC9D5CD4F3E31FFF),
    .INIT_4B(256'hFFFECC51BD6C73CE87B7FFE3DB075A9C2E15B870228160901678A50F40E13FFF),
    .INIT_4C(256'hFFFF804C7F30D9A9DBAF196BD3FF2F0F7084BCD52CF5E09E8F5262E37F02FFFF),
    .INIT_4D(256'hFFFE328473F08E0969F22A41EB3C92EA33B3D26BBE446996F26FC9F7D2533FFF),
    .INIT_4E(256'hFFFF18E4B6D2D95B2FD9F0B070843C803E0256841A0F1CF600BACE049E0EBFFF),
    .INIT_4F(256'hFFFFBE5AA061412B77A78A9C1030A1D397DDD781B8B46AE8AE583800F16D3FFF),
    .INIT_50(256'hFFFE45BE021A9045B2845A60096322F6A0210D2803A40BEE6BA334409F243FFF),
    .INIT_51(256'hFFFFDCD82F369B9FC2B6FB3816525A1C203E532C0224C34C4401CF67AEDE3FFF),
    .INIT_52(256'hFFFEF486E45BF75FBEB06CE2A018C2D3248666D4EC5F125BADAB1C6310CD7FFF),
    .INIT_53(256'hFFFE92C8019F458BF417776B824A8138176469020E72BD75340AA6222FE6DFFF),
    .INIT_54(256'hFFFDFE0A7879686A8F2E0F4A5079051ECAE74511B0FFAF58C83BC4A69A02EFFF),
    .INIT_55(256'hFFFC95B337F8DAF28B121A9905C9CE1FA658ED70B47D2E22BB2F83EED2C15FFF),
    .INIT_56(256'hFFFC3B8A49C67170515400027172A762AA887F67F5B143EC902219E7A2144FFF),
    .INIT_57(256'hFFFF9C1CDD56EC1D097AE4882393774592DC044237A4090A24D684EF972207FF),
    .INIT_58(256'hFFFE6D15594FB25F0D45E59470F1B027C897FB4944B4444A6461CB28C217A7FF),
    .INIT_59(256'hFFE1A295C7E032C3351CE421C0A0FC62F0DF047395F9C4365E22A41632C71BFF),
    .INIT_5A(256'hFFEEA5002DFA5CE472474288CE441EA1D83E469605431202190403D26CAF70FF),
    .INIT_5B(256'hFFDF640319845BDDBB2500E1B49CC4BFE35258BB7073327CE3AA32D92B9BB67F),
    .INIT_5C(256'hFF683DFB64CEB23761A131696F87218FEFE95CF5C55210114BB2083A36CD18BF),
    .INIT_5D(256'hFE35F518330D7937318165580BCA1740952959B21E3CC37B7B56987DF430963F),
    .INIT_5E(256'hFE0AB3D32178C0522D67435C61C1D8861F70A1A490A99C3BD4A73B243ECEF03F),
    .INIT_5F(256'hFEBCEE22657D79237B68A47D06C2195A6250A3FE11E0A0B959045B5F6FE75B3F),
    .INIT_60(256'hFE07ED11A9E21A2995D8321EF774ED6AC21BD75112D5BDA229D6BEA95C91647F),
    .INIT_61(256'hFF6920C8F47E0532B3D00409D1F2A8C0B587569700A842E6949F991B49CCB37F),
    .INIT_62(256'hFFF32D9FF7ACB2BBC555BCC6582044ED79FA3127077EBD90E7B40B96B49B177F),
    .INIT_63(256'hFF8280307E9D28F3FBD8AEA24B75A0EC992CB9A95117DB1FCEA038038C0FCC7F),
    .INIT_64(256'hFFE41D7D4DE26F0040B107F1C3FBC98CBE0F83104FA047813946778A4EBB32FF),
    .INIT_65(256'hFF94B5793EDCBF8DAC1CC07A39A6E782A2FA260685D17C48CE588D573E8449FF),
    .INIT_66(256'hFF34C9F11A8A4145AF9302A8F473B0D383B965453977A084531A5FC7E0A1E4FF),
    .INIT_67(256'hFFAC0FE3D49F97D160A8B93E1DBB2FE0937559C8302D8A08C4E6D225D34813FF),
    .INIT_68(256'hFFCA221B3BABB4FAE018BA415A74412E7BF0024CBCDEE7615B04B0FA23C9A37F),
    .INIT_69(256'hFFF099B453C25D5AD631C57F9E6D69CBCD90152B2C4CE6D0B185FEC304BBEA7F),
    .INIT_6A(256'hFFEC00C89970D4E4252000049A82AD940836C00E1A608A8370060669CF81617F),
    .INIT_6B(256'hFFB103364095A7E21CB0BE9F12B68EE0809AD74B2C604A07F78AB7CA6680DB7F),
    .INIT_6C(256'hFFBBC115AEEF67DDBD2B128A51ACAA1FCC2640ED714824BBC8CAD84776F350FF),
    .INIT_6D(256'hFFF182556F709BFB99C7541A2FDCC463290A0EA3457B9C780B6211F20F263D3F),
    .INIT_6E(256'hFF4000A333F9CA22C6AF1927F47F03769F088673B9627EB9347FBA418E09F05F),
    .INIT_6F(256'hFEF114B51428023ACB9305DC6A9136C4E5C42A6389D9863F90CB16FD8C2FB1BF),
    .INIT_70(256'hFEC838513217A937C3E21523A15631E4DE2A471B53B4030426D7D1EF8424C807),
    .INIT_71(256'hF96AE3CCF2E701FDFE1A9C210A1991CEB3E9594250100806BBD605155112D05F),
    .INIT_72(256'hFC58340E50BEB2E30022F23295A83A2E13807E9BE3C18058A237B16E5C29AF63),
    .INIT_73(256'hF0BFD6ABF9F4B6A64A843707833F48091163541461FF48E4D763C6B8E5390DD7),
    .INIT_74(256'hFE90F1E2CF532285D0F143595FB9637808D843C707B0FCD8F1EDC7FDC0C62F2B),
    .INIT_75(256'hF3EEB515F129FC37D7C83EA5FDFCF55A549A0BF3899F8CECD3010778806D5407),
    .INIT_76(256'hF81220A5DDAFEB16174917AA556C0A06CBEC8F93CDD18947BA316DB4B0EFE62F),
    .INIT_77(256'hFF5F683B5698F1ABAE4AF15526B0129D7BE2041EB789FE52FD36D73AF2996B6F),
    .INIT_78(256'hFD4849536856E589F1ADCB424FE3E62A5ECDD0A43BE5CC0C54432B21664DC55F),
    .INIT_79(256'hFD4E8EF32844D7229A0970EC7AAFBCDBF0862823DD8104A41C08029129E8B0FF),
    .INIT_7A(256'hFDE853312E920C5A020635A62CECF6ED2CD96578EF345DC31152E99B477008BF),
    .INIT_7B(256'hFD7F43FD0D587F71CED815E983A352986FF4B487878289CBD3C107236AE24B3F),
    .INIT_7C(256'hFEF094E08C87BC4547E46F6168532D5D67AD24CC7014F9A40AA486036C311A7F),
    .INIT_7D(256'hFF19C7E30C21CDE414A2FA0CA65345E75DE3990F18D6884A72379B4D9008FA5F),
    .INIT_7E(256'hFCB613D07C06D407EF32FCC4320AD0B234E9A87269756984E03C654E1B28C09F),
    .INIT_7F(256'hFC7F87B48F073B4552A3E5DDB44A98C56350F854E82C91478814F5583200667F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE312C169CBD2AB74B6B338DE08B075F1963940F06D6E68892AB8742AA1036FF),
    .INIT_01(256'hFE546D886A856FABB567AC90399050B0B22D8ABE857CCCD2D85AE4E1FB09C97F),
    .INIT_02(256'hFE07873DC72ABCE566806575BA1743BBC528814A02B588369DC9262BFBCEB7FF),
    .INIT_03(256'hFFD471A7CC075C9E169C13F8125F39D478E841E9601F27370C7519175D1860DF),
    .INIT_04(256'hFC1DA2063AF444DD421FD7E6EE893C18B6132EAD397D30B0F54411B1E17CD10F),
    .INIT_05(256'hFAD8DEA892DCEBC8992453FEF59876FD31EAD17DD6B4B8DF4DBF1BCED9796CEF),
    .INIT_06(256'hFB25392F871C696F9F3F1978DB3DC2420304D51144F710578B7E8746134BEDDF),
    .INIT_07(256'hF8CEADF1B54A7E58CD988A957B8C11163C4610E0882E4150324FEA1E490A5607),
    .INIT_08(256'hF1473D7ADD2F13333E38624A5F226F5E460C9157587F242C875D27DD51825623),
    .INIT_09(256'hE4F735E521E2E83F98B52D5792C20A3F3F996F9A5C64CBA8E1F3F210CFCFCC23),
    .INIT_0A(256'hFC132B117699BA78F637C14D7B5EFC1557D50E3F02F35F00FC07A4FBA4FE6FA3),
    .INIT_0B(256'hF0488D98B662829D14B78E3AFE1BC8A067035A2082261A73F983E714407FCB2B),
    .INIT_0C(256'hF9FD82E1D7062830948221C0B9704BFDE1A50EDCDE5B9C5EC89BE85403D04CB7),
    .INIT_0D(256'hFC00FDAA0736E348D5366C30303AF49A16660F81006522F1220D2F3BA37A9E3F),
    .INIT_0E(256'hFD0489F2D13509024DD212E6DCDE082BDB6D53813167512B4582E3F2AB7E5C1F),
    .INIT_0F(256'hFE59626C4023423E4F26F74B3FE965C7C97424FDD8C4FBB578D7A0C763ACFB7F),
    .INIT_10(256'hFF4D22347396BAE574AC1F3F93AB24203A0B9501FAEBED01EFCFEC9FC1714A7F),
    .INIT_11(256'hFFEADC3629B0F903875BCE2EEC173DC562B06F9CDEFB2B928AAEA838F8B1CDFF),
    .INIT_12(256'hFF7803A22A81933D317C4087452F0D08087717CEBA2892CDADA5BA9A0D708A7F),
    .INIT_13(256'hFFC1951149A1FFDB30BA80572B298E84124302F2C16070F90B9BEA6414409EFF),
    .INIT_14(256'hFF16C5B0201A826C031E998F4DEFC180B122E62864CFFE4F9DE617A1AE51C7FF),
    .INIT_15(256'hFFF404463142A30F57BA454282EDF5624D9CCDA91BFC3ED60219CE48F1FA14FF),
    .INIT_16(256'hFFF70DE4A13CE13C607CC7359E6E3EC711F03A62EADBDC5181FB116D2000EEFF),
    .INIT_17(256'hFF891A13FC2D6F04107086527B84B59D884A67408E760201243E07AD7D91A67F),
    .INIT_18(256'hFF957F11473EFE814E5D63F2D0FF01A2106D468F39315E1604EBE02794D63A7F),
    .INIT_19(256'hFFCB4A3B7A1AF1879554470AB737B32F4EC1C7D92CB302DDC0A0151B3837F77F),
    .INIT_1A(256'hFFE85E191059BB86DA1D9D9EC11D09FD71E8468D3263EA114111555A6453AFFF),
    .INIT_1B(256'hFF947B150786F24922B4594CF985E563FE1DB50A7E7A8AE54E736274461F547F),
    .INIT_1C(256'hFF66BEB1FCE82099DE610C6AD0B8CA680258697ABA142571CA72CDE348C3D63F),
    .INIT_1D(256'hFF2BFFA26F7340B795D40A5BCF9724635474B7F98F743E445A72CF1BF359111F),
    .INIT_1E(256'hFEBCB18A6CC09D374DC947F622020FD254F4E93F8C20FC87FAFF279ECF55831F),
    .INIT_1F(256'hFED267CA9429DCF338996F0069AA57325E749BE9FC75E25678D5215816D3E5FF),
    .INIT_20(256'hFF97D7153EAF884A19162B55938830FC7A929E9B781E6B285B4DBB5218DED2BF),
    .INIT_21(256'hFF5AF2B97C40326D22C411993F695A4281118AACE67F11C3F97C1994477A03FF),
    .INIT_22(256'hFFFF0DC596626FD6F262980297007E9685AF52819228853F4A9EF5F444F315FF),
    .INIT_23(256'hFFFF693A58AAAE94B2FB76B7424EF82CB30EE1CA799C4DC987644702180603FF),
    .INIT_24(256'hFFF8CE0E167F1A26164C0517D7C8FE41F3177DEBD83E9320F1AC1496FF0597FF),
    .INIT_25(256'hFFFA1C15C3BC284BD4911186B1FD5E997D3366F771DC2A2441249DF40E099FFF),
    .INIT_26(256'hFFFECA6D5F9FED94002E5A3012ECBB948480F6D089C02A656DAB10E015F36FFF),
    .INIT_27(256'hFFFABFF0A6E97BED03B4C574854C5DD0D15CAEE20881E872B4614C0B5C3D2FFF),
    .INIT_28(256'hFFFE1CF649BFEFA3B928404EB477182045B2C6F443A024437C26EF67B31D0FFF),
    .INIT_29(256'hFFFDB3C8C801F3B20D21D3854454EADBE3AFE715A09BBDC0C6C54F9003E08FFF),
    .INIT_2A(256'hFFFF340A10DF0F57D3E8A6B43502E2683271A50BCD96C0F8620C7A7689C57FFF),
    .INIT_2B(256'hFFFF9B22FC47B1CD398AF16837CD8F409B24002286B9A55219B9A953A0CA1FFF),
    .INIT_2C(256'hFFFFA43CD303C83D60141467050EA1CDE820F86E0C381F5F9974002606CBDFFF),
    .INIT_2D(256'hFFFFCCBA40009000B81F6A46111FA544B7429F68F7867F099B7A7643000E1FFF),
    .INIT_2E(256'hFFFFFD2CEED5717EDCF6F53A7F0440523D5718217FDCB092CDD95B0DE9549FFF),
    .INIT_2F(256'hFFFF8971D85C01D6F67D0A0B5E04816588220E6918EC05804E8ABD840CA5BFFF),
    .INIT_30(256'hFFFF9DEA308DB54AF12430BBD68216E49C3526EEE22FEC15C1A7BA454079DFFF),
    .INIT_31(256'hFFFF7D4D8343EC43B4455340E613C041D16A2044A647D4326C6946BEB706FFFF),
    .INIT_32(256'hFFFE0E768D7E35B5644131D145CFDCB40B8E41FAB80303CFFC107FF815DDFFFF),
    .INIT_33(256'hFFFFA5E8F055A6EA97C4FD739F89029229B8B86E7C7B62DDDB291AA4BEB85FFF),
    .INIT_34(256'hFFFE66719F82EE19C4E046310888119434591AD9D551E31BBB5FE2FA9DF69FFF),
    .INIT_35(256'hFFFF64201E02045516DC3A74539FA2CFB8B16865234966EB61DA31742FCA3FFF),
    .INIT_36(256'hFFFF991905021E9539F87E5818B11C4012E1BB785411C4C5C1FA285E1117FFFF),
    .INIT_37(256'hFFFFE1F437079CCDC85B1184D6F1F0F007798FE684FA8A11D788F80210B7FFFF),
    .INIT_38(256'hFFFFFE227424D4ADB4E202961D1005A89A2C068569AAF775F8D31E6F2787FFFF),
    .INIT_39(256'hFFFFFFB3067B75F9CE111D3A0A599ABE1B233D1FA2D4D0217BF817E0167FFFFF),
    .INIT_3A(256'hFFFFFE6EE77BF9FC1CAED2D1EA89CB5AE5BFE84E68E95F0CA3D89E632EBFFFFF),
    .INIT_3B(256'hFFFFFEAFA207B487A44B901930A59C962FA9B09D09AA6F56D5FDF8D93C3FFFFF),
    .INIT_3C(256'hFFFFFFEBB5A6F17447FC6C67DC22FF58078CA17F8C56B75AE82E1658BD1FFFFF),
    .INIT_3D(256'hFFFFFF7B4058F400650DA7B18D05A782B7E2611F1EDBB9CC36C66527967FFFFF),
    .INIT_3E(256'hFFFFFF958F4FFE09F49BB5DBAD3C32E6223D9EC12D71AEAD4A1E29E3FBFFFFFF),
    .INIT_3F(256'hFFFFFFCA118007BE213ED421EFF59ED9F6F7DAF27898325AE0C3FF6653FFFFFF),
    .INIT_40(256'hFFFFFF8A99D4739E08A02A65423A258E644452CD58CB5208CF353BCC357FFFFF),
    .INIT_41(256'hFFFFFFB39B0C5997B375F78488901C4EB73629A01D90B11EDCE15C9A7FFFFFFF),
    .INIT_42(256'hFFFFFFB8CF0A030BB18763F539E827FFDA45D9AF53280227F2F08377B07FFFFF),
    .INIT_43(256'hFFFFFFC17B90E4B4A80B355384D208DD29A1AF3D75FE5B013E5D709201FFFFFF),
    .INIT_44(256'hFFFFFFB852323E61E514290EB539E148D710244A3FB479AA76DA84D8597FFFFF),
    .INIT_45(256'hFFFFFFB5D364556B0D62CB19C25E5B4D396B08335422698FB79F967F9AFFFFFF),
    .INIT_46(256'hFFFFFFA3B8C0387FBD81C0E53FFDB2BA6731F56CED74D3C20FC44D25BE7FFFFF),
    .INIT_47(256'hFFFFFFD78C43F0921226DF5B2DAA7B3352979C6955D5ED5821B3B8BFE2FFFFFF),
    .INIT_48(256'hFFFFFFEB5B2A2B414A3CB8841FF7D59A52F8B87C7C820BEC0965491B0FFFFFFF),
    .INIT_49(256'hFFFFFFFCCF260290874F3A0CE39FB0E800AFC36D88743752C0E2002C9FFFFFFF),
    .INIT_4A(256'hFFFFFFFE02911287B05F10D6578DF16DEEC741F0B0A46338E0520DAE7FFFFFFF),
    .INIT_4B(256'hFFFFFFFFADBBF4AC3AEB7AF27449B88E533B2DFAF00EE424C10356D3FFFFFFFF),
    .INIT_4C(256'hFFFFFFFFD891A439B9301A1C023C5E73908DCA5C436A144D0556C66BFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFF598334C3224F4111D9FF0B6CD9E42EBCE65131858FA4EFBFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFAB56C99C11EE194453BFA494F41F956550B1E90ECAC40CBFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFDB276E7C25C7142307A4F1D7732159470BC76803CBA022FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFCEAFE83DD165C356F99AF17B62FB69051ACBEFD93E29D5FFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFEB8D51E34B5F96F90288B1D575E7D625E41ECE104B8596FFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFF43218A480D588DD3AFBBD600BC75E1CF338CE1F25D4BEFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFECC5B0F095B3AEDBF15DBD07FE0BAD2359E162DF41DF65FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFED6DE191CCBEB4C834B2E1D398099829C3AD22D205DABBFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFEB3327205DAD4EA02D0CF1E13CCE5E224A8428F272924DFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFEE9E7EC827FDFECBCED06FC8CA3AF0D41D2DB807BD82FBFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFECA2F1EC676A839D07837FA0A10DC610490586899983BFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFEC933159B899D8BC932B7F8309F64BBAA6F16F96DED86BFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFF9D072673AD6F42025C7CFF7703EE5961CFDEA7E26879FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFA4803A0FEF380F9BA1C4BDFAD3F38644364FF3F71FFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFEDDFB7640AF117FABB593B02BDB4B8C498590C51FFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFC9B2BF23C40B5C591E214B9C34438C56587A8EFEFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFD46EB607E45983852672F8EC55F4B61BF21CD423FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFF5E7D54502BB8416510E7C6AC0803B2FD253FFB7FFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFF8D2E827CCB9BA775FD38AFD6EA2028DA81CBFD7FFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFB1AA025641501BFC531C9E40C48A7885913874FFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFD90BDCB2DF0CCDE395761478EE479712B8B43CFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFE50E718116706FCF22413215CC509A14C98009FFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFEEFB62B7304DC8A1CD1503BB0AC35C3FF27FCBFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFE02E9F4A98C133A3D51C529B9BFAFAE00FE29BFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFF8BE19E32938DDE7403001FEBD7E6CEE6EC8E7FFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFF75F780C203132F4886C45EB9C690D7629495FFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFDF6C9E819A115123CB6B26D3FE78E786335FFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFD0F2819232EEB8BBFAAB4A976CE6DCB9FFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFE44762BB187534C58D178B364CFAF4D7FFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFD14B7044D5E158624802ADF407C744FFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFC74F22BABD84DC9A1CFD82C0FAE0DFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFEB2115A79E3E9E81181527C068587FFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFDC42E95583C6B9DF5D27191F93917FFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFDFFFFFFFFF87F2E10C54D79386F5881D0395E9FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF2D3FFFFFFFBA7770C410E0306C87E8D0882803FFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFA57FFFFFFFFD9DED80DBDFE01F0C5043E806A6FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFF6CFFFFFFFFE7F86F084D71B077D52B6B15BFF5FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFF2A6CFF0DFFFFFFFFFFE54E274CADCD1A0032B7E3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFEAC1C7A77FFFFFFFFFFFCEDE8CD0E9484F99E7BAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFF911A141DFFFFFFFFFFFFF7BA016961A1B2404763FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFF1C2C9DFFFFFFFFFFFFFF25353BD8BBC90E0A07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFB0396C2FFFFFFFFFFFFF81A916330B36867C9AFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFF22E384AFFFFFFFFFFFFFD45C5C679CD5377FAAFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFF80EA09FFFFFFFFFFFFFEDFFEB42648571FFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF1EFF3FFFFFFFFFFFFFFFFFFFAC127B117FFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFF9E7C3FFFFFFFFFFFFFFFFFFFD28FFF53FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFD07FFFFFFFFFFFFFFFFFFFFFE57FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFF5FFFFFFFFFFFFFFFFFFFFFFF67FFF47FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE89FFC61FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF44D7677EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFDBFFE39D7F5C1FFFEBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFF9D7DB2907C0C2C3E45FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFF9CFC4A833C6058A9C9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFF0982B0B04D87B3F99C7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFE804FC925BE3851EA137FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFEC2B3BFBECD72B0E7B27FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFD3874D0E5AE0747BA872F7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF803B8E8CE240FAE69D5EFF3FFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFDCF28CD78BA7A670BEACFA09D615FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFD16FD3B3A743A712FD02E9C5F715FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFC10BA32AA10F4592F642CAA860F9FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF3D39BA9AF0BFF2A18C3E8DEBD794FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFD402CA7E70B318C07A977BDDF081FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFE22247D7F35D0E1C716607F7D60A03FFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFC85759CFE107923BB1935EF3E475B7FFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFEFA8D955ED160275568B0C1F184F6CB7FFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFDB85F94CD22782C62AE9420D416EF1A5FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFE778F9607307C5C9E4F9B843836E9C1A7FFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFAB5EFAF86C081F3D83F087AD01D64EBFFDFCFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFE2A779F221DF60CEF247D7E7C3002FDEB89E7FFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFEB00A7F3691F77BA67F5B76DF84D2FFAC02F7FFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF41125BE57C185BCCB087EBD07874A1E5AE627FFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFCD0096F3C10CD9D9A40C494A19069877342337FFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFD8775597A78B93BE7698B3BD6C5DB296517155FFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFDF0E92908BE147A7E4891BE6602BE40834FC83FFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFF432AA5678CA0F1635FBDBC421428CB9E5EEC90FFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFF0A1BA5C1E5E18E63664AE19B30C2D1C432EAC9FFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFCD1E18A8798603783A6525200F62281B0C0EAE9DFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFF9F2DD9D09002D9D0E38385A185CFB0C492DFCE7EFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFD28F64E37408F24E57E1F5180ED9C27F70F7E4FFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFE3D01C60EFD917C1280202200321E0ED3F803E6BFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFF59D0919790D427B42029E5C2826672050DE05D9BD57FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFF0F0703187975B3C650F5C9D0E78431FCF7DD0D64B4287FFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFECC3F3260FFB7BEB75ABFD891661D767E7EF2D06F0BD93FFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFA705570B583AEC63AF01B590E07EBF9BBD297C8E9502BFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFE5607110B57CA83A5DCC774D54FD983A228F7EDEB3C753FFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFF46E6607D17F452E2AEAF3BE8FECE856D05DFFE937B923FFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFC4FF69F4FFB8B38E15D57D1CBFBF7E76848C9FDE93BDBDFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFF33D7B109D9090CC23E11D083F472E209682EB57EBFE7FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFCD30139359868543D6CCED7C9A11B6E190069DC78166BBFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFA4E8F440B786A7C29A9421747416E3698296F5C21D6337FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFA0CF9045A7079FE803316EDC38EAFF0B1490D14156E8D6FFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFE819B67FE06C17B70DE6B37B62D0CFE86EB00BF0BFB6DEC7FFFFFFFF),
    .INIT_30(256'hFFFFFFFFE93A373CB7A29FCB501BB7263416884707FE02FD9E7FEE5DFFFFFFFF),
    .INIT_31(256'hFFFFFFFFDA11F7339FF36DEA43CE1141CBD0C3F3040B4ED0F6E7FCB5FFFFFFFF),
    .INIT_32(256'hFFFFFFFFEFAD8032F1F8BFF6106248B5663F6F0030710B29D003DBFCFFFFFFFF),
    .INIT_33(256'hFFFFFFFF2738833885F5FFBFA3E4EE518F719FE2C7B9C287564F86E17FFFFFFF),
    .INIT_34(256'hFFFFFFFD081E4B592002DE825793C4B6B5C334F5202CE61303EF1C44BFFFFFFF),
    .INIT_35(256'hFFFFFFFE4F5AF8284C6FFEB8EE4CF262916B983BBB596A0E4505A62921FFFFFF),
    .INIT_36(256'hFFFFFFD33C828B00016F6F70F959ADD81CB8C52FD427FA950FF8D9E266FFFFFF),
    .INIT_37(256'hFFFFFF96CFEF1E3305E1743D7436978114CD11C5CA19132662288EDC90FFFFFF),
    .INIT_38(256'hFFFFFF911FCBF9BF15F6A63108352E532E3FFA93CEA39E4C3CC67BBC2FFFFFFF),
    .INIT_39(256'hFFFFFFFBFB7DCF23F627E0B36242DDDC99DDA40ACED4F2E13A7EFF5DFDFFFFFF),
    .INIT_3A(256'hFFFFFFE96E38066CFC5DD593F971F90080C6C24764E9FCF58EA52A3C67FFFFFF),
    .INIT_3B(256'hFFFFFFA52FC96F96A9B138D2532B6541D3D1701AB4E242C89AF714FAB7FFFFFF),
    .INIT_3C(256'hFFFFFFB405C25EB3FD650881BDCF98B0A00C2437C3D3DFFFE4634F580FFFFFFF),
    .INIT_3D(256'hFFFFFFD5DF2217EF47140707FDD5AC75A49E5551A1C7B8B17F3DA00546FFFFFF),
    .INIT_3E(256'hFFFFFFA1CE43CF9C21800098349F04CC98941193CCE21880900BA839E1FFFFFF),
    .INIT_3F(256'hFFFFFFA1FD0BE805E8EE1C0802AA3A2A23738E27D01FFBFA1088577FCBFFFFFF),
    .INIT_40(256'hFFFFFF7A8D074849E1FE07E00CEC0DE411B808B803FCF7EBD019E330D0BFFFFF),
    .INIT_41(256'hFFFFFFA32003504DFE6FE019FB09C9995DECC84FFC51CC23F30FF716739FFFFF),
    .INIT_42(256'hFFFFFEF9D2745001A1A09FFF3E6B118D98F57AFF7FFCCFBD51055B20E1DFFFFF),
    .INIT_43(256'hFFFFFE7DFFFF350A1F2FC004CF476678CD78C7FF9EC55B08F8D37289EB7FFFFF),
    .INIT_44(256'hFFFFFFF8EDF5779CFC1B36BCE04066D327FB6D6B58AFEB3CFCF14547DE9FFFFF),
    .INIT_45(256'hFFFFFF68E6007031716A104BF76FC89193DDFB97C97869E17D935C3B9297FFFF),
    .INIT_46(256'hFFFFEA46FBCBF2F315EBC02A1477BAE189CDE7601A91E269EE33A9288F1BFFFF),
    .INIT_47(256'hFFFFC435F707C47E24528828E1E597D5D5D4E30188102501149DB1699C4DFFFF),
    .INIT_48(256'hFFFF6042D14178B25EBE972FFF6061EA0821934D3E4C658D708D017F7E297FFF),
    .INIT_49(256'hFFFE64E27957562E904D183103E13C35D63EFAE7F64744E9923560B4EAD33FFF),
    .INIT_4A(256'hFFFEB8B023E3D199C20FB7D7BEC649A232A5F91FF9F6E8AB26816FEA05CABFFF),
    .INIT_4B(256'hFFFFAAE9835DBC7D0F9FA81C3648E1D2365F0D23E1466A405F85A1302BD2FFFF),
    .INIT_4C(256'hFFFF26B441499A78F7156E07E4C461C2237BD78331604AD557BF21DCD08C7FFF),
    .INIT_4D(256'hFFFF819DC3042E9C78981C2FF390C3AC087202E7F9084A5D3E6D0E08BC8D7FFF),
    .INIT_4E(256'hFFFED154C60CC0A8BE1B082FF1D8EFFBD3C38447FE803D15DFC3BC039D44FFFF),
    .INIT_4F(256'hFFFED06BE06371090D74FDB00F2BE3D235CF7DB802CB7F7D0CC42800B714FFFF),
    .INIT_50(256'hFFFFD60C521C88A68177FDE00D4CC356BBF3FDB0034FBE21125D156018147FFF),
    .INIT_51(256'hFFFE1B3CFB65C0D9E872EA280D27727C1B22795C0061A6A7815AC9773F2DFFFF),
    .INIT_52(256'hFFFFCB7EF66B89E7D174DB598BE3D772A7406728E26D86A070DD9A83173CFFFF),
    .INIT_53(256'hFFFE8D3A5138931FF5B6DF7031F0CBD00DF837FAEE7E3F82F8770EB00E15BFFF),
    .INIT_54(256'hFFFD68117EF388572EADB35403E34DD0DD4A19E400E2D79BB69674B6C41D1FFF),
    .INIT_55(256'hFFFFEBD80FEF848EE288A7C2A5CB41D019E12ED2ECF686AAA040BFF02136EFFF),
    .INIT_56(256'hFFFDE004C909740C5ACCAFD45318ABF1C38815F1197ECB2CA1432167DDEB9FFF),
    .INIT_57(256'hFFFFEC0BF0F1DB6C42EDAF745A960C17F1184F8D19675BCD0978E73BA7D52FFF),
    .INIT_58(256'hFFF892675C367864AEE8AE0E49F97AA0382E1FEFA9770E8A03E4103DAF9E9FFF),
    .INIT_59(256'hFFFC6D53DA22EF631CB1AE4DB9F832010206CB72093E869C6B93043B351987FF),
    .INIT_5A(256'hFFF4E2767105D4659DACAE875AFB42159EC1C8A6F20AFAB8ED85C64E66360BFF),
    .INIT_5B(256'hFFF57FBB3E4D5664B9EDBCE035EB182623AD8BDF111E8BAE0708683BFF6F09FF),
    .INIT_5C(256'hFF827007F8E79F4F984CB1412620DD78183E823BC4C6997E4752520739150B7F),
    .INIT_5D(256'hFF584AC463136845603B06EA424B439E38F6193E29DCEE7F9F073402FAAF47FF),
    .INIT_5E(256'hFFFCED06FC83ACAAC9577E7B8045428164EE51046F379E6D9B83B4DAB178A3FF),
    .INIT_5F(256'hFFEF5707F88CF01517A701FE4303829CDDECE26CFF907A46A67DFC82606A017F),
    .INIT_60(256'hFF778D69D01FC3C67E607C53232646A592EDB667672E1B1DF222D424DF1CF9FF),
    .INIT_61(256'hFF925C4A28158D8C6351BE436014E26E8DDB350F641E94631BA4EE09F95389FF),
    .INIT_62(256'hFFA9DD9CCD9B93BADC77FBC7F8DE7877D786379DFC2FEF9DA7D67DB45ADCC9FF),
    .INIT_63(256'hFFBBFC3DB3FF1825797D85038E8E7A5415AD7448B879CDDF7BCB2BAEDE5021FF),
    .INIT_64(256'hFF85E45DFB1D5B0CC735811FE00094AE3C14E6B7E571D451B5CD64485C90EFFF),
    .INIT_65(256'hFFF4F7C337238C97BADDA5A28988D5FC9B9D58052871DC84DA750DEE7807C6FF),
    .INIT_66(256'hFFFB3630348134399C7058906F9CF36C9F7E1D30842AC3C67D287EAFC0F003FF),
    .INIT_67(256'hFFC1F500DF05B777579226171E1C683F7E8E0D1A78F3246877FCEF7EA317C8FF),
    .INIT_68(256'hFFF8FDCB3EDF86AE36FB7D260D462FFEBE7E319BAFDFEFB49AACD3A80206297F),
    .INIT_69(256'hFF7F5F6C328B695B8DC303411BF71EB342DE3271540025FCE55FDAA3873857FF),
    .INIT_6A(256'hFF5EC034610F98B793D2000ED4021FE7FB7C00E6BAC0A57456AF29224880DEFF),
    .INIT_6B(256'hFF9F9BCE01E7716B765664C0F6D8DC400279B31D93817D3F7B5FB384480466FF),
    .INIT_6C(256'hFF16A2F639F562D16C7EF205AFC9788FF88DAEE28D7FBBBF40A6147B546594FF),
    .INIT_6D(256'hFFABEBB7D0F395A858B3B4C1DD592ED2552F7C14EC648B9DCE5070F1FCDDCAFF),
    .INIT_6E(256'hFF97F85DE8A27CE0515F736283F829D8888DFE8CD2C5194D8A89E72A8176053F),
    .INIT_6F(256'hFE50E3D9115C7B357A312BF0300EA3FA5C46F4CA6E26A4E67870D11585C8325F),
    .INIT_70(256'hFD2F9F701CB48F08ACA62DFC1D1F03227C487A034E78027194E9C2564556B9DF),
    .INIT_71(256'hFC2F354D02F7CE801948B401FC66527A363C253FA01A893064B9D531D1513957),
    .INIT_72(256'hF58F960843890C9A1A8D77F7098F89F6063C888477F9786CAD0E2341F002197F),
    .INIT_73(256'hF3A472EDFF4BE19F9294E14450F7042005127DE5A14684EC585531D8286397E3),
    .INIT_74(256'hF2D578EBEE3D623B9C08304298741EAF28210FF687414AA0AE01EC3B89EFE24F),
    .INIT_75(256'hFB04FC374F33B52A22A05E4D6FBE648F3826BFE3521F426A0F485A798146C20F),
    .INIT_76(256'hFF77E0865C104269D9E0735335F0EA1D2DD98756A047434D45AD0407C9672CBF),
    .INIT_77(256'hFD04E4F9D8E657604EFD75E25EF4F2480C5A979109974869063893AD698B993F),
    .INIT_78(256'hFDAFA1E1230E510792B02BED23F920D6A7C74FA72DE6001C645B2A660EAE3CBF),
    .INIT_79(256'hFE2F4157B9DD1D8BCA0670007CC008ACE58FC71B000178DB76FBC6CAF1057A3F),
    .INIT_7A(256'hFF5F2CBDCD6A56C573866406CD9A17C73EDE06DBA0DC553045E9A8F8D5807B3F),
    .INIT_7B(256'hFFA8FCCE0CFAC8CEA630ECF1837A013822D1C500EFD707F6AFB52703149D85FF),
    .INIT_7C(256'hFFCBDDF483B6F94CBDFD0AE48D3994A504C10F5BA03CAA628BC1A7231C5CE63F),
    .INIT_7D(256'hFFE684F433B1D460B2D5FD5B35A02498488267E6E48FDCEDAB5492626F7987BF),
    .INIT_7E(256'hFEBE38F743B4D4B2DD1DCF7957F733F007EE17B95F0895F9E7E156600F1D2FDF),
    .INIT_7F(256'hFEF5088F00B59EB7EF97CF8973F76B82D77F67BB58D9F5BA3EF3C660061C29DF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE2BB1931F31F07427A3329E3371450808402BE6F876D2F3375BB64269696AFF),
    .INIT_01(256'hFFA3F2B2B1653F4A93E17683ED7AA71696C1ED1BC24B4E64AD1AD6FC576BF63F),
    .INIT_02(256'hFE8778BCA0A8042D1D380378429C59620FCBC785EF2404581E4FAFA6BFB3357F),
    .INIT_03(256'hFE27CA6CD0C4586E8EC2180237D8C81C550FE12EDFEA0134BAB15DB79BA69A3F),
    .INIT_04(256'hFF8DE823D0E59CD67ABF2819627388E9CB8413AFC4817EB4456F1DC0A14D381F),
    .INIT_05(256'hFF8FF499A150978FBD35C3C9CCFE187B21931FF02DF446566B76B3710CD39B3F),
    .INIT_06(256'hFDDEB9EB2EC03885967195C439F4423A1E0417D659AEAB38B78FC785574B171F),
    .INIT_07(256'hFE24EDF5D382F6A36F710A61EB711E5DC4790F7B37A6C7526B0723E5F883C27F),
    .INIT_08(256'hFE6DFCD8F3079B2CF171C1AB99FA1303E2113EEC8D8387B7679585E773CBC237),
    .INIT_09(256'hF79271FC2FA2E88318ABCE0351C533E01A811FE122E7A2304C8206EAD2CF267F),
    .INIT_0A(256'hF044DFDDA70EFE394939802563C411C90AC413FB4A00E61E299034BBA87599FF),
    .INIT_0B(256'hF88F32915A0BF619770F19E300279A792A96E61F61C87CF37C10342C40363977),
    .INIT_0C(256'hFE2A5AA0F01B9C0086C0313B81D7DE273205FC40F3CE816984883B63C28EB84F),
    .INIT_0D(256'hFFE7943214DA801D59242BC02DAF260C0A4BF2DD81FC26DD944AF1BB26917A5F),
    .INIT_0E(256'hFF50700335C9FAE55B9B7A95BA0FE165C146AA31A0E7784F72838E10A481857F),
    .INIT_0F(256'hFFEAE91FF6253F9ADF68176EC05FB0A8F986CF1016DFEB45E2D7A545105B047F),
    .INIT_10(256'hFF04DC97364F9E23C277FCF04C7C726D572CAD4C809CD5B71AEF68C8929487FF),
    .INIT_11(256'hFFA47A152303DE4D829E4A504724DA89D1AF83FFA0E874C0D19E8054AE7337FF),
    .INIT_12(256'hFF9E96182CC00C15148074061A8FFE90049FD3A17237D3D7F3D8898C92E03D7F),
    .INIT_13(256'hFF5E1A614BBE40E77522D8562C60FFC80FBF420A3158635873F18E6F1B07BFFF),
    .INIT_14(256'hFFA8F850D39B8163450600A84096FF7E8F5EAF5D02E1BF78E5CC11E8A993B97F),
    .INIT_15(256'hFF80F8A632FB94836D86A2C09C04FA9FBF0483D1A9E32EFB6C48C9AAC207CAFF),
    .INIT_16(256'hFFCAF4628A0F9E932B811DB2AF81335AAE1600E6B2BE44F8EC6E1C49318716FF),
    .INIT_17(256'hFFE40606F5DCCC9B4B812342CDEBB4C3761C1B52C8C086E849E82474198185FF),
    .INIT_18(256'hFFD58F991E65DC9B5DAD8237A98235FE9C6939C46DC19EFB69553F1B9618E5FF),
    .INIT_19(256'hFFE1763A6431DBDBE4ADA20D50CAAB5BCF6BB087DAC19E3AE90D1E4AEE18EAFF),
    .INIT_1A(256'hFFB1BF3DAE238CDBEEE554A76EFB31622F6679F9FE9E469AE9FD5D2A045469FF),
    .INIT_1B(256'hFFBA870E521DF0931D4726BBAE6B7EAC9AB3C69D7F41B91972A07C184258C9FF),
    .INIT_1C(256'hFF8532B776E5E8C303D941119F4E6DFA23999A09A3A91BA17258E9D5C05F6A7F),
    .INIT_1D(256'hFFA15737D30CD06ACA240321F36693F475C6736486483E29F264940DF374493F),
    .INIT_1E(256'hFF782FC7280A5168F38A608E03BAA06C3B4AA0E80F91BA6C72D9D80699FA86BF),
    .INIT_1F(256'hFF33096738C476E893DE4F7C400A01FDFF01C9889F7D305DF2D5A885D16D033F),
    .INIT_20(256'hFF5A7A4D1043EBE0A35BCCA08B944F0AADAD275697CDF876102F248F1707887F),
    .INIT_21(256'hFF807D39D20F39439B21FF18B4B90C396EAC0EC202C0C66C005E7A0DD69725FF),
    .INIT_22(256'hFFEE3A8BB80AFCCA0C757820513900D344104E21E177550062DB6C0DC08757FF),
    .INIT_23(256'hFFFA67186F406BAF4C142E47E2773455D4166F02F8211633792FB4F91158BFFF),
    .INIT_24(256'hFFFFAAC028306D1FC83B438BAAF6325A042E37B248A164397CD6860CB1881FFF),
    .INIT_25(256'hFFFE4C0FDA7C9DD3D658E29C23BE4086858B07F29CA3CF05EDFEC69F200EBFFF),
    .INIT_26(256'hFFFC7A60D99104A1AE423F5C2040B3E7F348EE6414BF3476B2602F6C47F79FFF),
    .INIT_27(256'hFFFDE380615B81F60283441C33B81663B745FA769481C2989D8AE96F83FBCFFF),
    .INIT_28(256'hFFFDEB149BA0FD80385A3E1BF7F312F267C7CFF16CEF678302B791480CE8EFFF),
    .INIT_29(256'hFFFEC3C8A9417BC46B2809CEE6D6E9D1C3FB8DF3D9D893FB2EC94F5021E4FFFF),
    .INIT_2A(256'hFFFFC7F8409070BE4BE3A793FE87E7C093E9D0FAF0ECF0F7ABFB017702357FFF),
    .INIT_2B(256'hFFFF6FFE765807ED56FB9E800ECB6D001A51767A07FEE73F5FADCA373738FFFF),
    .INIT_2C(256'hFFFF57FCB710019D599C05D8F400430FD941025805981FED14747BF79739FFFF),
    .INIT_2D(256'hFFFFB1CA4020766256EFE0BE1324D3D4B7EDF640FF27F9F3679B975127E1FFFF),
    .INIT_2E(256'hFFFF559C6ED20EAD1598F33EDFF0A3E3E3E68CD1BEAF8FCB6CBA93CD4F3B7FFF),
    .INIT_2F(256'hFFFFF2DDDFC0188D6CE3FC57CC9022E3F1C2887D8453FAAE0CFE41FC0FD37FFF),
    .INIT_30(256'hFFFF05964FFD1159C18FCE514F94B586B7D692996590249703143FF96F893FFF),
    .INIT_31(256'hFFFF9AB43D631A9D1BD18C914E2B8E8C19F1687B4C9840400FAC47A02BBF1FFF),
    .INIT_32(256'hFFFF40C83B4B30EC67E302986750252A39D3951F58C0214C5FC676E003C13FFF),
    .INIT_33(256'hFFFEECD71FB28C6EC643FEE2F708443E38DF8813009F8338DDD9784AC58BDFFF),
    .INIT_34(256'hFFFF7E6E180BC9FD655D1EB8B1CC368DDBB193368FB4EC39BB5FE3112194BFFF),
    .INIT_35(256'hFFFFE91F41D7385F0F7066B1F1879666733A608735B271677B003912502FFFFF),
    .INIT_36(256'hFFFFF344D70B27B3B070B3B85DD08293E6BECC9D06C03343FCF238A3AE51FFFF),
    .INIT_37(256'hFFFFF79C409B5432C17A4D73A83A0ED80D3FDE1B355A87517E1520341947FFFF),
    .INIT_38(256'hFFFFF85E04347016F5E0875530EBF14D5997E9566D547F373E05DC4020AFFFFF),
    .INIT_39(256'hFFFFFDFDE778C806BF5834DA3AB2253FFED6D6BE4D2BD77E3409B2A3EB9FFFFF),
    .INIT_3A(256'hFFFFFEF50633300B85FEB83EE502246EB37400103A27E04ED0869660C2FFFFFF),
    .INIT_3B(256'hFFFFFEF40E7D58013836B06FED6760EBF29ED3473E6E4026DC016AD8CBFFFFFF),
    .INIT_3C(256'hFFFFFEE0FCAADD27B753659F82F407895C4316C335778113E4131C1F887FFFFF),
    .INIT_3D(256'hFFFFFFA1BD50D8229483BAABE29FBE3BE63E5EA07B07C40EE203FD78407FFFFF),
    .INIT_3E(256'hFFFFFFD9FFA3102C9D67BB878073C885C123E7A2F16FD3661E03727CEAFFFFFF),
    .INIT_3F(256'hFFFFFFB1EF820FED6909F8F7DC08059EBED10024CCE7C40357F9E079C07FFFFF),
    .INIT_40(256'hFFFFFFF0FFC25C02404408E2DED166BAB67101BDB9D943A113CE20DF82FFFFFF),
    .INIT_41(256'hFFFFFFDC68D1687C33CC4125C80066759F3302C14BB03FE72E8163D9807FFFFF),
    .INIT_42(256'hFFFFFFF9808D8BA9F010D5AEA014E7EB8FFDB2DB8C86AC3FC16CB43E50FFFFFF),
    .INIT_43(256'hFFFFFFCA34F3E53D0748725E6D1D17B506DF8CCAE0B488797EED137C44FFFFFF),
    .INIT_44(256'hFFFFFFD0FD42FE79B8A0E9FF4299F8F2699FEE0B5758444FC61BF97DB7FFFFFF),
    .INIT_45(256'hFFFFFFDCBDED0E789F8829703467C783E0F3FAF81F0AEB1CC7B849BC517FFFFF),
    .INIT_46(256'hFFFFFFCE4DA2C43C4DE6B473537C7D1A554E3CDA23C5AA3ECFC1A5C13CFFFFFF),
    .INIT_47(256'hFFFFFFFD3DC8C91A5709FB475EA78A7DB7B86165FC65852E29E0504411FFFFFF),
    .INIT_48(256'hFFFFFFF4A12439D4793090F20808A8B00AA2C7810782878A2FF17261CFFFFFFF),
    .INIT_49(256'hFFFFFFFFA098C3C00274CE0CF90A59A802C414E18877D10240F2BF4DFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFA7218305776867FE14619F3E29FADB36BFEB097B484202FFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFC61064A5D8A03DFFE610BEF590DD04BB2FEB869829078C3FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF1FE865277A171662A1AEFF8721F68F6FBD1B1DC98FFEFDFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFF71FF330F97A4DEB44C13AF73E4D9DCC6FB99039D733FE19FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFF21BBF67087187A6EBF742AE3CD1106B3FD043D5136DFC47FFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFF408A38264C0C6486D8C9480AF004A307A3799CCA6F814FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFD9A0D6C0D242283FBA810B04520578966A312E17427384FFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFD34003135BA021385FEC10D19DF3DD464020CE97CC7E4DFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFEB3D69D01BA812F64A3838752FC709879C06EED9AA7EE3FFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFE8EF6800CFAC6708C32DBC150BFF03A4F91E63D8BA7C53FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFF70C6340EDA196E9DBEECD598DFFEBB1A0F252DA4618A7FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFA40D2918DF351B222E4B98A05CBA264667F7A17A16363FFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF3AE59543FDCFE1CC05FBA830FF841E41FFDF905688C0BFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFC312E244F57E3D2103E53BD4A5C1F0C3BBF0A907C6113FFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFF552DE7A64F4E33C0886821C47288726925A61363F3847FFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFBFDC9F25DAA4B01F82CA86C5A0FD123EB5F37F9DD07FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFE395FF0D7F8BA0D2820B7F8926451A6E83EAFFE4DBFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFB638620BCBE62709203D8C5E24708885EB1FFE2FFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFAB9E8E84442206805E083C44E59A49E868FBE05FFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFEAB2E868244606F408098F0A2FB2820A0F2B9C8FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFF40AB40000A04F6398BACCB3B80191F8768B04FFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFE09BF4B82485977008A82819A5A2595906BC98FFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFD21F75B256EB0A0676802E0FA0C18A83477CABFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFF8732334257CDD75917F84F07E48261263337BFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFF407EF309D182FBA0C93267A95E2237B1013BFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF2841D7F5E90CAA4DA2B2B8965C4153E28809BFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFF20F6AF7D11DFFC7B41C50D09DA561FFE8588BFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFF52CEB9EA2001BE7A05380FFAD31E0FDC937BBFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFF88EF7DB915B25F7B01E59EFE04B21E3EF8EE7FFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFF85BFB2101EFD98C9A292078000EE447FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFEDE9FB041EB440A54744002CD00F915FFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFF329791C78904CEAB2C001B6380F88AFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFF45303AB7E607D998803FFEBD073C3FFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF4481DD674B4521C21C99EF1EE20B3FFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF4926CA5ABE7F7E9A1411FC2D98697FFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF800583AA81FFF81FDB0FEAF2C00CFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFBFFFFFFFFFFAFB93DBA977C6D9F748E8E4FFDEFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF517FFFFFFFFC85E1B3A79F8C12FC9E66C6DF3CFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFBDFFFFFFFDAF7144B98A60F24A3A2F101F90BFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFB1DFFFFFFFFFFE02CC60E85E840BA661C40FFBFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFDFFFDDFFFFFFFFFFFFD91C8AF570C757ACA445FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFE9777BFFFFFFFFFFFFF2BC7942E2A3EBCF1CA9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFBAFE9E3FFFFFFFFFFFFF4E6BC9A64D1A48E710FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFE1A07903FFFFFFFFFFFFF8C6DE6413C02C25C69FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFF95E539C1FFFFFFFFFFFFFC659B1F47C51DEEB97FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFD5EF4C15FFFFFFFFFFFFFF1BFB1622B644F5FD5FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFD1FBFFFFFFFFFFFFFFF3FFFFEF4DD19FFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFF9FBF7FFFFFFFFFFFFFFFFFFFEFAF3F35FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFF92FE7FFFFFFFFFFFFFFFFFFFEC7FFC4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFC1FFFFFFFFFFFFFFFFFFFFFFF1FFFF37FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFF9FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5BE3CB1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FFF8FC5C1F1FFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFDAFD4B7F9CFFF31FE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFDA4AAE83FFE06AB66BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFE98E98407F803DE19BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFF5FFBF8C43E3B87EDE8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF7ABFFF5E1C7933FFBEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFECE00FCF1A007C7BE8039BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFB9073B8F9E087CF8E661EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFE36A9CA788FFE043FF88F40DEBE3FFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFA03F387847FE143FF10F9C7EC7FFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFE1FBE3EF803FC183F600FBA36FFBFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFEBBFE3FF923FF2A78C3CFFE3FFEBFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFF3E03C3FF10332A667E147FC1F01CFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFB82041FF1577F0A7F6647FC14006FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFE627060FF957863220815EF0307233FFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFF0E7D851ED950A11C5C85D9F000F31E3FFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFC42F8595E0F0D500C28403DC10F81DFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFD7F8F861E106084808283847430F9C9DFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFDDFFFEF86C3D00CB8819305043D70FBFFE4FFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFF6D0F7FF27C621F3465903818A5152FFEFA4AFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFF63FFBFF57462080292256A92A3155FFEFFE3FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFF9F961FE77C53242162255427231E51FC3EFEFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFA8010F3C108361848E63A09E750C07704234BFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFC607141460083F3EE516973CF4880376187073FFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFEEEF9635D80A2F3F79DE477EFB08099E34FB1FFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFA8CF8720244AAE7F20CB837E6B0B120E5CFB1BFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFF980F8D862308507F018200FF0D09603030F8CCFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFE41E58B85010E87FFBDBD9EFFF0F8CA50E0FBED3FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFDB2FD8E82A487E8FFC5EF81FF8BD195A0A9FFE6FFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFBF3FF659D9144083F8A2E28FF096010C073FFE7EFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFF1FC6010E2BA0A1F822C20FC482A8340033FE3E3FFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFE5F0F1806F1A9C381F93C1E47C0E1CBCF2005F83C2FFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFF1FF032406FA3FB789FB381E4FC8F6FC0F2213603F87FFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFF57FF0242007840878DC0389E01C8F001870D6D600BB57FFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFEEF05455D80020263C0FE7D5F1F81BFA03220D3E0C01BFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFF6C01736187CD81BDE201BDDEC0679F8258F040E3401B7FFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFB0E06823E7F8F36EF5005B6D0117BF6F8FF853874384FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFE1F08C250FF07B676AA822AA040BD7EF27F84E8983C33FFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFC6DF094410FF26E8D11EE1D580B84992E07D9481C87DABFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFCDF02C496FF0363EC37D2DAE4F61EE3E079B751D07D3FFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFDC0FF4C51EFF13E6977C4F355B1D3ABBE479BF50F77819FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFC8CFF004CE7F33DAACFEB27EA7170FA9E67FBA9045F8DDFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFF29FF600428FF8752FDF01CFF4E029FE4F4FF8214037FEE3FFFFFFFF),
    .INIT_30(256'hFFFFFFFFEDBFF7030A3DF83950044B5FFF095007680FFE35607FFEDFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFB9FF8F03640F3F5400C90BE3E8010037C178016070FFCF7FFFFFFFF),
    .INIT_32(256'hFFFFFFFFEF8F94CE2C40440700026BF89F6B20006F8785521897F9FFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFF7809007964210418000E5ECD3D98000F842306A602380F6FFFFFFFF),
    .INIT_34(256'hFFFFFFFF8F00D012FBA7017C0780DFCD5BED40F01FD132EFCA83807CDFFFFFFF),
    .INIT_35(256'hFFFFFFF97F58D4C523B040F40822AF9DFEFEA3C8132586F2889D872F1FFFFFFF),
    .INIT_36(256'hFFFFFFEDFC2A0C355E7082FC138D7E27E37D53341CF8866C86081903D5FFFFFF),
    .INIT_37(256'hFFFFFFD3CE2F03CF3EFE0CC42C2F786FFB3FD9C815B67F547DE02E1CFDFFFFFF),
    .INIT_38(256'hFFFFFFD71F1F8600F0FD51003A3EF1E3EBC7BBA200547E37C0384A3C1DFFFFFF),
    .INIT_39(256'hFFFFFFCE1B1BB0FC1E3D1A405275E22FFE23D434013B5E2FC780FC7C2BFFFFFF),
    .INIT_3A(256'hFFFFFFFCCF0F70F0005D28105DFB86FF7F39FB4484025C820712687D99FFFFFF),
    .INIT_3B(256'hFFFFFFCCCFC090658972EDB87B779E3E3EBEFE1C1E8BA348F700B0F91DFFFFFF),
    .INIT_3C(256'hFFFFFFDC05E186847DFEE881BF5E67BDDE73F47FC3D83F7F106483580FFFFFFF),
    .INIT_3D(256'hFFFFFFFDFF21E7E83FA400F801EE43F8CFE1BBCE5E07BABE0FFA401FCDFFFFFF),
    .INIT_3E(256'hFFFFFFD9FE402FF81FBFFF1FF33CD7C808F5FA63FC1DE6BE0FF8403FE4FFFFFF),
    .INIT_3F(256'hFFFFFFD9FDF80FF89ECE1FFFFE5DD20C1875FDBFFFFFF9FCCF7BA4FFCDFFFFFF),
    .INIT_40(256'hFFFFFF98FD9CEFF09FDFFFFFFFFBFC1FFC3FFCFFFFFFF5FC8FFB887FC77FFFFF),
    .INIT_41(256'hFFFFFEF8210CE7F001DFFFE607FE3831C70F3FF003BFFEDC0FFB955E07BFFFFF),
    .INIT_42(256'hFFFFFEF81F41E7FE609F6000C1DCF0D045879D8080033C81BFF380F80FFFFFFF),
    .INIT_43(256'hFFFFFEFC134AC6FD001C3FFB30F56183A2C26100613EBC775F30A0580FFFFFFF),
    .INIT_44(256'hFFFFFF780D32987A030CD9C61FF2630550636B9C31C59C432F0CA2401FEFFFFF),
    .INIT_45(256'hFFFFFC7BE08EA01C8F3D2FB4C8FFC21C8831FF09B6861CFE9602AC83D78FFFFF),
    .INIT_46(256'hFFFFF7C3F8912408E4BCF9ED2BF787380411E7FE6B5F9F07001A108CA7EFFFFF),
    .INIT_47(256'hFFFFF701E45510C9FF3F71EFFCEB8463E330FB9FFBDFFE7CC1800409C073FFFF),
    .INIT_48(256'hFFFF9400DC619045E0137FFFFF686287F141ABFD3FFFFE338584811F403EFFFF),
    .INIT_49(256'hFFFF6CE06C679811E0F2FFF003EFBCEE3BBFFEE007FFBE47E40CEA1883D97FFF),
    .INIT_4A(256'hFFFFE0B038311E562CF0B83000EE475C1D37FD00020E9710857CE20E07CFFFFF),
    .INIT_4B(256'hFFFF38F980933FD3D660B63FF05FEE8C191FFF03E23E170D65FC04C06FC67FFF),
    .INIT_4C(256'hFFFFF0FDC0891BD78262F63FFCF8FC4C191F0F9F3E3FB78065FE8800BFB7FFFF),
    .INIT_4D(256'hFFFFF6FDC306CEB305E7F02003B85007F2170AE00237B780446CB800FFB6FFFF),
    .INIT_4E(256'hFFFF3674F9FE1FB7CDE4F0600DF87427E22F0E580307C390E6FE3FFF9F367FFF),
    .INIT_4F(256'hFFFF307B000772F78EC9F07003DC700620238E60030741D8B73C30007706FFFF),
    .INIT_50(256'hFFFFB7FE570491B082C97F9FF57FE805540BFFFFFCFF01C0057A1934BFF6FFFF),
    .INIT_51(256'hFFFF3FFE8572FAD812CDEE50107F7803E40E7F100B31D9C0045FFD541FFF7FFF),
    .INIT_52(256'hFFFF3FFC8B24D76003CFCC283C3E2C0DD82BBA180B19F9C4019AA35037FEFFFF),
    .INIT_53(256'hFFFF5FFA5080D58003C9CC1FDC1D3C0FF81FDC15F118C0C4006780C4AFF63FFF),
    .INIT_54(256'hFFFFF8198603EA4029D3880FE40CF00F3815FA13F988E0CB809FF3394C07DFFF),
    .INIT_55(256'hFFFDF818000FF9831DF4889C703CFE0FF83FD807198C91FC6067B8000007FFFF),
    .INIT_56(256'hFFFFF800360F4406DDB088983285592FFA2FC1260C8CD4FCD0493918000FDFFF),
    .INIT_57(256'hFFFEFC180E8FEB097D938898300FFB2BEA6FD0260C9464DF387AF89C47F71FFF),
    .INIT_58(256'hFFFFF364BE81F40AA99F88983102FE83E2FFF0461C8479DA186DE09E4F97CFFF),
    .INIT_59(256'hFFF9E1DC3C91E90B1BCF88FE7A82FE23EADFA013FE8CF9CC502BC28CD7C1DFFF),
    .INIT_5A(256'hFFFBE0658180EC09BBD3880FC543FEA7F2DFE058FDB8E5CAD20B80C1888667FF),
    .INIT_5B(256'hFFE77C38DF86B009ABD18A078A237CB1D7DF622062A895CAD83391F80F0F37FF),
    .INIT_5C(256'hFFF67C003F00000BBAF081709913BCF1C7DFE44C83C087DE482CB1FEC01D1CFF),
    .INIT_5D(256'hFF8C7EC3BCE00603EEFF070CBDC3FEFBEFDE51CD187CFFC3A83843FE00BF1F7F),
    .INIT_5E(256'hFF753FC03FFD1781B1B779023FA59FD6B9DDD2FBA01F9FE6F0EC0FFE01FE4F7F),
    .INIT_5F(256'hFF759F003FFA0C0BDFDFB3817FC7EFCE79DBF3F240B0FDFDA81A2FFE906EECFF),
    .INIT_60(256'hFF9C0D7A1FFA3C157FF8FFA0BFD3F3DFFDD7E1FC80FF8FFF54150FDC2F1C0FFF),
    .INIT_61(256'hFFF87C850FF8500AFCD7BF700FF37BA776CFE7F802FEF49FA84D17F810DF8CFF),
    .INIT_62(256'hFFD9FD1A367478B7E3B1C7184FE33FAA2AFF63F101F1EE63FFAB9673AA5FCCFF),
    .INIT_63(256'hFFDBFCA57B04E2BF863DC3EC25FB1D8360DE6FE203E0DE20F716C467705FEFFF),
    .INIT_64(256'hFFEDFC84B204A13D3EB5C3E826F76F55D1FB75E20BE0D4BE7B128827101FEDFF),
    .INIT_65(256'hFFDCF7A4843466FE479DC38E50F75B43E565F7403B60FCF33D42E2108A87CDFF),
    .INIT_66(256'hFFCC0540C534F8FE43F3667BE84745C1C1C9F009EFB1E3F98E83935151D00BFF),
    .INIT_67(256'hFFF40720040042F89782BEEDFFFFD381C0E1FEFBDF3FA0638F21101111701FFF),
    .INIT_68(256'hFFBE001023026DF1D603FEFF7F79D18080C1CFFFF31FE037E7CF0C6566003BFF),
    .INIT_69(256'hFFFF1F086CFCBBE47C02DEBFACF8C083C0A1CF9FFBDFE41F1BEA2D9F8C387F7F),
    .INIT_6A(256'hFFFEC086AE7D75C870721EFFCE7DC0F80701FF2BFDAEA70789F59F1E1881FF7F),
    .INIT_6B(256'hFFDF98C3EEFE2B9D70CBE7BFFF61C08001C5CFD7FF61A1874CF25FBBA0A4FEFF),
    .INIT_6C(256'hFFFE23C896FDD72F61020CDFFF4EE301B061E07FFFC020E37F78DC38C8A71F7F),
    .INIT_6D(256'hFF380B886F73FE47C2050B77F781E875BC1B01BFF7003831F1BD700F00DC0E7F),
    .INIT_6E(256'hFFB00001F7BEBFDFC41000B67BA030E107C403EF1A006419FDFF3E57807007FF),
    .INIT_6F(256'hFFF0001E292B7CD7B020901CE3E003318EE203A3E400520FF38BA60A3C08333F),
    .INIT_70(256'hFE6F94616F2AB0FF18C6620FFEF04E698E2101FCB80121067707F63B431CF9BF),
    .INIT_71(256'hFF6FFD815CF8F2FE09870C01FFF08431CC1887FFE01C70841FA7BD0F48D9F9AF),
    .INIT_72(256'hF8CFF74AFDBE72FD8B1F800FFE791601E0664F7FF800FC285F27735E9423F9F7),
    .INIT_73(256'hFB67F4AA81FB58798D3BD18B8FFE13C7E2E63DF8C0C5FE18EF8FA7C74553F137),
    .INIT_74(256'hFA49FD150FFB1DFC0870EF9DE80661C7F7C32001C2FD878C5FFE7FF83A2FECC7),
    .INIT_75(256'hFCD8F9C290F4ABEC15F0C1F6F404DBFFFFC0900F97E187DC3AFD37845AAFCCBF),
    .INIT_76(256'hFF4BE4AD80695DAE3230CCFDF804EDFFEE07900F5FB986263E5E730A6D4FE09F),
    .INIT_77(256'hFE47E6178111DC9FE330CEFF7801B5F80F8BC02F7FF98623F8DA6842F21BF99F),
    .INIT_78(256'hFE6FE1DFB1A1CEFFBD1FD4FFBC8999F1C78EC8DADF99FE467BBDD6C2F0EFFDFF),
    .INIT_79(256'hFFEFCC203002CA7B949FAFFFA34901E7D9C049E6FFFCFC467B3DB906060DFB7F),
    .INIT_7A(256'hFE7F0C41F045832914C813F8F3F109DED8E06FE79FE62C844A34D607C8007B7F),
    .INIT_7B(256'hFE780007F3470727895003FE7CF3FF9FDCEE4DFF1FE0008CF078B8FCF10006FF),
    .INIT_7C(256'hFF181C077F0813B38E5B0C03F3127B9A3EFEE467C00CC508F46A68FCFB9C07FF),
    .INIT_7D(256'hFEFCC607FF0A139F852C0187CC121BB596FC2409F8401219DCED5CBFF8B98FBF),
    .INIT_7E(256'hFEBE3E07BF0F01CDC6D0007E30120FBF7AF044023F000431D8F098BFF8A9EFFF),
    .INIT_7F(256'hFEFD8277FF0E49C96350000E101207BFBE6024023800046301C418BFF1A86FFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF383C6BE00A1AC961B8CCFFC812E335D6676409FFC91EC3C9EA78BDE4B90EBF),
    .INIT_01(256'hFFF0004CC05B8CF4707F071FF313A3BB6CE56427FFB8720713B92803CC8807FF),
    .INIT_02(256'hFF27004EC3554172FC20FF7FFD91E7DDFDF76FFFE03BE01FE38071719C00373F),
    .INIT_03(256'hFF67C81E831A54F1FEDFB7FC2FD307CFB9F049F23FF3FF37C7296060BC0CFB7F),
    .INIT_04(256'hFF4DE81C800B423892BFDFFFBD0907E7F3F888D2FFFFFEB78FD162061E4DF97F),
    .INIT_05(256'hFCCFF766C0E701DC4D7BFCFF7A088FF8C1FCC84F7FCAFFD99E404580B133F99F),
    .INIT_06(256'hFEC7BCD831DB03AE6F60AEFEF401BDFE1FFB800FFFD8C77F7CE0ABFB249BF1BF),
    .INIT_07(256'hFFD8E92C1FCE00D7AFE0B5FAF004603BFE011017EFD883D3FD303BFC120BCCBF),
    .INIT_08(256'hF8D9F8061F3F6BABFD60DFC9E800C03FFC61900BFBFDC3DFEB8A3BFCAA2BCC8F),
    .INIT_09(256'hFF4BF52F4FD204B5E1F0E07F8FC6671FE4123FFCFE1BC7DFD6D805F9745FE0F7),
    .INIT_0A(256'hF8C7FCC287DE166ABF7FFFFD9C3D253E3C505C04CDFFFF1F89143778C597F977),
    .INIT_0B(256'hFFCFFF0D43E21E0BF7BFB803FFF91F1E1C6C4FFFE00FFEF3C9143762587FF98F),
    .INIT_0C(256'hFF6FD6C1AB1E1435FADE6E0C7E208C18CC108B3F08333D77D6943B6D0194F9BF),
    .INIT_0D(256'hFE679C3C2ED20D13A53590101E5043312431053E040296D2AC5432F6DE187B3F),
    .INIT_0E(256'hFEB00003F4DF0EEFA199012383E03390E6E201EE32000840FBA83FD3600007FF),
    .INIT_0F(256'hFFB80F0076E10527270E0819FBA03870050E02FFE5A0587A368024870C7806FF),
    .INIT_10(256'hFFAC1C885BDF83F63E36012FF7A0641F781980F7FD40343E3F206CC38CD40DFF),
    .INIT_11(256'hFFCE7B090DF8C05E7E33CCBFFBC7C3008061E163FF986A1F3D808FCA60A33CFF),
    .INIT_12(256'hFFBE948200FF808ECC62817FF771C0E00381EF77FD802F181900F782B0C0BFFF),
    .INIT_13(256'hFFDE1F0463BF004C946140AFE61F40CFFF81FD33FEA04D1A99006E620847BF7F),
    .INIT_14(256'hFFBE0018EB9960CCA444FE77CE7941C081C05FB1FF3ED11A1F0FB7E504103FFF),
    .INIT_15(256'hFFC400336BFC702C9CC47E3F8FFB43C081E27FF8F63F909C9E0F3FE5520019FF),
    .INIT_16(256'hFFFE074453FA51BCD8C4E34D1FE7858081C0F3E45D21929F1EC7CFA7913019FF),
    .INIT_17(256'hFFCC055B4600203CF8C4C1382E571B01C1E4F5B32761D08F9EC3D812E6B18CFF),
    .INIT_18(256'hFFFDFFA4A800213CBCC8C1F99977AE23C193F74C45E0C89C9E02D008C19FEFFF),
    .INIT_19(256'hFFE97EA10B6425BC24C8C1840DFF5CA0A29C77DC1060C89A1E52F321519FEDFF),
    .INIT_1A(256'hFFD9FFA7480462BC2EC8E3102BE67E85D29F3FEC0461B89A1EC2B201B0D7ECFF),
    .INIT_1B(256'hFFD8FF9AE400393CFFCBFF2017E67FCB69FF3BF6823F51FE8D8B900B9CDFCFFF),
    .INIT_1C(256'hFFEC3ECCE71814BCFC313E406FF7F9D7F9CFF3FF451E261E8D051633AFDF0DFF),
    .INIT_1D(256'hFFC89F30E4FA2B1D3C1B06809FDFDDCF7B9DFDFFE090001E0D0F0FFB837CED7F),
    .INIT_1E(256'hFFB5FFC0CFFC271F3C1B8580BFFB3DCEB99E6DF6B0D07C1D0DEE2FFD29FE6FFF),
    .INIT_1F(256'hFFBEBFA05FFF089F5D887001BFB87CCEB99F2EF7C00304ED0DCA1FFC21FF097F),
    .INIT_20(256'hFF867E42DFFC971EFC880F07FD74BCFFFF1E95ED707C0CCFED705FFEE01F9FFF),
    .INIT_21(256'hFFFA7C3A1FF0871FFC1C01E1CBE47CFDDF1F53FD7EC01C1FFD2087FC261F33FF),
    .INIT_22(256'hFFF338CC5FF1239DFF970697AF85FC5DFD1FD0BEF8C076FF9FA203FC2C877BFF),
    .INIT_23(256'hFFF5E1158FF318F97FF1E0BFDF00FC5FF51F905CFC81C7FF4E0863F8FF40EFFF),
    .INIT_24(256'hFFFCEAD59020337979F87F9C7C03FE5BE53FE013BCBF07EF4E6362005F81AFFF),
    .INIT_25(256'hFFFDFC1C25A07D3C2FD800B87E09BE1BE93CD0270F800FFA1F7F0A60CE0FFFFF),
    .INIT_26(256'hFFFEFA6027C0FD3E71CE0078755F4C9BECBF18150F803C831F6FC2F387F7DFFF),
    .INIT_27(256'hFFFDF8001F97FB7FFD7FC4787407E91FEC0B10170E81FF677D2FF4F0000FFFFF),
    .INIT_28(256'hFFFDF81CF840FE3FC7867E5C6414E81FBC5934159FEF387CFE77808F8C0FFFFF),
    .INIT_29(256'hFFFE93C9773E7E07F0DE79DFE401163E38044017FDCFAC07E119306361E6DFFF),
    .INIT_2A(256'hFFFFD7FAA34F8BF0BC1C5F9FEC22122FE82E221FFDEB0F0F93E0FD84A3F6BFFF),
    .INIT_2B(256'hFFFFBFFC8837C7FCAF0461B91C87002FE004791EE1C318FE9FB9735017FA3FFF),
    .INIT_2C(256'hFFFFB7FE131B61B12FE3FBCFFD9FE4222213FCD60BA7E0FA0A71AC54B7FB3FFF),
    .INIT_2D(256'hFFFFF1FB2037C7CFCBF01EFE1218643F5C130D20FEB807EDB9F8B32227E33FFF),
    .INIT_2E(256'hFFFFB23C800DEFC292FF0FFE12D8741E3C1307A83F707FB2F3F9FC00CF033FFF),
    .INIT_2F(256'hFFFF377DDFC6EFE38DBFFFDF1138743FFC1706240CBFFE4973F9B1FC0FBBFFFF),
    .INIT_30(256'hFFFFD2FFC009E6A78577FFE91138603F7A030C446BFFE3007EF38801AFB3FFFF),
    .INIT_31(256'hFFFFC8FD808DEC23C3CE01E9109C7B5E3D2F9CC473C03855721BFC40EF853FFF),
    .INIT_32(256'hFFFF98F83893D8028800FDE7108FD2FC1DA5F88C67DFC041E20DEA0007C7DFFF),
    .INIT_33(256'hFFFF74F07C2751816037F99D98478ABC1E6071087FCFF40222C4F20F878CFFFF),
    .INIT_34(256'hFFFFEA60942114123A0D49CF8A7C0C9E3F9E1518F8CDF804C082411F819F7FFF),
    .INIT_35(256'hFFFF97015445D020BF0C69CBC434716FFB43861108C9786584058C164039FFFF),
    .INIT_36(256'hFFFFE6C1D451C8685F0CB9C2462F8097F680F23129E1787C0B09908FA07FFFFF),
    .INIT_37(256'hFFFFFDFE708DE7F43E0B4FC9E3260399EC601263CBFA982E13F3948611CFFFFF),
    .INIT_38(256'hFFFFFDFE04F2E7FA0A928CE8F1F8070D58300FC793BFE80827F3A24027FFFFFF),
    .INIT_39(256'hFFFFFEFC0B4EEFF9802535E5FB083C3EBE1E187FF3DFC0004FFBE8780FBFFFFF),
    .INIT_3A(256'hFFFFFEFC0B06DFF07D847F612E07E06E3307F039C77F904F0FFD49B80EDFFFFF),
    .INIT_3B(256'hFFFFFEFC0F481FF2470308F02E0300EFFB80E03EC7A0207923FC10180FDFFFFF),
    .INIT_3C(256'hFFFFFFC8FD151EC2754063383F6207F5D3C0233CCEC7813333FEF25F8C3FFFFF),
    .INIT_3D(256'hFFFFFFE9FD8B1FC0728040FC1F63BFC779FE637F8F20009F01FE08FFC5FFFFFF),
    .INIT_3E(256'hFFFFFFF9FFE01FC07B6040BC7F8FF97B7FEFF86F1E00037F81FE03FFEE7FFFFF),
    .INIT_3F(256'hFFFFFFD9FF81EFC0ED5800CE25FF3E63613F7FEB3280051B89F8007FC5FFFFFF),
    .INIT_40(256'hFFFFFFE8FFF18021C8B408F727FF5847F98F7FF26D8956B9E100C3DF85FFFFFF),
    .INIT_41(256'hFFFFFFEC0FF097A3FBED286F37E7998F38CCFBFEF0CB7BFFF27E83D80CFFFFFF),
    .INIT_42(256'hFFFFFFCC6F8F77C9FB132833DFFB181E5C026BFCE45B4C5FC0F3307D9BFFFFFF),
    .INIT_43(256'hFFFFFFF6DF919BC20BCF08A9DBE3E07E6F0073FDA00B63E901F2507D9BFFFFFF),
    .INIT_44(256'hFFFFFFE61F1681860B3D9E0CFAE607F457E01395D03F116839E4FC7C2EFFFFFF),
    .INIT_45(256'hFFFFFFFF9F2D00786FF996897AB83FDB6DFC076790D5AC9B07804E3C76FFFFFF),
    .INIT_46(256'hFFFFFFE9CC2207C3CDE70B06F803FF6A527FC327386A7BF8D0302D01E5FFFFFF),
    .INIT_47(256'hFFFFFFE2FC48CF9A300F45B9B85FF9BDB65FFF9F4BDB7D0F107818078FFFFFFF),
    .INIT_48(256'hFFFFFFFE3F20F4233E3F470E5FFF9EB24E9CFFFE387D7FBF608DC37F7FFFFFFF),
    .INIT_49(256'hFFFFFFFE5780D458987821F39FF9E0580D03E7FCF78A0F2E868E807A7FFFFFFF),
    .INIT_4A(256'hFFFFFFFFD78192432471900137DE0C9434123DF4C014C71270D600FBFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFEF9FF91C25318403C6E0280BC8100339E00042560E0FFCFDFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF9FEFE216A4391951244204701292691FC602D531FFFEFDFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFE49FF3034EA43E0759BE008BE0015ED5701E0AE12033FEBBFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFF9FFF0062A07E4FF789859000E0AF77783F8229005DFCFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFEC0FD385493FECFAC45B380026F5A1B791F84350E5F81DFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFEC4FF6C55C7FC4FCB46FDD004FFA90F791FF154172781BFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF6EF0144943FC0FB7A106DD1C2EC0F6783FE3401E87D9BFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFF6DF08C4D73FE5F07C07C3756038BF87C3FE74E9C87D31FFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFF20F0886333FF100FC024B1178005FB045FEF908F87C7FFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFA0C0306333F9A14E06114D5D40107AE38FEE80A4418CFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFF3C01635323F2051331CC86B4BCC663B817E81253003A7FFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF6FE5874D01C61FF13201F43CC07241BE3BC02170C8F9FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFF5BFE02620807C0FC07C8F3DCDBD02E007C0F33001FF57FFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFBA3F07BE30203D3C47CCE9DC99F1AC5718491F603FB3FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFE5F0FF20213A9DC07C06EBF81F00CC2242037F87DBFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFF1FF2700FDEA1F7C077FF01FFCA261BC63FFE7EFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFF3FF248155CB017C4F98FB1BC0610A00B1FFE6EFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFDDBFF8F87778DB97E0E6B383FDA808A80A8FBE55FFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFDBEF84849B0A5DBF106B047FDDE04210A0F9CDFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFF9C0F9404DE499D9FF73E37BF9D08220874F80CFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFC6F963D3C6AA98C06DD901F9A89914B04FB13FFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFE66F14343009A0FD8BD5E1EF8AA80C13147B39FFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFE3031837E1081273E45553E0040807F20C3051FFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFAC070F303C53407CE2289F81508A2378101E7FFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFAFFF1FF77441C5B152246769251173FE3FF9FFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFACFFBFFF1C52818214112266A11F3FFEFD85FFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFF8D2FBFFA202C818584D0100495120FFEFA647FFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFF1FFCF815A1008E4809290042921F3EFF7FFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFDDD8F8399F0F0C580CE83044C80F8495FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFEFA6F8101E990A91C528483CC40FA1BBFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFE66783078970923E3F031B6000FB19FFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFEB23060FF0307C2A0800FFF8107069FFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF9C01C1FF0B4500021C99EFC0E20EFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFA727C3FFBE7F7E9A1411FFE1F872FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFEFFFE3EF81FFF81FDF0FFBF3FFFBFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFD8F7F3CF8C77C3C1F718F9E7E7CDFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFBEFFFFFFFFDB6BF1878CFFE043FF98F0C6E98DFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFF003FFFFFFFE76BBC3398FFE107EF80F60EEFF1FFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFCB3FFFFFFFFFFC6E307CF9F087CFAE661F1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFEB3FFFFFFFFFFFE700FEF1F0C7C7BFA071FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFE0168889FFFFFFFFFFFFFB7FFF4CE3E3D3FFFF67FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFE4500209FFFFFFFFFFFFFA1E7D8467F198CFFEB7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFF945B0269FFFFFFFFFFFFFEDB3EE01FF811AEB0BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFC01A4029FFFFFFFFFFFFFEDB5A7F79CF0F1FF7DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFEF1093A9FFFFFFFFFFFFFE3FE6D9E5D7BD9BFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFF3E1C3FFFFFFFFFFFFFFFFFFFC61AF676FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFBEFD3FFFFFFFFFFFFFFFFFFFD6DFFCBEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFCC7FFFFFFFFFFFFFFFFFFFFFF6FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFE0FFFFFFFFFFFFFFFFFFFFFFF8FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E3E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FEFC0063001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FD717C001F875FF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF67D67FF807FC21E67FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFE00407FBC1C7F81007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF854000E1E387CC0041FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFF1FF030E5FF838417FC7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFC67FC47061F7830719FE31FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFD637877001F3C00770FF21FFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFE7FC0C7873801E3C00E706381BE3FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFE041C1073C03E3C09E7045C9007FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFF0401C0061C00C1873C3001C0007FFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFE1FC3C00E1CCC59981C3803E0FE3FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFC7DFBE00E0880DD80993803EBFF9FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFF9F8F9F006E801CDC07BA10FCF8FCFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF1F278E126EF18E3807B260FCF0FE7FFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFE33F078621F0F38FF1C787C238F07E63FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFE807078600F9F387F1C7C78030F06363FFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFE0010793C0FFF007E0CFFF8020F04003FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFF9FF0800D9B9CFFF803E00FFF18EED00107FDFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFF9C0040089B9CFFFC61C21DFF1CEE8001001CFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFE069E018838CFFFE01C23FFF9CE18E03C101FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFC7FEF0C3EF00FE7F01807F7F88F3F88FBDC9FFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFF9F8E3E81FF00FC1F8C90FC3F807FC09E38F8FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFF1F061C807F19FC0FE01BF81FCC7F001C307E7FFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFF7F070D9C3F11F80FF007F81FCC7E1C18307E7FFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFE7F07279C0F03F80FFFDFF00FE0783CF870733FFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFEE1A7778C0F0780043FFE1000F07018F370413FFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFE4D02737C1872700003F7E0000726081F7600191FFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFC0C00987E0833F00001F7C00007860C3F8C00181FFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFC0E039FFF0101F00001F7C00007C440FFFCC01C1FFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFE0F0E7FFFE103C000003E000001E043FFFFA07C3FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFE00FCC3FFFFC078000007E000000F03FFFFE09FC07FFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFB800FD81FFFFFF780000076000000FFFFFFF809FF40EFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFF10FA3880FFFDFF1C000002200000407FCFDF8C1F3FE47FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFF83FE0C9CF8307E4201FE02203F80607D870F9E1C3FE0FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFCF1F079CF8000CF103FF8490FFE0439000078C783C79FFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFF9E0F3398F00004F087FFCDD1FFF00390000780767C3CFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFF9E0F3B80F0001060CFFFE3E7FFF90390000780E6783C7FFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFF3E0F9380F00008001F83F277F0FC1000000788E6F83C7FFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFF3F00838CF00000161E39ECBBCE3C5400000788F0887E7FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF7300FF81F80000553CFCD81D9F9E05000007C0FB80723FFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFF6009FF81F00008D039FE300F3FDE01900007C0FFC8013FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFF24008FFC1C00004AFFBFCE003FFEFF8900001C8FF800123FFFFFFFF),
    .INIT_31(256'hFFFFFFFFE460000FC9800000BFF3EFC001FFEFFC83E001E9F800030BFFFFFFFF),
    .INIT_32(256'hFFFFFFFFF0706301C38003F8FFFDB70000F6DFFF9FF800E1E0600603FFFFFFFF),
    .INIT_33(256'hFFFFFFFFF87F678063800FFE7FFF1E00003E7FFF3FFC01F180F07F0FFFFFFFFF),
    .INIT_34(256'hFFFFFFFFF0FF27A007C03FFFF87F3800801EFF0FFFFE01F004707F83FFFFFFFF),
    .INIT_35(256'hFFFFFFFF808723321FC03F0FF01F700000077C07FCFE01FC666278D0FFFFFFFF),
    .INIT_36(256'hFFFFFFFE03C1F0023F807C03E006C0000003B8C3E31F01FE6007E0FC3BFFFFFF),
    .INIT_37(256'hFFFFFFEC31C0FC00F300F9FBC3C180000000E633EFCF80EF801FC1E303FFFFFF),
    .INIT_38(256'hFFFFFFE8E0E67FFFFB00FBFFC403000C10006419FFEF81CFFFFFB1C3C3FFFFFF),
    .INIT_39(256'hFFFFFFF1E4E67FFFF9C0F7FF898E000000003BC9FFE781DFFFFF3383C7FFFFFF),
    .INIT_3A(256'hFFFFFFF3F0F0FFFFFFA0F7EF820C000000001C29FBF7837FFFFF9783E7FFFFFF),
    .INIT_3B(256'hFFFFFFF3F03FFFF8760DF767849800C001000DA1E377DC370FFFCF07E3FFFFFF),
    .INIT_3C(256'hFFFFFFE3FA1FF9780201F77E40B0004001800F803C27C0000F9FFCA7F3FFFFFF),
    .INIT_3D(256'hFFFFFFE200DFF810007BFFFFFE3000000000063FFFF847400007FFE033FFFFFF),
    .INIT_3E(256'hFFFFFFE601BFF000007FFFE00FE00830070807FC03FFFF400007FFC01BFFFFFF),
    .INIT_3F(256'hFFFFFFE60207F0000131E00001E00DF0078803C0000006000007F80033FFFFFF),
    .INIT_40(256'hFFFFFFE70203F00000200000000003E003C0030000000A000007F0003BFFFFFF),
    .INIT_41(256'hFFFFFF07DE33F80000200000000007CE38F00000000003000007E221F87FFFFF),
    .INIT_42(256'hFFFFFF07E03BF8001F60000000000F3E3E7800000000037E000FE707F03FFFFF),
    .INIT_43(256'hFFFFFF03E031F800FFE0000000089E7C1F3D9800000003FF800FC727F03FFFFF),
    .INIT_44(256'hFFFFFF87F201E001FFE00000000D9CF88F9C9000000003FFC003C03FE07FFFFF),
    .INIT_45(256'hFFFFFF841F01C003FFC0C00000003DE007CE00000001837FE001C07C087FFFFF),
    .INIT_46(256'hFFFFFC3C070CC007FB400610C00879C003EE1801842001FFF001CC70181FFFFF),
    .INIT_47(256'hFFFFF8FE1B88E007C0C00610031C7B8000EF1C6004200183F803C8F63F8FFFFF),
    .INIT_48(256'hFFFFFBFF3B80E00F9FC00000009C1F0000FE1C02C00001FCF803C0E63FC7FFFF),
    .INIT_49(256'hFFFF931F9380E00F3F80000FFC0003000040011FF80001BE780391E67C26FFFF),
    .INIT_4A(256'hFFFF074FC7C6E00F7F80400FFF019820024800FFFC0100FF780391F1F8307FFF),
    .INIT_4B(256'hFFFFC7067FE0C00E798040000F80190000E800FC1C0180FFB803C3FF9039FFFF),
    .INIT_4C(256'hFFFFCF023FF0E40E7D8000000300038000E00060C000007FB801C7FF0079FFFF),
    .INIT_4D(256'hFFFFCF023CF9F14EFF00001FFC0027C001E0041FFC00007FB993C7FF0079FFFF),
    .INIT_4E(256'hFFFFCF8B0001E04E7300001FFE0003C001F001BFFC00006F3901C00060F9FFFF),
    .INIT_4F(256'hFFFFCF840000800E7300000FFCC007E1C3F0019FFC0080277803C00008F9FFFF),
    .INIT_50(256'hFFFFC8002063384F7F008000028007E3E3F000000000C03FF887E2030009FFFF),
    .INIT_51(256'hFFFFC000720F3927FF001180038087E7F3F180E004CE003FFBA732238000FFFF),
    .INIT_52(256'hFFFFC000701F389FFE00339013C1F3E7F3F7C1E404E6003FFE677C278801FFFF),
    .INIT_53(256'hFFFFE004207F027FFE00338003E3F3E7F3E7E3E000E7003FFF987F031009FFFF),
    .INIT_54(256'hFFFE07E601FC05BFD600778003F3FBE7F3EFE7E0007700347F600FC033F83FFF),
    .INIT_55(256'hFFFE07E7FFF0067C0603770003F3F9E7F3CFE7E0007360101F9847FFFFF81FFF),
    .INIT_56(256'hFFFE07FFFFF08BF82603770001FBFCC7F1DFEEC0007320130FB0C6FFFFF03FFF),
    .INIT_57(256'hFFFF0007FF0004F08600770001F9FCC7F19FEFC0007B8030C781007FF808FFFF),
    .INIT_58(256'hFFFF0C1BFF0003F11600770000FDFC47F11FCF80007B80346792007FF0087FFF),
    .INIT_59(256'hFFFE1E3BFF0010F066007700047DFCC7F13FDF8C0073003327C4007FE63E3FFF),
    .INIT_5A(256'hFFFC1F9BFE0003F2460077603E3CFC43E13F9F3F0277003527F0003FF6799FFF),
    .INIT_5B(256'hFFF883C7E0000FF2560277007F1CFE43E03F9C7F8077603527FC0007F0F0CFFF),
    .INIT_5C(256'hFFF983FFC0007FF047037E807F8C7E03E03F18FF003F602127FF0001FFE2E7FF),
    .INIT_5D(256'hFFF3813FC000FFF81F00F8F07F843C01C03F20FF8783003C47FF8001FF40E0FF),
    .INIT_5E(256'hFF83C03FC000F87C7E0886FC7FC23C09C03E21FF1FE0601F0F1FC001FE01F0FF),
    .INIT_5F(256'hFF83E0FFC001F3FCE000067E3FE01C01803C01FF3F600003DFE7C001FF91F3FF),
    .INIT_60(256'hFFE3F287E001E7FB8006007F1FE00C00003803FE7F003000EFFBE003F0E3F3FF),
    .INIT_61(256'hFFE78303F003EFF7002E403F9FE00410003003FCFF013B0077FBE007E02073FF),
    .INIT_62(256'hFFE60201F803CF4C000E003F87F00010040007F8FE001000187DE00FC42033FF),
    .INIT_63(256'hFFE40318FC03DFD80000001FC3F000380E0007F1FC0000000CFDF01F8E2013FF),
    .INIT_64(256'hFFF203387C03DEF200480007C1F800380E000FC1F0000B0006FDF01F8E6013FF),
    .INIT_65(256'hFFE308187803DB6000600071E078203C1E020F83C780030003BDF00F047833FF),
    .INIT_66(256'hFFF3F8833803CFC0000C81FC1038383E3E060E061FC01C0001FDE00E200FF7FF),
    .INIT_67(256'hFFFBF8C33803ED80087C41FE00003C7E3F1E00043FC01F9C00DBE00E608FE7FF),
    .INIT_68(256'hFFC1FFE01C01F30009FC01FF80803E7F7F3E00007FE01FC80073E01E01FFC4FF),
    .INIT_69(256'hFF80E0F01F01F60003FD81FFC0003F7C3F7E0000FFE0DBE00037C07C03C780FF),
    .INIT_6A(256'hFF8100785F80EE000F8D81FFE0003F0000FE0011FFC058F8001BC0FD870000FF),
    .INIT_6B(256'hFFE0073C1F00DC008F3C187FE0003F00003E0023FF9E1E78800D807C1F7001FF),
    .INIT_6C(256'hFFE1C73F0F0238009EFDFF3FF0301C00001E1F07FE3FDF1C800723FC3F70E3FF),
    .INIT_6D(256'hFFC7F07F9F8C60003DF8FF8FF83E10080204FE4FF8FFC7CE00038FFCFF23F1FF),
    .INIT_6E(256'hFFCFFFFE1841C0003BE0FFC1FC1FC0000003FC1FE1FF83E60000C18C7F8FF8FF),
    .INIT_6F(256'hFF8FFFE01EC7800807C67FE01C1FC0000001FC1C03FF21F00C0479FC03F7CCFF),
    .INIT_70(256'hFF9063809FC7400007001FF0000F80100010FC0007FE00F8080039FC80E3067F),
    .INIT_71(256'hFF900200BF030100060003FE000F0800000078001FE00078004062FE8026067F),
    .INIT_72(256'hFF3008043E4181000400000000060000000030000000001000C0CCBF081C060F),
    .INIT_73(256'hFC1808447E04800000000E000000200000000200003800000000D83F988C0E0F),
    .INIT_74(256'hFD3E00E0F000C00001801FE007F8000000001FF801FE004000018007C1C01F3F),
    .INIT_75(256'hFF3F00E1E003401008003FF803F8000000010FF00FFE00000403E003E1C03F7F),
    .INIT_76(256'hFFBC1843E007A0100C003FFE03F8100010000FE03FFE00180003F801F0801F7F),
    .INIT_77(256'hFFB8180FE00FA0001C003FFF81F80807F0040FC0FFFE001C0007FC01FC04067F),
    .INIT_78(256'hFF901E3FC01FB0004E003FFFC070000FF8000701FFFE00398006FC01FF10027F),
    .INIT_79(256'hFF9033FFC03F30046F001FFFC030001FFE000601FFFE003980067E01FFF204FF),
    .INIT_7A(256'hFF80F3FE003E7806EF000FFF0000003FFF0000007FF8007BB00F3F003FFF84FF),
    .INIT_7B(256'hFFC7FFF8003CF800778800000000007FFF00220000000C73000FDF000FFFF9FF),
    .INIT_7C(256'hFFE7E3F8007DEC007380F00000E0007FFF000380000300F7001FDF0007E3F9FF),
    .INIT_7D(256'hFF0309F8007DEC007BC3FE0003E0007E3F0003F0003FE1E6001BEF0007C0707F),
    .INIT_7E(256'hFF400DF80079FE0039EFFF800FE0007C9F0023FC00FFFBCE001FEF0007DC103F),
    .INIT_7F(256'hFF020DF80079F6009CEFFFF00FE0007C1F8003FC07FFFB9CC03FEF000FDC103F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFC7C3FC007DE7009E47FF0007E000FE3F8003F0003FE13C0035CF001FC0F17F),
    .INIT_01(256'hFFCFFFFF003CF3000F98F80000E0407FFF0203C000078DF80067DF003FF7F9FF),
    .INIT_02(256'hFFD8FFFF003EFF8003D800800062003FFE0000001FC00DE0007F9E007FFFC8FF),
    .INIT_03(256'hFF9837FF003F2F8001000FFFC020003FFE000601FFFC00C800DE3E007FF304FF),
    .INIT_04(256'hFFB217FF001FBFC00D003FFFC0F0001FFC004701FFFE004800BEFC007FB206FF),
    .INIT_05(256'hFF30081F000FFE6002003FFF81F10007FE000780FFFF002001BFF8007E0C067F),
    .INIT_06(256'hFF384007C027FC7000007FFF03F80001E0000FE03FFF0000031F7000F8040E7F),
    .INIT_07(256'hFF3F10C3E031F93810007FFC07F8800000008FE01FFF002C06CFC403E1C43F7F),
    .INIT_08(256'hFF3E01E1E0C0F05C03803FF007FC000000000FF007FE00601C67C003C1C43F7F),
    .INIT_09(256'hF83C08C0F00DF24E03001F80003800000060000001FC00603927F80789801F0F),
    .INIT_0A(256'hFF38000C7801E0970000000200020200002220003000006076A3C8071808060F),
    .INIT_0B(256'hFF300000BC1DE0B6080007FC00060000000030001FF0000C36A3C81F8000067F),
    .INIT_0C(256'hFF9021001CC1E2CE01001FF0000F00000008700007FC00803923C49EC063067F),
    .INIT_0D(256'hFF9863C019EDF26C02C27FE0000F8000C000F80003FF31205B23CDCC01E784FF),
    .INIT_0E(256'hFFCFFFFC09E0F1180666FFC07C1FC0000001FC1FC1FFB7B00C47C1EC1FFFF8FF),
    .INIT_0F(256'hFFC7F0FF89CEF8D800F1FF87FC1FC0000201FC0FF87F87800D0FD9F8FF87F9FF),
    .INIT_10(256'hFFF3E37F8C007C1801C9FE1FF81F980080067E0FFE3FCBC0041F903C7F23F3FF),
    .INIT_11(256'hFFF1877E1E073FB001CC307FF0383C00001E1E07FF079DE0067F703C1F70C3FF),
    .INIT_12(256'hFFC1037C1F007FF0039C00FFE0003F00007E0003FFC01CE006FF007D0F3040FF),
    .INIT_13(256'hFFA1E0F89C40FFB00B9C81FFC0003F30007E0001FFC09EE406FF919D878040FF),
    .INIT_14(256'hFFC1FFE01C64FFB01BB801FF80003E3F7E3F0000FFC00EE402F3C81E03EFC0FF),
    .INIT_15(256'hFFFBFFC01C01EFF0033801FF00003C3F7E1F00007FC00F6003F3C01E21FFE7FF),
    .INIT_16(256'hFFF1F8833C01EE60073800FE0018783F7E0F0C183FC00F600339E01E60CFE7FF),
    .INIT_17(256'hFFF3F8803803DFE0073800FC1038603E3E030E0C1F800F70033DE00F004E73FF),
    .INIT_18(256'hFFE200187003DFE00330000060F8401C3E000F838200076003FDE0070E6013FF),
    .INIT_19(256'hFFF6811CF003DE601B300003E3F0001C1C000FE3E000076403FDE0078E6013FF),
    .INIT_1A(256'hFFE60018F003DF601130000FC7F000180C0007F3F8000764033DE007CE2813FF),
    .INIT_1B(256'hFFE70001F803CFE00030001FCFF00010040007F9FC002600037DE007E02033FF),
    .INIT_1C(256'hFFF3C103F803EF600002003F9FE00600043007FCFE00000003FBE00FF020F3FF),
    .INIT_1D(256'hFFF7E0CFF801F7E00000007F3FE00E00803803FE7F20000003F3E007FC83F2FF),
    .INIT_1E(256'hFFC3C03FF001F8E00004027F7FC41E01C03C13FF7F2000020307C003F601F07F),
    .INIT_1F(256'hFFC1C01FE000FF60200780FE7FC43E01C03E11FF3F80F802033FC003FE00F6FF),
    .INIT_20(256'hFFF981BFE0007FE10007F0F87F887E01C03F08FF8F83F00003FF8001FFE067FF),
    .INIT_21(256'hFFFD83C7E0007FE00003FE007F18FE03E03F8C7F813FE00003FF0003F9E0CFFF),
    .INIT_22(256'hFFFCC713E0001F600008FF607E78FE23E23F8F7F033F8800017C0003F0788FFF),
    .INIT_23(256'hFFFE1E3BF0000740800E1F603CF9FE23E23FCFBF037E380081F00007E63F1FFF),
    .INIT_24(256'hFFFF143BFFC000C08607800001F9FC27F21FCFCC0040F810818001FFE61E7FFF),
    .INIT_25(256'hFFFF8003FFC002C00027FF0001F3FC67F21FEFC0007FF000008001FFF0007FFF),
    .INIT_26(256'hFFFF059FFFE002C00031FF8003B3FC67F31FE7E2007FC300009001FFF8083FFF),
    .INIT_27(256'hFFFE07FFFFE0048000003B8003F3FCE7F39FE7E0007E000002D003FFFFF01FFF),
    .INIT_28(256'hFFFE07E307FF01C00001818003E3FDE7F38FE3E20010C00001C87FF073F01FFF),
    .INIT_29(256'hFFFF6C3600FF81F80001860003E3F9E7F7CFE3E0003040001FE6FF801E193FFF),
    .INIT_2A(256'hFFFFE804703FF00F0000006013C1F9F7F7C7C1E4001000007C07FE031C09FFFF),
    .INIT_2B(256'hFFFFC000730FF803C00000703300F3F7F7E380E406000001E046FC278805FFFF),
    .INIT_2C(256'hFFFFC80060279E4EF0000030020003F7F7E0002006400007FD8E73230804FFFF),
    .INIT_2D(256'hFFFFCE040003381F3C000101ECC003E3E3E0009F0040001E7C076000181CFFFF),
    .INIT_2E(256'hFFFFCFC30003F01F6F000001EC0003E1C3E0001FC000007D3C07E00030FCFFFF),
    .INIT_2F(256'hFFFFCF822039F01E73C00020EE0003C003E0001BF30001F7BC07CE03F07CFFFF),
    .INIT_30(256'hFFFFEF003FF0F81E7EF80006EE0003C001E0003B90001FFFBC0FC7FE107CFFFF),
    .INIT_31(256'hFFFFE7027FF0F01E7C3FFE06EF00018000C0003B803FFFBFBC0783FF1078FFFF),
    .INIT_32(256'hFFFFE707C7E4E01F7FFFFE00EF00090002480073803FFFBF3C0391FFF8383FFF),
    .INIT_33(256'hFFFF830F83C0E01F3FF8060067800160030000F780300FFF7C0381F078733FFF),
    .INIT_34(256'hFFFF919F3BC0E00F9FF2B60077800360006008E7003207FE7C0180E67E63FFFF),
    .INIT_35(256'hFFFFF8FE3B88E00FC0F296003BC80F8000FC19EEC0368798F803C0E73FC7FFFF),
    .INIT_36(256'hFFFFFC3E038CF007E0F24601B9C07F60017F01CEC0308783F007CC701F8FFFFF),
    .INIT_37(256'hFFFFFE000F00F803FFF032001CC1FC60039FE19C002527FFE00FC8780E3FFFFF),
    .INIT_38(256'hFFFFFF81FB01F801FF7903000E07F8F087CFF038006007FFC00FC03FD87FFFFF),
    .INIT_39(256'hFFFFFF03F031F0007FF8CB000407C3C1C1E1E00000600FFF8007C707F07FFFFF),
    .INIT_3A(256'hFFFFFF03F079E0000278018010001F91CCF8000600C00FB00003E707F13FFFFF),
    .INIT_3B(256'hFFFFFF03F033E00000FC07801000FF10047F000000D01F800003E727F03FFFFF),
    .INIT_3C(256'hFFFFFF370203E00008BF9EC00001F802203FC00001B87ECC0001E02073FFFFFF),
    .INIT_3D(256'hFFFFFFF60207E000097FFF40000040000001800001FFFF600001F0003BFFFFFF),
    .INIT_3E(256'hFFFFFFE6001FE000009FFF60000006000010001003FFFC800001FC0011FFFFFF),
    .INIT_3F(256'hFFFFFFE6007FF00010A7FF300200C00000008010077FFAC40007FF803BFFFFFF),
    .INIT_40(256'hFFFFFFF7000FFFC0304BF71800008000000080000676A94600FFFC207BFFFFFF),
    .INIT_41(256'hFFFFFFF3F00FFFC00012F7D800180000C00004000F77840001FFFC27F3FFFFFF),
    .INIT_42(256'hFFFFFFF3F070FFF607ACF7CC00000001E00004001BF792E03FFFCF83E7FFFFFF),
    .INIT_43(256'hFFFFFFF9E0667FFFF780F7F600000003F00000001FF780F6FFFFA783E7FFFFFF),
    .INIT_44(256'hFFFFFFF9E0E77FFFF78273F30100000FB80000602FE7A0F7FFFF3383C1FFFFFF),
    .INIT_45(256'hFFFFFFE060C2FF87F00679FF8100003C9E0000006FEF1067F87FB1C389FFFFFF),
    .INIT_46(256'hFFFFFFF633C1F80032187CF9800000F42F800000C79F0407200FC0FE1BFFFFFF),
    .INIT_47(256'hFFFFFFFF038730010FF03E06C00007C249E00000B03E02F06607E0F87FFFFFFF),
    .INIT_48(256'hFFFFFFFFC0DF039807C03FFFE0007F49917F0001FFFE007006723C80FFFFFFFF),
    .INIT_49(256'hFFFFFFFFF87F238067801FFF6007FFE433FFF8037FFC00F100717F87FFFFFFFF),
    .INIT_4A(256'hFFFFFFFFF87E6180C3800FFFE83FF3E3C3EDFE0B7FF800E18021FF07FFFFFFFF),
    .INIT_4B(256'hFFFFFFFFF0600003C3C003FC39FFD7F007EFFFC61FF001E9F0000303FFFFFFFF),
    .INIT_4C(256'hFFFFFFFFE060101FC9C000E0BFDBFDF80FFF6DF6800001E8FE000103FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFB600CFF81C00000BE79FF7C1FFEEF3E800001C0FFCC0167FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFF6000FF81C00000187CFE7FFF3FDF8C800001C0FF82033FFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFF3F00C789E00000533E7CFFFD9FBF64800003C8F1807E3FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFF3F009388F80000043F03EFFBC07E7080000F88E0D87E7FFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFF9F0FBB80FC0000481FFFE2E3F1FE0980001F80E6783E7FFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFF9E0F3380FC0000F81FFFC8A9FFFC0780001F8066783CFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFDF0F079CFC000FF00FFF0EA87FF804F8201FCE707838FFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFCF3F0F9CFC061FB001FE22A23FE0047C701FDE583E71FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFC3FE1C8CFC0FFFBC0030600303001C7FF81FCC8C3FC1FFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF901A7880FE3FFF3E000001C300003E7FFC3FC08F37067FFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFBC01FD81FFFFFFFE000001E300201FFFFFFFC0FFE00EFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFC0F841FFFFC0FE000013E300001F80FFFFE09FC07FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFE0F00DFFFC103E000011C000003E041FFFC80783FFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFC0E00D8FF0011E0000080000003C4007F9C00181FFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFC0C00DB7E0830FE00006700043F86043F0E00191FFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFE6400737888727E0001F7C0003F67041F77041BBFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFE4107379E0F03E000FF7F8003E0781CF770633FFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFE3F060F9E1F03E000FC1F8407E07C1C78307F3FFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFF3F061C0C3F11E03FF007FE07C47E084C307E7FFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFF9F0E3C80FF01F03FC081FF07C47F00CE387C7FFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFCFCE7C81EF00F8FF8888FFFF807F80DF3CF8FFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFC3F8F0CFC38CFFFF01C07FFF8871DC87EFE1FFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFD000E0089B9E7FFE21C31FFF98EC8C01C0067FFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFDF004000BB8C7FFC23E21FFF1CECC001027E7FFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFF040059BC07FF803E00FFF08ECF00107FFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFE003078240FFF187F0C7FF8160E0C103FFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFE327078660F0F387F1C7CF8330F07B6BFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFF31F078FE166F10E38C7B7C338F07E67FFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF9F878F876EF01C1C0FFE49FCF07E7FFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFCFCF9F00FCF83DDF7FF0007EF8F9FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFE3FE3E00F4BAFFFDE366103F1DF1FFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFF0D83C0041808165EBEE001E0787FFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFF0001C107E0007E020F0040C0007FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFE70C0C3073883C3E08E706181833FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFE7FC0E7873001E3C00670F391FF3FFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFC63FC67001E78107F0FF31FFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFF1FF83060F7830519FE3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFF8FF010E0F3838405F8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000BF1C1C3C00001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFF01C27F980E7F31807FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FC31FE007FE71FF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFF3FE7808630F0F1FE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01E3803FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF3F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFF7EFFFFFFFFFFFFFFFFFFFFF9FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFC8F91AACE9B2182FB41DB5661BF0EC9FC95060921E9A841BBD5266CBFE5FFF),
    .INITP_01(256'hFFF6E280049A77BCFD4DF8B0956DABE5D731B46082740B704C5CC2EE2E7C3FFF),
    .INITP_02(256'hFFCFCBC6F96DC8AA44BA649FE3FB73DCC4E3D4500A151BEDBC9C31EFB7DAE3FF),
    .INITP_03(256'hFFFCC6206091512DC1A59C76BA1F5AFF427DFBC0CC729C64168F382E03735B7F),
    .INITP_04(256'hE1E5EA17438510E2E7A2EE50CD89E51577A7137C96D30BAC1E28F691FC33FFFF),
    .INITP_05(256'h81D6DA4F351EDA4BF98400D43E73C577C9F394468AA8232AC7947E97FC521A7F),
    .INITP_06(256'h81EC56CE40FDCAB95D337CE50CBC52916344F0F764542AD01C8FA2D5CD6FBD3F),
    .INITP_07(256'h07DFB77C10C29D2A087F9238E2E78620D94E20CCD61C92EB8FD5278EF93B253F),
    .INITP_08(256'h0FEAE67175A0F9190694457A3DD5F5325896911226EACAD80562D39FDE96075F),
    .INITP_09(256'h1FF24363974C8E1509057F3181125BE726884D1F58596165D4D150DCC2F46A8F),
    .INITP_0A(256'h3FD0A587E27B71DE04B966499C535B92FB97B920BBEF42ABB7BDC5A00227C6CD),
    .INITP_0B(256'h3A52849BAA75F3FF43ECBDB0C676CB0900498B23422E81546431ECC243EA75ED),
    .INITP_0C(256'hFED0028E70C25C1DA251FA843BE3571CA222760B31A0C4AC023F2805C6E11A7E),
    .INITP_0D(256'hF80A84E7F55287B914F90173ADC069568B30DC3641A15E4442AC62942F95CB3E),
    .INITP_0E(256'hFFD9F95203C9E922EC63F699D76FB76980C680BD2E53F072094FFCB4030D8C79),
    .INITP_0F(256'hFDC4B475F2C9DF27ACE6EB5C639F3CF42CD56483D827480D5AEB79B2ED80EDF8),
    .INIT_00(256'hAE91C0E5EEE5EBECE8E2E2E7F7F0BCD2F0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hC4D9DFEEE4938599D19873757BBDDFAF6A688A827384E0C68CB0DCC293A7D6D7),
    .INIT_02(256'hBAB8B9AFAAB9ABBDECFCF0EBF8EDCCA7BE9D69A5E7F0EDF0A66486559FBEC4DA),
    .INIT_03(256'hA0B4C69F7897E9D8D6EEEEBE63648CCAE6F4FFF9EEC77D897D6AA2B3ADB0B5B0),
    .INIT_04(256'hB6B1ABA594ADB28DA2967A95D2F9FCFBF0CD926864B3EBD8D8F0DE8A749DBEAA),
    .INIT_05(256'hAEB7BEB7824D907E77E1E8E4E6A8608ED0B5C3F0FFF9F8FFFACCB9BDC0C0BCB9),
    .INIT_06(256'h9BCADAC698B5E9C09CEEE58E7A8D9E74544B89CEA45C676C9BC9AD98C5F3E5D1),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFEFDFFFFFFFFFFFAABD1F6EDE6E3E9E8EDE2EFEABE9D),
    .INIT_08(256'hE299ABDFF7FBFEFFFEFEFDEDF5F1BEB6D2F1FFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hF5ECDEE3D2A3D0EDC1A2BC8482DEFBD46A5D9DA78073D4CD8ADCFFD595D6FFFD),
    .INIT_0A(256'h9D939991B9F0C8BAF8FFEFD2F5FDDEAC9A7F60BEE5F2FBFAC86C885E98DDE6EF),
    .INIT_0B(256'h9C9DBBB4608CE9D4BED4EEB3565C76A2C1C9CDD2B7867C8FA6CFD7B093A19697),
    .INIT_0C(256'h96989FB3868DD8CAA8727C8296C6D4C8CAA16B7464A4E1CAC6E7E98B6DBFAE93),
    .INIT_0D(256'hF7F1E7E9A14E9C668FEBF5F5EEBA69629EB0D0F9EFC2EFFFF6BBAFC7B19F9694),
    .INIT_0E(256'hC0F9FFFAAACBFFE690BDB77E90AABF875B5DCFE3E3657FC2A9A9D5C9C4DDDFF6),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE8C8E1ADE1FDE5FAFFFFFFFFFCF3E3AC88),
    .INIT_10(256'hD591A9EEFCE9F5F9F9FCFDF4F6E5A7DCFFFAFEF7FDFEFDFFFFFFFFFEFEFEFEFE),
    .INIT_11(256'hEEEFFCFBF2EDDDADC5E7D19DA2BCE3BE657CA49B9384727D81C2FDBD90D9FEFC),
    .INIT_12(256'hB8B9B495BFFFDEBAEEFFFFBBD6FFE8B68A687BC5E7EFF7EDDC7D81607ADFD5EC),
    .INIT_13(256'hD0B894C76C7EEEE9D3DEF0993880B7AAB3BE88756A5D9AD0D0DBE4AFC1F49E99),
    .INIT_14(256'hAB95B5FFBF95E5D7D6C88C7E77697AA5B09FA98B4985E3DEE5EDE88875C08EA6),
    .INIT_15(256'hEFE4D2E07C579A67ADF3F7F6E7D0805B86B9DAFFD8BEFBFFF2ABCBFFD299AAB2),
    .INIT_16(256'hC9FCFDFCB3ACE0B5827E7E8DA09D9DA26C5CA4E3B67B8FA9DFC0B5E5ECFEFFF9),
    .INIT_17(256'hFFFFFFFFFFFFFFFEFEFFFEFEFFFCFFEED3F4B3C6F2EDF7FFFAFBF3EDF0EEA988),
    .INIT_18(256'hA792C6FDF2F1F4E5E6EBE2E9F8DBA2D1C39AD6F8F7FBFFFFFFFFFEFEFEFEFEFE),
    .INIT_19(256'hFEFBFCFCFEF7E8DEDABBB5E8C284856F77ABB89F9B978E887E748A8983A9ECE2),
    .INIT_1A(256'hF4F8F4CFB0B6B6BFECFFFFD2BDFAFDBB83695E89C8F1ECDFDF887A6468EBEEF0),
    .INIT_1B(256'hAD9D85C18273DCF0EBEEE0714DB3A49495B3AC736887C8E9E3E4EBB28DB7B1D6),
    .INIT_1C(256'hF0D1A8D49A93E1E0E3E4C88F6E5389A9878192A56658C9EDEEEBE28677B79595),
    .INIT_1D(256'hF7F8EFEB72669569CBE1D9EFD591686D8FBCE3FFC4D7FFFFEDA6ABDCCFDAF3F3),
    .INIT_1E(256'h97C6DAC697888079849798A09A9DACB98865647E618ADFC19DD0E1F4FEF7F8F9),
    .INIT_1F(256'hFFFFFFFFFFFFFFFEFEFEFDFEFDFFEFCDC2E7BDB0E6F3E6EBE4E9F0EFF6FFD296),
    .INIT_20(256'h9FCBF3F7CDDFFFFAF3F2F2FAFCB98A845F5488E4F7F6FEFEFFFEFEFEFFFFFFFF),
    .INIT_21(256'hDFEDFFFAEEFAF9DDB9D7EEB7918A8C6C94DCE6D2B59C8D99917D7F87888A92A4),
    .INIT_22(256'hFFFCFFF8D29B9DC2E3FDFFEEAFEBFFD39D8C776692E6F1EEEE926E7F57A5BAC7),
    .INIT_23(256'h857B78BD8664D9EADCE7BB528FB3A1BC9DABB46B72BBEEF3F2ECE7AA76ABDDFF),
    .INIT_24(256'hFFFEDB907399EAE8E9F3E9BF72458E96A0BC8A98883AA1EEE4E5D6847DBC967B),
    .INIT_25(256'hE8D0B6B55E6F876BD4E5DFEBAA6A7D8AA7D9F5F5B5E6FFFFEBA98EAEEAFFFFFF),
    .INIT_26(256'hB1A192898E98898F9A918F91A3CCDBE0BA7E6C5B94BD84D2D4CDEEFFEEF8FFF5),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFEFAFCFBBC7058819099D3FDF9F2F4F7FFEDD8FAFBD5),
    .INIT_28(256'hDBF8FFFAE9F7FFFCF2F6FFFCE2A991736C745FC8F8F9FEFEFFFEFEFEFFFFFFFF),
    .INIT_29(256'hA5ACD2FAF2DEEBEFE1BAA3CAC17B787ECAF9F8EACEC4B6A6969697939FAFB4C1),
    .INIT_2A(256'hFBFEFCFFFDC99FC2D6FEFAFFB7D7FFE9ACAFB57E7BD8F8F9F19C6A954D668E9C),
    .INIT_2B(256'h927C80C18457D0DFDADE864EAD95A9C9ABAE93498BDDE3D5ECF6DB9A8AD2FDFD),
    .INIT_2C(256'hFEFFFBC28698DAECF0F3F3EE9447928699B97982A84B6ACFDDEBCB827CBE957D),
    .INIT_2D(256'h9689837740878773E3F2F7E98B73BCB5B6E6FFE7B9F3FFFDDDA89EDFFFFDF9FE),
    .INIT_2E(256'hE8D0C2B5A49488929A9EA5A3B6DEF5F3DD9371757BE1E19DC8E1EEEEF9FACFA7),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFCF5F9F2A16578727F91BBEFFFFFFAF9FFF2E2FAFBFA),
    .INIT_30(256'hDDE9F2FCFFFEEEE8E6ECF1EEC59B9A89705888DEF9FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE4B496C5F0E4D8F6DCB4DCC6806775A9EDFDF7ECE6EBCFBEB09C81849B98A6BB),
    .INIT_32(256'hF5FEFFFDFFE49DBFD0FCFDFFC5C9FFF2B8AEA5737FE0EFEAE9A67699569DE5EF),
    .INIT_33(256'hB58D8CB7765FBBDFDFAE466FB0818C9699AD7B3DB8F1D0BAE0F5C78B9AE5FFF8),
    .INIT_34(256'hFDFDFDF19C87B4EEF1CDCCE8C54F828C6E7A6072A26D47A0DCF2BD7F76B79E98),
    .INIT_35(256'hA9D8E0B2538F8781EAEAF4E7885FA6B4BCE3FDE0BEFDFBFCD7A7A2EFFFFCF5FE),
    .INIT_36(256'hE8DDC69D8270738EAABCC3CDDCE1FAFAEFBF7371B7A1D0E5CDE2EAEEFAC5A794),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFEFDF6FABD636B7D9B95A8E2DFCDC5CCD3E3FAFFEEE6),
    .INIT_38(256'hB4EBEDEACEA8A09A959799B6D8B1968799A0BBE4F9FEFEFEFFFFFFFFFFFFFFFF),
    .INIT_39(256'hF6F0BEB0CCEFDEF3F5D3BDC2A665A9E8E7F1FAF2F1E4D6D8D5BC96A7BB896F89),
    .INIT_3A(256'hF6F7FFFEFFE8A0B8CBF7FCFFCCC4FBF7C69A6F61A2EBEDE8E3A177975284B7D0),
    .INIT_3B(256'hB0909DB5786EA4E5C7743F94A3777B7D92B86A58D9F7E4DAE7E5A889A5EAFFFF),
    .INIT_3C(256'hFDFEFFF1A78996DAEDBCBCE3E580659B77778179978B556FB2DFA3877EB8B0A0),
    .INIT_3D(256'hF8D3A6895194857CE5E3ECE8A45B6D91C4F0FFDBBCFFFCF9CAA5A4F0FFFEF9F9),
    .INIT_3E(256'hD6A9817A96837AAAC5CED0D1EEFAFBFBE3D7A66EB8E3B0ADD7F2F7F7DAAFA5CB),
    .INIT_3F(256'hFFFFFFFFFFFFFFFEFEFFFFFFF9FFF8C5918999A6C9C2817F85857A8BB2E2EDE4),
    .INIT_40(256'h79D5DAC89081907F847E89C2FBD0C097ACF2D0D3FFFFFDFEFFFFFFFFFFFEFFFF),
    .INIT_41(256'hB6F5F0B1ADF2F3EEF9D6D1D89DBCEBD4E0F2F2E7DFD8E7E7DBC5A4ADC08C564C),
    .INIT_42(256'hFEFAFAFEFCDA93A8C7F6FAFFCDC3F8F1C38B677FCFE6F2F6E68B72915FABD2B1),
    .INIT_43(256'h8081ACB5838AA9CC875561A8959AA7889EB64F88E5EFF4F3ECBA75738BCAEFF7),
    .INIT_44(256'hFEFFF5C48A7B6BADF2E4E3E8D8A34C8D8E8CB99E9A99675289C9938C80B2B185),
    .INIT_45(256'hCB9DC1C26E8A857DE1EEEEE8D28E6779BBEFFFD8BDFFFCFAC2A099E2FFFEFEFC),
    .INIT_46(256'hAD766FA4CAA193C1CED9EFE8DBEBF0F8DDD0DAC584A1E6CEDAFCFAF5C0AFC8FE),
    .INIT_47(256'hFFFFFFFFFFFFFEFDFEFFFEFCFEF2F9EEA8A1ACC7EBDB9C8487827D9F99A5D6DB),
    .INIT_48(256'h65A0BFA576EDDF80838DC7FEFFFFFCDAB8A1E0FFF8F4FDF9FDFFFFFFFDFEFFFF),
    .INIT_49(256'hB6CCFFC2A1EDFDF6FCD5A688AAEEEAE4F4FCE3DADFFEFFD3D3C6A5909D813F2D),
    .INIT_4A(256'hFCFCFAFAEEC9B2ABC4EFFBFFC7C3FAEDBE83697CBAEEF6F5E4757B885BA0EAF2),
    .INIT_4B(256'h8385B3AC998FD5DE8A6E7BAE8A9AAC8AB18D50A5DFDFEAE9CA746D9E9FAFCDE3),
    .INIT_4C(256'hFDF6D4A48FA3766BB7ECF3E2D8B45467A089A39E85A25D5FA9E5BB9481A9BD97),
    .INIT_4D(256'hA7E4EDB25F84936ED3F7F7E8D48D6E88BFEEFFDABFFFFFEEB2C7BEBDF7FFFEFF),
    .INIT_4E(256'h693D5D92AFA0A1C7D2D2FCFFDDCBE0F0F1E4E8F8C5818EB6E7FEF9EDB9A5E6EA),
    .INIT_4F(256'hFFFFFFFFFEFDFCFCFDFFFFFBFCE2D1AEB0D1E3F0FFFDDD9C877684F2CA7AB9B0),
    .INIT_50(256'h5573AEB381C2B8758ECCF8FFFCF1F0F7EEC1B6DDDEDFFFF6FAFFFFFEFCFDFFFF),
    .INIT_51(256'hCDC6FFC4A0F5FFFFF4CED2CDA795B4EBFFE1D2E7DEEFEFDBE6D9C0A89D8A6C60),
    .INIT_52(256'hE2F2F9F0CAC1FFC7B5E7FFFFB9D2FFE7B18D7E698BEBE9EACF67827458AEB4EC),
    .INIT_53(256'hA388AFA499A2E6EEAE7688A784777F9EAE6655A8DAD7E3CA7363A9C6AFADC4CB),
    .INIT_54(256'hE4CFB8B3B3C3B46862BEE9E8D9C0735B949772787B98686098E5D4A17E97BAB1),
    .INIT_55(256'hCAF7B4B261779A5CBFEEE5EEA46E7C88BAEEFFDFBCF4FFE0A2EBEF9CD0F9FAF8),
    .INIT_56(256'h6232638490A1ADD0EADCE7EBE4EDDDDAF0F0BF9EB2C9D6D2F1FFFFEFBBB0EFCD),
    .INIT_57(256'hFFFFFFFFFDFCFCFEFFFFFEF8FFF7B8B6E2E1F3F9F7FBFCE0BC887EBB9C80AD93),
    .INIT_58(256'h3C5299C9A7919EB2DDF7FDF6ECE6F1ECFFF0BBB2E3FAFFFEFEFFFFFEFCFDFFFF),
    .INIT_59(256'hBDBEFBB2A4F6F9FCE8D3FFFCF6DAB6B5D8D5E7FFEAD4D8F4F2DED5CCBDAF966E),
    .INIT_5A(256'hC5D0CDB38D88A68C9BDCFFEBADEAFFDCADB3B27A7DD8D8E7A85B844D5ECCB2E5),
    .INIT_5B(256'h8599B68993D5FFF6BE6F8F9D928B86AF805562BCE9D3B9715FA7A97E777D9DC1),
    .INIT_5C(256'hA7AAB2A9A48FACA2656AB2E1EBC57C5C7499728182947962A4F6FCDA907DB39F),
    .INIT_5D(256'hD3DDBCDA6147986698E6E0EA976AA9B0ADDAF6EDB2ECFFD39194988997BCD4CA),
    .INIT_5E(256'h5B728DA4BAC5CCE0F7EEE0D2F0FFF7CECDB7AFD8EBF8FFECEBFFFFF8C1B1F6C0),
    .INIT_5F(256'hFFFFFFFDFCFAFBFEFFFFF9D7D7C8BAE6F9F8F9F6E7E8FEFDF4CC9D908BA5B778),
    .INIT_60(256'h6D7094D3E5E0EBFDFDF9F7ECE8FBFFE6F4F1E8B6C7FFF5EDFEFFFFFCFCFFFFFF),
    .INIT_61(256'h89C8E797B7FCFBFFE5ECFFECFFFEFEE9CBC4EAFFE4CFF5F6EFF1ECE9EADBB692),
    .INIT_62(256'hA9988A808697989FAA9CA1AEA4CFDFC09FAAA06B80D5D7D07D606B333C6181C0),
    .INIT_63(256'h89AEA281C5FAFFF7CA7795979497AAAE5D6475C0D7A7725199AF7068A8A481AF),
    .INIT_64(256'h86A4ADC3C99581AB9E5A6E9FD0CE7C6D61828A857E9D796DCBFAFFFAC07BA4A8),
    .INIT_65(256'hB6CA736B36347E746ECBE8DB9964ACBEA6CDEBEDBFB5AAA4C5BAAB9A7F85A09C),
    .INIT_66(256'h447FAEDBEEEEEFEFF5F6EBD4E1ECE6BCB1E4F6FFF9E9FFF1DCF7F3FDD3A2E1D0),
    .INIT_67(256'hFFFFFEFDFCFDFEFFFFFFFEF9DCA7C3ECF7EBFFFFF1E2F6FFFFFCF6E1D6D4B05F),
    .INIT_68(256'h79638CE3F3F8FFEEE2FFEEE3FBFFF4DFEEFFEAC4ACEBF0CEEBFFFFFCFCFFFFFF),
    .INIT_69(256'h71B99E84CBF7FDF5C4CBF5FFF0EEF4FBF7C8C4DAD1E7F9F5EFFAF0F8FFF0D7AA),
    .INIT_6A(256'hA38185ACD5DEDFEAD7755D7B87909E998E8A7A73AADBDFA86270807E7B77646C),
    .INIT_6B(256'hAAB298A8F5FEF2FDD68EA09E869DC2895489C4C3967B668AB2775E6AADB88DB5),
    .INIT_6C(256'h88B4ACB5BC9E6D88B58D6D7B99DABC9A63659384709D7489EBF5EEFFF79F8BB6),
    .INIT_6D(256'h6C635C72848178735F9AE2E9BC747E91ADC6BBADA3867579CEE7E8E5C59D948A),
    .INIT_6E(256'h6E90CFF5EFF8F4F3F1F9F9E9D7D8C7BDE7FDFFE4FAFDF6D7D0F9F3FAED9FA7BE),
    .INIT_6F(256'hFFFFFEFDFDFFFFFFFEF5F4FFCBBAEAF1F0E6E9FEFFF1EBFFEEE6FDF9E3E0B975),
    .INIT_70(256'h643780E9E7F2FFDBD6F8E8F2FFF7E2EBFBFFFEEEB6C5F3E2F2FFFEFCFCFFFFFF),
    .INIT_71(256'h515A66AAE5DBE5DCAA6F719AE3FFEAF6F5EFC3CCF7F5E5EAF3F9E4EEFBF0E5A9),
    .INIT_72(256'h7774ACDDF5EAE7E9BC95B7786A7473777A7D7B80ABC7B77A5D62697A8BA4A37B),
    .INIT_73(256'hB8B5B3DBFFD0BAFFE2A7A6A39AB59A6791C7FBD2929286B7916672657E8098BB),
    .INIT_74(256'h6CA6AD8E887E6E6E9AAE79909CD5F4DCA05B79A3879C739CFAF3B8E1FFDC95AD),
    .INIT_75(256'h587A938D776454555272ACC9BD87818999988A7D7EACC468A6E3E3EEEDD8B67E),
    .INIT_76(256'h5398D1F5F1F6E8EEF1ECEEF0F4E2B5DEFEE5E4FED98C7172A8E5F1E3EEC36458),
    .INIT_77(256'hFFFFFEFEFEFFFFFFF7DCE9E9ACC7EDFFF8F7E4ECFFFAE4F4D8DFFBFAE1E1B653),
    .INIT_78(256'h775E96F0E8F8FFFDF8EFEEFFF7E9EBF1FDFFFFEDBFBDFBFAFBFFFDF9FCFFFFFF),
    .INIT_79(256'hA76D4C9EF2DEE0CAA0B4A26C7CDAF9E5EBFFE2CBFCE5C6D4EFFBEDEEF3E9CBA1),
    .INIT_7A(256'h60B0EFF5F2EBE8E999AEE27362756E6163616267787A7692A5A69A8368607EA3),
    .INIT_7B(256'hC4B9CEF9FFAFA9FFEEB9A5AAB89A6F99E5F2FCC49B8C96B4749AA46D687DB694),
    .INIT_7C(256'h5D7AB08B7E829D8B82AD997F99C5FDF5E29C6587A8B184B2FCF595BBFFF7BAB7),
    .INIT_7D(256'h9C9B6B5C627C94A9B3AF8F7B6B6066687A757A776DB2DF7E8BDDEAEEE7EEEAA8),
    .INIT_7E(256'h589ABFE2F3EFEAF3F0D5D3E4FFCDC3F5F0F6EDE17B5189A4B3C6E0E0EEB44B5E),
    .INIT_7F(256'hFDFDFDFEFFFEFCFFF4D2EECCB8DDF6FFFFFAF3E2E8FFF5E8FDFFFFF7ECECC262),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFD095012ADC17D2272643116DD53DA1D9862C50A2525E3C2C53F64C5686281FF),
    .INITP_01(256'hFE8C861CD28E5DD586D57E4B31BCAC72D2648F261217D7D26EDF9269D4292EDB),
    .INITP_02(256'hF81F8AC6EDDCE72B56819E365A6EFB1A538C597E1F9E456E534350CC954BC967),
    .INITP_03(256'h3C59E3771F6C5EDB2565842305E0B4C1C587724B426064B00E47A44562041B3B),
    .INITP_04(256'h3F921243ED6C0DF06D7C36DC37CBD0002ADE6E219DA912773C6AFDC3EB7D37BF),
    .INITP_05(256'h3FF12F6DDBE295300C1C7EED0779369AE4610B067E8DB016F990E6B29AA6319F),
    .INITP_06(256'hFFCED36CCE2166123D504C088F708BA4E128E34B21F8DA9553EB5027353C0ABF),
    .INITP_07(256'hF156651BB0922A87AFBE8DF8ACAF87719BA7CB87CD5087842F3B82BA3F6FC61F),
    .INITP_08(256'hE1FBE44F49F84527B79F80B4F16C1055061AE39BF4F206A2C93591254A052277),
    .INITP_09(256'hC9AE15C8FC9B8047D2A152802D52795AE5D4BE62A6BAAEE32E6DC695AFACA5EF),
    .INITP_0A(256'hD771703EC0B82F9DDC45CCF9328031633622F3149F8D2052D8EECF62AC6FA17C),
    .INITP_0B(256'hF0C56B26EC51C4DBE1A27BAA8B289331C0F3506F9F1FB49D78E7D62CA13A9BDE),
    .INITP_0C(256'hFA82D99ED6691220103B5B711C13265A6566D44E40AA5E18C32AFE91885F82FE),
    .INITP_0D(256'hF16E5348CDB73D3B9C925D08AF815885E7F2668C84E313E908D967FDE2526C4E),
    .INITP_0E(256'hFD5785D83C875635143DF2F38A5FA7E7EBF5D202EAAC83DB19ABB3448A1FD4D0),
    .INITP_0F(256'hF94F018B0EEA52627442FC680309EDC6AF52C14B4B598673CA600DA039AA2D51),
    .INIT_00(256'h3C6AB7EED0D2CBD2EEF2EEF6E8EBFDF2F3FBFDF9D6BBFDFFFFFEFCF8FCFFFFFF),
    .INIT_01(256'h81AB793994E3D8B8A69199D18C6ADFFAF3EDF5C0DEE6C2CFEAF7F4F1E8CDB279),
    .INIT_02(256'h8DE5F2D8D3E3EBD37C728183B2C6BB9E7B5E8DA37B7FA7E1DCDAE7E8CFA67053),
    .INIT_03(256'hC5C8EBFFD1B7B6ECF5C8B5C4AD8FB4F2FFFAFFC58A81B195588B976F7AB0A05C),
    .INIT_04(256'h985287B58A7FBFAB6E97B2859DCBFCF9F8EDB47B9AC3A8C9FEE1B7B7D9FFDFCC),
    .INIT_05(256'h775A7AA9C7E5E4E2ECF9BC6E527D84517CA8BFCBC0A085696ABEF7EECCCBEEF0),
    .INIT_06(256'h6779B1C9E3EDEFF2E3CAC8E5F7B5E0FEEEEEF97F67BFAB9EBECCCFE9994278A3),
    .INIT_07(256'hFDFCFCFEFFFDFBFFFCF1FEC7BBE1FDF6F6EEFBF8EBF4FBEDF0D9CDCECFDCD483),
    .INIT_08(256'h4786B2A9908A8E9AC2E3EFE6E7ECEDE7E4E8F3F5D3B4DDE1F7FFFEFDFFFFFFFE),
    .INIT_09(256'h6C72A37F3C7AACACB5C2938ED178ABFEEAF0FACFCEFBEDF0F4F3E9DDC3A2906B),
    .INIT_0A(256'hD0ECF0D2C6E5ECA474749ED3F8FAF5EEB281C9DD7D81C9DAD8D6E2F2EBDEDFAF),
    .INIT_0B(256'hD7E8FFEFABDDBDCFFFDCCBD0ADC4F1FFE6F9FEC07B98B3895B526489BBAC5477),
    .INIT_0C(256'hD9775896A18D8176697DAF9C80BEFFFAE3FAF9C4A7C8C6E1FFC6CCDFAAF6FFE5),
    .INIT_0D(256'h63A6D6DDE6F6E3DAE2E3CC827BBACC88B7FAF6FBF8E6BA845483EAF6CCC7E8F9),
    .INIT_0E(256'h514593B1BED4E4EEF2EDE4FCDEB6F0F4EEFFB45CAAA476A7AF93A88A4675A470),
    .INIT_0F(256'hFFFEFEFFFFFFFEFDFFFFFFC4C7F2F7EFECE0E1EAEBEAF1F1C9AD9895A0A4CDAB),
    .INIT_10(256'h8694818AC3DCBB9DA5D1F3F5FEFDFCF5EFE2F0FFE3BADBE1F9FFFFFEFFFFFEFC),
    .INIT_11(256'hD28B6C9B8D3F4F5D6D97C19BACAF6DE7F7EEF1D9C2FBFCF8EEE5E1C9A1A1A67F),
    .INIT_12(256'hEBE8F1E9E8E9B6756CA1E6FCF7FAF6FFEAA892967283937E9FD1EFF0E6DEECF2),
    .INIT_13(256'hF5F8FCBDC1F7D1C2FFECD3CFD9F9FFE6A6E4FFB56AAFAF91655A91BDA45C5BBA),
    .INIT_14(256'hECBE6D678FB1957888849AB075B2FFF1A9DAFFFBE3D2D5F5FFBDCFF3BFC5FFFF),
    .INIT_15(256'hCCF9EADAF0FAF1E3B38B947B77A9B2A6E5FFFBFBFCFFF3BD675BA5F2F1EBF6EC),
    .INIT_16(256'h89668CB2B6C3D1E3F1F8FDFFCFD0FFF0EFFA747CC077AC9B6E6B554084A36875),
    .INIT_17(256'hFFFFFFFFFDFDFEFCFFF5E9AFC6F2F7E9E0F8F8FBFDF7F1E5B49CA5CDD19A919E),
    .INIT_18(256'h938586BDFFFEF1A79ADBF3EBF5FCFFFFFFF2E6F3CEBAFCFFF8FAFDFDFFFFFEFB),
    .INIT_19(256'hE8DC995B88924233909088B396BA71CEFDF8F9EEC1EBE9E9E8E4E3CA9AA2BC98),
    .INIT_1A(256'hE4E3EBEEE1A95D6373BBFBFEFEF6FAF9FFC9645C777B7A6C6B94D7E8EEF6F2E4),
    .INIT_1B(256'hF2FED6A9E7F6E0BBF8F5E4EEFFF9D5ACA9F8FAAB7BC27C727AA7BC9A736A9CD1),
    .INIT_1C(256'hDDDB8F7B8190ABA6907983B78DA4FFF9B8A9CEFAFFECE4F8EFB0E9F3F2B0DBFF),
    .INIT_1D(256'hE4EDF7F7F7EEDCA06462747971665CADF6FDFAF7FCFFFFE09A6D6AABEEF7EFE2),
    .INIT_1E(256'h9E8EA5D0C4C5E7FAF7E7E1E8C9E4FEF4FEEA6FA1A883B66FAC632A8A996188D8),
    .INIT_1F(256'hFFFFFFFFFFFEFDFCFFE2DCC0CCF5F4EDFEFFFFFFF5EDF0E9AE93D5FFF5C38493),
    .INIT_20(256'h928084BBFFFEEBA1ACF1FFF2E5EAF6F8FAF5F6FFD7BEEEFEF9F8FBFCFFFFFEFC),
    .INIT_21(256'hDCE9E6AF60899834668967A993B16CCBF6F1F6F1C7D6DDE5DAD4CDD2AB8890A0),
    .INIT_22(256'hE3ECD8A8693D536E6FC3FFFBF9EFF5FAFFD16967858BAFBC806DB4DFD9E2EFE2),
    .INIT_23(256'hFFE9ACD8FFFEF1B8DDFCF7FFE9B6BFC1BBFBF3AC9CB3759DB8B9867A8689C0E0),
    .INIT_24(256'hE3EAAF849692869BB29380A6A3A8F0FFCEBEBBB6E7FFFAFFD1BBF1FFFFD5A9ED),
    .INIT_25(256'hDBE9F4DFD3E0BF6778A68B7B826F5EBBF7FEF5F6FBFAFFE79060514078BED9E1),
    .INIT_26(256'h8596A4AEB0C6DCDDD4D9E1D8BFE3F6EFF8D5629CA385A9515236788A5C8BE2E2),
    .INIT_27(256'hFFFFFFFEFEFDFDFCFFF1FFE0BAF0FDE8F0F6F3E3E0F2FFFFB49CE4FFFFE18986),
    .INIT_28(256'h7D92AE9ECEE2AF91C4FFF7FCFDECE9EAEBEEFAF0C4B9D4EAFFFCFBFCFEFFFEFC),
    .INIT_29(256'hEFF4EDE6B5679D892D37769586AE63D1FDF9FFEDC1DCF5F1E2EED2C6B68B8C94),
    .INIT_2A(256'hBEB17B415080A1AF99BCF7FFF7F8F5FFF9C36E7A8EA0ADAC84747F89768EB8E1),
    .INIT_2B(256'hFFC7BBF4F7FFF9C7C1FFF9C9B2CBF2D1C3FEF0BFB8B9BAB99F7D7D888D9DDADB),
    .INIT_2C(256'hC9EDCFB1A69C8E7594B8A4A7B1B4EDFFCDD0F6C7B2CBF6FFC2C8F0F0EAEDBDC6),
    .INIT_2D(256'hF3EABD898590906274BDA38D877C67B1EEFEF9F9F9FCF6CC8E8C967A475091B7),
    .INIT_2E(256'h7D909996A6CCCEDCDCDDFFF6BCD9FEF1F4ED6C96AE61AA5E1F778F5B86DFF4EE),
    .INIT_2F(256'hFFFFFFFDFDFCFFFFFFFFE5D2B4E2F5F5E4DEE0E1F7FAECF6DB98B8F0EAB2A8A8),
    .INIT_30(256'h80D7FCBE8B9F98B2EEF0D2EAFFF8F5FCFAFCFFE8A4D4F9FAFDFDFFFEFFFFFEFD),
    .INIT_31(256'hEDFFF5E0E4B56A9778326D72AA8C72F1F5EFF7EBC3E2FFFFF4FFE0C8B8909683),
    .INIT_32(256'h7A523F76ACB497A3B6C2DFFFFBFAFCF9EEA36B8BA1B9AA9F937A656D6C646EB7),
    .INIT_33(256'hEBB5D9EEE1E8F3C6C8F6BFB6E5FCF7BCD5FFEED3D5C19F6F6F88A6B2C1EBC07D),
    .INIT_34(256'h7193B0ECE0C9B2907C829DB4C2C4E9FFD4BFFCFFE3B5B5F1D2D4EED8DFEAE2BD),
    .INIT_35(256'hEAC77C6B645A6E73799AA6AE9D856F92E5FDFBFCF9FEDDC2C3B5B6B7A5714C56),
    .INIT_36(256'hA0759AAAB1CACFFFFFDBFFF3C5CDF6ECF6FD836DBC7B4D4478925799D8E6F2FB),
    .INIT_37(256'hFEFFFFFFFFF9FFFDF5FCD7EBBBB9FCFFFBF6F8FDFFE9C8E7FFC29EA6A098F3FA),
    .INIT_38(256'h93F5FFCA95A7B5E3FFEDD7EEFFFFFFFFFFFFEDBEB4F4DFD8F4FEFFFFFFFFFFFE),
    .INIT_39(256'hE2EEEDEBF0F0A66389682C6B944BB4F7F4F5FBD6BBD5E2DECBDCCFCAAD95987A),
    .INIT_3A(256'h4C588DAE987F978E8BB4C4F1FFFFFDEEA7677690B5EEE2D1B38E89A4C29866A2),
    .INIT_3B(256'hBDC3EEE2D6DAEFDDC2C0BBF0FDFDFBC0DBFFF0D8D2AE9DA7D0EEF0F8F6D49565),
    .INIT_3C(256'h4C6071D2F7FFF7EDD4A8A2B4C0D3EFFFE0C0F8FFFBEAC2C0BCE0EEDBDDE3F1C1),
    .INIT_3D(256'hE49C6393AB8C8691AFCADFE5BD84776B9EEDFEFCFAF3C0B6B7A6AB949FBD975E),
    .INIT_3E(256'hA17B91A6AEC9CFDEDACFDCDBC6BBF2FDEDFBD04B7E862A63906387D9EADDE6EA),
    .INIT_3F(256'hFEFEFFFDFEFEFDF6F7F1E3E4C8A1DAF5FFFDFDFBFDF5E6F8FFF2C0A09DAAFFFB),
    .INIT_40(256'h84B7D09A91B0DBF6FFFFFBF3F1F4F4F8FCF6DA9C96925461C2F8FEFFFFFFFFFF),
    .INIT_41(256'hCADFEEEAECEBE6935F8F624A3E7CDFF8F9F7F8BCD7EAD9E1DBD3CEC192958C74),
    .INIT_42(256'h5E9FAE88666DABB789ACA5C0E7EBDAADA4917897D0FDFFFFEDCEB1A3B18B5F97),
    .INIT_43(256'hB6E3FCE2E2E8F5E2A4BEF0F1EAEEF2B5DEFFF0E4E3DEF8FFFFFFFFFFF1A37F63),
    .INIT_44(256'h675465ADF5FFFFFFFFFEE8DBD2DAEFFFE1B4EFFFE4EBF4C4ACDFEAD6E4EFFED8),
    .INIT_45(256'hD09A5E85AB9CACD2EEF9F9FFDA93697282A1C9DBD7BB89AAA9B2C8998394A69D),
    .INIT_46(256'h8E7E84A39CBCD3CFD8EAE4ECE1B0D8FCF2F7F3A02D355C856076D6ECEEEBE5DD),
    .INIT_47(256'hFEFEFFFFFFFEFBF6EBA969718D80A8DCFEFFFFFAF9FDF4FCF4FFECC2B09FB1B5),
    .INIT_48(256'hC8918F92B0DBFFF7EED3BDB3B8C3D2E8F5DCB49D7A64695493EFFCFFFFFFFFFF),
    .INIT_49(256'h7780A9E1F0E3DEDF8B54916B2DA8F4E1F1FFCBB9FFF7E4E4EDCDB8A7858E80B3),
    .INIT_4A(256'hA3AB88857366868999BB837690917F74E8DD81A5B8C4E9FFFBF7E7BBA28B646B),
    .INIT_4B(256'hBAD4DCD2D8E3FDDBBAECF2DEDFE8EFAFDDFFF8FAFFFFFFF7DDD0F3FFD07F5A6B),
    .INIT_4C(256'hA5715E85E8FBEACAECF9FFFFFCF5FBFFE0B7E7E7E3DCECE2BBDEEEE4E1DADCD4),
    .INIT_4D(256'h8A7B5F7599B3DCF7FAFFF0D8B5976DC3E779717D80846EA7A696A496938F83A7),
    .INIT_4E(256'hA2B0859A949FBBCFE4F1FFFDFFCAABF8FAE6F3C4395291626BCBDFEAF8EAC19D),
    .INIT_4F(256'hFEFFFFFFFFFEFCF6CA6C6974778CA0B5EEEED0B7B0A49AADDCF2FFF5C8A5A28F),
    .INIT_50(256'hF79E90B1DFF7F6EDB48172727F7F838DAEC8A29E896F5F4A9DF1FAFDFFFFFFFF),
    .INIT_51(256'h655C5FA9E5E4E6EEDB795C997A459CEAEFD9A0D0F4F2EAD8C7A59182818F80D5),
    .INIT_52(256'hA5708FBD8D646B8EBB965356686E6F57828D80B9D6B7AEC4EBFDFBEBC18D6B63),
    .INIT_53(256'hA9B0B2B2B9C4CDCBDAF4E6DFDFEFE4A7E8FFF9EEE8D9C3BD9DB2F8FCA75466A3),
    .INIT_54(256'hA3AB7E64B8F3F3AA9CBFCBD8EEFAFFFFE5B1E4E3D8DAE7FCDADCDDCAB7B3B3AF),
    .INIT_55(256'h5A656D88B5E2F7FFF2BFAAADBBA876959A565C676E634975A39E8C7A9FC19075),
    .INIT_56(256'hCCFF937E917F92B1C2DAF8F2F2E89FBAE7E7B73A578C696DCDEEE2E3E9BE8164),
    .INIT_57(256'hFFFFFFFEFEFFFEFCD474556C818C98C0AA927C75766C717188D8F4F7ECCEB49D),
    .INIT_58(256'hB29CB7E5FBF2EBDC8A9CC68A7686847DA1D2C29D818A8C9FE6FEFBFCFDFEFFFF),
    .INIT_59(256'hAF8D617ED7EDEEE8EACF716093763E8DCE98ADF1CDD5EFE1B49A96868F92819D),
    .INIT_5A(256'h8A6377947C86A0AF86496BA5ABB6B4925C508EE8FFFCECBFACDBF9F9E7AA929D),
    .INIT_5B(256'hA1909A96959BAAC5C9D0E7EDE4F6DEBCEDE2BAB6B6BAD3E3B7DAFFD76D5CA9B1),
    .INIT_5C(256'h869CB17A8DDDFFDEB2CDC9BCBBBCC9E4F9C6D8EDDBEDE6E0C9BCA996919794A4),
    .INIT_5D(256'hAA8892B0E0FAFDDBA8BDDEFEFFDC8B677A99A8B4AE9A683E658E9C9D968F807E),
    .INIT_5E(256'hAFB17E89917D8FA0B2DEF1E0CCE1D28BBF9E3F58876767CBECF1EAE7E9A66C8B),
    .INIT_5F(256'hFFFFFFFFFEFFFCFFF9CCAC918292AAC1A9837B857F8BBCBC7EA8EFEEFBFACFAD),
    .INIT_60(256'hA9D8EDFFFFF9F1CD7AB7F7996E878DB1EDEFECCF95A5F3ECD4FBFFFDFCFEFFFF),
    .INIT_61(256'hC08E626A9CBBDEF0E2E1D07756827D525889EADEC0CEEDEECACAD7CBC69E8294),
    .INIT_62(256'h84767C8FA6AC9A624691CCE3E7DEE0E1CAADB4EDFFF3FFFFD7A9CAFFF9DFB8AF),
    .INIT_63(256'hE9CBE6E4BFAAA99AADBAB7D0EEF0D0B4B7B3CBE4F1F3FDE3B9FDFD9C67B2A089),
    .INIT_64(256'h907C96AF8BC8F5FFC0D2FFF1E5D3C1AAC7C5DAFFF1CFBBB9A29894AECAC2C9F1),
    .INIT_65(256'hBD9BB5DFFEFFCFA6DBFFFFF9FEEAA8BFD9E1E5E7EDE9D6A25D416E9DA49E8A90),
    .INIT_66(256'hBB8B7A89A7B6BCB4BBE4F8D8BECCEEB2514961845F66BCDFE1EBE6C4C18F6A9A),
    .INIT_67(256'hFFFFFFFEFEFFFEFFEEE3FFAE96B1DAF1F9C78D7A6990E3D985ABF7FBFFFDF3EA),
    .INIT_68(256'hFAFFF8FCFFFFF6E097849E8087A3CEEFFBFFFAF3D7ACB4D1DEFCFFFBFEFFFFFF),
    .INIT_69(256'h9C835B56606B93D9E3D7E0D28D56778C5E5582AFC6D5E6E1F1DAB5ABD5E8A6C2),
    .INIT_6A(256'h9DADB5A4926D3E68A7E6ECDBE2EFE5D9EFCB8FBBE5FFFEF9FFEAADC6FFF6D7B6),
    .INIT_6B(256'hDED1FCFDE0E5F6BE869BABB4D5F2B8AACEF0EEEFFAFDECB5D7FFD293ACB38B90),
    .INIT_6C(256'h9B9189ABB6BBDAFFE6A9E9FFFFF0EADBC8B3C9F0CEB1AC92B7EDDAE6FFF5DDEE),
    .INIT_6D(256'h8EB3DCFEFFD1A5F1FFF6FBFFE6B68FBFEDDBDFEBF6E4F2EFC0784E507799AAA5),
    .INIT_6E(256'hFFD79EC1E0D3D4EAE0D5EAE1CDB17F53417E875674BDE0DBDCD9A373645B5E72),
    .INIT_6F(256'hFFFFFEFEFDFDFAFFE0D3BFA9BBDFFAFFFAF2E1B88B7687859CD6F7FFFFFDF6FF),
    .INIT_70(256'hD1E3E7E2F7F1F7FED1A29BA7D4EAF7F5F1FEFFFFFFD8AEC6FAFDFDFFFFFFFFFF),
    .INIT_71(256'hB285747681735BA0DDDBD3D4D09E665D7D6C42395A8DB4E1C07B4350B6F2A9B6),
    .INIT_72(256'h9986776C564382C3E0F1E2C8CEEDE1EECFA6B2A9B4D0F5FFF7FFEBB0CEFFEED5),
    .INIT_73(256'hEED1D8CFC9D6DFEDF9D2A392ABC5CDEBF1E4E5E9F2FBD5B4FBEECAC3D0BBADB2),
    .INIT_74(256'h90A1A7A8C6D1DBF9FAB9D3FFF3E2E8ECF0E7CBC2B291A6D2F6FDD6BDD3DDD8F2),
    .INIT_75(256'hB0E3F3FFD6ADE9FFF7FFF9D5A49F9B97D4EFEDF2DDBEDAEDEECD925B49546980),
    .INIT_76(256'hCEBBA9FCC75D687BA8DFC49D753F364F8B7B5687C1DCE3E2DCBC746D655B627B),
    .INIT_77(256'hFFFFFEFEFEF8FDFFFFE2ACC9E8FEFFFDF6F6FBF7ECCEBDBFE3F5F0F8FCF4E3CC),
    .INIT_78(256'h9B9BB1BCC1CFF0FEFFF5F7F0EEFBFDFFFDF4F1F2F9F6D4B4E1D4E9FFFFFFFFFF),
    .INIT_79(256'hD6C1ABA4C5985B7497858582B3E0A87A5557645A473564D7CFBDADB8D9C47E83),
    .INIT_7A(256'h646D6A575A8CCEDADCEBE9D6D4E6E9DB919BFDB997ACC6EFFFFDFFE5AEE7FEE6),
    .INIT_7B(256'hFFEBDAE3FBFFDCC9F3FFDF9A92ABC9E8F2D2E0E6E5F2BFC8FFDBC8CFB58F7263),
    .INIT_7C(256'h606E89A6B7CECEE2FFE7B3EEEAD7DBE3FBEDC0A386B1FFF9D3C7EEF3DBEBE5F9),
    .INIT_7D(256'hD8DFFFE9ACE0FFF8FFEECFA49BE4F79DA1D9F0FFE5CEE4ECE9E4CE98736A5B5A),
    .INIT_7E(256'h97807AD0D4958D87B3E18D3A576566735A70A9CFDDAF978F9B7E5D8FB88D91C8),
    .INIT_7F(256'hFEFDFDFEFFFAF9E4FFC3B1E7F4F3F0F3FCFEFEFFFBFFFBF9FFFFFAE7CDBAA89A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFEDFB80BE1467600F75DFFA533BCDFCFD0AF8503B52D10ED2B6012342EEB275F),
    .INITP_01(256'hEC9C45679B573AF375B9855E7CCF50068316396A34A4939B0729A68E0CCEA0EB),
    .INITP_02(256'hF2CAE88B1FB4EA93FB3CFB3FBF43072344AA435B79A2F00A49C7C5E30B4E0F46),
    .INITP_03(256'hDBE3402F892632709F1A9CAFF4929E965B1FE113309028A43BA622F884098714),
    .INITP_04(256'hF19E099EE7A74E9C3F81D56E737DD616DC203130B2018056101F0F7CB5953C6F),
    .INITP_05(256'hEF2B11353D53A82AB8553F3745A3E8198A004E908702CFB1266CE12B28256E35),
    .INITP_06(256'hF86FCA215D4BFCE08B7DDE782098C68D7E4ED4BDB67879D55995DFDD68DA361B),
    .INITP_07(256'hF10CA285D957A7E5D089DCBD9207CA14F2E17F5DF91C1E04550DCF3D1E5444DA),
    .INITP_08(256'hF22F4E2961DED58653D3C23B5EE5A8F70107FA2EDBB6A9634BA4705C84CF222F),
    .INITP_09(256'hFF8511E21E87976BBCE09F431EF379C594733901AEA71A85930C7B63E673F01F),
    .INITP_0A(256'hA48F1AE0D51323B9A9546BA2B56661C1C217C23DD3E1127BF798311398FE903F),
    .INITP_0B(256'h336B57ECEC763C4B6B0C419CD280D31C736BB7703ED011D0E14B1FE7D93DFDE9),
    .INITP_0C(256'h7F8F92530CAECD4043186A01D21C135083CAD4C6B6A511A41302FF8F08D90C7E),
    .INITP_0D(256'hFA3E840B2528EF52C8D3BCD6B648F4CD2F1FD0C5A1DFD5B0313CA729CA6E0894),
    .INITP_0E(256'hFC5481B3C6B800546C019266118D98EB24C461472A282E560AA64CFCA9725795),
    .INITP_0F(256'hE4F0F8B4799373490E020941A71F37EA51E6F3542115B3BEE4E7EE69033F1A7E),
    .INIT_00(256'hE7C99C9C91A5BED7EBFFFFE9C6EEFFF9ECE8EEEBECFFFAC9BCDEF5FFFFFFFFFE),
    .INIT_01(256'hD6D5C9B6B9936451555B5F5A80CBC3BB6D29627E4A4C94D5E4E9DED0C0AD8C86),
    .INIT_02(256'h8C807D8197DDE6E3E7EEF8F3EBE7D1987883B39B9399ACC7F1FFFDFFEFEBF7E0),
    .INIT_03(256'hFEEADBECFFFFFED3D0D8E8FFC18C9DBDE4EADAE5F3E8BAF2F8E8D6CDB89E8882),
    .INIT_04(256'hAEAAB5BFC4D0D7E3FFF7BECDF1E1DEEBDDC9A3A5D1DFF2DECCF5FFFFFAE8E9F6),
    .INIT_05(256'hDFE3E8EBE5FFFFFDE4C7AF9A9CD1E49A7E9ABEDEEFF7FEF9E7E2EAD9A4A099A0),
    .INIT_06(256'hE68C6EA5C9DAE2F4F0E0AE613D7A80405DBBC9CFB6725862685D6578A0AFD0E5),
    .INIT_07(256'hFEFDFDFFFFFDF6D7D5AACDFAF4EEF1E9E2F5FFF1C8EDFFFEF1E0D2B5979891B9),
    .INIT_08(256'hD4CC94B0C6A099AAAFD4FCEFD5FAFCE5EBF8FFFAE7F4FAD0B1FAFFF6FCFFFDFA),
    .INIT_09(256'hE9D1CFD0AE9B665E80A2886D82CAC7AA55697B3C57B7DEE2E4CCB69E8EAEB68F),
    .INIT_0A(256'hF0DFD6E6CFBEC1D2D7D4C7B6A8998A77A3BFBEC9BC959FACB9EBFFFFFEF5E5DF),
    .INIT_0B(256'hFEF6ECE4F3FFEEE6EBCAD3F0FFB9989DB8DEE7E7EDCACFFFFBFFFDFEFDFAF9F5),
    .INIT_0C(256'hFBF9F9F5F7FAFFFFFFFFE7B7E3DCDFE2BBB393CCFFE2CBD2DBE7FFFFEDDCE8F7),
    .INIT_0D(256'hDFEFE2E9FFFFFFDCC1ACA0A9BCCCD1CBAD82858F9CB7BEC6C9CACEC2D7EBEDF0),
    .INIT_0E(256'hDD828BA48A9FBDD3E5EBE6C5773A7C7F5BA6CDDA9D647BA88C6B5E74A4D6E2CF),
    .INIT_0F(256'hFEFEFFFFFFFFFFFFD4B1E1F6EEF6FFF9EEDEF5EFCEEFFBE1C6AFABA3ABB998C7),
    .INIT_10(256'h83879CE8FFD49B9A8188B8F4FFF7E5ECFFFFFFEDDFF1F9DEB4E4F3DBEFFFFDF9),
    .INIT_11(256'hFDF2D4CBCAA8676C869479658DE0C46765814457C0D2C6EEF1C3ADAB959FA493),
    .INIT_12(256'hFDFFFED6A7828587827A635B686674A5DDF1F4FFF5D49A979CADD8FEFDE6E6EB),
    .INIT_13(256'hFFFFF7D0BFDBE9E9DFF0FDD2D2FFD29AA1C5F7ECC8B5CECBC1CCD0DDE2E9ECF4),
    .INIT_14(256'hFBE9E3E5E5DBD1C9C1CCCCADCFEFF8D1A890B5FAE1E7F6E5EDDAE4D4D9F1EEFC),
    .INIT_15(256'hF5EFE7DFFBFFDCC1AA94ACDEFCFDFCFFEEBC9781606062606E7F8F96A9D4FEFE),
    .INIT_16(256'h777B9E958FA0A5B2E8FCD7CAD78E43797473C0E2A5687CA183625889CBCEDEF2),
    .INIT_17(256'hFFFFFFFFFFF4E8FFCAC2F4FCEBE8F8FFFFEDE9F5FBF0D7B09FABA2A1EAFBC281),
    .INIT_18(256'h8F7C95F6FFD395C0D7BC95C3FDF3E9FFFFFEEEE0F3FDF9E6B2C7ECD3E4FFFFFD),
    .INIT_19(256'hFFFFEDCAD19B745F5B5C668EC4D2865D8C504FC6DABFCBE8EDD1C5B9A2AAA3B0),
    .INIT_1A(256'hFFF3C49B978B716B7992A0A7ADA381C9F4F8FCFEFEFBD297B6BAACCDF9ECD9EC),
    .INIT_1B(256'hFFFFFACDA6CFF1F9F8FEFFDBC9EAFFAC8EB7DBCDB8C5D1CCD2CFC7BAB7B39DCF),
    .INIT_1C(256'hFFCC98ACBBC3C3CDCFC9CFCAADDBECB993B9FFDCD5E8F7FFFAFDD7A8C3F9F7FC),
    .INIT_1D(256'hFFF6E0E7F4D3ADB9AC98D3FEFFFFFFFFFFF09B94ACAFA789756C7994A8B3DFFC),
    .INIT_1E(256'h83A0999AB2AFC0CCDDEED9C8E2EE743C856886D4C887685D5555639BCEC1E3FF),
    .INIT_1F(256'hFFFFFFFFFEE0DBECB8C5E9F9F1E0DFF0FEFFEEEFFFD2B1A0D0FCD196EFFFB871),
    .INIT_20(256'h9D9478A0D19FAAF5FDFCBC96D7F1F8F9EFEAEDEEFFFFFAF1BFDCFCE3F5FFFEFA),
    .INIT_21(256'hF7F6D7D8C2A87F687AA9CBDAE2B057827A4C7E91D0E3D7F1EDE8E7D0BEBBB2A3),
    .INIT_22(256'hFFCD8E90867896B0B4ADA4AAAAB6AFCDF7FEF9FCFFFEEEB5E5FFA89FEEF1DCE2),
    .INIT_23(256'hFFFDFFE7D8EEF1F8FFFDEEE3E7CAE2EE9CA4C2E0EEE4F0F2FFFFF8F9E2AEC6F7),
    .INIT_24(256'hFFF9D7AEDCFAF3F8F8F6FBF2E4D7CAA59CE9ECC9D8E5EFFDFFFCEDC2D4F7FBFF),
    .INIT_25(256'hF6F0DFEAF4AC94E9F8D5EDFFFBFBF8F5FFE5A2B4B9A5ADAEA9A6978599A5AAE9),
    .INIT_26(256'hA4A4A3B7CDD9E3EEE9ECE7E2DD97866250885CADE1D6BAA47D577498C6D1C6E9),
    .INIT_27(256'hFFFFFFFEFFE6E0F0B4D8ECFBFEF2E8E1E5FBFBF5E2C09BB8FEF5FFB6A4AF837F),
    .INIT_28(256'h89A5907F968EA3F6FFFABB9BCBE9EBE7EBF1FAFAFEFFF3E1ABEDFFFFFFFDFDFC),
    .INIT_29(256'hE1D2D4C9AECD996889DAE4DBD277638C4B92E6B98BC4F5F8F4E5DDCED2C2C2A1),
    .INIT_2A(256'hD18C7491A8C4C8A084767A868C9CBEC8F3FDF7FEFFFDF2BBC7E5AEBFF3FCE5D8),
    .INIT_2B(256'hD4E2E1ECF5FCFEFFFFF8EBEBE7D9CBFFE899A5CDF4DDDBEBFBFAFEE4B2C7FEFF),
    .INIT_2C(256'hDFFFFFD7B3E1FFFDF8E1E4E6F8E5B693E0F4C6E8E8E0F1F8FDFFFFFFFADCD7DE),
    .INIT_2D(256'hE1E8E3F6FDCAA8CEEEDCFAFFF6F8F7F1FCDEB6AE8985848393A8B6C0B4A493A1),
    .INIT_2E(256'hA6A5B7C0CBD4D7ECF5ECF9DB97B7DDB340686F83DCE6E5E38E6790C2B9C3CBD0),
    .INIT_2F(256'hFFFFFFFDFEFCFAFBBCC0F1FFFFFDF4F4EFE6F3F2D7AE96B5FFFFF0A28986839B),
    .INIT_30(256'h7EA9B298939389C0EBD5A296C1F0F7F8EAE1EAF2F6F9EEE5C0CEEEFEFFFFFFFF),
    .INIT_31(256'hD5CFD6AC89847F6A98E0DAD7A754825D50DAF3FAD997CFF6D2D4DDE2FFE9C3AE),
    .INIT_32(256'h8D85B1C1B2A08382736589B6B49CB0C6F3FBF8FEFFFEF4B399ADAEE3FFFFFDEB),
    .INIT_33(256'h989C9FC5D1F6FFFFFFF7EDEEF1F9D6E9FAA193ACDFE1DBDBDDF6E6B1CEFFF7D3),
    .INIT_34(256'hA0D8F8FFD0ABE3FFE1E7DADCE5C5958EEBE4E7FFFFE7E3F4FBFFFFF6D0B57E94),
    .INIT_35(256'hE8E9F0FBFFF0B6ACAEC9FAFFF5F1FAFBF7D5B4999EBA9C80848F96A6B0BAB790),
    .INIT_36(256'h9FA7C3C9F6F9D7E0DBEDE9A2CDF6E9EF7D4B7C66BCEFE3EEA45B8CAE909DC2D3),
    .INIT_37(256'hFFFEFDFFFFFFFFFFCABFF2FAFEF4E4E8EAEEF5F6EAAF8C98D5E0AD828F939699),
    .INIT_38(256'h98BBB29E9CA38A7A8E8E97C1EAF9EBFFFFF5EFEEE8F1F6D6AAD9E0FDFFFFFFFF),
    .INIT_39(256'hEAD9BA896A4E5E86D0F1E4D97B587B3C9DEEEEEBFCEDAACAD3F6F9EDF9DBC4B1),
    .INIT_3A(256'h9FBBAA9A967D7EAAA47D96CCC099B1C9F3FBF6FEFFFEEBA596A9D5FCFDF1ECFD),
    .INIT_3B(256'h7880899297BEE9FEFFF2DCE1FFFFFCD6F4DB8AA6E0EFDAE7F6E6B9CEFCF8D39D),
    .INIT_3C(256'hA9B1D7F7FFCAA4DEF7DDD5EADDAB9CCCECD1F7FFFFEEEDF5F7FFDEB697887382),
    .INIT_3D(256'hF6F9DFF0FFFFD8B0ADBEF5FFFDF9FAFEFFD5B48D9DC7A4819AB493808394AFBE),
    .INIT_3E(256'hA6AED2CDEEEAE8FEE9D0B5CBF7FDF3E8CE516E6F82EDDAE3D77B67605E73A3DB),
    .INIT_3F(256'hFFFEFCFEFBFFF0EAC8B5E5F6F5E5E6F2FDFFF4EFFFD8AA928F8B84A6C3AC9BB5),
    .INIT_40(256'h9FA38E6863A9CBC0B8C5DBFDF0EBEDECFAFFFFF9ECF4F6C3C4FFFEFEFDFEFEFE),
    .INIT_41(256'hF9DAAB78575AA0D2ECEFEEBC5A766A3DC1EEEFF6F3FFD1A7E5FFF6D7DBD2D8B9),
    .INIT_42(256'hAF92707E988379A5AA8086A4A5AABFAEE6FFFDFFFAF4CF9AA7C0EFFDFFD3B9FC),
    .INIT_43(256'hA69963667B97C2EEFFE4B3BDF6FFF7D3F9FC91A8CEF1EEF2E0BACBFDFADCC1BA),
    .INIT_44(256'hBCC5CEE1FEFFCFA7D1EFE5F0CC9DB2FFF6D7E9F0F2CCD3F1FFEBAA7E7366687E),
    .INIT_45(256'hF1FFC6C8FFFFF5C1B3A4CEF7FFFFFFFFEEB1ADA98F9B8E7CA3C2957392937EA9),
    .INIT_46(256'hAEA7D3DDD6D3F5FFEEB0C4FBF2F2FAEDDF5E58855DC5E9EAF2C48E5F5C6E9BD0),
    .INIT_47(256'hFFFFFDFDFEFDE1DBEDB9D3F7EEECFDFFFFE9EBF8FFFBF0D9CCC2D4D2A5909ED1),
    .INIT_48(256'hB7A49F64427CACDDE6F7FFF9CAE0FFF0E8F3FFFFF1F5D5AADFFFFFFFFEFFFDFC),
    .INIT_49(256'hEBC0A7927369CDE9E7E6EB925B754F325ECAF0F9F6EBF9C0C9E1D5D6E0EFE0D5),
    .INIT_4A(256'hC5A5968E8A8383858A889AA9BCCCA991C8F6F9F9F0D49F94B0DCF8FDFAB2C9FF),
    .INIT_4B(256'hC7A86C8C918797B6E4DAB5BFDEECEAE0E5EEA699C2F3EDC5B9DAFFF2E7D7C9D4),
    .INIT_4C(256'hBCDBD4D5F3F7FFDDB0C8EAE7C0A5B8EECBE2E2DDE7C3AFE0E29D8273779D8D94),
    .INIT_4D(256'hE0FFDFABF3FFFFE8B9A1AAD3EEF6F3E7C89A9BB5AF9888838F998A80939F8B97),
    .INIT_4E(256'hABB1DBF2E9D8DBE7CCB9F0F9F5EEFCD4643147856A8DEBEFE7E3C375709BB2BD),
    .INIT_4F(256'hFFFFFEFDFFFFFBFDFEB9D1FCF7F7FFF5DDE4F7FAD4DBFFFFECEDD996456B9AAA),
    .INIT_50(256'hC6BBB799845A60B8D8E6FAFCF1FCFDFBF6E4E3ECECF8CBB0D2E9FEFDFFFFFEFC),
    .INIT_51(256'hD6A5B4B87475CCE8EBE4D96B7A6D4785756DD6F2EEFBFFF0BCDBE4ECEDF1E7D6),
    .INIT_52(256'h91A5B9BAB9B9B9B8BCBFBEAFAE938E8D95AEB7AFCFDC94A6BFF6FFFFE0ACEEF1),
    .INIT_53(256'h948C79A9B67B8BA3D2F2ECF4F5E9E2DFC6E6D79DB9C3BAAEDDFDFDFDF7E3D6AD),
    .INIT_54(256'h99B3CFE8F7FEFFFDF0B9B9D0B7A4C8EDCEEADEEDF6EFDEEDD4927A797EB0A68F),
    .INIT_55(256'hD0F5FCB2CEFFFEF9D0B7A1A7BAB2AC9E99997C7A9AB0A9ACB2B3B9B3B7B1AB9A),
    .INIT_56(256'hBAC6D5E5EAF3DFD6B9DBFDEDEEFCE26B558B46698468D9F2EAEBC9647EC9C5AF),
    .INIT_57(256'hFFFFFEFCFEFFFDDED4CDB7D8F3F1E5E6EDF8FDFCDDE5FBEBE5D7967D7795ACB5),
    .INIT_58(256'hEAE9D2B8A1684399CFE3EEF7F7FCFCF9FFF9F5FAFFC69CEEFFFBFBF8FFFEFEFD),
    .INIT_59(256'hB5887B705F90DCF2EEEEC0608858479ABA8A7FEFF9EAFAFBB9E2FCF2F7FAF7EE),
    .INIT_5A(256'hAA80747F8D9998999A8A78605A69888B87837584EFEF9EA6D8FDFEFFBAC8FFE8),
    .INIT_5B(256'hB9C1A3898189888DB9F7FFF8FAFAEFE2E4EDF7A8B6CDCBB9BABDCEE9F9FFF4D3),
    .INIT_5C(256'hB8DFF2FFFEF2D9C0BCBFCCD6BC9AFCF6EAFFEEF5FEFFFFF39F7F73A9A38298B1),
    .INIT_5D(256'hB3E7FFDAA6F2F4FFE9C1A4DCFC8F808D918B8265636C71839A9E9E9894968C93),
    .INIT_5E(256'hECF4F0EFF0F1F7F2BCEAFFFEF3F38952AC9C675A9461AAF0E1E8D97B628E7F8B),
    .INIT_5F(256'hFFFFFCFCFCFFFDD7D9FFBBB5E9FFF9F6F9FFFEFAF9FBF5E4E6A64463B1BBDCE7),
    .INIT_60(256'hEFFCF3DAB49F818FD4E5D3B299A8C9DEEEFFFFF6E6A9A5E0CCDDF5FCFEFEFEFE),
    .INIT_61(256'h9C7168658CC9EAEEF1EF92657C4B8F8E9ABB78B2FDF3EFF7BAD7FFEAEDEEEEE9),
    .INIT_62(256'hF5E7B98D85867A73645B728BA8BFD0DCD0AC927B95AD9ACAF7FCFFE0ACEEF6DB),
    .INIT_63(256'h97AEDFA387C3947DAEE8FFFEFFFFF7F6FEDDE39CA9DFF4E2DED3B5A4BEEAFFFF),
    .INIT_64(256'hFDFFFFEDCEB1B7D2E6ECF6E3B295EEDDDFFFFFFFFFFDFFDAA27862908C88B9C4),
    .INIT_65(256'h9EDAF3FAB8C8FFF6FFD6A2BEBF92A4C0CFD9DFCBB3977E6C74859592879CC3E7),
    .INIT_66(256'hF1F3F1EDE9E8F3F1B4E5F5E7F8E0589FB08D873D807C77E6EBE4ECC2836C6276),
    .INIT_67(256'hFFFEFCFDFEF6FDF3C7D0BE95C5EEF7F9F2E5C2A6A2B3D7DFDA916480AADAF0EE),
    .INIT_68(256'hECFDF9E7BEAA7663CACC8E7E84747897B9DCEEE99C948F6E5E8CD8FBFEFFFFFF),
    .INIT_69(256'h97776195D4E7F0EEEED17384702B62B89DB48D95F9F8F4F7BBC4F4CBDAE9F5EB),
    .INIT_6A(256'hF7FFFFF1DBA98E7986ABCEE0EEF2E9EAF0EADEAF8580AFE9FFFFF6A2D4FFECB9),
    .INIT_6B(256'h6363B1D2869089789CD2FDFDFEFFF1E7E0C5EDAD99CFF3EBEBEBEED6B5A9C3E4),
    .INIT_6C(256'hFFEECDBAC2DBF0F4EEEAF5CF9799EED0DBEBEEF6FDFDFFCD936B889875B89C71),
    .INIT_6D(256'h99CBF0FFE1A7E4FFFFFDBB808EBBDCE2EEF2EFF3F6E7D3B79C8492A6C0E5FCFF),
    .INIT_6E(256'hEDECF5EAD2D0E7E2A4E9F9EEF8B75BBA9E9E64295A9063B8EDF5F1EFCC9E6C73),
    .INIT_6F(256'hFFFFFEFFFEF8F1AE64657E87A0BEF7E4B58D786D9B9284C3BE895C88B7EEF4F1),
    .INIT_70(256'hEFFAF9EDC8A57367B4A372B5EAA57283888BA7D49F9777657053BDFCFCFEFDFB),
    .INIT_71(256'hA7986895D9E8F2E6EEA0628B4E626793ABA6A080F3F4EFFCC8CAFFD6E0EBF6EE),
    .INIT_72(256'hACDDFEFFFEE1C5BDD3E2DEE1E6D0CFE2EFE2E2EADDA8CEFDFFF7B8BDFFF0DFA1),
    .INIT_73(256'h996C7CCE8B7AA27D92D6FFFFFCEEE2E6DBD9FFBC99C4EADFDEE2FAFFEEDEC4AD),
    .INIT_74(256'hA9B0CEEBF4FFFAE2D8E2F1D09DB7FBD7E3EEE6ECFCFEFFCC8C73B0BDA1C67573),
    .INIT_75(256'hA2B4DBF8FDD1A8EDFFFFDFB0DAE5DBE3EEEBCDCDEEF1E2DDDEC7C8E0FDFFFDD7),
    .INIT_76(256'hF0EAF6ECD6D7F0EEACEAF9EEFF9B62B99BA66C864E807D84E3F1F4EAE7B4687D),
    .INIT_77(256'hFEFEFFFFFCFAD7735F706E8899C4C6827E827D84EED875B3BA723A89B5E1FAFC),
    .INIT_78(256'hF7F4EADDBC8E6879B4A371B1E19C69757988C0D6A78C75655867CDFDFEFEFEFC),
    .INIT_79(256'hB6A16994E3F8F4F1DB77787443B18D91A7A79D78F4F0EFFECBD1FFEFF2F1F2F5),
    .INIT_7A(256'hB3E1FAFEF8E4CEC5DAE4DEE6F0D5CAEEF5E4E7DDB389B0F3EBACBCFFFDE9BC8C),
    .INIT_7B(256'h845771CE8C9DC48A96D5F2EAE6E3E1EDDAD7F4AB9BC1EAE1E0E0F6FFF4EECCA8),
    .INIT_7C(256'hBCB1B7E3EEFEF9E2D6E1EED19BB1F9D2DBE9E3DEEFF7F1BD876E80889ED77C71),
    .INIT_7D(256'hCCABAEDCFAFFC3A4EEF6BB89ADD7E5F0F6F3D3C8E6E9DAE0E7CDCCF1FFFFFEE5),
    .INIT_7E(256'hF0F5FCF6EEF3FCEFB5EEFDEAFCA36AB28FB38990436D9961BEECECEEEFA8639E),
    .INIT_7F(256'hFEFEFFFFFDFADD785464768E95C6DBB38B82786EB6AF82BCB88E7098A9C3E0E9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF1B41F62F32C362CD8965FA16A11695D2C099D0F5FA04A725E2C2274F004F77E),
    .INITP_01(256'hF26F8FD97DEFB7E2C06E4344B3AA380525535DBA5F060768370B09055A835EBC),
    .INITP_02(256'hF5817D9F27ED9042EF8F736E965498BEB28B84667F20EB67FEBF13A5A5F4F3B7),
    .INITP_03(256'h7CDF0448A66C4CCE6BEDFD8E6BF36E3E3F2EF22FDC4DD1033F243B8398352C0F),
    .INITP_04(256'h3D6065789EC3E4AD4B64B72DA99D1C6ACBD9EED214213CBA4BF1C36F8994727A),
    .INITP_05(256'hDDBF799DCD571E510E21E07724D752BB5116E53D1645756B6CBEDFDCC9B4B2AD),
    .INITP_06(256'hC840D2009FC3A55076B62C7D6CC39DD2D34D839F575BF7B600D9AE3C897D775F),
    .INITP_07(256'hE789BA4E6519D6331940701F9ABC1EDCE26140144C92A7CAC64BD49C4ADD3F5F),
    .INITP_08(256'hF4DE7CEA4B9D78D2F52FB44C82EB98C9EF0A5CC83A8066F51F3EE882F72BE3B7),
    .INITP_09(256'hFE20EA8902BA946A6EEB0305753AAC4A5381D111D081B5B59DB6C0749D93E7F4),
    .INITP_0A(256'hB5E8D68819E13A8087C23CCFB2653668161335FF8CB6A646DCB340819C9F7EFD),
    .INITP_0B(256'hDC6C9F03DB74F9B62503D9B92F9E77F6CFF0A89FEBC63F032467B6C7EFE7EE1B),
    .INITP_0C(256'hCE2CA44B3405380EBD433652AB77C679C7490346B9D6B6FD88B8DCB8D8280FF9),
    .INITP_0D(256'hFE7A3738B160C2F10F9C066856AA8D88BF6D759DF9C6C10449762915B660C397),
    .INITP_0E(256'hED2F38CFDA031F4800DE93CA89271EA5CB04C46883E78B819994E16AB4E50843),
    .INITP_0F(256'hF55AC6C4924AED0DBAD2109FDF7FF02DB6B161EE69501F7C9396D6DAA6B3E463),
    .INIT_00(256'hECDAC8BEAB7E3A63C5D29B8581767994B7E0FFECB49C9FA484BFEFFDFFFFFFFF),
    .INIT_01(256'h827373B4F0F5EFF2A95A91604B776FA5A0B37B8FF8EFFAFCCCD3EDF0F8FBF6F5),
    .INIT_02(256'hFFFFF3E2B794816172A1CBE3F8F0E7EFEADFBB8461638BB2A9B2FEFFF1C5988B),
    .INIT_03(256'h565CA3C881839682A3D8E1B4C2EEFDFDD2DAECA3AEC8F2EAEBEEF3E1BDABBCEC),
    .INIT_04(256'hFFF8D0ABBAE2F7EBE2E9F0CF999BF0CDEAFFF8CEC7E0DDCA9A6C76928EC8AC6C),
    .INIT_05(256'hA68094C3EAFFFFC092B68D636FA1D7E1F1F2E9E8F3EED8B8976F7AA0CBE4F8FE),
    .INIT_06(256'hDDF3FEFDF9F2E3DAB8ECFDF5FFBE5BB09693AD5A3451A57584D5DFF6F6BC6E88),
    .INIT_07(256'hFCFEFFFFFFFAF3BC81868E90AED9FBFEE6C3B198858DBCDCC99B54579BA7B7C5),
    .INIT_08(256'hD8BDACAFA78F6D8ED8E6ECD7BACADAECFFFFFFFFF2B7A4FFE9EEFFFCFFFEFFFF),
    .INIT_09(256'h67679AE0EEE6ECD7716F7F476886B7BCACAB63C5F5F0EFEFC5D7E7E0E4EEF5EE),
    .INIT_0A(256'hEDD1A38069686A5643445C719ABBC0C0B69B6765C2C47290B2F5FEEDD4A57A75),
    .INIT_0B(256'hB7CED79785A77F83ACE1EEBBC3F6FFFFD3EAE899BCD1EFEEE8DCBAACC1E5FFF9),
    .INIT_0C(256'hEFFDFFF3C8AFB9D8E5EBF4D99F9AEDD6EFFFFFD6C1E2EDCA866F8DB57F82D1CA),
    .INIT_0D(256'h6669779BCFEBFBFEC38B80C9D16C7693B6C9D3C9B59877544A47586D748EBDDD),
    .INIT_0E(256'hD1EEF5F2EDDBD6DFBADAF4FFF2E7687CBF8FB5A8734D809962B6EEF8F1E09C62),
    .INIT_0F(256'hFDFFFFFFFFFAFBFAF9F7A5AAE2FAFEFDFEFAF6F2E2E3F2E1E4B147348B97A8B7),
    .INIT_10(256'hDABAA5C1C19B8BB2ECE3F3FFF7F4FFFFF8F0ECEEF5D8B1C5D2E0FFFFFDFBFEFF),
    .INIT_11(256'h9EC2E6EDF0E5EF9F588C4975B8BFBABFAC548CF7E7F0FFDBC0EAFFEED9DEE0E6),
    .INIT_12(256'hAC8E787B918E91897E6F5E493E3E526C7A68686AB9BB689099C8DFC6A9846D72),
    .INIT_13(256'hB7B490879BB07D9DC9F6FDEEE0EAFDFAC4E4C5A0C2CDC0C5BEBEC5E0FEFFEBC8),
    .INIT_14(256'hAFCEE1F6FFEECABDB0BFCED5A1B1FFE4DCFDF6E7E7F7F8FEB16E7B8477797DA9),
    .INIT_15(256'hA17E748F9EC3E1D9AB9067B6BC68615C6A7164524955575E6B6A64636B63678A),
    .INIT_16(256'hDEF3DCD9D7E1FFFFC5C5FEFAE7FBBF5296C7A0B1A0A256927B7AE7EBEBE8D9B8),
    .INIT_17(256'hFFFFFFFFFFFEFFE4DCC5A2E6FAF6E9EDF5FFFEFEFFF8F1EEDABF785DA5BEA6B1),
    .INIT_18(256'hDCC4A7BCB1939CDEF3E6FDFFCFCCFEF4E0ECF3F0ECFAD5A8E5FFFFFFFDFCFDFE),
    .INIT_19(256'hDAF0EBF3F4F4C25E6F5C47BBE5C2B696537DEFEBF1F5F4BFCAEEFFEED5F4E9D5),
    .INIT_1A(256'hAAA7ACACA3A7ABAFB2ABAFAD998162606B7A93918B7E6F74889CAEAEC49B6989),
    .INIT_1B(256'h967D8BB08E7382ACD9FCFFF7F0E0E2DBCAF2B4AAC9E1DFC2BBD5FFFFF5D3CBC5),
    .INIT_1C(256'h94C0CBD4EFFFFFDAB2B9D2D9B199DCE9C7E2E0E2EEFFFCFFD48B747697AF788A),
    .INIT_1D(256'hDF92707F97ADB4AF8F7C67829BA5AC896F4E426190A5A9A39E9F989292988E7C),
    .INIT_1E(256'hD9E1DAF1ECE7FCF1D1B5E4FFFCE9F6B7468CAAA7D4DD6F55A461A9DBE7F6EBEE),
    .INIT_1F(256'hFFFFFFFFFEFEFEF7DBB0CAF9F9F8F5E7DBEDFEF9D9F2FFF3E2CBA9889EB3A4B3),
    .INIT_20(256'hC6C7A5968DA1D6EFDEE5FBFDE9E9F7E3EBFFFFFFE6F4F2BAE0FEEDFCFEFDFFFF),
    .INIT_21(256'hE8F4EFEAECE06F5D7C499BD6D1F1D999B8F5F0EEF4FFC0CBDFD9DED8DDFFFDCF),
    .INIT_22(256'hCDAF8E7C85937B7E908C8B98A5AAAF7E7EB8DEE7D9C5975E7D89959CA7835F99),
    .INIT_23(256'hC8A082967D8390CBFDFEFFFFFBE5DECBE8FFB2B2C0EDFFE7D2BED3FEF2D0BAC0),
    .INIT_24(256'hBACAC9D2F8F8C3B2E6EFEEFCC67EAFFAD6DCE4E5F3FFFFFDFFBC828B898678A3),
    .INIT_25(256'hEDA9709ACBA58D947E67A0DEF7F6EFD69B6B8CB4B5A192858484727A847E92AA),
    .INIT_26(256'hCDDDEDFFF7D2E1CFDED5ADEBFFF0F0FFC88BBFEEE0E1C45D899060C3ECEEF4E5),
    .INIT_27(256'hFFFFFFFEFEFFFAFFE3ABE9FFEDF7FFFDF7E0F3F8DBF5FCE9DFCAC3B792828AB9),
    .INIT_28(256'hC6BBA09891A6BBA297AABDE8FFF7E8F9FFFFFAEDDEFAFFCEB7DBDEFDFFFFFFFF),
    .INIT_29(256'hEBF1EBEDDF8858875E55D5ECD7F9F2D3ECFFEBF9EABBB7F1F2E6DEE7E8DBD1C6),
    .INIT_2A(256'hA7B8A8848FA37A9BB5947587A39BB199B1F0FFFFFFF9D68269808C8B766078C8),
    .INIT_2B(256'h9087767E879EC2EDFFFEFEFEFFF8FAD3E9E099B6C1E2E0E6EAD2A8D8FFF9CA9A),
    .INIT_2C(256'hA5A9C6F1FDC6ACD7EFE3D3EEDB97A8FFE2D0E1EFFFFFFEFEFEE5C69E8486797C),
    .INIT_2D(256'hF3CB81779475867C5D87DFFFFFFCF9F7CEA4BBB3A8A78373A1AD827CA5848EAF),
    .INIT_2E(256'hC3D7D4E2E1D6DCDFF3FFCAA0DCFFF6FAF4D5E7F1E3E6D76855AC7B65CBECDEED),
    .INIT_2F(256'hFFFFFFFEFFFADCE0BEB6EAF6E2E1F4FEFFFAE8F0FFE6BCAAA8A49DBAA48D96A4),
    .INIT_30(256'hC5A8A4A790948190B19E8EB2E1F7F0FFF4EBE5E0F1FDF4DFBBE5F6FEFEFEFFFF),
    .INIT_31(256'hD7E5EFD18B5C817D516894DCFFEEF9EDC9F4FFDAA9ADF4EEE4F3F6F4F4DFD0CD),
    .INIT_32(256'h8482ACB09F8C7C96A88B7EB5D2A5A8BEE0F6F9FDFDFEFBBB60616A79828BB2DE),
    .INIT_33(256'h8685858FAFC5E4DFEEFAEDEFF9F2FFEFEAAC95B0DBECDAE6E5F4DBB0E2FFF5CB),
    .INIT_34(256'h78B4F1FFCBB1E1FBE4DCD9E6E7A686D8ECDAFCF9F3F1EFF5EEECE3C9B2858D8C),
    .INIT_35(256'hE6DBB6817678785464B6FDFDF9FDFBF8E7C8B990ADC68F739AA584899FADA37C),
    .INIT_36(256'hADC7D4DEE3EEF0FDEEEDF9C3A7CDFCF8CADCFFEEFDDD8D786778AC6869C6E8ED),
    .INIT_37(256'hFEFFFFFFFFFFF7EBB8CDEAF7F4E2E2E7EFFDF9F3EEB492A5D1C691919E94979A),
    .INIT_38(256'h9C988F928C96A8E2FEE4A79AC7F4EFEEECECF0F6FFFFFADCA8EFFFFFFAFDFFFF),
    .INIT_39(256'hE1DBBE745586784192CF9FAEE7F9F8FBE3E1C592B9F3EED8D6E8F8F3EBE7CFB7),
    .INIT_3A(256'hCC867698AAA7A3918B7A81A5B49CB6BBE8FCF4F3F4F9FDD672777B78A3DCECEC),
    .INIT_3B(256'hB8B2BDD3F0FFEEB4C6EFE7E6ECE4DEF6FF9EA4CEFCE4DAE0E5FDFFD1AAE2FFF7),
    .INIT_3C(256'hCBF8FFD8B4E1FFFFE1DED6DBEEC78EA7FFE7EBF0E4EAE9E4C9D4F0FFF5BDC6BC),
    .INIT_3D(256'hE6DAE4D89E7F6B7B7ABCFBFCFEF4F7FFF1C6B797929E856F829A9E9F9B815778),
    .INIT_3E(256'h8E9FC3D8DAEFFEF9D8CCE8E9A28DADC9E0FCFAFCEBA2A3D5935777A67063B7E6),
    .INIT_3F(256'hFBFDFFFEFFFCFFEFADBDEFFFFFF6F4F6EEE5EDF9DFA899D2FFFAD4A5A59B8B92),
    .INIT_40(256'hA29E8088AC92C2FFFFF8A999CEEEF1EEF0F4F2F9FFFFFBE1B2E6FFEBF2FFFEFF),
    .INIT_41(256'hB08C61638976507BA0EBEBA8BBF1FFFBF6D8A3989285AEC9DEF3FEF9EACFB09B),
    .INIT_42(256'hFFD08A656A879EA8A8A3A6ACB0B9B9B2E9FFF9EFF8FDFBC387C9B3637CB4CCCD),
    .INIT_43(256'hE6F1FCFEFFFFF5CAC3E9F1E1E6E0C6FAE29CAEE0FEEFEEE9F7FFF8F8D7B3E0F7),
    .INIT_44(256'hFEF8DCB0DBF7F9FFF5EFEDE8F2ECAF8DCFE7CADBE6E1EDE7BFD7FBFEF9FFFEE6),
    .INIT_45(256'hB7CED0CA886099E5AEBDFDFDFCF8F8FBF8C59FAFAC9F9DA6AE9F83746E5F7ECF),
    .INIT_46(256'h94929EB8E0F8F9F5E6D5A98A95B5C0BFEAFFFEFEC294E1D498AB6773AA866484),
    .INIT_47(256'hFBFCFEFEFFE9F3ECB4DCF7FFFFFCEEF1EFECEFF2E2AC99EEE8F8F1ABA4A4868B),
    .INIT_48(256'h9B8797CEFCC0A2EEFFD392B1E6EEF9FFF0E8EAEEF1F7F2DFB3D9F5D4EDFFFEFA),
    .INIT_49(256'h60505374624963CDC6BAF7C7AFD0FFEDEFEBE6E1BB91677EAEDDF4EFEFCA9F9B),
    .INIT_4A(256'hFAF9D58F69575D7385969CA4A39E6B9CEEFDF9F5FAFFF4A474C0AD676F717B6C),
    .INIT_4B(256'hD6EEFFFBFDFFF1E8EFFFFFFBDCCBEAD891A4C9C5C9CCD6DADAD1CACACBAE99D0),
    .INIT_4C(256'hFAD297A9BCC2C8CFD4D8D7D1D0C9C6A88AD7FFD6DDEFFFFFE2E5F7FBFEF9FCED),
    .INIT_4D(256'h636F8D88674488C89894EEFFFDF8F7FCF2BC6D829D968880694946676F8ED1FC),
    .INIT_4E(256'h879B9AABE1F8F8F2CC926575BCC8BCD9FEF4FBDE9EB7F0A4C7D780505A918060),
    .INIT_4F(256'hFCFDFDFFFDDAE0E0A9CAEDFFFFECE2EBF3FDFEEFF8CC9DD2FEFFD19DDEE39E8B),
    .INIT_50(256'h757BA0F9FFD88BAFB49CA9EAFFF9E7F5FFFDF6EDE5F5F9DCADDFE9D4F1FFFEF8),
    .INIT_51(256'h566A603A3291BCB0F8B5E8DAA6C2FAEAF7EDCAACC2A86865739DD5DDC8AD9F9B),
    .INIT_52(256'hFDFFFDDAA06350586360504C4F4D6B81C4F1FCFFFFFDCD7E568082738AA7A872),
    .INIT_53(256'hB3C9F7FFFFFBEBEBF0FDFFF3BBD6FFAF90BAECC1B1C7BEBBBCC5D3D5D9E2D8E7),
    .INIT_54(256'hFCECE7EDEAE4DBC9B9BCC1C6B3C4EBB79BA5EBDECBE9FFFFEBE4F5FBFFFAFFE2),
    .INIT_55(256'h657FB8BFAE7C63695E74CDFBFFFFFCFFE4A167534C4A4C5B5E6778718DCBF6FF),
    .INIT_56(256'h7E8B9B9BBBD1D5B88A65577BA3A4B0E1FFF1FDCFA6D4E9A8F3B8ABB241368082),
    .INIT_57(256'hFEFDFCFEFCE0EDF0B1D0EEF5EADFF4FFFFFFEDF4FFEFB5A0CAC6A4B0FFFFAA89),
    .INIT_58(256'hADCA92BEC6A1989290BDEEFAE6F8F2DEF5FFFFF8E8F8FCE0B2F4FFEEFDFEFAFB),
    .INIT_59(256'h7652746337A0C2B3FDB8ECDBA8BAF7F1F1EDD3BBC7AF8073656A9AC2B4A8B08A),
    .INIT_5A(256'hFFFBECEAD4BEC1CACCBEA89687766B6A8EBAD3E5E1BC84656C7A7786C2E3DEBB),
    .INIT_5B(256'hC0C7E1F3FFFBE8EDE9EFE4BFDEF5BE999DD2F7E8B4E0FFF9FAFCFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFEF9F6FAD6BEEEF6D0B6A091F2FED8F2F2E3E7F1FFFFFCF9E2),
    .INIT_5D(256'h78D3E4E7DBA38375646382AED8EAE3CFA16A637E8FA8B7CED8D8D7BFDAE9EEF9),
    .INIT_5E(256'hD8878F999FA7966D646C75A7D1BCBDEBFFF0F4C2B1DCE4B4FFAEC8BE4B559362),
    .INIT_5F(256'hFEFDFCFBFFF3FEFFC1ADE5F8EDEFFFFFFEE7F0FCE8EDEBC8A39F9CABD5C294D2),
    .INIT_60(256'hDFF499939394A5BCDBFDFEE1BDE6FFEEE0EDF8EEEEFFEEB3AFEEFFFFFFFEFBFC),
    .INIT_61(256'hC26B5A875D5A87E9DBADEFD1AAB4ECE1E5EAC1AFB9B2867B8A7D678FA8B69D7E),
    .INIT_62(256'hBFB5A7A1A6CFE5DFDEE5EFEEDECD92736567818E7E7465768D87796B77BBDEDE),
    .INIT_63(256'hF0EFE0D8F1FCE7F5ECCBC6E1FFC980A5CCEEE4F5D1AFF1FFF5FCF1E7E2D6C1C0),
    .INIT_64(256'hCED9E5E8EAEFF4FAF9FCEBB1DCE1DBEEC7BCA0BDF5E9C9D0E6E8EFFCFBF3E4EB),
    .INIT_65(256'hD1D8D7C894628496877369757C7B8D6A556F98CBEEEFF2F0DBD6DEDCC1B9B2BE),
    .INIT_66(256'hD9817BA3A67E5A5C858D6D909E96BAECF2D2F0CAA8D6E9A5EBE08C5F5F9E726B),
    .INIT_67(256'hFFFDFDF9FBFFFEFFDEAED4FDF2E9FAF1E3E9FFF4CCE3FFF8E4BEAFAAA7A49ECD),
    .INIT_68(256'h9EA39AAAABBBDAF8FFF9FEF2E7F6FCFDF4EAE5EDEEFCE7A8D0D4F7FFFDFFFFFF),
    .INIT_69(256'hDFC36079864EB1CF98D9EFBBA2BEF3E2ECEEC1BACFBC76C1E8CC6E6792B67F6A),
    .INIT_6A(256'h797F90907C97CEDDE0ECE5D2D6EEEFB36056CFD5696B7F949799AF965388D8D5),
    .INIT_6B(256'hFFFFF1D8E5FFF1D0C7E3F3DBB499AECBF5E3DEE9EFB9BEFFF9E7D8C8AD9F8875),
    .INIT_6C(256'h756A86A6BAD1D7E1F8FFBFC2FCDCD9DEF1D5B7A494C7F6E6D6D1FCFDECE9DCF5),
    .INIT_6D(256'hE8E3E4A56C83A996A59A8774658CB2646FBAE7F9E9C8DAE7E1E7D5AA80958F83),
    .INIT_6E(256'h968E7A9B9C5F5097E3E2A7A9DEE6C5D4FDE9EEE9B0B8FBC1A9E4AB53848D56C1),
    .INIT_6F(256'hFFFFFDFEF7FFF5D3E3B4C4F7F4E5E7E6E9F9FDF6EBFCFFFEFEEFE3D8CAB9AA9E),
    .INIT_70(256'h99A8CEDDECEEF4F7F3E9E8F7FFFFFAF8FFFDFAFEFCE3B1BAFCF9FCFBFCFEFFFF),
    .INIT_71(256'hEEEEA85B96666C8DDEF0B09DABDEFBF0FFE2B29DA39590ECEBDE8460667F8194),
    .INIT_72(256'hADA7A69A7F6995D4E5F9EEC5C7F2F0E6A550B4C2738896BDB095B89D4D74CCF0),
    .INIT_73(256'hFFFFEED9DBF0EDD7E9FFE28997ACCEF4F3D5DFE3F1DEAFE7FFE4D1CDC2B4B7B5),
    .INIT_74(256'h94A2AAB5C4C7C5E1FFF2B2E5ECDBD8D7EEFEDBC4A296DBF8EED2EAF1DBE7D9E7),
    .INIT_75(256'hF5F7DC866BACD2A7BDD2B4947696CD88B4E1E8FBDFB5DDF5EBD9A97C78879893),
    .INIT_76(256'hB9BCA28C71585DB8F5F3B2849A99A0CCF3F8F8FFD6AAD6F7BB976E6697648FF4),
    .INIT_77(256'hFEFEFFFCFBFFF2D1F6E8B3D2F3FFF8F5FCFCF7FFFBE9DFEBF2F8F9FAF0D9CDC6),
    .INIT_78(256'hEFF8EEF7FFFFEFECD79B8095BCE7FBF7F8FFFFFEEDB4A3CDE5FFFFFBFBFDFEFF),
    .INIT_79(256'hEAE8DC7A788E57ABD6AA8BA4DEFAF7FDFCD6C8D0BF8E6CBADBB4775B647A98D3),
    .INIT_7A(256'hA4B4B3AFA3805B7EB7EFFFE7DDEEDDE1DD934D69879AD4EFD8A383795D7FD2F4),
    .INIT_7B(256'hC6C9C5D2E2E8FFF5BAB6A6A2B8DACEDCF4EEE2E7F4FFCBB4FFF9C4A9CDA8959E),
    .INIT_7C(256'hB1ABA6AECBBCBEF3FFCEC5F8F6DFD8EEEEE7D1D3C3A19EB4CCF5FAE8DADACDC6),
    .INIT_7D(256'hF2F5D9876A8FA7B7DCF2F2B8946F72A3D0DEE3F2F5E6EEF2CC806C7788AABBB9),
    .INIT_7E(256'hFAE1AF8A6D535892DDD6916EBFE8E5CFD5F8FEFBF6C49CC9EEAF4988855DCBE6),
    .INIT_7F(256'hFDFEFFFEFAFFFCFAF9ECB5AFD5EAFFFFFDFFF6CCA7828290D1E2EDFCFFFBF1F5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF14DA6DFA5C091D916F08A5F97D7DA3E84584E67943936409B629295B686323F),
    .INITP_01(256'hEEF05A35FFB4B19F2B8FEBF47A934B2022CBC6381EEA811E52721F1F7B0170FE),
    .INITP_02(256'hF8CFB723E567C34A28FC82530C451C154681077AC0E289EDF685916CB4FBE3F7),
    .INITP_03(256'h9FE7B88ADC34D2C491BB78570C6D034D559EFA353141812A23129EBF028E9F63),
    .INITP_04(256'h12B0C95A9AF25573B58FB9FCEF9E84D167E28A34C3A7DD96974C14B601CF5D57),
    .INITP_05(256'h4CDE79753ABDC13AF0A581FF445DBB32340E4A20B164D7AA8090803E765AA25F),
    .INITP_06(256'h8F5ACF83D227D5139D9016445F15633ABC53E8DDE0C0C1F18F186B5B31CD72FF),
    .INITP_07(256'hDFCC727E3EC773A8415824E40046A267296391C2A26053371FA9372BCCC59EFF),
    .INITP_08(256'hCE4B96DD9DFD0442F278999C50C28D090EA52705647769D2899E401C34DCC9FF),
    .INITP_09(256'hEFEA77F5A5E83728BAE0C04B525612099A8A8EEB36F6AB85A036285988A1D4FF),
    .INITP_0A(256'hDD233F564619E28A0DA9C6F5EBF943BFF46AB9998EF775EF852D3D769158BB1E),
    .INITP_0B(256'hFF5FF1018CF6409D03AEABA26F33586F6C8021EB0A60FDB6B900C3388304D1BE),
    .INITP_0C(256'hFDC3F1C5EBCAE1512B7246687CBCE1E30C693AB128F96A524841D806D6085C1E),
    .INITP_0D(256'hF0A5E8B351D2CACB0DCD1CDEB83E8AF3F3EFA634CF1D2988B98F50A234833E9E),
    .INITP_0E(256'hFDCFF19BB1C82A04CD3A65948099DEFA70A2D6E73C5B3B384548FFDBC73DD7FE),
    .INITP_0F(256'hF83CB57D38B37920AD4D58D607A31413300634F710355B72A032D06AD2DD040F),
    .INIT_00(256'hDAF7EBF0FEFFF9E0977BA68B6F9CC5EEFFFCF6E5A8A3E6FCF3FEFFFEFDFEFEFE),
    .INIT_01(256'hEAE7DFA36AA35B6D8292BDE3FFFFFFFBE2C7C2C9A87D69607A686A79999C8FAF),
    .INIT_02(256'h9D878A9AADAF9D686497DCF6F2EBE3DFE9DD8290BEA0C3FEF3CBA28465A2E1E8),
    .INIT_03(256'hF2E9E6FEEFC1BBAA8E9DABBFDAF7E4B2C6E4FDF3FCFFE9B1E0FFD58CABC28388),
    .INIT_04(256'h7D9087A9AC9FCEFBF3B5E4F9FFFBEEE0CEB5CCFCE3C3AF9A8FB9C8D4F7FBF0F3),
    .INIT_05(256'hEDEBE09D6B7698CBF1FFCEB1DBAD9CD9E3E7F3F7F4EDD69F6C5B8DB7B6A39585),
    .INIT_06(256'hE2B98D93AF89695B7178727F94B4C3B7D1E9FAFFFFF9D5A0957253977080E5EA),
    .INIT_07(256'hFCFEFFFFFEFAFBFFE8C6F1C1A4C9E5F2FFEDC6917E78A59C99D0EBFCFFFDF8FA),
    .INIT_08(256'h96BADEECFFF6EFD081B7FFBD747A93BBDFECBCAD848DABBBEDFCFBFDFFFFFEFE),
    .INIT_09(256'hEFEEF0C76B996962B9D3EDF7F9F9FBD9CBCBCEB87C65716E6E8A9A9FB3997582),
    .INIT_0A(256'h937C8988859AAAB5926982B2C4D4E2DDC0ABABDFFFDFA2E5FFE8B9836C84B2DA),
    .INIT_0B(256'hF3C6B1C6AAA6A2A2B6C0D4EAEBE4E5B3BDBAC0E0EAECFFD2B9FFFBA47CC0B18E),
    .INIT_0C(256'h77ADAEBA89A2F2FFDCC0FAECE2D4BDBCB7BADEF4F1E3D1C8B5A89890B4B7B3D9),
    .INIT_0D(256'hEEE4B0826777ADE3FFF0A6D4FFF3CEA4AFC8D5D2C4AD8B5E6FA7B39E8A857C63),
    .INIT_0E(256'h9988839FB7A4A28B6C636B7271BAE0E6BCC5EDFCF9F3F9E4C57B5E9662B4F2F1),
    .INIT_0F(256'hFEFEFFFEFFFEFCF8FEE4D0A988A4A8D8E4AD8F938A96E9D177C7ECFBFFFEF3CA),
    .INIT_10(256'hC198BAD1F0F3F0DD8E95C69C71807E7AA4D0A2998C734F56B5F2F9FDFFFFFFFE),
    .INIT_11(256'hECEEEAE57C82726AE6EAEEEEF3E3D0DFBA8D94906D8799B0C3CFBCA2A4907EC8),
    .INIT_12(256'h7F86BAAA78767DA1BFA47D8B83858A888F769BF7FFFFC2BFFEFAC797765E6CB3),
    .INIT_13(256'h968E9C9EA2B7C6BCD2F1EDEEE1E3F0C3D3ECCFB8B9C1D6DDB4E5FFD78182C9AE),
    .INIT_14(256'h709FBA917EDAFFFAB5BCC6B7B1C0D0F1DBC2E7DCE0EAF4F8DAC5C3A29D9F9598),
    .INIT_15(256'hECBC6B5E718AC1EEFFBDBAFFFDFBB67FA490818A78917C7CB1B99A766E95A47B),
    .INIT_16(256'h9C8F7E98A09BB9C6C099726E73849199A5D9D5E0F3FAECE8EE87668B65D3EFED),
    .INIT_17(256'hFFFFFFFFFCFCF9F6ED9B5C7789979ECBAC7F818F7A7FBDA78CD3EDF5F9E1C19E),
    .INIT_18(256'hE59B9BAED5F5F9F4C5866F6D71899AA7CAD6A7998C7A6E5DA2EFF7FCFFFFFFFF),
    .INIT_19(256'hE2EEE0EE967A784FD1E1F6FAE7D7DFFCF8A6AEE2C9D0DBECFDF2E0BB9B9A89E5),
    .INIT_1A(256'hAA89A8A08385897F9EB58D9AAA9A888CEECE9AE3FFFFEBB5EEFEE0A98FA67689),
    .INIT_1B(256'hBCBBBFC2CDD6DFCDC7F4ECDCDFE3F7D0C1FEFFFEE6D6BFC39AAEFEEEA6769CC1),
    .INIT_1C(256'h9DC19B7CA7FAFFC99EBCCDE0F0FEFFFFC8C8F5E2D7DBF1EECBC7ECDDCDC5BFC3),
    .INIT_1D(256'hDD856D98A99FD3FCF8AADFFFFFF1A7B9FFBF8CA19C967EA6BD979A8B729BAD84),
    .INIT_1E(256'hF1CE8497A1AAD7EEF6E8C9BCB6C1B8ACE6FBE7E6E4F3ECDDD863707B7EDCE3E6),
    .INIT_1F(256'hFFFFFFFCFEFEF9FCCA6D766C8193A1D6DCC7BAA495898D8FC6F2FDF9E0B090A3),
    .INIT_20(256'h9F9BABA6A9C8F9FFF4E3CCC0BFC9DEF7FFE9AC98866D5B69CCF9F7FCFFFFFFFF),
    .INIT_21(256'hD6EEEBEEA672864EC5E4D7C3A0B6FFF7FFCCA3E3EDD4DAEEFCFCF5CA939E929A),
    .INIT_22(256'hC8B08C7E87ABC49890B8A6C2EEEED7BAE8C49ED0FDFFFABED6FFEFAFA3B47B7F),
    .INIT_23(256'hD0ECEFEEE8EEFBD5A6CEEAEEE5EDFAD8BBFBF7F6FDFFFFF5D2CAF9FABF968597),
    .INIT_24(256'hBD997C95DBFDFED2E3F7FFFEF7ECF9F9BFD0F2E3DFE5EFC7ACCAF9EAE6EEF4E8),
    .INIT_25(256'hD36F70A9B9AEE2FFDFA7F1FDFEE4AF9DC3B9D7EEE7CAA2AEADA5C49F707E88A2),
    .INIT_26(256'hD3B580A2A8B0E2FCFEFBEEDBE2FBA5C6FBFBFEC8BFD0DBE1D25E857492E3E5EA),
    .INIT_27(256'hFFFFFFFFFCFEFAF8DC7B5D5B82869BD6FFFDF1E6EEE5DBEBF0FFF5DFB394969D),
    .INIT_28(256'h96DCF5CD9A9DC9FFFDFFFFF7FAFBFFFBF7FFD89D9FBFAACFF7FBFBFDFEFFFFFD),
    .INIT_29(256'hE2F1F5EEBF69945687BEA7B58E65DEF3EBF7AAB8F6E0E6F4F5F7E7C59A9BA77D),
    .INIT_2A(256'h95C2B58F83B2CD9A96B9BCEEFFFFFEEFCD9EA5B9FDFDFFC7C4FFF1BF997A6091),
    .INIT_2B(256'hBBECF9E3E1E3ECC8C7BEBFF4F1F6FFE2B4F5FADBCFC8E2FAFFFCFAFFDD98998A),
    .INIT_2C(256'h927C96A4F4FFF9F3FAF6ECD6DADEF3F9C0D8FDF7EEEEC9C5D7C2E5DDDCE0F2EE),
    .INIT_2D(256'hD67D55739BB5EAFFCEB3F9FDFDD5AF96AFE7FFFFFFFCD3B9A69CAC987D81ADB7),
    .INIT_2E(256'h91908BABA4AED5E7F5F9E8E6F4CEA7F8F2F0FF8299C5C0B9A964967497EEF8F7),
    .INIT_2F(256'hFFFFFFFBFBFFFEF5F3CA8EAAAD95D6EEFCFEFDFBFDFFFBFCFFFAD9B494AAECC4),
    .INIT_30(256'h9BF5FFD3908D9ACEFFF6D3D8F7FFFCFDFCFFF8C9ABEFDCDDFEFCFDFEFFFFFDFB),
    .INIT_31(256'hE5F3EEF2C67394574376B997BF7194F7EEF9D8B1F0FDF2F8EEEAE4D2AE9FAA89),
    .INIT_32(256'h7A86B5C4A79A9997A0BBD9F8FEFAFDFFF4B999BBEEFDFFD1BAFBF8BB8A6877C1),
    .INIT_33(256'hABDCF5DDDFE5F4BDDAF4ACB1EDFCF8E7B9F0EFCAD2AC8B9CC8E3F4FEF5D6A48C),
    .INIT_34(256'h787C94CEF1FFFCEEDBB8AAC9D7D1F2F6C0D9FBFFECB9BBF1E5B8EDE8E2DBEED9),
    .INIT_35(256'hE2B0655D83B2EEFFCBC6FFFFF9C89DADE9FFFFFBFAFCE9C8B39A7E7D96BBAB82),
    .INIT_36(256'hA58C99A4A2B8E0F0F3F3F4F8FFC0D2FBF2FFB473A6AFAA614B4C9667ABF1F0F2),
    .INIT_37(256'hFFFFFFFEFEFEFEF8F8FAEEF9BAB0DBFEFFFFFEF9FEF3DAE1FFE5B39497C5FFF2),
    .INIT_38(256'h8BB1C7A2A9BBAAA1E5FFD9E4FFFAF2E9EAF6FFEEAECFD5C9F9FEFCFDFFFFFDFB),
    .INIT_39(256'hECF2E7E9C86E8F5F3F4CB088AB9F67EBF7FBF2BCDAE3D6CFD9E1D7D6C3A0A295),
    .INIT_3A(256'h8A6A678FB8C6BCB7B3CAEEF7F9FBF7FEFFD79AB2EBFCFFD5BEFBF7BB816779BE),
    .INIT_3B(256'hB3C3F6EDD8ECF2BBDDFFEBC1B9D5FBE4B1F8F0C4C5CBA57E697498B8DAE2B99E),
    .INIT_3C(256'h7792ACE9D3B9A57C6F88ACC5C1C2FDF2B2E5FFD5AEBAECFFE2B8EEEFE0E1F2BE),
    .INIT_3D(256'hE7C36D6083B0EDFFCDC6FFFFF4BE99B9F3FFFBF5F7F8F3D6B7B2B2B4B8916258),
    .INIT_3E(256'h909FAEADBBCED4D9E5DFD9DBE1C1EEEEE7ED7891A7A5858C803C8161B4EBE3EC),
    .INIT_3F(256'hFFFFFFFFFFFAFCFEFFF7CECCB4DBF3FDEFF0F3F6FFF4DAE4FBB58FB5A99DE0C0),
    .INIT_40(256'h8C888FA1E9FFEE9FBDFEFFFEF3E2E8E6ECE8EDFFC9C9FFFFFFFCFBFCFFFFFFFD),
    .INIT_41(256'hD4F0EEEBCA698D5465988C988AA765DCFFFFFDD4C1D6E5DECBD6DBCFCFBB9FA8),
    .INIT_42(256'hCAAA694E658EB5A5AAE0FFFAF9F7F5FEFFE1A3B4DFFEFFD6B7FBF7C0917A5E7B),
    .INIT_43(256'hE5B4DAF7E8F0E0BDF4FFFFFCDBB1C1DEB8F0FAC4BBB7A9B5905F515C7DA8DBDB),
    .INIT_44(256'hBFDADF868C5B4A6D9DB4A6BCA4BCFFEFBEEAD1AFCFFFFDF9F3B6DEFEF1F4D3B7),
    .INIT_45(256'hD8835B749ABEF3FFCAC0FFFFECBA97BDFCFFFCF7F8F9FFEEB69CA69F745574A5),
    .INIT_46(256'h84B1BDBDCDCFDDDCD7E9E9DBC4C5F9F7FAE874B3A0A789B489418363B5E6E4EE),
    .INIT_47(256'hFFFFFFFFFFF9FCFEFFFBEEC6AFE7F5E7E2E6E4DFF0FDFAFDDC97A9FBF5B19492),
    .INIT_48(256'h9C9490BDFFF4F3A5B2F1FFF0EBF2FBFFFFF2EAFFD8B3EEEEF9FDFBFBFEFFFFFF),
    .INIT_49(256'hB2EEF0F5D0618E5865A87CB08BA65FCDF8F2FFE0C0F0FFFFDDEFFFDEC7C99AA3),
    .INIT_4A(256'hE4EAD6AF7E65797AA2EFFFF5F9F9FDFEFFCB94A8DAFFFFD8B3F8FCC2ABBA8865),
    .INIT_4B(256'hFFCEB4E3FEFFDAB8FFFBF1F9FFEDC2AAB2F8FEC798A88887A9A773565A7CCBE4),
    .INIT_4C(256'hD8E1B851534F82B3B1968CA97FC3FFEFB8C0BBE8FFF6F6F9FFC0C6FDFFF2ABD4),
    .INIT_4D(256'hBB667AACBBCAF2FFC6BFFFFFE0BA96B2F4FFFEFCF7F9FFFBC38779657CACDBEC),
    .INIT_4E(256'h94ABA9C1D5D6FFFFE7FFFFF4C8D3F7F1F3E379AD99AB996342548961BBF1F6ED),
    .INIT_4F(256'hFFFFFFFFFEFCFEFDFEFFFFD1BDF9FBEEFFFFFEF0ECEEF4F6BF90D3FFFFE79D92),
    .INIT_50(256'h9AADA09BE3FFDFA0B5E9F5EFFFFFFFFFFAEAEEF9DBAFD2E0FAFFFEFCFCFEFFFF),
    .INIT_51(256'h9EEDF1F7DB6885683242929D94A05AD5EFEFFFE2BDDDF4F0D6DFEED2C8C79480),
    .INIT_52(256'hDBDEF0FBE6B9897FA4EBFFF9FBFDFEFFECB7CAB7C6FFFFEBD5FCF8CBA8A77E5F),
    .INIT_53(256'hFBF9BEBCF2F8CACCFFEDD7DBF1FFFECDA0DDFFC579AC8E87A1A5B69266569ED7),
    .INIT_54(256'hD3DD793D558AB29A909C989D60CAFFDC97D1F7FFECDFDBEDFFD5B8F1F3BDBCF8),
    .INIT_55(256'hB8667EA9B4CCF0FFD1CEFFFECFB3A6B2DEFDFFFEFBFCFFFCC98F93ADDEF2F3E1),
    .INIT_56(256'h989585B2D8CFE2E6D5EAEBDDBCCFFBF3F3F1779FA28EC3813F57855FC2F6FDEB),
    .INIT_57(256'hFFFFFFFEFEFDFDFFFFEEEABCBDF8FAEAF0FAFFFFFFFAF2E8B992C6FFFBC89294),
    .INIT_58(256'h92B7CA9AA1BCA599BAE1F4EEF2EEEEECE4E3F3F7D0B9FBFCFFFFFFFDFCFCFEFF),
    .INIT_59(256'hB6E5EAE9D87A83753A6FA383C18469F7F0F0FFD5C3D3D7D5D9D9D4D2CDB38F7E),
    .INIT_5A(256'hEDE1ECEDF1EEC08685B7EEFFFFFFFFF7BEB8FFD3ABF4FFFCF2F2EDDAA2755C6E),
    .INIT_5B(256'hE1FFEEBCCFF3B1DFFFE4CDC8C1E4FDFFD9D8FDCA6A9B9E86927391B88F4A5EC5),
    .INIT_5C(256'hE9B43D4B90A8987D7E96AC815DD0FFDAC3FFFFEDD4CFC5DFFFECB2E5D3B0EDFF),
    .INIT_5D(256'hCC705A7593CAECFBECECFFFEC3ADDCDFC7E5FDFFFFFFF9DBA38FBCF1F2E1E7E9),
    .INIT_5E(256'h979C90A6CED7D5D4DEDAD5E0CFBBF4EFF2F4947AC2798FBE714C8862C4EDF2EB),
    .INIT_5F(256'hFFFFFFFEFEFDFDFFFFE8DEBFC2F6FFEED7E3E7E6E6EFF8EAB99C92B5B7969A9E),
    .INIT_60(256'h9EA1E7D7BBAFB2BDD4E7F6E6EAF3F2E8F0FFF4F4CABAFFFEFFFFFFFFFDFCFDFF),
    .INIT_61(256'hBEE1ECEADA738477519386B0AC52B7F2ECF8FBC2D6F9EAECF2F2F4EBCCAB9DB5),
    .INIT_62(256'hDEEEEFC6C1F4F8B58F88A9DAF1F1E1B38499C59EA4D9FFF1E5D7E4DC946D5569),
    .INIT_63(256'hD0DAFFD2B6E1B3F7F7CEC1CEA8A3D6FFFFFAF6DB6977B389757A8289B5984584),
    .INIT_64(256'hDF633994AE9287847794B1636FD9FBF5FDFFE2A8AFCFC8CBFAFEB4CDB1DAFFE2),
    .INIT_65(256'hCF8C52608DC8DBE1DFE4FAF6AC9AEAE799A5CCDFEFE7CB9980B7EEE8D1C5DAEB),
    .INIT_66(256'h8DB1B5A9C8E3F0F5F0F0F4F7F3B6EDF7F2E9DF60A7BC7F7940578661C9EBEBE2),
    .INIT_67(256'hFFFFFFFEFEFDFFFEFFFEFFD8ACDBF6F6EEE5EDF2E5E1F1F4DEB9B1A5A4B0C8A1),
    .INIT_68(256'h967FBAF1E4EDDFE9FFF2EEFCE9EEF9EEFDFFFFF2D1B4FEE2E1FDFFFFFDFCFEFF),
    .INIT_69(256'h89D8ECF0DD7A7B7A4591B09C578DF7F6EEE8E2B0E9FFF0F4F8F6F0E2CABCB1AD),
    .INIT_6A(256'h8DECF7C4C8EDFBE7A397F4CEA8AB948F939EAAB6C8E5F9EAE6E1E3D9B5845E52),
    .INIT_6B(256'hCCC5E8FFC7AFC3FFF5B0B2C5BD8F7FC1F4FFFFDF86649EB57EA0B18381A49A56),
    .INIT_6C(256'h883386AE8C7AAEAE87B38A6086E4FFFFFECD7A8DC2C9BAB8F2FFC09DD0FFEACA),
    .INIT_6D(256'hA6606773A9D5DCE4E4DCEEFEDCB5BFB39B95979FA5BBDF899FE3EEE7DBCADCEE),
    .INIT_6E(256'h8BC0A29DC3D2E6F6FCF7F5F1FFB6C9F5F8F2F1C95C92C7B56655815ECEF2EEE9),
    .INIT_6F(256'hFFFFFFFFFDFBFFFFFFFEFFE8BEF5F1FAFFF5F1EEEAFBFBEEFFFBE8D6DBF1CA79),
    .INIT_70(256'h4A4AACEADBF7FFEEE3EEECFBFEECE8F0F8FAFFE4AED5F5CFCEF8FFFEFEFEFFFF),
    .INIT_71(256'h68BFEEEFDA777F80395E58539EF6FDEEEEFFCABAF9DBD2DFF0F6F2E6CBB9B691),
    .INIT_72(256'h60A1EBEFE7ECE7ECBB9EF8D8948F93A1B4C7DDEAF4FFEEE0EEEEDCD7C8A3A27A),
    .INIT_73(256'hCAB2C9FAF1A8BFFFED9DA6ACA6B99176B1E0F4ED976180AF9A959B796C85A680),
    .INIT_74(256'h4771AF917C799B9AA4A3587599EEFADFB17988BCAAABA59FE4FFC2A1F1FBC4B7),
    .INIT_75(256'h79648C97B5DBDBF4FFE9D7F5FFEED2C8BFB5ACA78CC4F2A5C3E5E1E4E9EFEEA6),
    .INIT_76(256'h667E8EA3C4DFEEF5F8E6D8D5F3D2AEF1FAEEF7E7BB72586A455B7F61D1F2F1D5),
    .INIT_77(256'hFFFFFFFFFEFDFDFEFFEADFE6B3CBECFFFFFFDADEFBFFF2F1F8F1FEFEEEEBB667),
    .INIT_78(256'h484AA5EBE1F4FFDDCEF6EEEBFFFCEEEAEEEEF6E8AFF0F5DBE8FDFFFEFEFFFFFF),
    .INIT_79(256'h66B8E6E7DE7C7C863F659DDCF7EFF5F8F5F1BFDDFACEC2D7EFF1EEEFE1C9B287),
    .INIT_7A(256'h6556AEDFE3E7DCDFD28B9CACA4B5BED9EAF4FFFFFFF2D6E0FDFFE8CED3B5AF7F),
    .INIT_7B(256'hC9A79ADDFFDDDEFFD383A8A578A5BA8F8EA3C2E9A65C4F9BB27E7C7E7E7C8AAA),
    .INIT_7C(256'h38A2B79E9C87788AA86F505BADEBB69A8186BBAD79A2AA85E3FFE4D9FFE89DA8),
    .INIT_7D(256'h636DB9ADC1D5D4FFFFEED7E5F9FFFFFCECDEC9B8AD9E9588CFDEE4E8EDD6A85B),
    .INIT_7E(256'h33779EB7E4EFE7EBF3E3CFCEE9FBC4D4FBFFE5E4FDDFB77F386B846ED6E6E3C6),
    .INIT_7F(256'hFFFFFFFEFEFCFAFEFDDED2EEBDB9E6FCFFF0D3EFFFFAEBFBE2C8EEFAECEAB951),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC993F0D2FC92D91709BF94556E5BCEF5F9402E18EB5E37C777D9C41C8338DBF9),
    .INITP_01(256'hDAE3FF4553707553FFCE2EE0177907F3748149A0CE2458E3D82CDADB96F9C5BB),
    .INITP_02(256'hCF653AAD4D9B969817DA2E53D98FD5D6D34FF238FAAC1A9730750F0AC45A593D),
    .INITP_03(256'hF247FEDBA8E6630531C8679C983A6F196DDB645C16163D8BFC6784AE2DA1D03B),
    .INITP_04(256'hFFEE387DD86DEA50C5CB505E19657B7019B5E15295839A19162058A7E12FA1FF),
    .INITP_05(256'hFFCF71EF69E5865D70444DAEEC3C34BAFB4B6BCDA5E41FF125FA3E1B74850F7F),
    .INITP_06(256'hFFBDB134E9E7C1C741EF486FA72950B8A7566F52209DB900CD5981DB5F1BBCFF),
    .INITP_07(256'hFFFFBEA8316BC4E72456741A3966D1EA0A51D465AD43CBA33BF838EE132EFDBE),
    .INITP_08(256'hFFEEF8334E13BF8BA2A8FE6A8BD0FDAA07D3653A72D53D4865F545D6A837587C),
    .INITP_09(256'hFFE667031DC46044DA638B1B9623092FC0F6AD5305E62515CE3172605F9FFAB9),
    .INITP_0A(256'hFFFF918E003C17B100EF0A3AA5D2F8E1E7E3A1FC2A35FF71368EE0A920977EFA),
    .INITP_0B(256'hFFFBDA05A619970F23EB7438129D70A9A4AAA69FC9287C0E10CD92A46D3D51FC),
    .INITP_0C(256'hFFCCD8E214A638C5E2510C0FB83992B24472E52A5CF63D16C5A35F2EBA682BDF),
    .INITP_0D(256'hFFCE472DFAB5290DAD295FDCA123DC733D0C5298EF48B9F59AE270418DF2978F),
    .INITP_0E(256'hFFEB3C53517CEA754A4C5130AA8D9E4380E64FA8474031890E986AE64A47F787),
    .INITP_0F(256'hFFFE925328D71E42DC8BDEA64F244EBF9D16B9A8E988278DE4277E98081CDFDF),
    .INIT_00(256'h726EA8E8E8F4FFFEF7FBF0E0F0FFFEE5ECFEEFC0BDFFFFFCFEFFFEFDFFFFFFFF),
    .INIT_01(256'h75BFDEDCDE8579944DC5FFF2F2EEEBFFFFC9CCFCFDEEDBE9F6EAE7F9F9E4BA92),
    .INIT_02(256'h915C6E94B5CFD2D0DFB4A7C7E4EDFAFFFFFFFFFCF4F0E0EBFAFFE4C7C8A47961),
    .INIT_03(256'hB2A983A7F2FFFFF8B97BAAA38D99B4AE8A8F98AECF933F51A4A97C8EB7AF7FAA),
    .INIT_04(256'h64B09FAFC28F7EB292345E84D0BA868081ACB7948CADB77CD5FFFDFAFDAE80AE),
    .INIT_05(256'h8A5C8397C7DAD5EBFAF1E0E8F8FFFFFDFFFFFBEBD8C4AAA2D5C9CAC5AA826863),
    .INIT_06(256'h69849FCFF6FCF2EAF1EBE1E9F7FEDBC2EEFFE4FCE8F1FDE56D688472D2DADBD2),
    .INIT_07(256'hFFFFFFFEFEFBFBFFFFEDD7FCEBB0D0F6F2DEEFFFFBE6EAFFF5E6F8F6EBEFC06A),
    .INIT_08(256'h506EADCDBEB4B9D9F9F9FDEDDBF3FFEEF8F0CBA6C8DEEBFFFEFFFEFCFFFFFFFE),
    .INIT_09(256'h6EA6D1E1DB8E77994FB3F5EFEEFFF9ECCEC1DEEAEEEEF8F3F4E7E5F6FAEAC28B),
    .INIT_0A(256'h986E7266616A92A692ACEBFEFEFEF8F9FFFFE4C2C8FDEAE2E0E2D3D2C598685E),
    .INIT_0B(256'h8FAB926AC6F4FFE7A47DA8A992908EB9A185769DEBD5994A63B4989BC5A980B2),
    .INIT_0C(256'h6AB5A099A489A5A3525B9DD4E99A767B99B3928C9BADB583BEF5FFF9D07A89B6),
    .INIT_0D(256'h7B516191C5D0DFD3D7DDE8F5DEBBEBFFFFF7F9FFFCF5EDB0816560575752666E),
    .INIT_0E(256'h476BAAD7F6FFF6EBF0EEEDF5EEE4DBC7CFEEFEF7EDF8F0E14D6D7D73D8E2D3B3),
    .INIT_0F(256'hFFFFFFFFFFFAFDFEFEFDF8FFFFC1AEDEF2EEF9FFEDE5FAFFF7DCC0ADA5BFC77B),
    .INIT_10(256'h3F73B6B17D736F77B3DEF9FDF2E9ECF2FEDAABD2F9DEEEFFFDFFFEFCFFFFFEFC),
    .INIT_11(256'h526186C9DA9968913EA3F3F5FCEDDDB2B7DDE6D4E5EBEBECF0F1EEF0EEDFB882),
    .INIT_12(256'h9DA7B494755CB3BE699AFAFFFCFFFFFEEAC6ACC7F6FEE7DDD5C9C4B79D785E53),
    .INIT_13(256'h899E9E5884DAFFD59880A5B98A8E889EAB92659EDBDBE7AD5B77B4A1A79AA3B2),
    .INIT_14(256'h8CB4AF9193A9AF6155B0D8DBD9946C8FB597837B77A9AF84ACE5FBE08F759EA3),
    .INIT_15(256'h4C585F68A8BCC7D3D9DFDFFCF6C7B4CAF0FEFFFFFFFFFB9C5D99BA686A8FA79F),
    .INIT_16(256'h4F709FCBEEF0EEECEEECEEF1E9D3EDF4C8C2E4F9FFF6F5DA42786C7CDFCA9563),
    .INIT_17(256'hFFFFFFFFFFFAFCFDFCFFFFF1D7E6BDB0F4FBEEEDECF2FFEEB48B748E7C88C387),
    .INIT_18(256'h75A5C8A27ADAC9746A98D4F6FFFFFBE9CAACBDE8FFFFF9F8FFFEFEFDFFFFFDFB),
    .INIT_19(256'h93866294D3A75C894A8EE4D1CBABAAC1D0FEFFEECFEDF0D1D2D8D4D0C6B89978),
    .INIT_1A(256'hCEEDEEDEC87EA0A771A3E5EFF1EDE6C7ACBBEDFFF6EFE0D0BBA8A79D7D646578),
    .INIT_1B(256'hA1A0AA7660B1F0BC8D879FBF91B0B37496B3637FDADEE2EEB65371ACBBB7C1BC),
    .INIT_1C(256'hDBBEBBB4ABA26047B2E3DEDDD47A69A5AF899D9A80B3A2809DD9EDAE7A7CA89C),
    .INIT_1D(256'h946C6164839DA3A4B8C5D8EAFAFFEEC0AABADEF3F5F4E8A267ADEA84A6E8FDFD),
    .INIT_1E(256'h7D5B86B3C1CED6D5CBCBDAE7D3D4FFFDDFCFC2B8D2E6ECA946805D8BE0A86E70),
    .INIT_1F(256'hFFFFFFFDFEFDFDFDFDFFFAFACFF8E8AAAFE7EDF8F9FCEEB8806F95F4BE79B4B4),
    .INIT_20(256'h92D6D9A37CE0D27C7D7C7FCBFBF2E3AFABBFE7DFFCFFFCFFFEFEFEFFFFFFFDFC),
    .INIT_21(256'hA58A6B88C9C55D7B6F5E9A989CBDF1F7DAF3F3DFD5E2E6C6B9B4AEB3A1925A45),
    .INIT_22(256'hFCFAFDFDECA2665C7BAAB5B8BAB2B8C6EEFEFFF1E3C5AD9676779AC783635A7A),
    .INIT_23(256'h8389A77B6192DDB8858993C58E9BA37075AF8568D1E8E2EDE5B3405C9596B7E4),
    .INIT_24(256'hF3E7C886755244AAEBF4E7E8CD5D7DAA968BB4A684B6937C91CFC98E6E7DB58D),
    .INIT_25(256'hAE754E677DB1C4797696B1BEE0F6FBFBEBC5ADB0B2ADA4A17B626FA7EEFFFFFC),
    .INIT_26(256'h9A3A5CA1A4ADB1ABAAC2D7CFD5E5ECEFE0EBFFDDABA1A16C549261B0E0916783),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCDBE7C4A7C6EDE0F1B87B897B87CFAB85BCC8),
    .INIT_28(256'hB6E5E9CB8B7C796974737186BCB4AA8E9ED6F9FFFFFCFCFFFDFEFFFFFFFEFEFD),
    .INIT_29(256'h5D6A6B9DD8C4716B7554A5D4E4F5F9EDECE1CFE0FFE4D6B5AFC5B2886664526D),
    .INIT_2A(256'hF8F7FCFDFCC67F7481B9EDF6F1F4FDFFFEF9E7C9B4AAAC835E626C706B616961),
    .INIT_2B(256'h9184A083605EBDB57D7186C8946E776C729C996EBCF2F1EAEBE8944C5183DEFE),
    .INIT_2C(256'hF7FCED9A6D567EDDEED6EBF9A963A49D7D817C7D95B8846D85C3B9755389AA8C),
    .INIT_2D(256'h63667C6F6B8D895E6081AFBCB1C7D8EEFFFFFDEBE1DDE5BB886979D0FEFFFAF7),
    .INIT_2E(256'hBD8877545D9090A6BAB4C7D2F6FFD9D6ECF9FAF3EFD8C3626F8D6BC9DAAA7465),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFF7DBE3EE9C8EACCEBF757E8176657D90BCEADF),
    .INIT_30(256'hE0E2E7F8DFBAAAA7A2A4B0BCC5A293806E6199EBFAF7FDFEFEFFFFFFFEFEFEFF),
    .INIT_31(256'h8F7891CEC9C1945C7B5492E3CFCBE8EEECE8DFDAE6C6CBAEAAC8AB6F505E8BB7),
    .INIT_32(256'hF4F6F7F8FFD77D7588BBEEFFFDF8FEF8E0D1B0978C91BB975F5D685D5A7EB2B2),
    .INIT_33(256'hB89CA6874A6ED3D7A16E6DBC98758E937F89A9819FF7F7C9CFE9CD7B60AFFDFA),
    .INIT_34(256'hFAFFF1AE6667B8F2DCB6D6FE9071BD92859A7A7297B8727AABDCC9744698A89C),
    .INIT_35(256'h7CA7CAA473645D635D79B4BD8688B6D8E3EDEDFCFFFBF6C190728FE5FFFCF4F5),
    .INIT_36(256'hD3BBA26B657D7DB0C9B5C7D7DCE6CFDEF5F7F2CCC3DCB64D8C6E92C6C3CB9878),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFF6FDE187648590A3BFD0B8B9AEA9B1C8E4F6EDE3),
    .INIT_38(256'hF1F0F5FFF7FBFDF4F0F3FCFFD09893826E685ABFF6F5FAFCFFFFFFFEFEFEFFFF),
    .INIT_39(256'hDED4D9E1CBC7A152725B4FBECFC5EBE9DFE7DCCAC3C6C39090AFA69B9BA5C3E3),
    .INIT_3A(256'hFAF3F3FAFED27D6D8FB9CFD7DCDDD1BDB4B07F6A6C65856E61A8BAA8A8CDE5E5),
    .INIT_3B(256'hA48A9D8A4285D2E3D28A60A5AC83A8C69A85B58B77D7F3C7D2EEE78F5DB4F2F9),
    .INIT_3C(256'hFDFFF0AF627BD7F2E4D5DDE37477C19DABC2A080A1AA6097CFE6D57C4198A693),
    .INIT_3D(256'hCDD6E2E0CCB8ADA7746C7B81696994A8AEC5D1D6D9D1CCBA906985DEFFFBF3F6),
    .INIT_3E(256'hF0E0CABFAE9E979D9998B5C8BFC2CCDCDDE5F0DEC7CD6E4F845299C0CEE5DDCF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFAF8EB935B6B708F99A8E5FFF7F8EEF9FDEFF8F9F7),
    .INIT_40(256'hBEEDFFFCD3DDFFFFFFFDFFFDDEA887766D7360C2F5F4FAFCFFFFFEFCFDFFFFFF),
    .INIT_41(256'hEDD8B69F8E735B48577A417CD0E7F3E2C4CDC2CCC5BCA99A93948B93929297A9),
    .INIT_42(256'hFDFBFAFEF2B975718C9BADBEB1A7958EB2C48A636C635E6E8FD5E2E8EBEADCE5),
    .INIT_43(256'h776999953E96D1E2EFB96A7EBD8AA0C89895C28165B1F4EBEDEEE69E5193E7FF),
    .INIT_44(256'hFDFDE2826198E0E6F0FEF7B6667CBFA4AAC0A48AB28965C3E2E0DE87449BA079),
    .INIT_45(256'hE2E0DBE7E8E9E6DEB27B6868676482B1B4969CA1B0AFADAA906B64B8F9FFFBFA),
    .INIT_46(256'hD7AF909399929693959EA8BAC1B9B3B9BEDCFAE7DEAA4B806E4A5B79929FB8D0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFF7F2EB93585E668395CEF7FFFDFEFEFFEFC7E7FFF8),
    .INIT_48(256'h89A8D7F6E7F3FEEEE9E5E7F7F7C297B4866B9EE3F7F8FFFEFCFFFEFCFDFFFFFF),
    .INIT_49(256'hA87B5F626D706A6A5C5F4E4D99DAE3C7B3AA999998999FA99A867F86878EA29F),
    .INIT_4A(256'hFFFFFFFBD78C5D6B8A8EB0D29F756B698A9C7B659EBBA6BCDEF0EAE9E8EDE6D6),
    .INIT_4B(256'h87759B99429FE1E3EFE18556B5BA989491B1A7767D97DFF8EEE6E5994B76B0ED),
    .INIT_4C(256'hF8E6AC68539CDCD7EEFFDC927D76AFA892988E99B4688FE7F5E7EF954B9F9C7F),
    .INIT_4D(256'h9BCEECEDE0DBE8ECE7D3B3AAB98366A2A2736A898EB6BF93876D5E75C2EEFBFA),
    .INIT_4E(256'h9BAEB897999B868795A6AEA9A19B8F9EB2C4DBDAAF61586D616070756C646274),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFCF9F4F3D48C78BAC0A7E2F9EEE5ECECF5F5E4F9F0B8),
    .INIT_50(256'hB889AAEEFFF2E6E3EDF3F2EEF9E6A8F5EECEF3FBFCFCFFFFFFFEFEFCFDFFFFFF),
    .INIT_51(256'h626B8178574D443938374B3768C5E8E4D3B18D8B9F9C897A7982A39F90CCFFF4),
    .INIT_52(256'hD3DED5C099785B5E86828BB48F6379746B707484C5E4E8F0F3EEEBE6EBD1A57A),
    .INIT_53(256'hB892999C51A4E9E0E1F6B65E8BCCBAADB4B8898A9084A8E0EEE2E38989D397A0),
    .INIT_54(256'hC0A39DCC7995E2E7EEE19F7F8E80A9B6A5A0A2B69C61BBEFE8E5FAA04BA09E9E),
    .INIT_55(256'h666B98C5E6E5F3F2EAEEEDE4E0B3776662737B7D7A999D7E79809C8D7BA3C6CF),
    .INIT_56(256'hABF5FFE2AD99AFA27D848DA5A79C93AAC6D6E7E78F39584652464E5F73878B80),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFDF5FCF7F8EFE9FFCEB2F4F2E9F3F1ECEBEBF2F8CD9C),
    .INIT_58(256'hE795A7D5F6EAF7FFFFFFFFF6F3F5BBD2E5D6FFFEFDFFFFFFFFFFFEFEFFFFFFFF),
    .INIT_59(256'h7B5B3E2F51617FA7AAADA090AADFBBADCAD5AC9BA07C829985C6FFDC98F1F3FF),
    .INIT_5A(256'h84837F6563C0B36A818A6B6D686BBFBF9D99B2D2EEF1F1EEF0F2EED6A16F5E6E),
    .INIT_5B(256'hBEA1A5A24CAFEFD6C1E3DB7E7489AAC7C4C6DDE8C6A28DA4CCE6EB8277D08B69),
    .INIT_5C(256'h6C57A1D97E93ECE2BD8D7E95B8D2D6C7C4BEB4A0787DD8F0CAC9F4AB46A7A79F),
    .INIT_5D(256'h9D8C5A5D96CAEFF5E9E7F8EDE6EBC9A4A4BFC68C665D5C71688AC6C46B62747D),
    .INIT_5E(256'hB5FBF5FFC0AFFFF5948E887BA3BAA9C5DDDEC5D0C7A8ADBAC2BD945C58424C7A),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFDFEF9F7FEF0DBBCCCF3EEFFFFFFFFFFF8F1E1BB99),
    .INIT_60(256'hC78FB0D6F4FCFFF6F5F9F1E8EDFDC3C8FBF5FFFEFEFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_61(256'h3E4062A1DFC594E7D9CED7DFD4EBB26961AAE0AA827FE9F492D7FFD997CEFFF6),
    .INIT_62(256'h7371685D5CB7C3748DC0A8959FCAE3EAE7EBECE7F0F7EDDDE3DFAC745D748566),
    .INIT_63(256'h878DA98F459DF2E1C2DFE998847D9FCFE4F7FFFFF6D2978092BACF97576B746E),
    .INIT_64(256'h7C757575649AC69C8F7F8BC9F5FDFCF4E1CEAD7780A1E1EEDCC7ECA03D97B792),
    .INIT_65(256'h508AB1936B6D96D2E6EAF9F3E9EBEFEEE8E3E4D9B1A0A4B38F798D9464686C71),
    .INIT_66(256'hA1E6FBD6A1ACE2ECA2A7EDAB6E9ED3D59C736AC7E8E5ECD4D7F7B2A9CDA56E45),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCFDFFFDEFE5AECBF8EEE9ECEFF2FBFAF6E9C19E),
    .INIT_68(256'h8A95D1ECF5EEEEEEEEE9E1E8F2FBBCBEF2E5FAFFFDFDFFFFFFFFFFFFFFFEFDFC),
    .INIT_69(256'h158DE8EDFFED99DDD3CAE2F8E0C4E0BF76A5FBAF7592D4C37BA0BDA18D9FB6A2),
    .INIT_6A(256'h90948581697A7D6091E4E0D5E1ECF0EFE9EBE7E3E9F5EADAB282676F806B4425),
    .INIT_6B(256'h989D986A4E8CEDF3E5EFEEA792A7E5FFFBF9F9FDFEFAAABEE194A4C5C4AAA29D),
    .INIT_6C(256'h9A9F9B9BB1C0A98AD8E39CEEFFFFFFFFFDFFDE9386ACE2EFF3EDF086476BADAA),
    .INIT_6D(256'h332B6291A68D696DA4D1EDEEE7E9F1EDE7F0F2ECE6DADDEBA16965676B7D8D97),
    .INIT_6E(256'h9DA0AC9EA8A9A2A698A8DAA9678BF3D9626DC4E8E8E7EBD5D6E4A1D7F5EBEAB6),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFDB4CCF2F6E3D5E1E6E2DFF0F9E2BD),
    .INIT_70(256'hBBE5FFF3EEF8ECEFF7F2F9FFF7F6C1B7DEDEFCFDFBFDFEFFFFFFFFFFFFFEFDFC),
    .INIT_71(256'h4383FCEAEDFAB1CEEFDFEEF0D2A6AAC3D2DBE8B8A3AA9E9D97958C9CA79E90A1),
    .INIT_72(256'hDAC29D948699A29790B5D7DEE2ECE9E8E7EBE3D9D6C2A4876A75838158353A7E),
    .INIT_73(256'hC7BA9168717CDAF5F2F4EEB587C2FDFFF9F5F5FAFEFEC4B8DDA0B8F6FFC7BFEE),
    .INIT_74(256'hCFE3D2B4F8FFD29ECFD1AFF8FEF1F2F8FCFFF8B57EA4E6EBEEF7D472626094BA),
    .INIT_75(256'h4D745B43557D9783677599C8D9E4F4EFE3EEFAEBE0EBE4CC867C89797F8292B2),
    .INIT_76(256'hD6B4A49FAEB8B6A3A6A29A9DA5A2E1EBCAD5E2C3C8E9F3DFE7D6A2F0F4EFFBB8),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFEFEFBFAFFF8F5AFD3F2FAFFFBF9F5E6EFF6EEF6F8),
    .INIT_78(256'hFDFAFDF3EDFFF6E5E7F8FFFFFDF8BFC4FFFEFFFCFBFEFEFFFFFFFFFFFFFFFEFE),
    .INIT_79(256'h7971EFF2EEFCC5CEFFFAEEDCB8B19A90B6AC83A9EEEEE0D3D1C6C9D1D0D6E7F7),
    .INIT_7A(256'hE7BEB1B57997D8E4B17D97B3CBE0E2DDD8CDB59B86615A6E7F80512E2B7A7EAE),
    .INIT_7B(256'hDBD3C1A48969B9E9E7EBE5A98ACBFFFEFDF9F6F7FFFED8A2A4B7E1FFFCB3D2FE),
    .INIT_7C(256'hE4FCD8A6FDFFEDB39E8BC4FCFEF6F3F6FAFDFFC183A2E9E2E9E5A46E799FC7D6),
    .INIT_7D(256'h569EA2742E34558DA89073667A9CBAD3DDDEEBE4D6BB9E8384BBC2837B8D9DAF),
    .INIT_7E(256'hF9FCEEDFD9D4DDCEC9D6DDF0F5AF8199BFACA8BFBDD5EAEFFCCEB2F7F3F8FF85),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFED6DDB0C1EEFCFFFFF7EAEFFFF6E7FCFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [23:0]douta;
  input [15:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "44" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     19.0527 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [23:0]douta;
  input [15:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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
