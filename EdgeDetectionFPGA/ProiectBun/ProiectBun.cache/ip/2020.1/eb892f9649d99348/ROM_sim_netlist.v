// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov 16 02:58:30 2020
// Host        : DESKTOP-SH7FL3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [23:0]douta;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.461698 mW" *) 
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
  (* C_INIT_FILE = "ROM.mem" *) 
  (* C_INIT_FILE_NAME = "ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [1:0]ena_array;
  input [1:0]addra;

  wire [1:0]addra;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [3:0]ena_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
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
  wire \ramloop[5].ram.r_n_9 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array({ena_array[3],ena_array[0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPADOP(\ramloop[9].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[23:6]),
        .\douta[13] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[13]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[13]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[13]_2 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[14] (\ramloop[5].ram.r_n_8 ),
        .\douta[14]_0 (\ramloop[6].ram.r_n_8 ),
        .\douta[14]_1 (\ramloop[3].ram.r_n_8 ),
        .\douta[14]_2 (\ramloop[4].ram.r_n_8 ),
        .\douta[22] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[22]_1 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[23] (\ramloop[10].ram.r_n_8 ),
        .\douta[23]_0 (\ramloop[7].ram.r_n_8 ),
        .\douta[23]_1 (\ramloop[8].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[5:4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[4].ram.r_n_9 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[5].ram.r_n_9 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPADOP(\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[23]_1 ,
    DOADO,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[22]_1 ,
    \douta[14] ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    \douta[14]_2 ,
    \douta[13] ,
    \douta[13]_0 ,
    \douta[13]_1 ,
    \douta[13]_2 );
  output [17:0]douta;
  input [1:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [0:0]\douta[23]_1 ;
  input [7:0]DOADO;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [7:0]\douta[22]_1 ;
  input [0:0]\douta[14] ;
  input [0:0]\douta[14]_0 ;
  input [0:0]\douta[14]_1 ;
  input [0:0]\douta[14]_2 ;
  input [7:0]\douta[13] ;
  input [7:0]\douta[13]_0 ;
  input [7:0]\douta[13]_1 ;
  input [7:0]\douta[13]_2 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [17:0]douta;
  wire [7:0]\douta[13] ;
  wire [7:0]\douta[13]_0 ;
  wire [7:0]\douta[13]_1 ;
  wire [7:0]\douta[13]_2 ;
  wire [0:0]\douta[14] ;
  wire [0:0]\douta[14]_0 ;
  wire [0:0]\douta[14]_1 ;
  wire [0:0]\douta[14]_2 ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [7:0]\douta[22]_1 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [0:0]\douta[23]_1 ;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[10]_INST_0 
       (.I0(\douta[13] [4]),
        .I1(\douta[13]_0 [4]),
        .I2(\douta[13]_1 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[11]_INST_0 
       (.I0(\douta[13] [5]),
        .I1(\douta[13]_0 [5]),
        .I2(\douta[13]_1 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[12]_INST_0 
       (.I0(\douta[13] [6]),
        .I1(\douta[13]_0 [6]),
        .I2(\douta[13]_1 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[13]_INST_0 
       (.I0(\douta[13] [7]),
        .I1(\douta[13]_0 [7]),
        .I2(\douta[13]_1 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[14]_INST_0 
       (.I0(\douta[14] ),
        .I1(\douta[14]_0 ),
        .I2(\douta[14]_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[14]_2 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[15]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[22] [0]),
        .I2(\douta[22]_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [0]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[16]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[22] [1]),
        .I2(\douta[22]_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [1]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[17]_INST_0 
       (.I0(DOADO[2]),
        .I1(\douta[22] [2]),
        .I2(\douta[22]_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [2]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[18]_INST_0 
       (.I0(DOADO[3]),
        .I1(\douta[22] [3]),
        .I2(\douta[22]_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[19]_INST_0 
       (.I0(DOADO[4]),
        .I1(\douta[22] [4]),
        .I2(\douta[22]_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[20]_INST_0 
       (.I0(DOADO[5]),
        .I1(\douta[22] [5]),
        .I2(\douta[22]_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [5]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[21]_INST_0 
       (.I0(DOADO[6]),
        .I1(\douta[22] [6]),
        .I2(\douta[22]_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [6]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[22]_INST_0 
       (.I0(DOADO[7]),
        .I1(\douta[22] [7]),
        .I2(\douta[22]_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[22]_1 [7]),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[23]_INST_0 
       (.I0(DOPADOP),
        .I1(\douta[23] ),
        .I2(\douta[23]_0 ),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[23]_1 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(\douta[13] [0]),
        .I1(\douta[13]_0 [0]),
        .I2(\douta[13]_1 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(\douta[13] [1]),
        .I1(\douta[13]_0 [1]),
        .I2(\douta[13]_1 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[8]_INST_0 
       (.I0(\douta[13] [2]),
        .I1(\douta[13]_0 [2]),
        .I2(\douta[13]_1 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[9]_INST_0 
       (.I0(\douta[13] [3]),
        .I1(\douta[13]_0 [3]),
        .I2(\douta[13]_1 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[13]_2 [3]),
        .O(douta[3]));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_12_sp_1,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_12_sp_1;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire clka;

  assign addra_12_sp_1 = addra_12_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire clka;

  assign addra_13_sp_1 = addra_13_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h6052BFED9C4ACC36BEFE57294ED8967CD687F1DD91C5CD903735325168D5EE0E),
    .INIT_01(256'h28EAFDE257948DABF37A6ADDBB2D1F1411D0C1D5070967973D3BE6660A64C042),
    .INIT_02(256'h3A654A6B2FC459571295CA422977306C04A5989ED7357CB9687E2D4B72411AED),
    .INIT_03(256'h577308F0DF07A2059A667A4B69C70E7E0F3F4596744942FBA4EE89860B169FEC),
    .INIT_04(256'h45954FD9148392CABF9533F8485A6B47322EE9AB0F3E6A0F5D33B606F593DC0A),
    .INIT_05(256'h3C1DFBCEB7D97A17BB7D6A4B57B117BFC5E7BDCDDE25031E3BD6A1F83BBF184A),
    .INIT_06(256'hFC5A9477636BEB589BECF8E0ACAE56A04B12C08FAC19307720D2A16D9AD838AE),
    .INIT_07(256'hDFB19F11591B6CE2A096D61266DB6C4CB734D4DFA959FE959AD65196738C75B5),
    .INIT_08(256'h642796982A67B3425A824D381538A65554BC342BA82B72C95129EDC9B0C1AE90),
    .INIT_09(256'hDD8893050A59430B157091C3B9FD6C0506F73CDB96AA57D6EB9103BF5C0EA790),
    .INIT_0A(256'h25EB397B15B3BD194D4E70E0A138FE150C4320EEA99280DEA5C05FA309E059A5),
    .INIT_0B(256'h9A32A516391853D78B388C236081EE594FA0E10BFAD9A76BE3F8A17EE072AF16),
    .INIT_0C(256'h8FC20C42D67F01B386F6C10DF1BEAE6C79AB1601508A3ADA74884CBFC5A3673B),
    .INIT_0D(256'h21DC4A2AE996036F8FDF1B5E5907A55C382D11970198BA32344A582907780573),
    .INIT_0E(256'h3513BB5F63C957145B987FEC5DED480609E8E54F5B42B6D94CDD6B7BA7ADA6E8),
    .INIT_0F(256'hD9301EFB90EA9B44036C95681ACA44892B0AE6A1AA0C89C47E7733C6F9F20C14),
    .INIT_10(256'h389E19AFC969AF285F52430512666A2C3518A8669C1ED8CBD334A1B579B36DBB),
    .INIT_11(256'hAEC32DBF3417E37D22643922089D637E4454E264CF83A09736360F34E3F316DA),
    .INIT_12(256'h71BDC5C09B2841C0EFFC2CBF953741865DC6F69075BEFFF4AB219A8A00F4F5A7),
    .INIT_13(256'hE9B0457E8A7FA62751976179CB167B378C87178DED481C0D222747DCC0143684),
    .INIT_14(256'h762F3B42D7E2FE21CF6191EF753C608A8C37B580B3E3D725F39645380E40A271),
    .INIT_15(256'hF6BBC76D008A2D247D33037F8C3BD236B1FF2E688C8B49BE9CD2DD32A31439C7),
    .INIT_16(256'hED64262887E83D16F603A3297D49319D616ACE5A306826EE1F4124E3DF12DA49),
    .INIT_17(256'hB91E2C7F582A3E1939146453648F78A3AA03F642D2530F54E8A5B382C0C9152D),
    .INIT_18(256'h5259DEEFA21F7AB635F7614F528EE5F848E251DB62B7A2713248A756BFFD5B7A),
    .INIT_19(256'hCB7F8CEB60C1A6DE2B2C5FCCDBD43EC4E0D00F8629C5638A9923941CFE993A01),
    .INIT_1A(256'hA9D92973C108CA2F2FAC6E0DA5D4110D0F849A1010A4A0DDDCA186CB1D907D8D),
    .INIT_1B(256'h9A80993DF42F846FFBA41E1D3E0A3FF573075A5AB2095F9EC6B7D6B07D9055FD),
    .INIT_1C(256'h4603D88278F3C4454920C93A222D561DCA3150ED9BB67A3247A455F89E687F34),
    .INIT_1D(256'h0181F04D0ACF5BDCCC9941C079989F004C8648D7E85722153B8AC84C11549D2B),
    .INIT_1E(256'h01B3C468BF79FAB32AC9896771F1F58FF25160C8B266F11D9443AAFF4D8B8ABD),
    .INIT_1F(256'h42BC1A0A14036FEB650211E90E60F74A479A071BF946010A4DEEC951C0F982BD),
    .INIT_20(256'h7332D9A1071D0CD978B1E5F0F831F11158C89B763C9C348FD2EB61B9F7F82963),
    .INIT_21(256'hB41C59D4FFA43F373B9763F5C3CE8C0AAF25CCE8375ECD6FA348AF5AE1F45307),
    .INIT_22(256'h3F2B47E3298A7596A5C8FAE9FA2E9A8087F42FC558D72E862B06BB5A7134478B),
    .INIT_23(256'hAB9A2D11BD52E9F8E167D8270E1BABBEBC8064DD255C5443D5E6ED5952984FA5),
    .INIT_24(256'h9F7605CD104D170236F346B916AB322F2C9B99CF37CCFA74155C5AACF6AECDB6),
    .INIT_25(256'h3C4B8B69BCABA7D6403C9F6ED28D43F00189B96EF8AF706495A60CF0FBE2AF11),
    .INIT_26(256'h845F0F98DE77ED8090B6E669FD5DD7D12BBE06C37017714473DF4D7EB6A6F21F),
    .INIT_27(256'h00F23D3ED0664881F062DF501ACFA032B7DFF16D9795894062F44AF4C157049B),
    .INIT_28(256'hA3F01615E3F05638E5442E8707A20C1C541BB150AF7DEA6BFEC6AD4B910CB13C),
    .INIT_29(256'h2EBC0257803DCB28D9A2CDD43E95547A2CEA3DCFF9D2FAC816570AC8D64C4555),
    .INIT_2A(256'hAAB0C2CB6EB78253DDF9E97E82B909EF8E3E852BDE45904EB79BC4CCE953854E),
    .INIT_2B(256'hC1ABB69B421CECD21BAE48F38E8354C5CA5BD6E54E4950CD78B5A5361AA048E3),
    .INIT_2C(256'h4356F996DA292EC7A70F92BBD35C7D10184CA740AD5894DAA6EB6F394AA568C0),
    .INIT_2D(256'h830D714BB690BA8D8F481728FF62D0A552642AB3AB75A64B092A5AB5CAA60689),
    .INIT_2E(256'hF844AD2328CB71210E1DC5EA6CFCEE5B242E5BB04FD2C179FB3DBD664B94C703),
    .INIT_2F(256'h735C2C64E686116015488AA3940C16C6AA83D7CF915596786C737B81C64317C3),
    .INIT_30(256'h6FAD5DAF1DBB45C9142F6C34B5AAEB906D7DFD9A0B3F6741DD2B0E30CA334D99),
    .INIT_31(256'h62CCDDBF7FF411ED0AE5D4591134E54FE98EF6BC9EB531C53169F6924A40EB28),
    .INIT_32(256'h5701816F57167BB4F20CB0D23E567EC6E971AD74050AE2DB0A0CE9354A81693E),
    .INIT_33(256'h15568ADA28053A72FD3408910BED5A93CAC843EEF0AFF62FB5323118CA90D032),
    .INIT_34(256'h1957B1D64A19A4C65F54C2E5170B0C067BBECED25BC81BAE77A3C9B50F933FA2),
    .INIT_35(256'h2198F14EB4999CF442307824AD79F81DBD5212CF6A62D18A1B0E5FA18E5CA0B6),
    .INIT_36(256'h46AE193A168D120A49E103F9A58046C96323FC08C06FFC6E6246BF489B8D3B2A),
    .INIT_37(256'hD15B2441599595E5182FFBA6A04205D61A932654413B6369F228A0434A9CDEF4),
    .INIT_38(256'h9A99B0B76DEDEFB829D6877BA846CBF8A3E6D1F9E960EB232AC120288A991015),
    .INIT_39(256'h7CF4410C4F1B74DA0BAB8548E9FF30202742B517D892583D6156F430BA980BC5),
    .INIT_3A(256'h9D7461ABFBAE1C10390A3679EA12C3B8885DD6C4BDD1A6127D8231F4E9086936),
    .INIT_3B(256'h0BD61CBBC7B548C79BCE7173A934FEA4C24E03940EAE1502CA14A8B93A48D896),
    .INIT_3C(256'h84CE3720875083C9092EE123AA3DF3AF9AA6FBB86FB714C2BF4B1DA6BA42B9D5),
    .INIT_3D(256'h845200E50AE6F57DD2F25522593A3F6A0ACB8BAF99E4704A0890752CB697705C),
    .INIT_3E(256'hFDCEAC86D619F6D790C25DDD6B6B151734EDB3A995294FE066C759138AAF6D02),
    .INIT_3F(256'hBD4FBED31C6E094354ACEE9ABB0A871A7C6C252F3AF5944D36FEB8FAFBA055C0),
    .INIT_40(256'h65AF7101BECAAB50ADC1B1A10D0B1F29C4F330CEA421C6BA878F04B04AEC84FF),
    .INIT_41(256'h3ADBF9C5A5E350F8A3B8D0260DA2A82AB15B269ED5FDA3FEC5DE307E4BAF6A46),
    .INIT_42(256'h489E26CD4901CA2275849513B573D1CBCDF0BD139A9E7C40AAE4C4D3A7A325B3),
    .INIT_43(256'hAD29323D6F9BEE589BEF8759559AABC65FF70A8AE4C638BA396FB44DB8A3F3BA),
    .INIT_44(256'h15FFEC98AD76D230A744FFD648201F4EB25EF6590842EED53BC5DF92C8FCA8F2),
    .INIT_45(256'h392A2E941D30D1BF3ADDFB93A3FD14FA5FB61108EC1EF45360A0963965E9E5DE),
    .INIT_46(256'h021D4B1AB41EC070290400E1FA8626A6FB4DFFCDE3FC9650EB8350312A2A3B20),
    .INIT_47(256'h47177266E09866DCFD446678CAD1312BAD830D84AF0EE65956BA130B2567E37B),
    .INIT_48(256'h672BF566DE9B21B7A364D44865ADAAC10ADFD38009988B9FDDF8EF73B22642B6),
    .INIT_49(256'hC66A961F0EA5FE105C7E5CE4F4CB112B462877BF422E6FA7F57B5D5D60240F64),
    .INIT_4A(256'hD35A95A9E285A5C38D43B927FF681160ADFF31D4DEEF330A7D614B81AFA522C9),
    .INIT_4B(256'hE95AE803CB42EB27D57DA8DE7231CDB3E26B49F4A1EA226039CB88DB7A00132A),
    .INIT_4C(256'hDA9AB11A85653BFFAF4AD7A238E972BDA154E830E8D28C06FC8228FA6D83C603),
    .INIT_4D(256'h5BAABE86B2342112F35EA0AA16CCE04CDC0579EC75D0D9B04E467BF2EA036492),
    .INIT_4E(256'h96BEB66C9AA1B48515405CE60DE730394F392AF4301DCE37BB557ABAB380E631),
    .INIT_4F(256'h05A0818C822E3E2C4F70F54460224AE43CE035EBA9BEEAC3E0BF7EBEBB54BCC3),
    .INIT_50(256'h0168C1A60D8F95D5B9B647B62E24195178031B3749E11AA65CE87C8A37003CA5),
    .INIT_51(256'h6AAB51048C85F50943CAECFD5C321D903BC5519F1735AC3D697C1B4FF771B9FB),
    .INIT_52(256'h5AEB549B19FAD87620F8959139E3F652B68E2A76EA08E4379CDCC0F8F721B2E5),
    .INIT_53(256'hAAFF10B9CF9032B88AED6230C6E8265575BEC2D597DCD7E8FBBB3FDF046DD023),
    .INIT_54(256'hAABC65A3CFFB6C0847ED70D56381B0CD66DD0C1BF00B46B6B75C5748F4741D42),
    .INIT_55(256'hAA6C6AF3F26B35E96D0AE05A89A571A5F6E201709CE201EEB0B549480672B48C),
    .INIT_56(256'hAAAC5A8322EBCD314D8AEF419FFD9BD49635369B03B70CED7B6B52048773882E),
    .INIT_57(256'hEABC5AE7209C9CB9F7E6CE4BE99E5863EBC19BD6358EF634B728FDA34083E3B7),
    .INIT_58(256'h3BAF16CD827B3F75D68A9A87E125D63A38A2FA7E6BA8AD7C3C976431BC946627),
    .INIT_59(256'h3FC316223F857F5DF082872D730241D026FDD06763BA976D896BFEDB3F40FE8D),
    .INIT_5A(256'hEA15AB7C12313E44DEEF08B703BA003D60BC74E33BAF1ED92D43E1D2BB8D9D9F),
    .INIT_5B(256'h3AB6EB7A61E83FFD46076EC603C65C720E6881A8ED6D0643D63370275C9E4FCE),
    .INIT_5C(256'h9571FC792799638F3B16A6BADD0A000D31BD802D72CA1B681BCCFF7B109EBFB5),
    .INIT_5D(256'h556AAC75489DAB4FAC88EE20FDB92E34D52A3AA1A81CF096462E238FDE0F6A77),
    .INIT_5E(256'hB81FECAF876B94FDAAB2C58F4A9CE257C7AFE8B4DC93229F3375ECE3FA3C9922),
    .INIT_5F(256'h402C0CA2D4B26F64BF7DBA7AD5D8B00A689111D599F08FC0B756C06F1E317CBA),
    .INIT_60(256'h297950AE6EF98DD20B2F460B0085B0D53ACBE80563BB82AA1ED9B55C2EEED772),
    .INIT_61(256'hF9B64FA5C5A02C0A9A555BBF640AE3CCB6FF05F861AB3ABE12214E821BEAA44D),
    .INIT_62(256'h6B0C1056194714ED4FB06C2F2BD47119E595589907D914BB18D45D5B9BA8B7BD),
    .INIT_63(256'hDC6A801110AAA3F727A59B19A2CFDAF49FFA23CA5A2919766126F24D93EFFD9F),
    .INIT_64(256'h938D0C5041BED1915C621E74E31A0BA91833308ED6F15FF5EA718D521328255E),
    .INIT_65(256'h62D1C291C396CFAC0AB8F57D9E1D5B2C4D22812AB087205C2B2FB45FF8E86C3B),
    .INIT_66(256'hA88B9CAB96961E0F5D0187584DE42FE68037C53B6059F71B2CCC30D1E8CB530F),
    .INIT_67(256'hCD7188FAF0247874A7A7DA8B7429CCE1567BD52A68493833CF69C552391939EA),
    .INIT_68(256'h6B6F3AA8A895ACAEDA854F662028D1FD5E289749C36085126BFC179C5AA1477D),
    .INIT_69(256'h929573EF4DF8FA26B400B560ECD51601FFBC0BF85DB11A2E2453663E6A94315D),
    .INIT_6A(256'h0242243333C6667861CEF9D6535435231379D66514D20F48BD20EA0F615CD9D9),
    .INIT_6B(256'h2A1B2F8027DEFEAAD81645FE4E97A158AAA70B1ED15B5C2EB7BD2C0C5E6072E1),
    .INIT_6C(256'hF3E328A4E3E70D1CEC1744BE0AB3946CE2DE7CE07D65A90DA8A80A8C2169CFC5),
    .INIT_6D(256'h379F2C64F087ED9EA4CD0F09095DA961EB6B8BE46F0B6D282BD4D96252AD0D59),
    .INIT_6E(256'hD4096499295C692CD0A509C8F80D6876F365A972CD1D0832ABDB7BE42291FEDD),
    .INIT_6F(256'hBDB2D8BA2990FC8C908C4B77B02254B2ED5CBE850CED51A766C6709D18E0D5A8),
    .INIT_70(256'hE8C15BC7B8FAAC24A210EA26AF2A104273EC291705ADB02A7B3A35213A5B4F5A),
    .INIT_71(256'hD9403BD27EF09D53D33CE1E2913FA086ADBF16ED6B2FE7D0130C9E5CBB58340A),
    .INIT_72(256'hE67ABEBCE8ADBD27686028DD7CFAA209EE9B5630107D02EFBCBA5C9A7B261F8F),
    .INIT_73(256'hC4B15580CD4FA7F6AF94D7894C3D1465E8251A0DCB74F999B40AC93C993CAD6D),
    .INIT_74(256'hFBCC6663ACF4EF83ABD782497F391C512F79353C837757B0AB94D282A8D59B2E),
    .INIT_75(256'h7FC11AF2876C0B6DA00E7139C3F51116E465A332BCF48B462CCF9E88FBC2478A),
    .INIT_76(256'h1D806D9B40CA453215F91C08D1956267E1DCB72028A90BADBB277E84698EF07F),
    .INIT_77(256'h086F35CDEACD312FDE388D34FD19B1552598B6D7E1830BD1BDCC3CE37A9D1B31),
    .INIT_78(256'h9753D18DEAD18B97FC347414EA05D41CAB9B8FF2B271A6B30C18CF12CC18129E),
    .INIT_79(256'hD5D1AD7957A8F2289FA6C2E3E9591467F9E9EFAAC8ADC5D95DC20F8CA9B0ED2F),
    .INIT_7A(256'h1C9FAA5E0564C9EC6BAD4FEFA9B61556C786AEA80D3AEDC61E862DA15A7C0786),
    .INIT_7B(256'hFCF324F543E0CB648E9B5E90E6EBC413A6378921DE06D352077EA73C5E8FD955),
    .INIT_7C(256'hBF3748AE61A61B107CBDFABFBBF004D8A8B5751441AC64D073A66B95F6AABE55),
    .INIT_7D(256'h8646CB4EFA5EFC2AAB2FAADF0FD06517A49648A2D9C680FEEFA0D35B4BBF4240),
    .INIT_7E(256'hD79F9643D60BD6C654CBE875B069594C78E72D97CCF85DBD0217F68E226727B4),
    .INIT_7F(256'hA367A4F839F03CC784B8A46934667A43FDD66A63ABF5AE771DAC3E84F16F2EF0),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h9F14000BFAD2A0FFFFFFFFDEDC6BAEF8C00EEFC0C010FBFCE41040203BA4FF10),
    .INIT_01(256'h1414013FFDA3AFFFF33FFF99DCABEAFC00FFFFC000503FFFE51000203BE4C014),
    .INIT_02(256'h1F99503FF86B92FF0000C38F6DAEEFFC00FFFCCC00403CFFE5D041302BF80000),
    .INIT_03(256'hD62950F0B67EBAFC005403AF61BEFBFF003F0000415000FFE5E0113036E90001),
    .INIT_04(256'hF71393C0E27E4ABC0055422D81FFFFC3043FC0005040000FE5240570E6A90150),
    .INIT_05(256'h29C493CF9E3A9AFF00414EDC81F3FFFFC0FFFC100040030FE4E4053025554150),
    .INIT_06(256'h4A71D0038FE89AFC00010E9182FFFFF00FFFC0100140303FE9E8053C35168150),
    .INIT_07(256'h12982303B6E96BF005000DE6C6FEFBFCFFEFFFC00100FFFFA5E4053039169555),
    .INIT_08(256'h4536080F0FA16F00000009E6DAFFFFFFFFABEB00000033CFA92401303A1AA555),
    .INIT_09(256'hC149B10D9EA1BF000030F9BACBFFFCFFFE5AEBC000F03FFE54E4002F3656A955),
    .INIT_0A(256'hF01E63D69EB9AB000C0FE9BBCA3FFFFFFA15B000000003BA55F40023365AAA55),
    .INIT_0B(256'hFC579F62FA86AAC00F3FA5AACBC3FFFE506B9B00000C03FEA9E4052FFA595695),
    .INIT_0C(256'hCA14E2D1BAD5AAF003FE69A7CBFFFAA32150386F150040FFEA09412F0A5806D5),
    .INIT_0D(256'hF38138C3E999AAFFCFFAA9A2C6FEFA71E5F13208B10140302F49412F4A99F2E9),
    .INIT_0E(256'h2CF4493FED2AAAFFFFEBA9A2C1AAA7C0E500EAA47DC000FFFA3503DA0AA989BA),
    .INIT_0F(256'h4B6D5E4FB66AAAFFF3EBBEE18065449FE95FFA532F2D00FF95243E460BADC0BE),
    .INIT_10(256'h9EC79777F1AAAAFFBEAAC2E1B0434B3FEA90A54E3BFE8CFA54D4FE714BADE06E),
    .INIT_11(256'hEF46109D2FFEAEFFFD5B03D16CE266FFFA55E4130BC540F940D3FA710AADE0EF),
    .INIT_12(256'h4BD145284B3FFFC0F788538D5A50CFC3FA53951900E893EA4393FA400BAEA69F),
    .INIT_13(256'h94A96176F13FFF0333CC57880037B9B3FBA2F46400CAF8F64793FE41CBFEE9FB),
    .INIT_14(256'h018584527A03FF00D6115776FC77A9E6FBE7E954F0F2B0EA4393FF8106FEEE86),
    .INIT_15(256'h0AF2AD5497D33F0092D056B5A049559113A425A9380FECEA5093FF85FAFEEC95),
    .INIT_16(256'h6008BAD6F7A03F03F06056B03C35451602E4CFE94EF3EBEA93A33F45F6FDAC24),
    .INIT_17(256'h1EC823757B743F0234A157A25AE540145A38EC3E1563FD3A5093FE81FBB9EC7E),
    .INIT_18(256'h87A10651988C3F0FB16057A8635000F154993B3A47AFEFEE8490FE81E6A9AC49),
    .INIT_19(256'h6D99DFBDA2D20F0666A1525C4D5540C0001AF6FFD5CFE35150D3FF82E6A99C52),
    .INIT_1A(256'h56EBF7DC6B8B0F396AA1524DE515555FFF1AD5F20A3BF217D093CE41F6A99C13),
    .INIT_1B(256'h5541B2C359D8BB4FBFA1520514004003EF00248D715039434093FE71E6A99C00),
    .INIT_1C(256'h5554257456E3AD86CFA512FD944F004C0AF02DDEBE94FE70F393FE71F6A98B30),
    .INIT_1D(256'h55560A8D15289CF72B61520440013B000FBA0E07A8E302890E5E6A3CFAA9483E),
    .INIT_1E(256'h5550FA583521FF91C9215E5D30F003BFFFEAA02AECB702B84C93FE1BF6B85D4F),
    .INIT_1F(256'h55579FE10134D5B4E5D190680C30303BFFBEAA2968DD2F7268900F6CBBA95690),
    .INIT_20(256'h4459B428CC71E02F2BE153D0FFF0F04EBBF8E5BFA833804088A44371BAA99BE9),
    .INIT_21(256'h05566356F036E40641F8537FC388CC3F5AEFF51BD5E0C221F8F55386FFA9AF0E),
    .INIT_22(256'h40558D0D20C7A9005A4B10ABFFE20FFFE6AAFC86C43F22789FE403863FE9CFCE),
    .INIT_23(256'h00559C2D280D3900C887CE5AFAA9AEABA9BAAB2DAB41A1511A900F860FF9DFF3),
    .INIT_24(256'h0045A34248038814314F4806AEA6DBEAEB5A969759F139474D9C0F820FF990F3),
    .INIT_25(256'h415567151B3A98840014FDB15AAABEABFFE6A411C2393DD024930C860FFD73FF),
    .INIT_26(256'h5555A4DA9E3D905500F53BF956AAAAAAFEB8A4D91594DA582B5300860FFD6FFA),
    .INIT_27(256'h5505953773C05F49003F12C8D966A95AAAAF004E74226B3227400F86DFFDBFAA),
    .INIT_28(256'h040555745072BA9C400FF13F705ABA42EBF985F148356E61E513FF951FFAAE97),
    .INIT_29(256'h4001554D9DEF7F005003FB133E15AAA73B9AE03713F14A7230030F961FFACEAA),
    .INIT_2A(256'h0005155C4D63E4EFA000FEA1F2A26B4BD59F6CD4D0CE4507370FFF421FFDE7BA),
    .INIT_2B(256'hC0000553AFB8416E68000FAC5BFE6D7C1F906EE2312FA3577300FFB15FFEE8AE),
    .INIT_2C(256'h03000557CD4B3D58529003AFD67D1112B686977BB473403873100EB16FFE38AF),
    .INIT_2D(256'h030C0554866F3B046D2903ECF101126FE10A97D9A10BC65DB5500E716FFE00BF),
    .INIT_2E(256'hFC000159FFE20C8E14A74FAFFC0CDD165FF1D7367B05E8FE85003F816FFEC0C3),
    .INIT_2F(256'hF30C0156269AD4EB090822AEBFB779BDD545F3509ED0FA5ECB033E816FFD3CC4),
    .INIT_30(256'hFFFC0155BE5BD53BD86F96EFAA995F722D7CAAAB76902A35D84F0EB16FEDF801),
    .INIT_31(256'hFFCC01558891C53906AAEC3F95966708B961DE4A2C526726B57FFE41AFFEE801),
    .INIT_32(256'hFF001555A97DF54F6A5D824E8055DF26D40D371D8C25769F828CFE7DEFFED001),
    .INIT_33(256'hFF001555A9F12257C5A21B225711B4A9732B5F16F68BAD74AA803E7DAFFE8005),
    .INIT_34(256'hFF00055560987E68D42FE9BE105068DF0C7863B627DFA71B1F83FA2DEFFDAB05),
    .INIT_35(256'hF0010551572379AAE5ED4A3FE700C66A3FF662715A6FD6ECBF9FFE2DEFF94805),
    .INIT_36(256'hC0005545910F0CFA35E39AFFFC34CAB513B4C3B259D18F7DF090FE7EEFF97700),
    .INIT_37(256'hC00055553BF99FBA4B860303FFB4F7983492697E25E3EDDF47900371EFF907F0),
    .INIT_38(256'hC000053EA8A7127A9CC6F043FFA1C14D2DE97A253A22E4F012D0437EEFF97B00),
    .INIT_39(256'h3CF00EA6BC46F70E9B06E950FF94B2C9CB9210019E57E072559000B29FF946C1),
    .INIT_3A(256'h0FFE406AB05DD43E9A5B5D40FFE933FDCDEB8E05514CB4F9A42443729FF93630),
    .INIT_3B(256'h0E530DF00071E1DE9F218143FFEA0C4EAE0A467E78121D78D5254372DFF937F0),
    .INIT_3C(256'hF4CF0605005079CFB4D26543FFEA5BA5977713751AE1965569244F72DFF827F0),
    .INIT_3D(256'hFFC46FC0001A153878E62983FFEF10D7D30CA089203E4751EA24337EDFF8283C),
    .INIT_3E(256'h1BD6ABCFC0623D333505167FFEA17BF3DFC1FD095322C19B69E403B1EFF82400),
    .INIT_3F(256'h186AABC30154DC4312F628ABFE94B29D253F73AF671725203E900072DFFD24C0),
    .INIT_40(256'h6C1AAF0000168C421E8514180E71C0DF5BC1B5DBEA584405094054732FF923FF),
    .INIT_41(256'h5AC56FC00004290D327A27775E39F5B5B20C3E36C4DB2C209A57077E2FF8F9AA),
    .INIT_42(256'hF1BD6FCC001565801BDD8302E2208B36F3CFDC0D58531B4ED594C0961FFCE45A),
    .INIT_43(256'hAF6C5B3C3FC08250876B5B4886D901FCDFB1575EAE979C581FDFC6241CFC976B),
    .INIT_44(256'h700AD7FCFFF0C49348F00757B6D176F18C78A23F4AE1245C9F9C6E7D2CF9906F),
    .INIT_45(256'h9445F1BFFEF010C276344B10B590B097B9473488F5C1A6BD3E5527BD60F9947C),
    .INIT_46(256'hAA8E7CAAAFFF3CAB5F38D337F1A8BD5BFF9029EBFEF673D7954190AEA038BE1C),
    .INIT_47(256'hAAF98C56AFBC3CD333B1336C0CAEC540509C2D36EABFE7E4C41B83BDA03819B6),
    .INIT_48(256'hAAFE57056ABF04B31F35DDBC4CABC56AA49EEB0BA9CF3EB58CC73E6D60381461),
    .INIT_49(256'hBAFF95C06AAFC8FDDAB5A2B04CBF1AAAA4D1C13D6679545CBA2AA46960380F5B),
    .INIT_4A(256'hBEFFE8B15ABFC15AA75806F34BAC1AAF9091D912599ABAE314B416296FF83EC1),
    .INIT_4B(256'hBFFFF37015BFC58E22C452BF8B9FD6AE54E1B5C0A62D2A33CB7966D4AFF838AB),
    .INIT_4C(256'hBFFFFC6C15AF06502F5D51B3C75ACAAA54E065A321571C235E0593B0AFBBE36A),
    .INIT_4D(256'hFFFFFD1F05AC049AF5123ABF06168AA650E04060014673F61B1415B06FFBCF1B),
    .INIT_4E(256'hFFFFF35815AFF1B45617417F4218769553DFB4047EC4163F5751967CA3F8BA5C),
    .INIT_4F(256'hFFF0C04419AAFCCFE407B07F46D5F15540935985CB2B633FF3858854A3F8A870),
    .INIT_50(256'hFFFCC0F7156ABCC32440C76EFCE0315540E32A4FD7D2780A389EBEEEA3F811B1),
    .INIT_51(256'hFFFF003B116AAC0083D2D25B5056815543A18FDA621601A2E9D8320DA3E8BDC0),
    .INIT_52(256'hFFFF001D0156BC398914165B52D2C55403A29E544AF31D6C011567C2A3E8F9C0),
    .INIT_53(256'hFFFF0025C15AEF358AA198DB2D4C055403919F90962D28384339D78DF0E4D50F),
    .INIT_54(256'hFFFC003DC005AB068CB229BA2DE3F51003A1C460BD6B75E10EFD8D0EA0E810FE),
    .INIT_55(256'hFFFC00308455AFF040E23B193EE3F00003A775E6E3CE2F2296A4DA8EF3EBB466),
    .INIT_56(256'hFFFC0004C4156B3117054B17D640FFB003E1D630CA2CF936D31E890AF3EBB44B),
    .INIT_57(256'hFFFC000884116BF208587BCEC99DF7140EAE00F16C3793B3E2A6B21FF0FBBB24),
    .INIT_58(256'h3FFF001D4400AAF2EED94E018D66A3603A4791729789A09DAB6167286CF8CB22),
    .INIT_59(256'h3FC300557015AAFE282F656F130393D4E4E7467225FA1C5E5194CDD21FF88AEE),
    .INIT_5A(256'hFF0000553305AAFE713AE822BB54EB0F93747624370A88BBB717F4B75FF48D59),
    .INIT_5B(256'h3FF00057EFC2EAA9B37F16331E506BFE98C619F438F8DC644CCE6FD7ACF784B4),
    .INIT_5C(256'h003001569AC1A9BBEC8C0663BF503FFA8B30ADDD3CBB97CF965B38B4E0F6A614),
    .INIT_5D(256'h0000015A568155BAAE9D8AF66B1A43EA7C8B5CB53DF63AF06263B345AFF6FDC3),
    .INIT_5E(256'h5000015F05B0056AAF5DD9C5972657F90AA7EF3472880DC1745DBB78AFE7F5F3),
    .INIT_5F(256'h3D415156F5600051ACE9153A06D6438B7D9CEDC4BA799C227819DDF7FFEB09AF),
    .INIT_60(256'h1E715556EC6C0BA0482921CE8401395C1988F410D1A1B689EC92455FAFA7A56E),
    .INIT_61(256'h88C8505BDC6F4C3A902DEFB3ACCFFDC1C6F7E0CC03BF6D5D80129469AEA71D20),
    .INIT_62(256'hF2AF15594BFD5BF4241827CE0D3AAE43CBE7D00C5FB3F86FD671401D9EA79348),
    .INIT_63(256'h1ABED559D3BF1C722ED7E9D9E9096A43F45BC37C877D087DD9D194E8EEA50B6A),
    .INIT_64(256'h554B0158A2DD8A80228280A3A94EAA8CE3C58D6C810E0968B8336C7A7EE55866),
    .INIT_65(256'h518FE55A5A4B2AC26BB5927FA54FAAEB21C28221C77DB8A8535758B02FA50129),
    .INIT_66(256'h965E6D54F82CAB0111BE3C0FA500EAAA4A5F032187296BE09E5D16671FB4CCC8),
    .INIT_67(256'h21ACBC5579A1AC320024300E9540FBAE4E6440229FC888A2987CD04D9FF4D8F5),
    .INIT_68(256'h4E5F8F565CF1BC013C15903E9540FFAAB0483327406E6EF4209910326FF9A6A7),
    .INIT_69(256'h22DBCC55E3F2AF055595803E51003FFE6AECC0E567627F265D296D6C2FF9EFE8),
    .INIT_6A(256'hDAD60B597A31AF06929300F954003FFEA0730F27A4D25CA59BEC5379B3F500D6),
    .INIT_6B(256'hF8A88CAA963C5B1555C200E55003FFFFA0B05A77D4743C42BEFBD8803FF96CF2),
    .INIT_6C(256'h65BA025A597F6B1155AC00E55033FFFFA6C1AD1907341FA946982632B3F8CCA5),
    .INIT_6D(256'hDD3A547A5A1F1BC0542C0FE5500FFFF3A760845BDC2B47482D97195D73F8E1C1),
    .INIT_6E(256'h49766E3696BF1BFC16480FA5000FFFF3A9B4509702EF3B381A01391BD9BF80BD),
    .INIT_6F(256'hF77F7A3E96D31BBC40E00E940033FFF3A854DC65265E2F627FADEE902ABF9999),
    .INIT_70(256'h062EE5E596571BF001F0FE940F3FFFC3EE1C12F3647E9DDECC11A5B32FFAE47A),
    .INIT_71(256'hD4ABE38198211BC3EA1CFE54003FFFC3F81CC28E9022F62B87D0D9F02EFA481B),
    .INIT_72(256'h043AC435A2CB5B3BB5C03A503CFFFF00FAA0E160B2CCFDBF8EC919CC2EF9B6A7),
    .INIT_73(256'h27113B9FBB8194D1E040F9500C3FFC00FB2FED4726AB6F30F4E4570E3FE5BBA7),
    .INIT_74(256'hA25428DB7166F4F97783F9503F3FFC003AA51BA6BF2E4D6E859004187FA461B6),
    .INIT_75(256'h89957D21FBC53C9DA18FE940C3FFF000FFE12BDD65F05FF7D2914D4CBEA69567),
    .INIT_76(256'hBDDC9515FED9D18C553FE550C3FFF003FFA4F9295A05BB2D30BDFD60CEA2AE42),
    .INIT_77(256'hD029A73BFFDE75213E3FA540FFFFF0003FA462F305B1A7F9021ACD86BEA24D60),
    .INIT_78(256'h0285208358D15375BA3F9540FFFFC00CFFA79DC0B56859071057E59DCFE2ECA3),
    .INIT_79(256'h16033CD01C6F9DB02CFE5403FFFF0003FFA4683B4E425C8BDB733E8DCF91D4BB),
    .INIT_7A(256'hEF32107580F9E2BAB7FA500FFFFF0003CEA4EECEF54C3C016881F3B44FDD6A8E),
    .INIT_7B(256'h3EA45935266CEA3427F95000FFFFC003FE940EC83547044EDA7205864FECA557),
    .INIT_7C(256'h1B011938FDD2873673E5003FFFF000C0FF95439F5177D93787A7059FB3EC0D98),
    .INIT_7D(256'h5929B3CE77069DE03EE4000F0FC00003FFA950AB14004A91FB61067D33EC4614),
    .INIT_7E(256'hB81BF966B2DF3152DFA400003000000CFFA940F8B1E87B2CF96467B7A3EC8133),
    .INIT_7F(256'h24C4887B954AE04EDF95000030003003FFA9403DF3677F759B67BBE653EC7C62),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hAF00000FFFA7FE5555555553BC0000011550001515550001003FFFEA1AAA55AA),
    .INIT_01(256'h8000003FFFABF95559955553BC0000015500001555554000003FFFEA1AAA6AAA),
    .INIT_02(256'h6800003FFF8FF955AAAA695EFC000001550001115555410000FFFFEA1AAAAAAA),
    .INIT_03(256'h5A4000F0FEEFE556AAAAA94AF0000000554055555555550000FFFFEA1AAAAAAA),
    .INIT_04(256'h559403C0FE7FE556AAAAA97BC00000145540155555555550003FFFEADAAAAAAA),
    .INIT_05(256'h956503CFFBFF9555AAAAA53BC0040000150001555555545000FFFFEA1AAAAAAA),
    .INIT_06(256'hA5590003F9FF5556AAAAA53FC0000005500015555555454000FFFFE61AAAAAAA),
    .INIT_07(256'hA9564303E3FE555AAAAAA53FC0000001000000155555000000FFFFEA1AAAAAAA),
    .INIT_08(256'hAA95900FFBFD55AAAAAAA53FC00000000000005555554410003FFFEA1AAAAAAA),
    .INIT_09(256'h6AA5540F9FF955AAAA9A553FC0000100000000155505400000FFFFE51AAAAAAA),
    .INIT_0A(256'h5AA558FEFFE555AAA6A5553FC0400000000005555555540000FFFFE91AAAAAAA),
    .INIT_0B(256'h56A9553E7FE5556AA595553FC0140000000000555551540000FFFFE5DAAAAAAA),
    .INIT_0C(256'h65AA554CFF95555AA955553FC00000030555400055555500000FFFE52AAAAAAA),
    .INIT_0D(256'h596A9562FF5555556555553FC00000315505440005555545400FFFE52AAA5AAA),
    .INIT_0E(256'h965AA553FE5555555555553FC00003DA555500003C155500003FFEA52AAA56AA),
    .INIT_0F(256'hA596A54BFD5555555955553FC0000C65555000033F015500003FEAA52AAA42AA),
    .INIT_10(256'h6565A945F95555555555693FF003F1955555000F3FFF510000FFAA952AAA79AA),
    .INIT_11(256'hD969AA52B55555555555A93FFCFED955555500030FC3150000FEAA952AAA776A),
    .INIT_12(256'h0A5A6A959995556A5416A93BFFEB65695554000000FCD40003FEAAA52AAA752A),
    .INIT_13(256'h73969A953A9555A997D6A93BFFAA95595554000000CFC50003FEAAA5EAAA759A),
    .INIT_14(256'h8EE5A6A946A955AA5DDAA92AAA5EAA5555540000F0F3F50003FEAAA52AAA754A),
    .INIT_15(256'h5FA965AA57A995AA479AA92AA93AAAA9595540003C0FFD0000FEAAA5DAAA7666),
    .INIT_16(256'h073A596A566A95A92FDAA92A93EAAAAA955510000FF3FF0003FEEAA5DAAA769E),
    .INIT_17(256'h408A9A5A946A95A907DAA92946AAAAAAA455014003F3FF0000FEAAA5DAAA7694),
    .INIT_18(256'h502EA69AA54A95A4A7DAA9252AAAAA5AAA05404003FFFFC000FFAAA5DAAA76A6),
    .INIT_19(256'h50066596A93AA5A717DAA920FAAAAA6AAA90000000CFF3C400FEAAA5DAAA76A9),
    .INIT_1A(256'h54C05966A956A59197DAA92DAAAAAAA555A4C004503FF3F4C0FEBAA5DAAA76A9),
    .INIT_1B(256'h5504CA69AA54954657DAA911EAAAAAA955AA7C1004003FF5C0FEAA95DAAA76AA),
    .INIT_1C(256'h5541E69AAA56669C67DAA9FBAAA5AAA6A55A9FC00000FFE3F3FEAA95DAAA759A),
    .INIT_1D(256'h555065A6AA92BA6617DAA9C7AAAA95AAA555A4F0010303FF7FFAAA91DAAA7695),
    .INIT_1E(256'h555401A69A91EA9A03DAA5AA9A5AA95555555A7C0C0303EFBCFEAA90DAAA76A5),
    .INIT_1F(256'h55541E69AA93EAA5A19AA99AA69A9A955555559F00C03FEEFCFFFA91DAAA7AAA),
    .INIT_20(256'h5555065A6693EAA9630AA82A555A5AA555565557C1300FFECCFFFE95DAAA7AAA),
    .INIT_21(256'h555544CA5A92EAAA9AF6A9956956669555555555F000C3EDCCFFFEA5DAAA7AFA),
    .INIT_22(256'h555551E69A60EAAAA5A5AA555555A555555555154C033FEDDBFFFEA51AAA4ABA),
    .INIT_23(256'h5555515A96A3EAAA6A69655555555555555555415300FFF1EBFFFAA52AAA4AAE),
    .INIT_24(256'h55555442A6A5BAAA9AA5A555555555555555555054C03FF1FBFBFAA52AAA4FAE),
    .INIT_25(256'h5555545AA5943A6AAAAA5505555555555555555415303FC6FFFEFBA52AAA7EAA),
    .INIT_26(256'h5555551365947A5AAA5A95415555555555555515054CFF16FEFEFFA52AAA7AAA),
    .INIT_27(256'h55555546D969A456AA95A965155555555555555171533B5AFEFFFAA5EAAA7AAA),
    .INIT_28(256'h555555456A593812AAA55A9545555555555555055C44FB5ABEFEAAA52AAA7AAA),
    .INIT_29(256'h55555551F6550855AAA955A9905555545415554057C53C5AF2FEFAA52AAA4AAA),
    .INIT_2A(256'h55555551569919B06AAA555A590555557BCF151015C04DAAF1FAAAA52AAA4EAA),
    .INIT_2B(256'h1555555479964FD76AAAA556A5427000E0ABE104057C01AAF1FFAA952AAA4FAA),
    .INIT_2C(256'h5455555411A586B58AAAA9556951AC5064C6CC40314F029BF1FFFA952AAA8FAA),
    .INIT_2D(256'h545155551D6590EE576AA9565A9645AE891AB2100052CC5BFEFFFA952AAA93AA),
    .INIT_2E(256'h015555550329A5E8E566A55556A1DDEC03A1A3C40314B10BFAFFEAA52AAA53BE),
    .INIT_2F(256'h0451555546696A3A9EAB695555580B9CE1EBF8F500C5E15BE6FEEAA52AAA8FBF),
    .INIT_30(256'h0001555540D96A8EAA4826555556438B2556B8F430317D5FC7FAFA952AAA4FFF),
    .INIT_31(256'h00115555515A6A90FA997F95555590960A366EFE0C0C4CAFEBEAAAA52AAA4FFF),
    .INIT_32(256'h0055555550E65AA4DE8653255555673ABE851BFD100303AB6FFBAA912AAA4FFF),
    .INIT_33(256'h0055555553CA9AA923BA52A954555A97AAB83131B3C3C0AFAFFFEA912AAA4FFF),
    .INIT_34(256'h0055555557EA96AA57B805AA95555627FB9AF5C32FFCF0BCBFFEAA912AAA7AFF),
    .INIT_35(256'h0555555557F196AA5534FEEAA455157351572AFAEF4FF0BCBFFAAA912AAA7BFF),
    .INIT_36(256'h1555555554C5A6AA943742AAAA45155E9459ABE5FE17CF7CB0FFAA912AAA6AFF),
    .INIT_37(256'h1555555540FF65AAA60256FEAA95055938206BD5B5F0FFFFC3FFFE952AAA7AAF),
    .INIT_38(256'h15555540013069AAA73D6BFEAAA9154981CBBA9A7B083CEF00FFFE912AAA6AFF),
    .INIT_39(256'h41055000014259BAA768BBFFAAAA455D60330AAA758C0027003FFF952AAA7ABF),
    .INIT_3A(256'h50000000054CDAAAA4540BFFAAAA9449643DB6AAB5EF0420003FFE952AAA6AEF),
    .INIT_3B(256'h50030C0555405A6AA4455FFEAAAAA55D550BEA97D6DBF130C03FFE952AAA6AAF),
    .INIT_3C(256'h00CF00555550E66AAA355FFEAAAAA9055568AD9635CE8F41003FFA952AAA6AAF),
    .INIT_3D(256'hFFC000155553069BABE5FBFEAAAA8FA1559D2EA5A917F0A1403FEE912AAA6BEB),
    .INIT_3E(256'hFFC000101557169AE8E66B6AAAAB485451608BD6A837898780FFFE952AAA6BFF),
    .INIT_3F(256'hFC0000145554FAAAEC97BA8AAAA2B1C01594CA5399EE2FC993FFFF952AAA6BBF),
    .INIT_40(256'hFC0000555554CDAAECA73F13FA951BBC6569015B1A930AC6A4FFFF956AAA6AAA),
    .INIT_41(256'hFFC00015555505A6E096E81AFA950EDAB9A674A12E53FF2066BAFE916AAA16AA),
    .INIT_42(256'hAFFC001155550E6AF066A0BA3E94552CA66545A579509ADB25BBBFA56AAA16AA),
    .INIT_43(256'h3AFC00414015036A8065A582FE501E73DFD94A157550EAF21CBEFFE66BAA15AA),
    .INIT_44(256'h94FFC00100050169812AF07FEE555A7395365245A5643E4D72733FE66BAA16AA),
    .INIT_45(256'hAA4FF000000543A9B52AD0C56E555400554D94065545EE2C0606B3E66FAA16AB),
    .INIT_46(256'hAAA3FC0000004CD9B52AEE056E555555555F94D15574FD4457C100E66FEA01AB),
    .INIT_47(256'hAAA9FC0000014C19A9EE2056BA556AAAAA52E511557F2D3CF63703E66FEA015A),
    .INIT_48(256'hAAAA7F0000005099A9EEF156BA556AAAAA53F90856C03D100A97FFE66FEA015A),
    .INIT_49(256'hAAAA9FC0000010E66DAEF55ABA55AAAAAA54267456D335593EA8F0E66FEA0C55),
    .INIT_4A(256'hAAAAA3F00000140660BEF559B956AAAAAA545E8213E2955A48B033E66AAA3C15),
    .INIT_4B(256'hAAAAABF000001426747EA555B9556AAAAA54629207D6959A360063A66AAA3C00),
    .INIT_4C(256'hAAAAA9FC0000543A437E5559B9556AAAAA547563BBBE21AB7A88A3A66AA9FF00),
    .INIT_4D(256'hAAAAAA3F0001550D07727155F9556AAAAA5448E47317B4584FB2DFE66AA9FB00),
    .INIT_4E(256'hAAAAAE7C0000050566726D55F9555AAAA9534928D11F35877FF0DED26EAAEB01),
    .INIT_4F(256'hAAAFBF8C0000011875724555F9691AAAAA575907C478759B3BB0CFF66EAAE805),
    .INIT_50(256'hAAABBF8F00000111B4735B55A5225AAAAA579955631693AC74D1FBA66EAA3C05),
    .INIT_51(256'hAAAAFFDF0000015486735555A4316AAAA954A9529D9D4C513B1D0BE26EAA0C15),
    .INIT_52(256'hAAAAFFEF00000145C2B09615A9696AAAA954A9A50B8B41250FC7EFA66EAA1015),
    .INIT_53(256'hAAAAFFE3C00000470DB09555AAA6AAAAA954A9A9DA7A68840E63A3A26FAA2050),
    .INIT_54(256'hAAABFFE3C000005449B0D585AAA95AAAA954AAEA0D119DD73A59F8E26FAA6000),
    .INIT_55(256'hAAABFFE7C000000589B0D565AAA95AAAA9579AEA8A528092EEA43BE26EA91000),
    .INIT_56(256'hAAABFFF7C0000045C4C0E5742AAA555AA9575A2A17A53ABBB2A7EBF26EA9100F),
    .INIT_57(256'hAAABFFF7C000000501F0E559CD4C03CAA5525BEAD01E7FF2C66A98B56FA9133F),
    .INIT_58(256'hEAAAFFF7C00000050DF0F59D5695545A95510BEA9885948C36A9A4DF6BAA233E),
    .INIT_59(256'hEABEFFFBF00000014E30E9919AFEA96A550C0BEA9942562CEBB5F3D76AAA23FA),
    .INIT_5A(256'hAAFFFFFBF30000014E30EA9615AA55A554383BEA99781302F4F8FFE16AAA23FA),
    .INIT_5B(256'hEAAFFFFABFC000014E302A955555555550F73BAA9A43495F4268C5B16BA927AA),
    .INIT_5C(256'hFFEFFFFABFC000004B012A95A5AA955553D3EBA69A52C74C4568B8A26FA92BAA),
    .INIT_5D(256'hFFFFFFFABFC000004B012A95B5AAA9554F4EEB9A9A553FA1409C73A26AA92869),
    .INIT_5E(256'hFFFFFFFABFF000004B012AA5A1AAA95548BEAA9A9E6610451D997A526AA92859),
    .INIT_5F(256'h8BFFFFFF6FF0000048016AD5AD6AA953DE8BAA6A9E558754D15A49DD6AA97755),
    .INIT_60(256'h5FAFFFFC6BFC0FFF5C416AA5596A953A4F0BAAAA93546A00B41ABD706AA92655),
    .INIT_61(256'hE11BFFFD6BFFFBEA10412594926555150D2AAA66D341B50E985AB9432AA9125A),
    .INIT_62(256'h0D56FFFEAAAAAAAF1041655ABA955554122AAAA6DF47F4D1D76E883C6AA9C16B),
    .INIT_63(256'h5391BFFE5955ABF3130020BBAAA55554032AA996DF7280F4DD8DB4AD6AA9BEB1),
    .INIT_64(256'h5404BFFE1D16BFC0170021BEAAA5555102EFA696DFDA9020020B211D6AA96C1A),
    .INIT_65(256'h5911DFFE626AFFC0163C9FEAAAA5555042E3AA9ADA6C55E9FDC2712C6AA961AA),
    .INIT_66(256'h5A546BFFE3ABFF001A3BBFFAAAAA555412E7EA9AD74297EA1FACA565AAA922BA),
    .INIT_67(256'h9B96C7FF73AFFC301E3AFFFAAAAA555502BCEB9AD0F160EAD5A67A54AAA927A9),
    .INIT_68(256'hA6E54EFF80AFFC000EF5FFEAAAAA55554291DA9AD67653A86985A94FAAA92BE6),
    .INIT_69(256'hA9B956FF97AFFF0002AAFFEAAAAA95555152AB5BC70A4E3EB289594CAAA9EBED),
    .INIT_6A(256'h697EA4FFE8EFFF00065BFFAAAAAA95555692E69BC512883BD249594F6EA9ECE8),
    .INIT_6B(256'h5A6FA7BFFE2BFF00072BFFAAAAA9555556A3269BD306B839560C565CAAA9D8D8),
    .INIT_6C(256'h5A5FEA7FFF6AFF0004CFFFAAAA99555556B466AB1E76B4E569055597AEA9A8D4),
    .INIT_6D(256'h169BEB2FFFBAFFC005FFFAAAAAA5555956E5CAAAA7E58CA659335566AEA9ACD4),
    .INIT_6E(256'h169BEB1FFFBAFFFC052FFAAAAAA5555957D51EAEC09C91A6594DD55A6AA8BCC0),
    .INIT_6F(256'h0596EB0BFF8EFFFC06BFFAAAAA99555954152EA14F995C795579555BAAA8BCC0),
    .INIT_70(256'h55A5ABCBFF8EFFF0067FAAAAA595556954417662A5A40F7525A9955AAAA8BCF0),
    .INIT_71(256'h15686ACBFA43FFC3F37BAAAAAA95556955BD0B66AA1201E96569791CAAA8CCF0),
    .INIT_72(256'h15592AF7F813FF3E9DBFEAAA965555AA55F90C9A9A9726C966695A2CAAA8CFA0),
    .INIT_73(256'hC55A4972F814FFA905FFAAAAA69556AA554C0DE5990A841A169A556FAAA8CFA0),
    .INIT_74(256'hB556861DFD04950000FEAAAA959556AA956A422555FEAD25569A9663AAA8D090),
    .INIT_75(256'hB1559174BD622BC156FAAAAA69555AAA55420375564D04855A99A1626AABE090),
    .INIT_76(256'hAD51644D7E771B169BEAAAAA69555AA9555EC0C9559016555A9555523AABE0BE),
    .INIT_77(256'hB190180E6E7B1C5A8FEAAAAA55555AAA955644D155545C655AA556522AAB3085),
    .INIT_78(256'hF0640A02ABB8B05A47EAAAAA55556AA655545C3745593AA96A95555EFAAB3094),
    .INIT_79(256'hFC683240F5F5015A5BAAAAA95555AAA955552A68915E0AAD39D5955AFAAB3097),
    .INIT_7A(256'hBB593190012655552EAAAAA55555AAA965550DAB9557B7DD8AE659493AA77352),
    .INIT_7B(256'hAB1A7C54547FA5950EAAAAAA55556AA9555550E39558486CD9D6A9577AA7734D),
    .INIT_7C(256'hAA1A8C051A6FF9941EAAAA95555AAA6A5555540E794B2F0C08D6A956EEA7833A),
    .INIT_7D(256'hEAC693C15FFFFA546AAAAAA5A56AAAA955555503DE58E147381AA956AEA7E82A),
    .INIT_7E(256'h7AB1A4005C0F3E57BAAAAAAA9AAAAAA655555500E720ADF1FD2AE956EEA72919),
    .INIT_7F(256'hDE6DB90318500E503AAAAAAA9AAA9AA955555540E8CE68FCBDCAE9566EA715D9),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFDC000C7FFFFFFFFFFFFFFFCC0003FFFFDE02047FFFFFFFFFFFFFFFEC000),
    .INITP_01(256'h5FFFFBA2001FFFFFFFFFFFFFFFF8C000BFFFFFD0000FFFFFFFFFFFFFFFF8C000),
    .INITP_02(256'h43FFFF76001FFFFFFFFFFFFFFFF8C00037FFF7A4001FFFFFFFFFFFFFFFFCC000),
    .INITP_03(256'h1CFFFEE0001FFFFFFFFFFFFFFFF8C00001FFEE78001FFFFFFFFFFFFFFFF8C000),
    .INITP_04(256'h823FBDE0007FFFFFFFFFFFFFFFF8C000017FDDE0003FFFFFFFFFFFFFFFF8C000),
    .INITP_05(256'h00CF7BFE11FFFFFFF07FFFFFFFF8C080019FFBF880FFFFFFFFFFFFFFFFF8C000),
    .INITP_06(256'hC87AEFFFF7FFFFFE000DFFFFFFF0C1E02097F7FE53FFFFFF8007FFFFFFF8C1E0),
    .INITP_07(256'h141FDFFFFFFFFFF4000FFFFFFFD0C0F0A039EFFFFFFFFFFB0007FFFFFFE0C0F0),
    .INITP_08(256'h98063FFFFFFFFEA0003FFFFFFFF0C0C8211EDFFFFFFFFFD0001FFFFFFFC0C0D8),
    .INITP_09(256'h2404AFFFFF3FF7C0007FFFFFFFD0C0C400015FFFFFFFFBC0007FFFFFFFF0C0CC),
    .INITP_0A(256'hA091F7FFCFFD87FE00FFFFFFFFE0E0C343024FFFEFFDE7F8007FFFFFFFE0C0C6),
    .INITP_0B(256'h780047FF8FBC3FEFC0FFFFFFFFC8C0C1D098CFFF8FBC1FFF00FFFFFFFFE0E0C3),
    .INITP_0C(256'h1E162BFF2FF87FF08BFFFFFFFFE0C1C02C201DFF2FF87FF3E4FFFFFFFFB0C1C0),
    .INITP_0D(256'h0F4009ED4FF8FFFC007FFFFAFFC0C1C01F1A15FE6FF9FFFC00FFFFFBFF60C1C0),
    .INITP_0E(256'h037002F64FF9FF80001FFFFEBF00C1C0068402598FFBFFF8003FFFFEFFC0C1C0),
    .INITP_0F(256'h00A000FCAE3FFF800003FFFC7FC0C1C001C003F98F37FFE00007FFFA3E40C1C0),
    .INIT_00(256'h877B775F534226363232322E261E02F253E3335B63472F13070F171F1F27232B),
    .INIT_01(256'h9B97A79F93939F9B93979BA7A7A7A7A39BA3979F9B979F939F8F93878FA38B93),
    .INIT_02(256'h0B03FF0707170F0703F723330BDF9F3E2A5A6A738B838B8B8F8F978B93978BB3),
    .INIT_03(256'h433B5656777F877F6F837F776B6F72826E7676623E122F4F57470F3B0F231717),
    .INIT_04(256'h7B737763533A2626261E1E1E260AEAEA4BCF2B5B5F4F2B0F0707070F0F1F1F23),
    .INIT_05(256'h978F9B9B93879F9B8B8F9BA3979B9B9B9393939B9B979F97978F938B8F978F8F),
    .INIT_06(256'h0B070303070F0703FFFF1F2703D38B322A4E6A737F83878B8B838B878F878FA3),
    .INIT_07(256'h269F875F7B837F7B737B7B7F7772767A72726A5E322E8F5F5347E3170F17170F),
    .INIT_08(256'h777373634E3A2612121E160E0EFADADA47B31F575B53370F07030B0F0B130B17),
    .INIT_09(256'h878B8F938F8393938387978F8B8F8F8F97938F9393979B8F8B8B8B938F87877F),
    .INIT_0A(256'h070F0713130F170F030F2713E7AB521E364A5E737F8383837F7F838387878F8F),
    .INIT_0B(256'h19492A9B8F7B7B7B7777737B736A7272726A5A4612EB3B5B471F4FF70F0B0B0B),
    .INIT_0C(256'h7B776F574A3A1612121E2E1E0EFEDEE23FAF13434F534B2B0B030B0F0F0F0F17),
    .INIT_0D(256'h8F939F9B8F878F8B878B8F938F8B938B8B978F8F978F938F8B878B8F9383837B),
    .INIT_0E(256'h070F0F131F2B2B1B1B2723FFD7872A324A4E6F7787878383877F83878B8F8F8F),
    .INIT_0F(256'h4DB9550EA38F7B7F7B7B736F6E626F6F625A4A2E5AD367573FBBF7030703FF0B),
    .INIT_10(256'h77736B574B3A120E1A1A261A0A06DAE64EB303333F474B3F1F030B13130F0F13),
    .INIT_11(256'h939BA79F8F83978F8B979793938F9B87938F8F9B978F8F938B8F938B8F87837F),
    .INIT_12(256'h07131F1B2B332F232F3317F3BF5616364E536F8383838B8B7B7B8B877F939393),
    .INIT_13(256'hB545F531F6A39B8B87837F7A767B776F5A523E163B535B4F0B27EF0703FB070B),
    .INIT_14(256'h736F5F5B423A1616121A122A16FAE6EA63BF07272F3F3F4727070F1B1B130B0B),
    .INIT_15(256'h8F9FA393877F8B8F8F87878787878B8B8B878B87938B8F8B8B878B8B878B877B),
    .INIT_16(256'h0B130F272B2F272B332F0FEF9F42263A426B77777F777F7F7B7B7F87838F8F8F),
    .INIT_17(256'h4979554941FAB3A38F938F7272776E5E5E4E268E0F67533B8BDBFFFB03FFFF0B),
    .INIT_18(256'h7B6B5F5F3E321E0E161E161612F6D2D23BBB0F27232F474B3B1B1317171B0B0B),
    .INIT_19(256'h8B93877F7B7F7B7B7B77736F73738B9F93877B878B8383878783838387837B83),
    .INIT_1A(256'h0F0F1727232323332F2B0FDB8F4E2A323E6F73737F77737F7B777B7F7B83938F),
    .INIT_1B(256'h55412D2D4551E2AB9B837B6F6B7773725E3E1E8B6B634FFB07E3FBFBFF03030B),
    .INIT_1C(256'h776F6B57422A1A12121E261E0EFED2D63FBB1B2F171F3B4F533B231F1B171717),
    .INIT_1D(256'h8B8387837B7373737F6F635B6B778F9B8B7B7F8383878B87838B837B7B837B7F),
    .INIT_1E(256'h0F0F1B1F231F1F27271703CF934A2A364E5B637F837B7377777B837F7B7F8F93),
    .INIT_1F(256'h61794135312D99E2AB937B7673737362521ADF476F573367CFEFFB030B170B0F),
    .INIT_20(256'h7363634F3F2E160E0A1A261E06FAE2DE3FBB132B1B1F374F4F4F3727271F1717),
    .INIT_21(256'h8787877B6B6B737B73635F6363777F8F837F878383877F83877B777B837B7F77),
    .INIT_22(256'h1317171B231B1B231B0BEFB7834A263A4653637B7F77737B777B7F837F7F8B97),
    .INIT_23(256'h554945494951659DEAA38F7F7777564E2A5AEB7B674FD7DFDBF7FF070F0F0F13),
    .INIT_24(256'h6F5B5B534632121212120E120EFACEC63BB30B272317273F3F474B372B2F1F23),
    .INIT_25(256'h8F837F776B5F5F6F6F6B636B6F6F777F7B7F8B8383777B7B7F736B7383777B6F),
    .INIT_26(256'h07170F131B171B170BFBE3B37F3E264656535B737773777373777B837B7B8B93),
    .INIT_27(256'h35414951695D35651DE29F8F7763463E023B676F63333BBFE7EFF7030B0B1317),
    .INIT_28(256'h73635B5B42260E0E12120E0E16FACAC22FB30B271F1F23232327434F3323272B),
    .INIT_29(256'h8F83734B43434F534F535F637B73737F7B7F7F7B7F7B77777B7B6F6F73776B6F),
    .INIT_2A(256'hFF070F0B0B131707FFEBD7AF773E2E464A4B5F6F7773777B7F73877B777B7787),
    .INIT_2B(256'hAD2D41515D6D4DB52965F29F72463E127E1B7B6B5BCBCBC7D7DFE7F3FF0B0F07),
    .INIT_2C(256'h6F635B5342321A0E16161A160AF6CECA3EBB0B2B1F272B03FF03174F4323272B),
    .INIT_2D(256'h4F3F6BAF03272F3B27BB939F836B6F8373777B8783876F777B7B7B6F6F77736F),
    .INIT_2E(256'h0B0703FF070F0BF7EBDBCFA76B362642464F636F7777777777838B837777776B),
    .INIT_2F(256'hB56DB54D6179614531716DEA87523E1A6B7373632327BFD7D3D7DBE7EFFFFF03),
    .INIT_30(256'h6F5F5F5337371A0E12121A1202EACECE43BB0B2F232B33F7CFD7F73B57271F2B),
    .INIT_31(256'hB737A7BFC7C7AFB38367470307E7D79F636F7787877B777B7B7B7F7773777377),
    .INIT_32(256'h03FF03FB0707F7EBDBD3D3A76B3226363E5753637373737377878B8773634352),
    .INIT_33(256'h7131A56D65695D5531AD65D9E28332CB437F674B9FCBC7CFCBCFD3D7E7EBF703),
    .INIT_34(256'h6B5F5B534B33161612160A12FADECABA37BB13372B2F37F7A397CF1B4F47231F),
    .INIT_35(256'hE7E7C7AB7B8BAFA36F5B5B13F3EB17F3D38377776F6B63777B7777837B6B6F77),
    .INIT_36(256'hEBFBF3FB03FFEBDFD3D7D3AF7732263E4247535B6B6B73777B737B734B36E3A3),
    .INIT_37(256'hEDED394979414D5D49B9F91D29FE83DB8B7B63FFEFB7C7CFBFBBBFD3D3D7E7EB),
    .INIT_38(256'h635F534B432E1A12020602FEF6E6BAAA33BF1337333B3B0FA74F8BEF2F5B371F),
    .INIT_39(256'hDBCBBFA3978F8B6F5B3B1B0307EFDBE3DFAA7AB7D3AB835F6B7B6F73776B6363),
    .INIT_3A(256'hDFE3E7FBFBEFE7DBD3DBD7AF6B361E2E3A3B43535F636F63737B733272770703),
    .INIT_3B(256'hB5717951493951555155B571A511038F7F6B4B53A3CBBFBFB7B7BBC7CFD7DBDB),
    .INIT_3C(256'h575F4B4B372A160E0202FE02EADAB6B637C71737373F4317B31B1FB30B4B572F),
    .INIT_3D(256'hD7CFC7BFAB936B5F4F43130FDFD7ABA6B78E6E82B3DBDB937B636F6F6F5F635B),
    .INIT_3E(256'hCBD7F7F3EFDBE3D7D3DFD7AB5F260E26323B43535B575F575F3732F3DF17E7DF),
    .INIT_3F(256'h5139B5355D75AD51515141B1B14182B77B63CFC7BBCFCBBFBFBBCBCBCBDBD7C7),
    .INIT_40(256'h4F4F47432616120E0A02F6EAE6CAA6AA33B70F33373F431BB70ABA6BE7276753),
    .INIT_41(256'hCFCFBFCBC797836F2B2703EBCBBFAA9AB3966E7662726A3AFF5B5F6B6B636B6B),
    .INIT_42(256'hBBDFF7DFCFD3D7D3D7EBDFAF6B1A0E1E3232434F4B4B4F560E56670BFFEFEBCF),
    .INIT_43(256'hE955F56D4149A931615555F9291D9D67AF3B17BFD3D3D7C7BFBFCBCBCBD7C7BB),
    .INIT_44(256'h4F473B432E1E0E0A060A0E0AEAD6A2A233A70333333F4B0FA71A8EFAAB074B5F),
    .INIT_45(256'hDBCFBBB3A7938F7B3F0BDBCBA7B7AF9EAB9B6E7A725B5F2A6F83576B6B635757),
    .INIT_46(256'hCBEBDBAFB7BBC7DFE7EFE7B75F1A0E2A2A323A3F3E320AE696EB23EBF7FBE7DB),
    .INIT_47(256'h00418D79714D5141415D4941B1755D4953CBDFE7DBD3CFCFCBC7C7C7CFD7CBBF),
    .INIT_48(256'h5343433A2E1E0A02020E0E06F6D6A6962BAF032F33434B13A72AA6AE4FDF2F57),
    .INIT_49(256'hDFE3CBB7AF875F4B1FFBD7CBB7AFBFB3938F837F5E3E364B2AC78353635B5357),
    .INIT_4A(256'hDBEBAB7F8797CBEBFBFFF3C75B1206261E2632362AE63AE20703EFF7F7FBEFE3),
    .INIT_4B(256'hE6457189494555616575455151A9B165B99B17E7E7DBDBD3D3C7BFBFCBDFCFBF),
    .INIT_4C(256'h533F4742361A0E0A0606FE06FECEAA9E2AB30B2B3B4B4313AF2AB2BAE2970737),
    .INIT_4D(256'hDBCFC3C3BBA36B3307FBD7BBBBBFA3939F7B876F4E5B321E267FAB53575B5757),
    .INIT_4E(256'hE3CB7B36367FDFF70307F3CB63160616120E262AC2866B834F1FFBDFD3E3F3E7),
    .INIT_4F(256'h17AD09A589B94555556931514D7569B1A581DB07E3DBD3CBCFCBCBBFCBDBCFCF),
    .INIT_50(256'h5747473E3626120A060606FEF2DAA6A61BA7072F4747430BB32AC2C2B633CF1B),
    .INIT_51(256'hDBCFC7C3BFB36B3303CFD7ABAFA7A3878272736F5A56573A262A7373575B635B),
    .INIT_52(256'hDB9716C6068FE7F7F7FFEFB76312FE0E0A0A16E2CE0FA34B3B4B3F330FDBB3BF),
    .INIT_53(256'h37D78D71C95D75F96145A945495139256D19D603EBDBD7CFCFCBC7C7CFD3BFDB),
    .INIT_54(256'h5347433F361A0A061A0A02FAEADAAEB62A9FFB334347430FAF2AC6D2C2CE7BEB),
    .INIT_55(256'h8397E3C7AB9F5B2BFFCBCFB7AFB7B79B8B625A6B6B6B564A361A2A736F635B57),
    .INIT_56(256'hB35FA6510A9FDBFBF3FFF7AF5706EA0602FEE29E6B9B4B2F332B2B332F3717CB),
    .INIT_57(256'hFB07B2B5A5A97D45315541254D5555795599914A13D7CBC7CFBFC7C7D3CBCFDF),
    .INIT_58(256'h5B474B3E2A260E0612120AEAF2DAAAAA269FFF3B3B433B07AB2ACAD2DAB60AA3),
    .INIT_59(256'hFF8B5797AB8B4713F3EBD7CFB7B3BFA3877B5A4A5E5A5F4A3E2E1E36735F575B),
    .INIT_5A(256'h7BFE35452EABE7F3FB03F7AF5306F2FEF6E67EDE9B633F332717232713232F3F),
    .INIT_5B(256'hD3EF1396D2B5A161714569B9B955515D35316155A7FBCFCBCBCBBFC7CFC7E3CF),
    .INIT_5C(256'h534B4F3F2E1612020602FAFE02F2BAAE1E9F0B2F3B473303AB16C6D2E6D6C63B),
    .INIT_5D(256'h0F2BDB3F3B8B6307DFCFCFEBDBD3BFB79393834A3E42575A42423A1E53735F5B),
    .INIT_5E(256'h4BC65D452EB3EBFBF703F3B75F02DADECA7A36577F4F3B3B3B1B13FF0F2B2B0F),
    .INIT_5F(256'h27DFF7FB8AE6A1614D454D6165B54D4D4971490DB6FFDFCBCBC7BFBFC7DBDBA7),
    .INIT_60(256'h4F47533F2E1A160A02FE060AFEE2AEAE2EA3032F3F3F2FFB9F16C2DAE2DAC6DA),
    .INIT_61(256'h1B0F1BEF53EB5323DFC7BBD7D7CBABB79F938B6A5A5646564A3636463A777357),
    .INIT_62(256'hFA69714926B3F3F7FBFFF3B35BF2CAB28EEE43673F372F1B170F0B13FBF30B0B),
    .INIT_63(256'h5327DF07F77E9D7965556D514919415565551D91D94703D7CBC7B7BBCBDFBB73),
    .INIT_64(256'h57534F3B2E1A0E0E020A02FEF2D69EB22EA3032F3F3F2FFB9F16CEDEE2DEDED2),
    .INIT_65(256'h03F3EFE70B97F7D7CFCBA7AFBBC7BBCBBF9B97936A5B4E4A423A433A124B8B4F),
    .INIT_66(256'h7291DD5D1EA7FFF7F7FFF7B753E2AA5E229F5F4337372B2B231F170BFFF7FBF7),
    .INIT_67(256'h475B1BE7EFE74A79555D4D756179715D515D35658D49B3F3D3C7B7BFDBD38F26),
    .INIT_68(256'h32574B3B2E120A02FE0E02F6F2DAA2B62EA7032B33372BF7A32EDAE2EAE6E2CE),
    .INIT_69(256'hCFD7DFDFFFEB932796A3A3A7BBCBCFABCFD39F93735E423E3A3E472616F6C797),
    .INIT_6A(256'h999DDD6936A7EBF7F7FBEFAB4BDA493A87573F3B272F232F23231B171313EFD3),
    .INIT_6B(256'h4F534FFFC6EFFB0E495155793961714D55554531AD8DCEF7DBB79FA7C7A75BAA),
    .INIT_6C(256'h0E4B473F321E0E060E0EFEFEE6D2AEB22EAF132F2F372BFFA31ACEDEE2E6E6E2),
    .INIT_6D(256'hD7CBCBEBCFB7DFD7479A4A8FA7C7C7AB9FBFB78B7773574F4336322E2EE2A73B),
    .INIT_6E(256'h8DE9657132A7EFFBFFF7E7A73F96AAF78F4F4B271F1F171B23171B171F0BFBE7),
    .INIT_6F(256'h473F433BEFC7FFDFC5914D61415151415D49514971AD194FEFCFCF3FF73BBA71),
    .INIT_70(256'h4E1E43362A2A26060A06FAE6EAD2A6B63AAF132F2F372BF7A30EC2D2DEDEE2F2),
    .INIT_71(256'hFFE3AF93BBCFBFB7D383A64A7A9BBFAF9FBBB3A78F775B532E3A3626160A3FBF),
    .INIT_72(256'hA92D657936AFF7F7F7EFE7AB4649E6BF5F4337273B27070B0F130F1717FFEFFB),
    .INIT_73(256'h2F33374337DFCB0BA2799D4961B54D556955515D45415D456B1FEB2F3F9BA1C1),
    .INIT_74(256'hF7E63A2E1E161202F6FAF2EAD6C6969E32AB0B2F2B332FFB9706BADADAD6DEE6),
    .INIT_75(256'hEFDFC3B7B3AB8787C7AB8FF756328FB39F9B9BB39B8357523B3B3F2E1A020AB7),
    .INIT_76(256'hC19D69712EAFF7FBFBF7E7A7127EF3933F2F2F2F2F171F231BFFEFFBF7F3EFEB),
    .INIT_77(256'h2F2F3337532FDBE30F5EED756D4D4D51455D615D513919B16793732BFB3F0BF5),
    .INIT_78(256'h93F23E33121A06FEFA02FEF6E2B68E961EAB0B2F373F2BF3930EC6E6EAE2DEDA),
    .INIT_79(256'hDBD7CBCFA37B83976F4F93A3275A3E87A39F6A737B93774E4B3B471E1EFE167B),
    .INIT_7A(256'h9A854D5D1EB3F7FF0303F3A7BABAA34F2B23232713030B0B1B0F07E3CFCFEFE7),
    .INIT_7B(256'h2B2F33373B3B1BD7F7FBF2315155414145414D5D4D4185CACB63676B57DBE347),
    .INIT_7C(256'hF3323E3726160A020206FEFEEAB69EA61EAB0737434737F38F0AD2F2F6E6EAE6),
    .INIT_7D(256'hCBBFDBCF8BAB9F7F675F436B9F4B622E8387937756738F6F4F262A321A06E633),
    .INIT_7E(256'h4F3AF1C90A9FF307070BF76F0E2B672B272B23271F17030703E3FBF3FBCFBFCF),
    .INIT_7F(256'h2F2B2B332B2B3707DB13C679416149A97175455149750552B7232F37476BE397),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_12_sp_1,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_12_sp_1;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire clka;
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

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h005002FF97EFF1000000FFFBDFF0C1CD00D862FF5677E3080001FFFCFFE0C1C0),
    .INITP_01(256'h0038A1FFF25000000007FFFF1EF0C1D9002849FFCDD8C080000E7FFB1DF0C1CF),
    .INITP_02(256'h001A0573B60000000017FFFF6C00C0C1001C02F7FC8000000007FFFF1E60C0D7),
    .INITP_03(256'h00053141F860000000EFFFDE6C30C0C0000E27C3F38000000119FFFE6C20C0C6),
    .INITP_04(256'h000280E0FE040000003FFFFE6A00C0C00007A810F8380000006FFFFE6E10C0C0),
    .INITP_05(256'h0001461B7FC001D3CFEFFFF06000C0E10003002C7F0104007B9FFFDC6800C0E0),
    .INITP_06(256'h0000BA3A374011627FFFFFFC6080C0FE0001E254DFE0000DC3FFFFFC6020C0FD),
    .INITP_07(256'h0000510873600091343FFFFC8080C0E70000E121C5C00021E1FFFFFC8080C0F7),
    .INITP_08(256'h00003C81039800B8C807FFF0D880C0FF000070800FD00054BC0FFFF8D100C0EF),
    .INITP_09(256'h0000380087D0000F0080FFF13C00C0CF0000388207C0001C1100FFF13800C0FF),
    .INITP_0A(256'h00001C600E000002A0807FF77C00C1DF00001C20D7D0000704047FF37C00C0DF),
    .INITP_0B(256'h00000EB0402C0002F1803FFB7EC0C19F00000E402EA00001F9031FFF7CC0C18F),
    .INITP_0C(256'h00000700051E01003A4013FBFCF0C1DF00000790052E00007C0003F8FBE0C19F),
    .INITP_0D(256'h07800380235E00000C0204FFFFF0818700300700275F80021A2031FBFFE0C187),
    .INITP_0E(256'hF8000384115C0074038119687FF081877F0003A0105C001806023CFFFFF0C087),
    .INITP_0F(256'hE00001C00A6C027F898E009FBE70819FF00001C01B30011E034218197FF0819F),
    .INIT_00(256'h176B123F2A1A1602060602FEF2CEA2AE2ABB173F474737F38F12EAFAFEFEF6F2),
    .INIT_01(256'h8FCFB7AFCFA783A78F5B474B435F4776328FA3A75F5A5F6F634B1A061E0AFA07),
    .INIT_02(256'hAB33CF158663EB0303FFD397C76327271B1B0BFBF3F30B0BE7EFE7EF03DBC787),
    .INIT_03(256'h2B1F272B2B272F37F7E71F3E592D4941ADE9A949694DC14EB33F230B1F3B5B0B),
    .INIT_04(256'h2BCFFE4B2E2A0A0216060602F6D2AAAE2EC72347434333F78F0AE2FA0602FE02),
    .INIT_05(256'h7B6BA3B79787BB9F87674747070B233B7A327F7B83774F535233431A0EF2069B),
    .INIT_06(256'h3BC7FB3F3E76A3F3FBFBD3EF6B1F070B1313130BE767CB0FFBF7E3F3D7BBD7AF),
    .INIT_07(256'h1B1B232323232F3B23E303F795014D55412D45614D4D850AA74B37170B171F4B),
    .INIT_08(256'hDF2BDA3E2A16FE020A0A0606F2CEA6A63BC72B4F534727EF971BF2FE06060A06),
    .INIT_09(256'hBF73678BA39F677783876B0BF7EFEB1327873A5B577373424726021216FE3277),
    .INIT_0A(256'h3343EFCB23135BCBDBE75B4703F7F7FF0703FFFFEBD77FC30FFFDFC3BBBBAFAF),
    .INIT_0B(256'h17171F2723232B333B07EB1B7E75AD4DB5DD414DB95D497E9F4F472F130F0F13),
    .INIT_0C(256'hB78FCE261E1606FE02060202F2EAAEAA33D33B5F5B4F33FF9B2BF60206FEFE0A),
    .INIT_0D(256'h7B8F8F27839763476783473F03D3F7E7E3FFB7426B4B534F262A0A0E1A123F97),
    .INIT_0E(256'h0B13371FCBE723CF37CBBF03D3D3EFE3D3E7F7E3CFBFC7A3A38FCFB38F8B8FA3),
    .INIT_0F(256'h131B1B1F2B232B33332BEBEFF7FE5551796DE541516969017F634327171B130B),
    .INIT_10(256'hAFEFE6061A0606FAF6020AFAE2DEAAB237D74363635B3F07972BF606FE020606),
    .INIT_11(256'h8B87738B472F7793631F333F23E3AFD7C7F3F79B3E7B4F5347321E161E0A4BC7),
    .INIT_12(256'h07070F232707CFF313B7E7BFBFC7CFCFBBC3D3E3E3CFABD3B7878FCBC3977B73),
    .INIT_13(256'h1F1B1B1F271F272B333B13DFFFAFBA6949B525495545A97D43733B1BFF1B1F13),
    .INIT_14(256'h9F1F1EF21A06FAFAFAFEFEF2EACE9EAA37CF3F636B634B03972AFAFEFAFEFE02),
    .INIT_15(256'h777B73737F4B335F736B13FB07FBDF9BDBD3CBFB7742775F332E1E0E32537FDF),
    .INIT_16(256'h07FB0707F72B2FFBDFCFE3D7637BABBBBB7F93BFCFCFDFAF9FB3B7A797736387),
    .INIT_17(256'h27231F272B23272F33372FF3E303564D495569454D316989AB7F2F1BC3EB2313),
    .INIT_18(256'h8B233AF2160AFAFAFEFA02F6F2DEAAAE43CF3B6363634703971AF2FEFA0202FA),
    .INIT_19(256'h6F8F7B4B4B935FFF4F5F17D7BF0F03DF87BFD3D3CF97164F421E1612438BB303),
    .INIT_1A(256'h17070307FBFB171F1BE7B7D7DF7F4B978B83AB9F8FCFC797BB937F8B6B5B6B53),
    .INIT_1B(256'h27272B272F272B372F3B3B27E3FFE395354DED455D7939059E73EFF75F53131B),
    .INIT_1C(256'h7B1746E21206FEFAFEFA0602F2E2AEB63AD3375B5F5F4F0FA31EF6F6FAF2FEFA),
    .INIT_1D(256'h475B475F5B3F6F67F7FFE703FBE7E7FBDB5ABBCF9FDB7B1E4F1ADE1A73ABE72B),
    .INIT_1E(256'h1B0F070703F7E3E3FF1317E3CBDBBB67277FB76B7F8F93C3937F774F3B4F4F47),
    .INIT_1F(256'h2327332B2B2B2F332B2F37330BDF036EA179F1E9B55169A9810FAF0B7F23872F),
    .INIT_20(256'h6F0B62CA0A0602FAFAF6FE02FADAA6B23FDB3B575B574B0FA726F2F2F2F2F2FE),
    .INIT_21(256'h57333B47475F1B1F3BE7EF0FE3D3CFDFD7BF629BB78BD78B0E1A021693AFEF23),
    .INIT_22(256'h3B170F0B0BFFE7E3DFE7072707CBB3BF834B535773637B834F6B6F574737372B),
    .INIT_23(256'h2B272B27232B332B272F3B3B27EBEFFB1261314599556165815AE7FF077B23E7),
    .INIT_24(256'h930F9BAE0AFA06FAF6F6FAFAF6DEAEB64BDF3F5F5B5F4B0BA333EAE6F6EAF6FE),
    .INIT_25(256'h13533B0B07232B1B1B33E3CFFFBBA7BBD3DFC75A7AABA3C77706264B9FBBF73B),
    .INIT_26(256'h372F1B0F131307F3F3E3DBD3F303E7AFB3B34F1B3B573F334F5747434F4F430B),
    .INIT_27(256'h2727232F27272B2B23232B372F0BDB139E95414D4D4D454D8572231323434F4F),
    .INIT_28(256'hBF37BB9602FAFAFAFAEAF6F6F2D69EAA4FE73B5F5F5F4B0BA33306FEF6F6FEF6),
    .INIT_29(256'h4B8676CADA0FE6BABF0733BBBFFF938FB3D3BFBB6287AB7BB353E683DBE3336B),
    .INIT_2A(256'hCB4B1F1713131307FBF3E7CFC7CFF703CB97B79F17FF334733273B4B231F3B4B),
    .INIT_2B(256'h1F23272B272327231F23272B2F27EFEF03FE456179495155994D2F4346A21B3F),
    .INIT_2C(256'hCF43AF92FAFEF6F6FAF6F6FEFAD296A643EB475F635F4F0BA3330AFEFEFAFE02),
    .INIT_2D(256'hAE7617174A3E2E629A52B307C7A7DF9F77A7AFCBB34E829F777337AB07072F73),
    .INIT_2E(256'h5B334F170F13170F0707FFEFEBE3DFEBFFFF9783A71B039236DA03E3130FFBD7),
    .INIT_2F(256'h1B1723231F1F23232323272F2B3717DF0B96794D5D3531452DC11E5F96CA02AE),
    .INIT_30(256'hD747978EFAF6FAFAFEFE02F2F2CA92AA47E747636B67530BAF4306060606FE06),
    .INIT_31(256'h76CE373BD9A6024276C77ECFE3AB9FAB936E93AFB7A7466E6F5737D3EFC74BB7),
    .INIT_32(256'h2AF7DB373717170F070B07F7E7E7F3EFE3FBF3AB437B5F417995A1EA3246FE36),
    .INIT_33(256'h171F1B1B1B1F1F23231F2B2F2F3B33EFE7FB02F15579E97945D5612BDF6AD6C2),
    .INIT_34(256'hEB2F3EB2FEFEFAF602FAFEFAF6CE96A64FEB47675F635B17B33F170A020A16FE),
    .INIT_35(256'h952E9A5A020E623A4282BB4EABDB9393A79B7793A3AF8F1E625F1E838B775BEB),
    .INIT_36(256'hC2DE0AA67B233B0BF707FFFBEFE3EBF3E3E7EF0BFB5743E271CD25458DB525A9),
    .INIT_37(256'h171B1B1F231B171F272B33333737431BD70392792D5179494945494E379F82FE),
    .INIT_38(256'h13FFD2CEF2F6FEFA02FAFEF6F6CEA6A647EF47635F5B5F17AB431706F20E160A),
    .INIT_39(256'h0A1A72D16991E21A725A879A569FBF838FAF8B628BABAF732A4E6FB7935367FB),
    .INIT_3A(256'h5A16C6AED65EAF3F1F03F7F3EBE7E7E7DBE3E7EFEFE36303368DC449E581D94A),
    .INIT_3B(256'h17171B1F1B1F2727272F333733374743F7EBEFB965654979B14975C9B5D3D7EF),
    .INIT_3C(256'h1F879EFAF2FAFEFA06F6FAF2E6D29EB24BEF435F5F5F530BAF3F0EFEFA061A1E),
    .INIT_3D(256'hF561367EA5B155C1E5D516A7823EA7BF838B9F7B628BAF9F56168FEBBF8B6FF3),
    .INIT_3E(256'h37FF8626F2F6A2E2A32B0BE7EBE3D7DBCBD3DBDFB7A7F747CB4FD580E565FD1E),
    .INIT_3F(256'h0F1B23231F27232B2F33373B3B3F475327E30762618161E5694D4D4545D5F7AF),
    .INIT_40(256'h37BF8E0EFEF6FE02FEFAFAF2E6C69EB253EF435B5B5B4B0BAF3B06FE0A161626),
    .INIT_41(256'h1A8D314A5A35455591D581D66E6ECB97936A7F8787466FAB9F3A4ADFB707C7CF),
    .INIT_42(256'h8347572BE7EBDA2A06BACB2BEFDFDBD3C7C3C7BFC7A7ABFBA3C72725D1B971DD),
    .INIT_43(256'h0B1723271F23232B33333B3F3F4F4F4B4BEBEFDBAD75613139455D614941D5EF),
    .INIT_44(256'h271ACA1206FAFAF606FEF2F2E6D696AE5BEB475F5B5F530BA33706060A121A2A),
    .INIT_45(256'h465685F90ECD096D417DD19DA5525E1E9B9F627B7B6F3A87AB8B1E973763CBFB),
    .INIT_46(256'hFBAF3F534B3BAE5292B1CDF603E7D7D7CBA7A3ABB7B79FB303B3CBF3CA698589),
    .INIT_47(256'h131B1F23272B2B2B33333F4343535353571BD7FF32315149ED455D5549B9810A),
    .INIT_48(256'h47AA0E160EFAF2F2F6F2EAEAE2CE8EA65FF347635B5B570F972706020A1A2A26),
    .INIT_49(256'hB5C9B1354DFE79A5FE4185D9B5B19DF28B978B5F5F7F7F3E7B936B468B3FB767),
    .INIT_4A(256'hB183D3532BEF7AAA6E1EC6610BDBCFE7CF9B9B87B3AFABC3CFFBCFBAF709F5E1),
    .INIT_4B(256'h13171B272B2F2F2F3337474B474B53535747D7D796814945ED4565694D39ED05),
    .INIT_4C(256'hF2EA1A1A0E02F2F6F2F6FEF2DEC29EA653F3476B635F4F079317EAFE121E2E2E),
    .INIT_4D(256'h8DB1F97949B981C51EA98969FAA9C2FA366A876E6E9793625A8F87835FABFF07),
    .INIT_4E(256'h494907CF5BC682BA1E3EE20657CFAFBBC7BBB77797B7A7B7C7DBEFE392528E31),
    .INIT_4F(256'h131B232B2B3737333B3B434B47434B4B5B67FF96C6FA555531714965494D456D),
    .INIT_50(256'hA62A2E261206FEFAF2F2F6F2DAC28AA65BF34F6B63634F078F02E6060E122A2E),
    .INIT_51(256'hC5B991A15DF18955C5C1E54DD906B295AE5E767E764E6E974E3E5F8F53E73BFB),
    .INIT_52(256'h791D457253DAD61A2612B6AFCFEFCFBFC3B7AB8F8B8F978F9BCBB3BB77B28611),
    .INIT_53(256'h131B232B2B2F3B3F3B43433F4B4B4F4B5F6B379ABA6279494929F1615D615D2D),
    .INIT_54(256'hCE2E3A2E1202F6F6F2FEFAEADAC28AA263F7536B5F634BFF8B02DE020A161E2A),
    .INIT_55(256'h125D554941B5D5D102796181ADC54D79950E5E3A9783566262366F778F0F6B93),
    .INIT_56(256'hAD6511C2E7FE72DAC169FA2BE7DFDFD7DFD78F7F878B937F6B9BB393772A86C5),
    .INIT_57(256'h131B272B2F333B433B43474B4F474F57575F4BBE96BAD2414D69E9556D655555),
    .INIT_58(256'hD6363F371A02F6FA0206FEFAEACE8EA65FF34F67675F47F787FEDAFA0E261A26),
    .INIT_59(256'h163ADDD931496172B96179D5B98DE9F5AD7D6512879B9B36526F6A16BF3F6393),
    .INIT_5A(256'h71AD29A2FBF626B5AD7E2B5FE3EFE3DFEFE7CF8F5757B77B4B67C3CFAFA7329A),
    .INIT_5B(256'h0B1F272F3333333B3F47474743435353574F33039EDB4E41B9F12D497D6D654D),
    .INIT_5C(256'hFE3B432E0E1202FA0202FEF6EAC68EB26BFF4B67635F43FB8BFEE60A0A16261A),
    .INIT_5D(256'hF7767EC9CD6DF26E599591ADAD51399D49B599064A3E577F524A461A26F35742),
    .INIT_5E(256'h4139AD4D0B1FDA65959273B31313FFEFF7E3D3AF6F336BAF4B4387D7B3A3FA4F),
    .INIT_5F(256'h0B1F27332F2B33373F4F433B434B534B371F0B1FD6BEBEA1B14169F169815D4D),
    .INIT_60(256'h2F3F338B5AF206060E0E0AFEE2BA8EC273FF576F675F47FF8BFEE6060E161A12),
    .INIT_61(256'h93F3A752004595F185E971815D35616119D5697992D20A7393422A5F0AB3F3E6),
    .INIT_62(256'h5D4941813BCA7929A9B6DBEB271B0FF7F7EBDFBF97570F37776F6BB7B373122F),
    .INIT_63(256'h0B1B2327272F373B43473F3B3B2B1B130B0F17371BAEEF0E995545E955896961),
    .INIT_64(256'h4F473F4B7302FEFE0A120E06F6CEA6CE73F75B6B6B634BF78302E206060A261E),
    .INIT_65(256'h8BA3E7BB1E4036E9F60E4D554D4D517975C145295DA22A837F6F4F3B2FE3FB06),
    .INIT_66(256'h55554DB14F7A490979DE2B07271F17FFFBEFDBCBB36343FF0B6367BBE76B2E6F),
    .INIT_67(256'h030F1B1F232B333F3F2B1B0B0F0F030B131F2F474BCFDF8A45454D2D45897D6D),
    .INIT_68(256'h57534B3F430E0A0A0E060AFEF6EAAEC273FF536F736747F37FF6D6F6FE02161A),
    .INIT_69(256'hCF7F67AFBBC529617DADF98161F9617965C1D9ADCD516D1693878F376F834B43),
    .INIT_6A(256'h6D5D2DCE5326E9656A27732B2F1F130303EFDBCFA76B5B430B0F3767E773FAAB),
    .INIT_6B(256'h03131F171B1B17130B03FFFF131B1B2B373F4F4F5FFFC6EFB5655DB949716D71),
    .INIT_6C(256'h3A3F3F4B33160A0A16120A06F6D6A2BA6B0353736F6B4BF387F2DAFEFE0E0E0E),
    .INIT_6D(256'hCF6F235397AFB900D5615585796D6DC1B5AD4161C9F971816A929F6F4F52633F),
    .INIT_6E(256'h695D6DFA4FD619A9AA6BC32B231B0BFBE7E3DBC78B7363572F13131B93AB32C7),
    .INIT_6F(256'h0B0F1B0F03F3EFF6FB0F02132B334B4F57434343572BBBE75AAD4551B9558D7D),
    .INIT_70(256'h3F534B43331E0A0A0A120A0AF2CA9EBA63FF5B7773634B0383F2DEFAF6020E0E),
    .INIT_71(256'hD34F43635F4E5265898DB15D81411D55F6A9357919D1CD790683963ED78797A3),
    .INIT_72(256'h71914D4A3F819D1982A7F31F1B07FBEBD7DBCFAB7B6F7367534737F7BB5BCFC7),
    .INIT_73(256'h07F7F7F3EAEFF2F6030F1B2B334B5F5B4B433F474B3FD3C7B289355D4D498985),
    .INIT_74(256'h072F574B37160A060A0E1206EAD2A6BA6B075B77776B47FB7FF2E2FEFE020606),
    .INIT_75(256'hE3473BB787376E36CD85C165795D79295D79490D3E6D69016506573F3ED98E23),
    .INIT_76(256'h7189459E125D59552D2E67032F03EBCFC3D7C7836B6F8B7F178B3226FA0227FF),
    .INIT_77(256'hD2DEE6EEEE030F0F1B272F27374B4B43373737373747FFAEDBF229554D357D9D),
    .INIT_78(256'h07734F473612060606061602EAD2AEB673075F7B736B47F77BE6E602060E0A0E),
    .INIT_79(256'hFFB30FC7B783EBABAD19A5E1A5552D71958969893AE9A9F59186E2EB8685C586),
    .INIT_7A(256'h8D8549F7D275695D92F20E822BB7D7C7B3C7B36F53673352A686F6A3E7DB870B),
    .INIT_7B(256'hC6D6EEF60217272B2B2B2B23333F372B272F2F2F33472BAEDB4AB96549455585),
    .INIT_7C(256'hCF0B8712121202FAFE060E0EFAD6AABA7B0B677B676B47EF77E2D602121E1206),
    .INIT_7D(256'hA3F3776F03878BEB861969C1295905E981F97D65DD91D589125D81166E026EFB),
    .INIT_7E(256'h8D696D03AA312969C62A16F206976BB3B7CFA747270F4BB6E62E37D3365B731F),
    .INIT_7F(256'hCADAF61713232F2F2B231F272B332F271F272B272F333FD3BA9E815151494985),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_12_sn_1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(addra_12_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire clka;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF80000F00B21CF17A0428259E400C180E00001C008020FA040D982C63870818F),
    .INITP_01(256'h7F0000600909EFF93E28130229F08181FC0000E808484F0054708305F400C181),
    .INITP_02(256'h03F00071200F6F9FFF12E783DD7881870FE000700817AFC77D34038704788187),
    .INITP_03(256'h00FC0034203E5F803ECE17890BF8818101F80035212F7F9FFD98974762F88183),
    .INITP_04(256'h003F801AA07C5F803F062E99C1F88180007F0038217C5F803E2C07E3C7F08180),
    .INITP_05(256'hF01FF01C88BC5FC07F3BFC008FF88180C01FA01A813C5F803F76AC04D0788180),
    .INITP_06(256'hFC0FC00C58BEDFC0FF1582B1F33C8180F80FF00CD0BCDFC07F077C01C6748180),
    .INITP_07(256'hFF07800F581EBFE3FF018AA1D33C81A0FE07C00FD0FEBFE3FF1D9B31D37881A0),
    .INITP_08(256'hFFC3F006402F2FE7FF5925C3C9308180FF83C807405F3BE7FF123E23DB308180),
    .INITP_09(256'hFFE3F807700F07CFFF50B627C23080C0FFC3F005480F1FCFFF41783BC6308080),
    .INITP_0A(256'hFFF1FC03F00F09FFFF42798E81B88080FFE1FC03F0070BFFFF426116813880C0),
    .INITP_0B(256'hFFF9F803C027D9E7FE22337EE0348080FFF9F883E00B87FFFE42044C203C8080),
    .INITP_0C(256'hFFFDE8018010E1FFFC00837B919980C0FFFDF8018015EFFFFE2004F7A03B80C0),
    .INITP_0D(256'hFFFDF00100467FFFF800067EE15C8188FFFDF0000002FFFFFC00017E70DC8080),
    .INITP_0E(256'hFFFDF0010000307FE000417BF10C81E8FFFDF001004275FFF00001BFE00C81E8),
    .INITP_0F(256'hDFFFF8010000703F1000007F384481CDFFFFF8010000301FC00440FF904C81E4),
    .INIT_00(256'h0303D7F352DEF6F6FA020A02E6C696C67F0F5B7B777347F37BD6CAFE020A120A),
    .INIT_01(256'h7A1AC3B7EFDF7B73B31605192595A50D0DB9918181493A8D2E02AD4D519FEB1B),
    .INIT_02(256'h9565A91392B5195D6E6145B17ADA97BBDBD7AB23F7AF57736FA691416D416592),
    .INIT_03(256'hDAEAFE07071B2B2723231F1F27332B231F27231F232F3FFFAEE7C5595D417965),
    .INIT_04(256'hDFFBA35BCF2AB6F2EAF2FEF6D6C28EBA7BFF577B7B6F4BEF63B6B6E6E6F6FAFE),
    .INIT_05(256'hF1F10ACBEFF78F8F379E6D49B1A942450969E55D695D6EE5C505DD014561AEA3),
    .INIT_06(256'h9181B21B6E2DDDB1515159DECE41B5620B07AB1BD39B738FA2819DAA9D8DA9A9),
    .INIT_07(256'hD2E6E6EAF6031717171B231F1F23231B231717171B27372FCBEF269D5D497545),
    .INIT_08(256'hA7F3A7FFCB52AAEAFAFEF6FAF6D292B273FF6B8377775BF36BAAAACEE6F2FA02),
    .INIT_09(256'h49AD7A5EFF13CF778FD7361569714165D1D9B19545792A527951A1A1DD695D5E),
    .INIT_0A(256'h8DB1CE275241B5754125721F7281512D135FBF0FB3834B2FB6D6BBEBC6657DC2),
    .INIT_0B(256'hCABEC6D2E6EE020F070F17171B131317131313131B2B2B37EBDF9E6975514179),
    .INIT_0C(256'h92032747AA8D51122A0A0E0AFEDAA6CA73076F8F837F53F35FA2A6DEF2FEFE06),
    .INIT_0D(256'h39B64A2AB2070BA753234EB1CD95B9B1A5D951F5412D4A5AE579A95DB1D50945),
    .INIT_0E(256'h6DDAD6473269B1A99D15AE479AB2E62E4A27072BA76337270BBB1B27AA9DF642),
    .INIT_0F(256'h43F6C6AECADEE6FB0307071313171717130F13131B2323370BCFDFB565554D45),
    .INIT_10(256'h61D9B7DF539AFE5186321E1E0AE2BAD6770B7387877F4BEF5B9EA6DEEA02060E),
    .INIT_11(256'hFA9FB7773B9EFB0F8F7BEF5A790D49B55149256D4D8196463ECDD57DF9260535),
    .INIT_12(256'h5DDEF26302795549454D66B37FBE8E864EFF3F33936B475F7BEB93DF9FA6730E),
    .INIT_13(256'hBF8F5B13CABEE2E2EEF7FF070B132317173B1B0B1317232B2BD3E71E6D5D41B5),
    .INIT_14(256'h2A95F9A6F3DB272E416E333212F6BAD6831B7F9F8F774FF75B96A2CAE20E1612),
    .INIT_15(256'hB7CBB79B970F7E17E37B6B7BF601AD4D2D71315D5D36929A11A5F5AD49C5093A),
    .INIT_16(256'h51B92E7FD68169B141AE8E86428B9BC72B272717836B6B53DB43037F975B3B87),
    .INIT_17(256'hCFCFCBAF6307D2CADADEEBFB03171B0F172B130B13171F2337EBCB9A81514939),
    .INIT_18(256'h5DB975B9C1D2BF0FF35F0B2B0AEAAECE8B23839F8F7B4FEF4B7E96C6DAFE0E0E),
    .INIT_19(256'hDBDFE3DBA36FBA8A2BAB7FCF8E518941B9B1B9F95131B642E115C5695146AA8A),
    .INIT_1A(256'h4D8D5683C679555945D612FA4B779FF767430BFF636F8F6BE70313E3BB9FABCF),
    .INIT_1B(256'hCFD3D7DBD7B34BD6BEDAEAEFFB03130F0F070F170F0F1B1B370BAED3A5F16935),
    .INIT_1C(256'hF5B1456502E10E8AA71F0F260AE6AED28F1F83978F7B43EB3F6272B6BADAE202),
    .INIT_1D(256'h2323FFE3A36B3F8AD637B3536F4255514969B57175392D0D9AB9CD5D55FDF51E),
    .INIT_1E(256'h49797687A96969295EFA475383B7FF3FB747F7F35F6F9F97DB433F4F471B1727),
    .INIT_1F(256'hD3D3D3DBE7F3E377DEBAE6EBEFFB07070B0B13130F0F13232B23C6D7FA994D75),
    .INIT_20(256'h5E12A55DAD9A9EF2A2965E1EF6E2AAD28F1F7F93877747E7336A66A6BACAE2E6),
    .INIT_21(256'h432FFBD39B6B47FEF94217B3BB8BA56945B1415DB12ABA7A42090D499169322E),
    .INIT_22(256'h4141A67F795D71755D12576F93BB075FBB57DBBF576F9BB7CB275F4F5B5B5B67),
    .INIT_23(256'hDBD7CFD7E3F3FBE77FDECADEE3EFFBFF070B17130F13131B273BDFCF6AB14545),
    .INIT_24(256'h760DE18561A1A912BACEAB7B1AD2A6CA8F1B7B9383774FEB3F66659EB6B2E2D6),
    .INIT_25(256'h5327F3CF97634F2B7249D7FB537E62594145B971964E9DF532D94DE9F531B196),
    .INIT_26(256'h2541E247616D8549551A6F6F87C71B3BC763C3A35F7FA7CFE7235F6F6B736F6B),
    .INIT_27(256'hFBEBDBDBE7EFF3EFDB5FC6CADEF3FBFFFF07130B13131B23233F03C7B665AD45),
    .INIT_28(256'h925AA52E6DB9FEFEC636433226DEAED28B17738B83774BE7335D6996A2A2AEC2),
    .INIT_29(256'h4B0BDFB787635337BA050907D7DB9F8D8DAD0DB1D6460D657D654949456D79C9),
    .INIT_2A(256'h195D071BF9717D3949FE736F97DF1B37D76FA7A36B7BAFCFDF0F436363837B67),
    .INIT_2B(256'h170FFBEBEBEFE7E3EFCF1BAAD6EAF7F7FF07FF070B0B1B231B3B33D3DBB6196D),
    .INIT_2C(256'h82F949CD2E02023E9A2E2F0606F6AACA8F176773736B3BE72B515D8A92A2A2AE),
    .INIT_2D(256'h13EFD3AB87735333AA558DFE436B6F3E4555F9D28612B14D8165394D5D4965B5),
    .INIT_2E(256'h11B1271B15717D7139DA6B77ABDF0F2FEB5B5BA763639FA7B3FB334F5F776747),
    .INIT_2F(256'h1B1F1F13F7EBE3E3EBEF97D2B6DEF3F3F7FBFFFF070F171F232B67F3DB2A6D7D),
    .INIT_30(256'hBE25C9B9891E8EFE91A2DB56FE6A8AC28F07637B5F6737E3324D4D85A2AEA6AE),
    .INIT_31(256'h0BF3D3A3836F4F138E65AD41E3279F8669806E7A2ECA6151CA61996551896119),
    .INIT_32(256'h19021FDE0979955169A65F7FA3CF031F0F473B8B535B8B8B9FF3233F5353532B),
    .INIT_33(256'h0B132F331BFBE7DFDFF3E347B2D6E6EBF3F7FFFF070F171F272F4B0FD38E4155),
    .INIT_34(256'hA6722D2D7DE11A8E6DFA9A9A92367ABA870F677363633BDF2A41457D9EAEB2B6),
    .INIT_35(256'hFFDFBB93776B4F0F8A8A5141F54B637B1E80CA611B1B0A6D1AA95D0D4561815E),
    .INIT_36(256'h912647A60571AA5DA96D437F9FD3F7234F171B7F4753777F97DF1F2F3B371B0F),
    .INIT_37(256'h171B2F332F23FFE3E3E7F7B7E7BEE2E6F3FB07030F171B2313273F23CFCB8D71),
    .INIT_38(256'hD20DFD35D1D51202AD06924A52CA7EC28B1B6B776F633BDB16E5F16DA2A6AEBA),
    .INIT_39(256'hE3D3A78F7F6347028AC6615141CAF3935661CDA51ADE527AAEB5A9F955597929),
    .INIT_3A(256'h9D76476A016DA665F1711A7B93DBE7277BEBF37F475F875373C7FF1B2317FBEF),
    .INIT_3B(256'h272B2B23273323FBE3E7EFEF57B2D6E7F7FF070B0B171313131F2F37DBE706D9),
    .INIT_3C(256'hAA298539A9B52E1EB1B2522A426AC6C28B1F737B6B6743DB1699716A92B2BACE),
    .INIT_3D(256'hDBBBAB8B6F634B0A82E271D505CE87CEBA0F61895DB562D62EB9D9456D49C925),
    .INIT_3E(256'h45B65F168169AA614159C67387C7CB176BDFEB5B8BBBAF572FBFEB131307FBE3),
    .INIT_3F(256'h272F2B1F1F2B2F17EFE3EBFBB3DFBAE3FB07070F0F0B0B0F0F1F233BF7F76ECD),
    .INIT_40(256'h9615691A35E92E7AB9A14E2EEAFEF2FA8F1F7377675F3BDB3B45457A9EB2BACE),
    .INIT_41(256'hD3B7A387635B4B0E96FA655999C56EC3A7CB4A0025193A8D5D654D855D79257A),
    .INIT_42(256'h5DBE5BCA895D926949E941428BB7D3EFDF938B373FDA2F8347C7F70B07FBEBE3),
    .INIT_43(256'h2737332B2B231F1F0FEBE7F3DB23AEDEF3FB0307FF130F0F0F1B1F370FF3B7B5),
    .INIT_44(256'h7A15B1D18E61C13AD6C21E32FED282DA97237377675F37F76F92717E96A6AAB2),
    .INIT_45(256'hD3BF9F7F6F533B17BA1E7159F1B941DED753B641512DA986E905A1D2697946CE),
    .INIT_46(256'h81E73B7995659E7D4D49EDD293A3CBFB7F4B43FF0F06275787DBFF0F03F3E3D7),
    .INIT_47(256'h272F37373B2B27272707EFF3EF5FBEDAF3F7F7FF030B130B0F131F2F1FEFF3AE),
    .INIT_48(256'h3A42D5CDC146F9A9C55D4636F6E29ED29B277F73574F3F0793D696829EA2AAB2),
    .INIT_49(256'hC7AF8B7363574327C242858D5D9519A583CB1EEE86E65DE16D89EF0641D1D69E),
    .INIT_4A(256'h9DE71B356D69C6AA554939616B9BCBF74FC38FAFA79F7B9BD7F7030BF7EBD7C7),
    .INIT_4B(256'h2F2B37373B2F27272B1BFBEBF397D6CEEBF3FFFF070F0B0B13131F272FF3030A),
    .INIT_4C(256'h5A46E5ADF5D15EB5A161AB4AE6DEA2DEA32F7B775F4F3B0FA7027E7EA2B2A2B6),
    .INIT_4D(256'hAFA7977B635B572FDA46812D6D6565A505BF127A97CEA2895D7142CA557ED63A),
    .INIT_4E(256'hD2EFE211557DB6B67949454102A7B7DB43D7EF4FA3FBAFD7EBF70307F7EFD7B7),
    .INIT_4F(256'h3B3B3737332F23232F2F0BEFF3B7F3BEE6F3FFFFFF07070713131F232FFFF776),
    .INIT_50(256'h3AC1A9A15D71C17AC17D56AB02C296DEA32F7B7B574F3B0BAF0E6E668E8E8EA2),
    .INIT_51(256'h9FA397776F634B1FF64255318555F5510182DA9E3FBB277A49B58932D9BA96F5),
    .INIT_52(256'h16F79E0545799EB6854D45B96D8BB7CF2FDBDF770B57DFE3DFE7FBE3DFD7BBAB),
    .INIT_53(256'h3B3B3B3F2F2F2B27273327FFF3D30FB6E6F3FFFBFBF70B070B0F17232B0FEBBB),
    .INIT_54(256'h0191C99DA9B5DD262E81365282C28AD6AB3B837763573B079BF68A6E82828692),
    .INIT_55(256'hA3A3937B6B5F4702F62A6D359D49F555650DD2460ABB5B623ADE45F6AEBA3AAD),
    .INIT_56(256'h3AF37A45517992BA895149555D1EC7A72BEBFBBB277F0BF3CFD3D3C7CFB39F9B),
    .INIT_57(256'h3F3B3B43372B2F332B2F3317F7DF27AED6EFF7FBFBFF0707070B1B1F271FEFCB),
    .INIT_58(256'hC1DD0ED589915DF9F9454A06424A66DAA73B8783635B43139FE67E6A867E6179),
    .INIT_59(256'hAB978B736F5B3BDAE20A6949AE51B141CA116916EA6EE3A3739681C5F6259DF5),
    .INIT_5A(256'h6AFB42015592AEB6915D4D61A585BB7FAB07036B0FCFDBD7BBC7BBA7879BA393),
    .INIT_5B(256'h4343434743372F332F2F372B0BDF33A6DAE7F3FBFB07070FFF0B0F1B2723EBE3),
    .INIT_5C(256'h013E92CD51A59591A14142A7AE76F2AAA337837F736B5317ABF6825D7E695555),
    .INIT_5D(256'hA78F775F775F2BC2D6F2E55D9D55694571B5052E0FAED257DFC6AA0D0D2926B9),
    .INIT_5E(256'hABFBFAC97D61C2A28D71B949455D4ACF2A17D23717D7DE032F3727FAD227C7B3),
    .INIT_5F(256'h47474B4B433B372F2F37373B27EF4BA6CEF3F7F7FF07070B070F17172F27F3EF),
    .INIT_60(256'h4AF9E6E589A58141698902D312AA9A2A7F2B838B7B775713B316B6616E695D55),
    .INIT_61(256'h9B876F5B5B4F17BACECE317D7D61354D512D515902C7CEC70377C706B54A0D1E),
    .INIT_62(256'hDF0BB519AD5DB6B67D7145F94DED71BBCB8F8B2BFFAB975F471B03174F83C7CF),
    .INIT_63(256'h3F43474B473F3F3B333B373F3B0B6BAACAEFFBFFFF0B030713171B1B232F03EF),
    .INIT_64(256'h0181122D91D5495D0DB5DA4A9E96AE92C73F7B937F774B0FA712C25569615D5D),
    .INIT_65(256'h876B574B432FFEA2B6AA45817161314DB13161457D57B762976BD3D236910D5E),
    .INIT_66(256'hFB1FA56DB669B2CE79454DE5494555FEEBCF9F574F4727AF534F576B8BC7CBB3),
    .INIT_67(256'h2F333B434B4B43433F3F3B3F472F83A2BEEEF703FF030F131B1B1F272B330BFB),
    .INIT_68(256'hF919CE96A9D9AD091519852E8A4E4ECAE33F7F8F877B470B93FEBA495151454D),
    .INIT_69(256'h7F6F533F2716D686B6AD4D917D6551514D5D716541B9B3B36BCBCBFA627662DD),
    .INIT_6A(256'h0F279D49AE81C6BA814955454D49B1558BEBCB6B5383734B4B635F7FA3B7A797),
    .INIT_6B(256'h1F231F2733474F4F4F433F434F47A39EBAE6F3FE030B17171B1F27232B2F1707),
    .INIT_6C(256'hBE4E8A1E6189D10DD152B9161E9E6EBA972B878B83833BEF7BEAE651B9494149),
    .INIT_6D(256'h7B5F3F1F0AEAA685B68155817171695151516D6169292EA773F7825E5EEA05D5),
    .INIT_6E(256'h132B8D5DA679D2CAA2F55D794D796D41B6BBD3E7835B4F5773737F8BA3AB9B87),
    .INIT_6F(256'h33332F2B272F3F53574F4B47535BAF8EAEE2F2FA021317232B272723272F1FFF),
    .INIT_70(256'hE66ABA12617DC5E96DFD89D2266E6ACEAF337F837B732FD77F16267D5D394549),
    .INIT_71(256'h6F5B2F12F6B2827D8D496171655D4D514D4D654D4965159A27276A09525A296E),
    .INIT_72(256'h2F2F6D61B68ECAD6AEE95179694DB151493AD7EB03F30BF7D3A7A39FA39B9B8B),
    .INIT_73(256'h3337373B3F3B373F4B4F4F4F5F63B78AA2DAF6FE060F17271F1F27272F3327FB),
    .INIT_74(256'hCA6A468A7151D1B54DE5E2B942126ED2A32F777B777333D7831A2AA275417575),
    .INIT_75(256'h6F3F0EF29E6679617949616555B5454D517979554D5D4DF96BF205527AF52EA2),
    .INIT_76(256'h372F6D79B696D6E2D22961697D5D4141498DF3EB17274F4303FFF7BFB7A39787),
    .INIT_77(256'h1B23272F373F4347433F434F5F67DF96A2DAEEF602131B231B17232B2F3737FB),
    .INIT_78(256'h5A79F192814DB5555D11A1790A027ECAA7377B7B77773BD7871212A235754975),
    .INIT_79(256'h5F0BCE7A5D71816D69555561B939554961357D65455D5581164602A79252B6DA),
    .INIT_7A(256'h372F6D89A6AAD6F6EA29614581655D5D6D719BF33753333F334307DBCFA7937B),
    .INIT_7B(256'h032B271B1F273F4F4B433B3F577713B69ED6E6EEFA0E171F171B1B13273B33FF),
    .INIT_7C(256'hF55D62B6F54D9D856102B9EDC10A45CEAB3B7B7F6F6B3BDF9336E671B93549B9),
    .INIT_7D(256'hFAB2511D49A2697961656551414D5D516D4585654D5D6169910662F296FAA65E),
    .INIT_7E(256'h33277DA2C6C6CEF6FA414D5D8D69797D717146E7072F2B473307DBC7A37B5B1E),
    .INIT_7F(256'h36F3A30B231F2F3F4B4B43374F7337EE86D2E2EAF6020F17171F1B17131703F7),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'h11FEFFFF8100403FE01001BE7809819893FEF83F01003C7E001040EF380E81CB),
    .INITP_01(256'h047EFFFFA02383FFF00047F5E4040101147EFFFF808263FFF000023AE0080188),
    .INITP_02(256'h213E7FFEA01E01FFF0000BB9068B815F023E77FFA01E03FFF00405FBE5BE8147),
    .INITP_03(256'hB81F7FFCA37C00FFF2003BB8900E016332DFFFFEB03C00FFF0002E78A1300159),
    .INITP_04(256'hCE0F3FFE75F801FFEA004EE824098121DC2F7FFCF3F801FFF2043AF104090122),
    .INITP_05(256'hF797EFFC65F803FFE3202FD80F418124E71F9FFE63F803FFEB040A58254D8104),
    .INITP_06(256'h7B9BF7FF2BF003FFF38017500BC98105F38FF7FE27F003FFF7006E5807618185),
    .INITP_07(256'hB9DDF7FF37E007FFF381C1E0801181073BFBF7FF23F007FFF38037E0C4398107),
    .INITP_08(256'hEE5DCFFBF7C00FFFFBC80EE000018143FC9DF7FF1FE00FFFF3C013E080198182),
    .INITP_09(256'h3726DDFF0FC01FFFF9E54C5820098140660EDFC7FFC01FFFF9EC248C00898143),
    .INITP_0A(256'h18C16300CFC03FFFFDF3C1D0402381493B82ECF00FC01FFFFCF3323860298148),
    .INITP_0B(256'h1C6024079F803FFFFEB9BBC1804581081CC06443BF803FFFFE7993E880018108),
    .INITP_0C(256'h0E181C1F7F00FFFFFF8064C08205838E0E30440F9F00FFFFFF1CC1808055818E),
    .INITP_0D(256'h0F8C07FF3E00FFFFFFF8A5D2400083880F1C09FF7E00FFFFFFE00CC04200838E),
    .INITP_0E(256'h03C33FFEFC01FFFFFFFF1D2488008368078237FE3C01FFFFFFFE1584C0008388),
    .INITP_0F(256'h89E03FFE7800FFFFFFFF84151402836003E0BFFEF801FFFFFFFF830508008368),
    .INIT_00(256'hADE9FA86994D6D896DA1B54D2ECA267A9F2F737B63633BEF7316DE452D69792D),
    .INIT_01(256'hAA927155A292618579795139455151517D31AA8955614DF1B2FED62A965A7A4A),
    .INIT_02(256'h1737A996D6D2DE0AF65551618D6D7D855D5906BFCFFF0F3707E7CF936F4616E2),
    .INIT_03(256'hD191959273EB132B333B3F3B435F534376BEDAEAF6020E170F0FFAEAD2B6829E),
    .INIT_04(256'h858EF6569D49658581B58D494EE67B9A4B276F6B67673BE757CABAF5D9AD5549),
    .INIT_05(256'h7F5F26CEB255496D696D4539414D41417DA9AA8D493541DEF2E5EEE276822DA1),
    .INIT_06(256'hDF3FC68AD6CAEA06E6554D4D7165555DDDAA67934F372B1B0717EBB7B3A7B393),
    .INIT_07(256'h8545194DC623C30F232B33372F43639F7AA6D2EAF2F6FEEECAB2968E7A564A5A),
    .INIT_08(256'h2DB2AAFD79A5B96D6DDA818D12B1A133230367635B5F2FCF429E8E7131497981),
    .INIT_09(256'h6F7F5B02B64D5165715551454D4D4D559D3595A14D4DBA5AF1FDC64601129681),
    .INIT_0A(256'hB33BF2A6DACADAFE066D4D5541490D12EB1F07CF7317DBD3DBE3DBB7AB9B937B),
    .INIT_0B(256'hCABA6975190A63D7FF2B2F2F1B2757CB8E9EBACAB6AA967A625252565E6A9282),
    .INIT_0C(256'h31A21D499102A9F98DA9B58DA5A691A233777357575B2B9FDA4D6555558DF25A),
    .INIT_0D(256'h6F635B12AA45656D794945455D41414DA5F1818D55596EB2DE1E8236E54D124E),
    .INIT_0E(256'hB3330281C2BACAEAF25595D1DD3A072B0BF3E7CB832FDFC7B7B7BFA79FA3836B),
    .INIT_0F(256'hDAD2B27D49A5CE47FB2B2B2B1B133BB74A46624A46422A1E2E425E829ABACFC6),
    .INIT_10(256'h6A7A8D95FA4E698026899DF5857ACED28B577F57574F238BB2B169A2C23AB6E6),
    .INIT_11(256'h63573F12914179916555416D61F94949A1657961B58A7DE2AE9E8A4672C97E2E),
    .INIT_12(256'hD31F1679AEAEB6E6D63559BA1B3F07FBF3DFCFCF974BFFD3B7AFAFAB9B977B77),
    .INIT_13(256'hDADAD2B6B2A299D657F31F2B2F13378FCA1A7A1EFE121E4A628EAEBECAE3E7F7),
    .INIT_14(256'hE9B9D579C91A46CD72D90D691D9D9EEB9B275F5F534F278FAE5DA20E6AE6FEDE),
    .INIT_15(256'h734F43169D49A28D694D658D61455D61AD41615D92A949169A0EAE8A1DADC5A2),
    .INIT_16(256'hE31B3E45B69D8DD669494E5F270703F3D7CFC3BF87531BE7BF9BA7BBBB9B8373),
    .INIT_17(256'hC6E202E2B6CECAE58D37272F3F2F3BC7F21EB74E16566E92A6C6D6DEE2EFFB0B),
    .INIT_18(256'h76710DF58D69E50E7981F1F9B979FEAF17077767636B2F939EEDD27EF63612CE),
    .INIT_19(256'h576B4716714DE69589615D8961615D5DA14929D56E4E72A53EE6BE2D19B58595),
    .INIT_1A(256'hEB1756F9B69D6D9D616A6B1F170BEFE3CFC3AB936B3F2703CFA7A7B3A79BA363),
    .INIT_1B(256'hEAE21226D6D202C2CD52E3233F3B3F138A2EB77A6E9AA6AED2D6DEF2F7FBFF13),
    .INIT_1C(256'h294961F985AD49695DA9616175714E1F2F0F776F6F733393A2B13E063632DA76),
    .INIT_1D(256'h63435B2E458132AA9561699565556571A955995E15021A92CE065A2609B189C5),
    .INIT_1E(256'hEF038A399E85F56D2A7F27231703EBCFB7A38377573B2B07E3BFABAFAFA3A38B),
    .INIT_1F(256'h0AE20E521AEAE6FE81C2530F433F3F3B2762BB9A96AEBAC6D6E2EAEFEFF60713),
    .INIT_20(256'h45AD89B1951A51356985792931A989CE17177F7F7377379B9245964E721A7E89),
    .INIT_21(256'h936B370A31AE5FBA6D75618949B94D69911DB1CE92F57226AEAA6E19B9B58D1E),
    .INIT_22(256'hFBEBAE6D616145767F3F2B1B0BF3DFC7A78F776B432717F7DBBFAFA3ABABA383),
    .INIT_23(256'h2E06F62A5216F2FAF28E82E73B3F43578F8FCFB3AAAEC6D6DAEAEEF3F7FB0307),
    .INIT_24(256'h8DC91569793E79415D4DAD39B159E1E7DB2B7B7F777337A36569E26A8612D911),
    .INIT_25(256'h8B7B4BF699C66BD6494D659D4DB54D79814D695E3E0DC63E9A5A2DD52AF9D9B1),
    .INIT_26(256'h03DBCF7139F55D136F37231303EFD7C3A3876B4F37270BEBDFBFB3B3B3A78B87),
    .INIT_27(256'h2A2AFEDE2A4226FEF2C2DE8B3B3B4753DF2BEB9A9EB2CADADEE2E6E6FBF7FB03),
    .INIT_28(256'hDD41D1954D5AA12551B96969B5A5E18AA34B7F7B7B7F339F4D51068792F269C9),
    .INIT_29(256'h6F7753FEEDCE2B0A614D417D55B95DA181195DD34EDD32320A3ECD425EE989D1),
    .INIT_2A(256'h0FE7F34191C1B69743372B1B07EFCFBB977F67472B17FFE3DBD7B7AFAB9F938F),
    .INIT_2B(256'h2A2616DEF23E3E0EF2FACADF1B374B4F27E787DB86A6BED2D6D6E6EAF7F7FB03),
    .INIT_2C(256'h69694D91D17219555DB5496D4D29D9CFCF4B8B837F83379B4D41F69386BE61CD),
    .INIT_2D(256'h777F5FFE39FE2F068E797985494565A5A541CD5A328DBAFEF21DD53242D58151),
    .INIT_2E(256'h0FEFFB71C1EDEF773F37271703E7CBB7936F5B431F07FFDBCFC7AFA7979FA397),
    .INIT_2F(256'h3A162A06E61252360AF2DE32AF374B5737030BAFB392B2CACECEDAEEF3FF030F),
    .INIT_30(256'h4569714D5926BA7559F92D4169454DB6DB3F8F8783833F97354D069372969D05),
    .INIT_31(256'h8F875F0E4D027737C251615D45556179AA59253A9609A20602056D7A059D5149),
    .INIT_32(256'h0F03F3B2C02687473F332717FBDFCBAF836F47331F03EFD7CBCBA7979797979B),
    .INIT_33(256'h2A323226E6FA424A16E6E2F2FB134B5B3F1B47472B7EB6B2C6CEDEE2EFFFFB03),
    .INIT_34(256'h19419D515DD12A11B5EDB1B1F5794D3EDF4B8F8B7F833F8FA56D1E9B7E6E1185),
    .INIT_35(256'h977B5B1E6DDA6F6F26865145616565656149910D4EE6A6E60A52F58AA17D5169),
    .INIT_36(256'h070BEBE6001E8B37372B1F0FF3DFC7A383633B271703E7D7BFB7A7A79B9B9F9F),
    .INIT_37(256'hF61E2A360AEA16522EE6F60673B343574B2B476383769EB2CAD2E6EAE6F3FBFF),
    .INIT_38(256'hEDF991654102B54DB969F93971419172DB3B736B6F773F7FA5A92E93726ACD45),
    .INIT_39(256'h87876F3279C2776B43B255415D5591798DE2165A16DA1156E6DA827979B9516D),
    .INIT_3A(256'h0B0BF3F645EB67373327170BEFD7CB976B53331F0FF7DFCBB7AF9F93979FB3A7),
    .INIT_3B(256'hD6FA1E321AEA06463206022657171B535323275BB7969EB2CADAE6E6E6EEF6F3),
    .INIT_3C(256'hED615D6951C5A9416955497945357982E73F7F7777773B77A5B94A976A364985),
    .INIT_3D(256'h8F8B7B47A6B2836F57E681415155E26A4E1ED9C1A5B9B1AA9ECA2D5D51F16D5D),
    .INIT_3E(256'h1703FF06A95B43372F1F0FFFEBCFB38F5B4B271703EFDFBBBBA397879B9FABA7),
    .INIT_3F(256'h02F60A1A3AF2D61A2E06FE2A4B8FC34B5B1F1757CFABA2AECAE2EAE6E2EEF6F7),
    .INIT_40(256'hD57D71796D917D498D553571B951416AF7478B8783773373F9D15A974EFD49CD),
    .INIT_41(256'hA393876BD68A777F5B0EBA4D2D7DD2816D5D398D91ADD662826201E181F16951),
    .INIT_42(256'h0F17070A867B2B33231B0FF7E3CFAB7757472713FFDFCFBBABAB9B939BB3ABA7),
    .INIT_43(256'h16020A0E2A1EE6C612FEFA2E42535F375B230B3383A7BABACAE2E6EAEAEEF7F7),
    .INIT_44(256'h4585616D557D857555C195419D5185ABFB37877F7B772B634D0A569732C909DD),
    .INIT_45(256'hABAB93770A6D3E7F5B2BDA79A951395D655D51A51AAE4AADAAAE8A8DE1A1AD61),
    .INIT_46(256'hFAE2FB4E73632B332317FFF3DBC3936743371F07F3DFD3B7A39B9B9B9FA3ABB3),
    .INIT_47(256'h0E160AF6062E2AA6DA12EA022A3317235B37AF5BE7BFCFCAD2E6F2F2FE07FFFA),
    .INIT_48(256'h498169916D79914DF54D9579A561B9BBE7437F7B776F23575D4656821EA109DD),
    .INIT_49(256'hABA79B873E85DE7763430692B1F141496149A9C15EAA71D5A6E191A91911C989),
    .INIT_4A(256'h824696D70F43332F2713FFEBCFAF8B673B1F0BF7EBDFCBB7AB9B97A3AB9FBBBB),
    .INIT_4B(256'hCA1612FAF21236EAAAF2FEDE162EBFEF5B576FA7D3EFF7DEE2F6020A03F2D2A6),
    .INIT_4C(256'h595DB179B965857D4D41494D6D61C97AD34F837F77671B47654E6E8A0A95C9D5),
    .INIT_4D(256'hAFA797937BB679636B432EBA6DF599B14DB14DD96246A9D1CD5961863E5D7181),
    .INIT_4E(256'hDAC6CA1F5F33372F2313F7DBCB9F6F573B2703F7EBDFCBB7A79F9BABB3AFBFBB),
    .INIT_4F(256'h7DE2162EF606122AC2A20ADECA0A6F974F63C3CBAFEF23FFF2EADEC6A2723E0A),
    .INIT_50(256'h4571B9819D5D7D797D75F961716DF24ADF53837B735F0F375D8E93B3FA51494D),
    .INIT_51(256'hB7AB938F8B2645DE6F435702A25119ED3541ADB1ADF11D91817935CE42D58545),
    .INIT_52(256'hAEDA8E5F7733332F1B0FF3CFBF835F53331B03EFDBCBBFAB979B9BA7AFB3ABBF),
    .INIT_53(256'h51B1123612FE061A1AA2CAFAA6B61A03136B1703CBF3370BAE5E3E0EEAD2C2B2),
    .INIT_54(256'h55B971899151815185711DB141610E1EBB67877B775B0F2E71DA9BABFA410999),
    .INIT_55(256'hA7A797939377A665335B4B2ED26DA55D19F5355549D9B14E16420682CD715165),
    .INIT_56(256'h0A0ACEE75F332F231703EBCBAB77533F230BF3EBD3BFAFA7939BA7A3AFB7AFAB),
    .INIT_57(256'h4985FA2E1EF6FEF2360EB2C6B65D9E5FB35B3B5B5B9FCB4ECE79717985A6D2EA),
    .INIT_58(256'h71656D7195656551656155454575D63E977793777B5F0B328D06C7B3DE81795D),
    .INIT_59(256'hA3A39F9B9B873AB5655F473706A6411919B1B9A9499D161A42FAEEDD39516945),
    .INIT_5A(256'h3EFE5A4F43372B1B0FF7DFBB93774B271307F3E3CBB3A3A79B9FA7AFB7BFB7A3),
    .INIT_5B(256'h4969C1263E02DAE2124AEA92CA8A55B2233F4B97632B5F85D5A54181B6E6122E),
    .INIT_5C(256'hF93979917D7955515571617D4D19E2628B73A37B8367072ED22ECFABCEFAEAF6),
    .INIT_5D(256'hABA3AB97978B7FE6DD8E6B532ECE8A69599969ADF5555E2EE2E6F95D61A145F9),
    .INIT_5E(256'h4ACE066F2F2F231B07EFD7B37B5F431B0B03DFD3B7A7AF9FA3A7ABBBBBBBB3A7),
    .INIT_5F(256'h6989CA0A622AD6CACE263AC692AA7939E2A747DB4F1BC385114585CAFA123646),
    .INIT_60(256'hAD8589798541495D61F941B945F5C94E827FA38783670326065ACFA7FE520EF6),
    .INIT_61(256'hA7A7AB9F9783775FD2D1713F6302B26569152D79412DB1AA5AE99D957979816D),
    .INIT_62(256'h2ECEAF57272F1F13FFDFC3976B3F3B1FFFEBDBCFB3B3B39F9FB3AFBFAFBFABA3),
    .INIT_63(256'h9181CEFE3E5A02C2B6DA321EB27E9655311E77DFE71B5F9E518DC6EA0A1E424E),
    .INIT_64(256'h25D1B17DDD65F165654D5D515569A1527A7B9F8B7767FF2A1A52B797EE824EC1),
    .INIT_65(256'hAFA7A39F97877B6343F24DF1B2FEF2B64D19193141E5C5A9523EB591B56DE561),
    .INIT_66(256'hFE1A27432F2B1B07EBCFAB7357432B13F7DFD7BFA7A7B3ABB7B7BFC7BBBBB3A7),
    .INIT_67(256'h959191FE1E5A4AE2AEA9FA461AA28EA66161E6E7034F67E6D6DEE61A1A2E3E3A),
    .INIT_68(256'h7D42B191F565F5915D55695D55A581FE97839F8F8363F32A325ABF7AA6361A6D),
    .INIT_69(256'hA7AB9B9F9787836B635326C25D4D557949A93175F13169CDFE156DD1F975C549),
    .INIT_6A(256'hCEA65B332F2713FBDFBF93775B371F07EFDFCFB7B3AFA7BBBBCBD3CFCBB7B7A3),
    .INIT_6B(256'h79A181B92A526A2AB285C2025A1AAAAAAE92AACEEFDB1B02262A12323242362E),
    .INIT_6C(256'hFD8AA161E56535B17169814951414995D37B9F8F835BE32E6A5EAF627AFEA549),
    .INIT_6D(256'h9B9F9F938B7F777B7763574B16CE965DB9A569B949358D6A9632852E4D9D015D),
    .INIT_6E(256'hAE4B672F331B07EFCFBB97774F2B1703EFDBBFBBBBB3B7C7BFC7D3CBBFB3AFAF),
    .INIT_6F(256'h55797D9D0A5A7E5E0A8589B61A4AFA9EBADEDACAEA7A5E3A5662424256422E12),
    .INIT_70(256'h6A2E8965F55149C96D7D814151497D7D827B9F8F8763E33A9A97D35632B5816D),
    .INIT_71(256'hA78F9B9B8F77777F776B635F472F2AEAA649A5AD552D9D0D72A5F9D14D5AE599),
    .INIT_72(256'hC2D34F272F0FF3DBBFA383573F230BF7E3DFD3BFBBBFD3CBCFC7CBCBB3B3ABAF),
    .INIT_73(256'h495D6979CA3A728A4EC69DB6BAFE1ED6B6EA2A1AFE162E4E5A7A726262462AFA),
    .INIT_74(256'h7EFDB9594655859D71657155415D61693A6BA78B8363E7420E1323AB0A716D61),
    .INIT_75(256'h9FA3938F8783837773736F6347474326F6A649B9E5DD853ADD813E45654641FD),
    .INIT_76(256'h1A2F33231B07F3CFB3977F57432707F3EBE3D7D7D3CFDBCFD7CFBFBFAFABA79F),
    .INIT_77(256'h6D4D69698DF64A928A2EC2A99DB20E1EEAF236562E263E5256728E7A52462ECE),
    .INIT_78(256'hE9FDE1DD2EB5857DB9816D7D554D4185866397837F5FE34A6B1313D30A556151),
    .INIT_79(256'h9397978F7B838383736F775F4F533F2B0EDA96B9C5B95A1A79B1D54DD50D1592),
    .INIT_7A(256'hBA5B272313FFE7CBB3876F473F2B03FBF7E7D7DFDFE3D3D3CBCFCBBFAFA7A7AB),
    .INIT_7B(256'hDE9D6D4D519D0E6AAA9216C2CEE2DEFA16FA1E737B4F4A52737E7676462A1AA5),
    .INIT_7C(256'h7DF1DDB5D96A7191B59191656545B17D12639F8B8757EB4E5B030BBFCD455D49),
    .INIT_7D(256'h87979F877F877F777B77776B6357473316E2CA8E894AD1AD41B1A159E925E542),
    .INIT_7E(256'h57571B1703EFDBCBA7735B433B1F0B0FEFEBE7E3E3E7CFD3BFC7CBC7AFAB9F97),
    .INIT_7F(256'h12FA95493155A53EAAAE5EEADAFEEAB9CAE60257A3A3736B83A37A5636060EF2),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'h000001E0000000000000000000000000000001E0000000000000000000000001),
    .INITP_01(256'h00000780000000000000000000000000000003C0000000000000000000000000),
    .INITP_02(256'h00000F0000000000000000000000000000000780000000000000000000000000),
    .INITP_03(256'h00001E0000000000000000000000000000000F00000000000000000000000000),
    .INITP_04(256'h00003C0000000000000000000000000000003C00000000000000000000000000),
    .INITP_05(256'h00007800000000000F8000000000000000007800000000000000000000000000),
    .INITP_06(256'h0001F00000000001FFFF0000000000000000F000000000007FFC000000000000),
    .INITP_07(256'h0001E0000000001FFFF00000000000000001E00000000007FFF8000000000000),
    .INITP_08(256'h000040000000007FFFC00000000000000000C0000000003FFFE0000000000000),
    .INITP_09(256'h00000000000003FFFF0000000000000000000000000001FFFFC0000000000000),
    .INITP_0A(256'h0000000000000FFFFF0000000000000000000000000007FFFF00000000000000),
    .INITP_0B(256'h0000000000001FFFFE000000000000000000000000000FFFFF00000000000000),
    .INITP_0C(256'hC00000000000FFFFFC000000000000000000000000007FFFFB00000000000000),
    .INITP_0D(256'h110000100001FFFFFF80000000000000E20000000000FFFFFF00000000000000),
    .INITP_0E(256'h0C8000FE0003FFFFFFF0000000000000280000FC0001FFFFFFC0000100000000),
    .INITP_0F(256'h026001FFC007FFFFFFFC000080000000264001FF8003FFFFFFF8000080000000),
    .INIT_00(256'hBAB8B6B0B0AEA4B0AEB0AEACB6B0B6AEC2E2EBF1F5EDEBDDE5DBD9E7EBF9F901),
    .INIT_01(256'hCCBEC2C2BEC2C6CABEBEC8D8D0CEC4C6CACAC2C8C8C4C8C0C8C0BABEC0CCC8C0),
    .INIT_02(256'hCDD1D0D3D5E7E9E5D5D2E3E5E5DAC0AAA8BCC2C6C4C2C8C6C4C2CCC0C4C4BED0),
    .INIT_03(256'hEDFFBAB6BEBCC6C8B8C4C0BEBAB6C6C8B6BEC2BAB4ACEB33453B17DBDDE5DDD7),
    .INIT_04(256'hB6B4B4B4B0AAA4A6A6A8A6A4B0ACA8AABAD0DDEFF5EFE5DBDBD7D3DBDBEBEDF3),
    .INIT_05(256'hC4BCC0C2BCBCC8C6BCBEC8D4CCC6C6C4C2C4C0C0C2C0C8C4C4C0BEC0C2C2C0BE),
    .INIT_06(256'hCDD5CFCFD3DBDDDBD4D2E3EBE5D8BEA6A8B6C2BEBEC2C2C2C4C0C2C0C4BEBECC),
    .INIT_07(256'hACCAC2B8BCBEC2C0B8BCBCBAB8BCC2C2BABAB8B8B4AEF73741350BD5D9E1D9D1),
    .INIT_08(256'hB4AEB8B8AEAAA69C9CA2A29EA4A29C9EACBED1DDE7E7DDD1CFD5D5D9D7E1DDD9),
    .INIT_09(256'hBCBCBEC2BEB4C2C4B8C0C4C4C2C0C2C0C2C6BEBEC0BEC4C0B8BABCC0BEBAB8B8),
    .INIT_0A(256'hD1D5D1D1D7D7D7D5D7DDEBEBE2D0B6A8AAB4C0BCBEBABABEBEBEBCBCBCBEBEBE),
    .INIT_0B(256'h077CA4C4C2BCBCBCB8B8BABAB8BABCBABEBAB4B0A6CC213D3921E7D0D3DDD5D1),
    .INIT_0C(256'hB0B4BCB0A8A69C9A9EA2AAA4A29E9C9EA8B6D1D7E1E7E5DDD3D3D5D9D5D5D7DD),
    .INIT_0D(256'hBEC2C6C0BCB8C0BCB8BEC0C4C0C2C8BEBCC4C0BCC2BCBEC0BABCBEBCC0BABAAE),
    .INIT_0E(256'hCFD1D5D5DBDDDDE3E1E5E9E6DECCB0B0BAB8BCC2C4BEBEBEC0BCBCBCBEC2BEBE),
    .INIT_0F(256'h7C07829EC4C4BABABCBCB8BCBEB6B8B6BAB8AEB0B609413D2FFDD2D7D7D7D2CD),
    .INIT_10(256'hB4B6B8ACAAA69A9AA2A4A69E9A9C969CB4C0CDDDE1E5E3E7E3D7D9D5D7D3D9DD),
    .INIT_11(256'hC2C6CCC4BABAC0BEC2C4C4C8C6C2C8BEBEBEC0C4C2C0BEC0BCC0C0BCBCB8BCB8),
    .INIT_12(256'hD1DDDBDBDDE5E9E1EDEBE9E6DCC2ACB0BAB4C0C8C0C0C4C2C0BABEC0BAC0C2C0),
    .INIT_13(256'h077E07079AC4C2BEBEC0C0C0BEBABAB8BCB4B0AAE335453B15D9CEDBDDD4D9D1),
    .INIT_14(256'hB0ACACACA6A89C9A989E9CA4A096989EC0CAD1DBDDE3E3E5E3DBDBDDD9D7DBDB),
    .INIT_15(256'hC2CED0C6BAB6C0BEC2C0BEC2BCB8C2C0BCBEB8BCC2BCBEBCBCBEC0C0BCBABAB8),
    .INIT_16(256'hD7DBDBDDE1E7E7E3F1F1EBE8CEB6AEB4B0BECABEBAB8BCBABABABCBCBCBEC2C2),
    .INIT_17(256'h7A0786827E9ECCCCC6CACABEBABCBAB4B8B4A8B815433F2BEFCAD8D8D7D4D8D9),
    .INIT_18(256'hBAACACB0A6A09C9A9AA2A09E9C948E8EA2BED3DBE1DDE3EBE9E1E1DDD7DDDDD7),
    .INIT_19(256'hC2C6C2BEB8B8B6B6BCB6AEB0ACB0BECAC8BCB4BCC0B6B8BCBEC2BEBCBCB8B8BA),
    .INIT_1A(256'hD7D7D7D7D9E3E3EBF1F7F5E6D0C2ACAAB6C4C4BCBCB8B4B8B8B8B8BAB8B8C2C4),
    .INIT_1B(256'h7A720707828A96CACCC2C4BCB6B8BABCB4A8A0EF3D493D0FD3D2D6D6D6DBD7D9),
    .INIT_1C(256'hB4B4B4ACA6A09E9E9EA2A4A49E9A92929EB6D3DDE3D7E1E7EBE9E3DDD7D9DBDD),
    .INIT_1D(256'hC8C0C4BAB8B8B6BAB8B0AAAAAEBAC6CAC6BCBCBEC0BCBEC4C4C6BEBAB8BAB8B0),
    .INIT_1E(256'hE1D5D1D3DDE9EBEFF1F1F1E4D4C4AEAAB4BEBEBEBCC0BCB8B8B8C2BCB8BCC4C8),
    .INIT_1F(256'h800774070707079CC8C2BEBEB8BABCB0B6B0CE2B47351FE7C6D8D8D9D7E5E1DB),
    .INIT_20(256'hB4AEB0AAA6A69E9C989EA2A49C9C9A96A0B0CFD7DBD7D7E7E7E9E7E9DBD7DBDD),
    .INIT_21(256'hC6C4C6BAAEB0B0BCB4AAB0AEACB6BEC6C0BAC8C4C0C0BAC0C2BEBAB8BCB8BCB4),
    .INIT_22(256'hE3DBD3E1DDE3EBEDEDEDE8DCCEBEAEB4AEBABEC0BEBAB8BEB8B8BEBABCC0C6CE),
    .INIT_23(256'h7878787C7E8008079AC4C4C2B6B8B0A8B0CE1F4F4925F3C6CADEDEE3D7DDDDDB),
    .INIT_24(256'hB8ACB0ACA8A49EA09E9A989A9E9A8E889AB4CFD9DDDBD5D5DDE7E9EBE3E5DBE7),
    .INIT_25(256'hCCC4C2B8B6AEA8ACB4B6B0B4B6B6BABEBABCCCC4C2BAB6BEBCBCB4B0BEB4B6B6),
    .INIT_26(256'hDBDDE1DDDBE1EBEDEDE8E6DCD0BCACB4C4B6B8BEBCB4B8BAB4BABCBEC0BEC6CE),
    .INIT_27(256'h07787A7E8A8C07070796C8CAC0B8ACAC9AD73F5D512BE1C2D0D8DCDDE3DDDDDD),
    .INIT_28(256'hB8B4AEAEA89C989C9C9E9C9CA09E8E8A9AB6D1D7DBDBD7CDD1D9E5F1E9DBDBE3),
    .INIT_29(256'hCCC4B6A4A09EA8A8A6A2A8AEB6B8BAC0BEBEC0BCBEB8BABCC0C0B8B4BCBAAEB0),
    .INIT_2A(256'hD2D7E1DBD7E5EDEDEAE2DED4C8BAB0BAB8B4B8BABAB4B4BEC0BAC4C2C0C0C0C8),
    .INIT_2B(256'h07077880828A8207070796C4C2B4AAA2AE1957593FFDBAC0C6D0D0D2D8DDE1DB),
    .INIT_2C(256'hAEB4ACAAACA69E9C9CA0A2A09C9A948EA4BED1DDE1D7D5C9C2CBD3E7E9E1DBE5),
    .INIT_2D(256'hAAA6B8D8010D191B13F0D8D6C8BABABCB8BAC2C8BEC2B8BCC6C2BAB8B8BCB4B0),
    .INIT_2E(256'hD5D9E3DADBE7EBEAE4DCDACEC4B8A8B6B8BAB8BABCB8B6C0C0C6CEC6C0BEC0BA),
    .INIT_2F(256'h0707077E868E867E07070798C0B8B0A4E9435B4D23D7C0C6C6CCD0D0CED4D2D3),
    .INIT_30(256'hB0AAAEAAA4A4989A9A9CA2A49C96928EA2BCCFE3E5DDDBCCBABAC4D9EDE3DBE7),
    .INIT_31(256'hE415414543454145332B27171502FEDEBAAEBABEBEC0C0C0C0C0BEBAB8BAAEAE),
    .INIT_32(256'hD5D6D9DAE3E3E6E4DCDADAD0C2B0AEB0B0BAB4B8BABAB8BCC2C8D2CABCB6ACB8),
    .INIT_33(256'h07070607848886820707070694BCACC02B5D5539FDC6C2C4C4CACCCACACED0CF),
    .INIT_34(256'hB0AAACA6ACA69A9E9C9C9A9E9A948A869AB4D1DDDDDDD7C6B4AAB6D1E1E5DDDB),
    .INIT_35(256'h57513B352B35433B291F210F0404110CFED2C6B8B4B0AEB8BCBEBABEB8AEACB4),
    .INIT_36(256'hCED8D8DAE5EAE8DCDCDAD6CEC2B0AEB4B4B4B8BABABABEC2C8C4C8C0AEACF439),
    .INIT_37(256'h06060780077A7A8480070707079CB80F5D614D11CCC2C2C6C2C4C4C8C6C6CCCE),
    .INIT_38(256'hB6AEA6A6AAA6A09E9A98989898988A869CBAD1DDE1D9D7D1BC9AA0BED9E7E3DB),
    .INIT_39(256'h49413F312F3131272119110505FAF4FCF8F0D6EEFCE4CAB8B6BCBAB8B6B0AEB4),
    .INIT_3A(256'hC8CCD2DAE6EEE6DCD6D6D6D2BCB0ACACAEAEAEB4BABAC0BEC6CCC6AACA2D615B),
    .INIT_3B(256'h06070782800880827E8007070707D353635F3DDBBAC2BEC0BCC2C6C6C4C8C8C6),
    .INIT_3C(256'hACB4A8AAA8A4A09A949696A098968E889EBAD1DBDBD9DBD3BC9494B4CFE3E9E5),
    .INIT_3D(256'h433D3B3D393329251B190909F6F4E4E6ECDECCD2E8F6F2CCC0B4B8B8B4AEB0AC),
    .INIT_3E(256'hC6CCDCDCE2E2E2D8D2DAD4CCBEA8A0AAB0AAAEB6B8B6BEB8BAAAB8025567554B),
    .INIT_3F(256'h740707078207077E80827C070706AC596D4F09C2C0C8C6BEC0C6CAC4C4CAC4C2),
    .INIT_40(256'hAAA8ACA8A29E9C9E9C989494948E84849AB4D1DDD9D5D9D1BC9282A0C2D9EBE7),
    .INIT_41(256'h3D413B4143352F29110D05FCEEEEE8DEE4DCCECEC2C0C2ACD4B0B0B4B6B6B4B8),
    .INIT_42(256'hC6D2E0DADADADADAD2DAD6CEBEACA2AAB4ACB4B4B4B0B6BEA2C02561615B5543),
    .INIT_43(256'h067806077A7C070782828207070706E16137D9C8CAC8CCC6C6C2C8C6C8C6C2C2),
    .INIT_44(256'hB0A8A4AAA6A49EA09EA0A6A49A9486829AACCBDBDBDDDBCDB498808CB6CDE3EF),
    .INIT_45(256'h4B493B39352F2D251305F4EEDEE6E6E2DEDACCCCC8BEBAB0ACB8AEB4B6B4AEB4),
    .INIT_46(256'hCAD6D8CED4D6D6DCDADCDCCEBEAAA4AAB4B0AEAEACA89894DA59715B5F5D5147),
    .INIT_47(256'h05728E07078080827C7E7C7407070778D907D6D6D0CACACCCEC8C4C8C6CAC6C2),
    .INIT_48(256'hACACAEAAA8A49E9E9CA2A8A49E9484809AB4C9D9E3E9DBCFB69E84849EC0D9F1),
    .INIT_49(256'h4F4F453F392D1D130704F2EAEAE2E2E2D2CECCCCBEB4AAAAA6C8BEACB0B0AAAC),
    .INIT_4A(256'hCCDAD0C0C8C8D0DCE4E0D8DCC0AAA6ACACAAAAAEA892BA046967615B555B5B55),
    .INIT_4B(256'hA80688927C8084860707787A7E07070707B6E3D4D0CED0CCCCCCC2C4C4CECAC2),
    .INIT_4C(256'hB0A8AAACA8A09E9EA2A09EA4A092868498B6CDD5E3E3D9CFBAA0888C8CAED3E5),
    .INIT_4D(256'h4B413F4341332511FFFAF2EAE2E6D8D2D8C8CAC0B6BAACA0A2AEC0AEAEB4B4AC),
    .INIT_4E(256'hD8D4C0ACACBED6E0E3E1DAD8C4B0ACACA4A2A6AC8AD499A995816D5F4B4F5B59),
    .INIT_4F(256'hF3A0069E960782847E07077A7E0707070788CAE1D4D0CCC8CCCEC6C6C6CAC8CA),
    .INIT_50(256'hB0ACAAAAAAA4A2A0A09EA0A09C94868498B0CDDBE1E1D7CBBEA28C8A889EBED9),
    .INIT_51(256'h474747413F3B1D11FFE4ECDCDADEDCCECEC6C4C4BCBABEB0A49EAEB8ACB4BAB6),
    .INIT_52(256'hDCCEA88E9AC2DCE0D8D8D6CEC2AEA8A8A2A2A6969869AB87818987877B5D4141),
    .INIT_53(256'hF3EC9492AE880707807A07787A7E0707070796DBDAD2CECCCECCCAC8C6C6C4D0),
    .INIT_54(256'hACAAA6A8A8A2A2A2AAA29C9E9A928A8C9CAEC6DBE3E1D9D1B6A08C8E8E8AA6C6),
    .INIT_55(256'h332F4F3F332F1909FAE8EAE2DADCE2D2CEC0BCC2C0C2C0B6A8A0A2B6B4B4AEAE),
    .INIT_56(256'hD6BC8A7AA0CADCE4D8D8DCD0BAA8A2A8A6A298822DA78D757B797D7D77818165),
    .INIT_57(256'hE8F1E8A2A8AA947E077C7A077E7E8007060606AAE3D4CEC8CCCACACACECACEDA),
    .INIT_58(256'hB4AAAAA6A4A2A09EA2A4A29EA09888889AAEC4D9E1DDE1D3BAA08A88928A92A8),
    .INIT_59(256'h71451F2B332B1503F2F0ECEADCDAE2D8CCC4C0BABABABAB6B0A8A0A8B0B0ACB0),
    .INIT_5A(256'hC29E0778ACD6E4E0D6E1E4D0B8A6A2A6A29C78F8A39D8B7F79757D776F7B7F85),
    .INIT_5B(256'hE2EAFBE8BAB6A886077C82070780808007078A80BEE2D2C8D0D0CACCCECAD8D8),
    .INIT_5C(256'hACA6ACA8A49CA29E9E9A9CA0A09E948896B4CBD9E5E5DDCDB89A8A8C96948A96),
    .INIT_5D(256'h697B67210B231BFBECE6E2F0E8E8DCDACED2C8BEB8B4B6BEB8B6AAA0AABAB6B4),
    .INIT_5E(256'hB69A0770ACD4E4E4DAE5E0CEBAA69A988E72BA83A38F8985877971676D7B816F),
    .INIT_5F(256'hF7E6F0FEEAC8B0887E7E7C8007077C7C7A077E078ADCD8CCD0D0CAC8CCD4DACA),
    .INIT_60(256'hAEA8AEA8A49EA09E9C9CA0A29E9A88889CB8D3E1EBE9D9C8B69C8A9296928E8E),
    .INIT_61(256'h776B73632DF60B07EEE6E4E6E2E4DADAD4D2CCC6C0BEB6B8B6ACAEB0AEBABEB4),
    .INIT_62(256'h9C820770A2CEE8E2E2E2DCCCB69C92847C0A8B97878183756F6D717367696F6D),
    .INIT_63(256'hFFF7EEF9FAE8AC9A888207807E07787E8684070606A8DBD4D4D0CAC8C6D4D2BC),
    .INIT_64(256'hB0AEACAAA29A9CA09C9E9E9E9A8E828AA0B8D1E7F3EBE1CEB89A929894949294),
    .INIT_65(256'h695D5F596941FCECE4E6DADADEE6E2E8E8D6D2D4C2BABAB4ACACAEA8A0AABAB0),
    .INIT_66(256'h7A06067AA2CCECE2E0E4E2CEB496867017A38F877F837F7D7B7D736B6B696969),
    .INIT_67(256'h0105FDF0F4F8D8A08E84800782070780807C07070674C4E0D4CCC6C8CED2C6A8),
    .INIT_68(256'hA6AEAEAAA49A9A9A9AA4A09A98968892A2BCD1E1EBEBE5D0B8A6989694989692),
    .INIT_69(256'h5357575561513317DAD4DADEE2ECE8D8E4E8DCD0C2C0B4B0AAAAAEA4A296C6C2),
    .INIT_6A(256'h0606067CA8CEE4E6E2DCDAC6AA926AC2938F8983797B777D7B77777375756557),
    .INIT_6B(256'h030503F6ECF600CC8E8280070782077E7E7C780707068CDADAC6B6B4C4C4AE84),
    .INIT_6C(256'hA4AAACAAA6A4A09CA0A49C9C96948E94A4C2DDEBE3E3DDD2BCA2929494989492),
    .INIT_6D(256'h5B5149554339554519EABED2D8E6E4DAD6DCE4D2CAC4B8B6ACA8AAAAAA94B4EB),
    .INIT_6E(256'h06060782AACCE6EAE4DCD6C4A8829265A7938D7B7D7B7773797377737B6D6963),
    .INIT_6F(256'hFFFDFF01F2EAFC00B8067E847E807E7E847C7C7C070707AAD4D0D20DF0A08006),
    .INIT_70(256'hBEA0ACA8A2A8B4A4A2A29894988E8C96ACBEDBEBE5E7DDD0BE9C8A8E9496949A),
    .INIT_71(256'h695943333F513F314B2FEEC4CAD4E2DAD2DAD8DACEC2BCB6A6A8ACA6A6A8AA07),
    .INIT_72(256'h06070786ACD0EAE2E0D6D8CAB070FEB19989877B877D71737173737973696569),
    .INIT_73(256'hF7FB01FD03F6EEFBF49E077A84077E848A8480827E7E077A1F796B797F4F9804),
    .INIT_74(256'hE896A4A6A4A4A2A09C98989A9492888AA6BAD3E9E9E5E5D4BA98868C8E929498),
    .INIT_75(256'h61574545453B292B3F313506CAB4CAD8D0D0D4DAD0CCBEBAB0ACAAACA4A2A0FB),
    .INIT_76(256'h05060780A6CEE6DCDAD6D8C89C8265AB898183838175797779716B6B69656361),
    .INIT_77(256'hF7FBFFFF0503F4F207E60707867E80807E848680820807AC8BA79D85636F75C4),
    .INIT_78(256'h0BA2AAA49EA4A09C9A9A9898968A82869ABAD5E5E5E7E5CCB6988A9498949496),
    .INIT_79(256'h57514B473129313925112F370FCCB0C0D0D0C4C2C2CACABCAEAAB0A6A6A4A2E9),
    .INIT_7A(256'h00060678A0CCE2DCDBE1E8C280F8AD9985817F817169696F7973736555576365),
    .INIT_7B(256'hF9FB01FFFF0303F4F804C40882807C7A7A7A7E8280800604B395939393614B7F),
    .INIT_7C(256'h1BB6AEA2A29C9896969A9A9A9A8A84869ABCD3E5E9E7E1C6B49A8C969894969C),
    .INIT_7D(256'h514959533335312D2727171D2F1BD0A6C2C2CCCCC2C4CAC2B8A8A2A6A6A498D5),
    .INIT_7E(256'h7B3B070594C6DCDBD9E3E4A8A87B9B8783837D7D7D796D6D6B5B67656B5B4B51),
    .INIT_7F(256'hF7F9FDFBF9F901FFF001009C82847E0707077A7C7E08072BA97D797D7F936B35),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h01B001FFF81FFFFFFFF1000080000000012001FFE00FFFFFFFFE000080000000),
    .INITP_01(256'h01C800FFFFBFFFFFFFF0000040000000001000FFFE3FFFFFFFF0800080000000),
    .INITP_02(256'h0FE400FFFFFFFFFFFFE000004000000003E000FFFFFFFFFFFFF8000040000000),
    .INITP_03(256'h01F8006FFFFFFFFFFF1000004000000001F2007FFFFFFFFFFFE0000040000000),
    .INITP_04(256'h012D003FFFFFFFFFFFC000004000000007F90077FFFFFFFFFF90000040000000),
    .INITP_05(256'h008E0030FFFFFE7FB0900000C0000000000C8031FFFFFFFF9FE0000040000000),
    .INITP_06(256'h07FF000C0FFFFF0070000001C000000001AE40183FFFFE01F0400000C0000000),
    .INITP_07(256'h03FF800300FFFF4010000001C000000003FF800603FFFE8160C00001C0000000),
    .INITP_08(256'h3BFF8000C68FFFC8C0000001800000000FFF8001823FFF800800000180000000),
    .INITP_09(256'h3FFFC0001D0FFFFB00001007000000001FFFC0006507FFE80000000300000000),
    .INITP_0A(256'h0FFFE000041FFFFE00000006000000003FFFE0000E0FFFFF0000100600000000),
    .INITP_0B(256'h0FF780000C1FFFFF81000006000000003FFFE0000C1FFFFF0100000600000000),
    .INITP_0C(256'h07801800083FFE7FE00000040000000007F010000C1FFDFFC000000600000000),
    .INITP_0D(256'h0017F800083FFFFFD0000060000000000383F800083FFFFFE000000000000000),
    .INITP_0E(256'h07070000083FFF81FC00001000000000000FBC00083FFFF7F800002000000000),
    .INITP_0F(256'h3F0000001003FC007E000000000000000F0600001807FE00FE00000000000000),
    .INIT_00(256'h23C09EA4A29EA096989C9A9A9A8E8688A0BED5DDEBE9E1C8B49C9696969C9696),
    .INIT_01(256'h3751473F4F392D3B351D191B0B170FCCACC6D8D6C6C4C0BCBCB6ACA2A69E9CC9),
    .INIT_02(256'h456965CE74A4CCD1D1CEBEC8619B838179776F6969616D6B5F63616769554F37),
    .INIT_03(256'hFDF9FBFDFBF9FF03FCF80DD807077A7C0706067A8A880625A78D756D7179897D),
    .INIT_04(256'h21DE9AA4A0A298949E9A989A988E86849EC4D9E5E9E9E9CEB4968C929898969A),
    .INIT_05(256'h372B3B473731453B2B251D17FFF9FD09D2B4C4C6C8CAC0B6AEA8B0A8A0989EAA),
    .INIT_06(256'h8757557B33CAAEC6CAC4BE67A185717377777773632B4B6F6B6963635545533D),
    .INIT_07(256'hF9F9F9FBF9FBFD0103FC0506A806787E7C0774848282060BA79383736D717183),
    .INIT_08(256'h09F596A29E9A9294989A9C9C968E84809EC2D9E5E7E7DBCAAE96949A9A989AA0),
    .INIT_09(256'h43292B2F3F3D252D31331F01F8F6F0F901D2B6BCBCC0C6B6B4A49CA0A2A2A8AA),
    .INIT_0A(256'h75876B455D6F29CCB6B8098B77696F716F6D6B696155354B736B614947433B3F),
    .INIT_0B(256'hF5F7FBFBF9F9FBFFFFFFF809E80807780706747E078807DE9B938B7D716F6F6D),
    .INIT_0C(256'hFB0B969C9C9A96949898989A989886829CC0E3F3EBE3DBD6B0948C989C98969E),
    .INIT_0D(256'h2F3533112B352B1B252D1915FFEEF4EAE4F2EABCC0BCBCB6AAA8A6A6AAA4A6B4),
    .INIT_0E(256'h6F6F7B795145675307BE49735D5D6F6559656D635547453F3D314F4335353539),
    .INIT_0F(256'hF7F7FBFBFBF9FF030105F8F804C68C820707067A828C08BC899987797375716D),
    .INIT_10(256'hF3239E949C989C9692969A988E9484849AC0E7F5EBE7E1CFAE968E9498989A9C),
    .INIT_11(256'h2F31252B1709293B250B0F170BF2DCE4DCF0F4DEB8C6BEB6B4AEA8A6A69EA8C2),
    .INIT_12(256'h6B696F73776B474F6343675955575959514F5565655747594135375155392725),
    .INIT_13(256'hFBF7F5F7FBFF0105010305F8FEF8B8968207077E827E0794739D877567757775),
    .INIT_14(256'hE92BAE8E9A969496969A969492887E829CBEE1E9EDE7E3CDAE989294969A9CA2),
    .INIT_15(256'h27272721211B131B2D2F03F4FFFAEED6E4E8E4F8D2BAC2BCA6A6A4A6A4A8B4C6),
    .INIT_16(256'h6D656B6B63737B69493F4B5B3535435355373B4F575963473B3B453F3D2B272F),
    .INIT_17(256'hF9FDFFFF01030301050107FCF603E6927E7A077C7E07070639958179455D7773),
    .INIT_18(256'hE529B68E9A989292969498948E928886A4C0E3F3EDE9DBCBAC969496989C9C9A),
    .INIT_19(256'h252F2711112F1F021B2303F0E6FFF9EACEDCE6E6E4DAACB4B8ACA49EA2B0C0D3),
    .INIT_1A(256'h736D6B6D6965696F736143435139233F373951453B59513B4B372F2F1F1B251D),
    .INIT_1B(256'hF7FBFBFBFDFFFF0503030309FAFC00A60880068084070706E287635D1F196979),
    .INIT_1C(256'hDD1FBC8E9896949294969C9C98968A8AA2C0E1F1EDEFDDD1BA9C9492969A9894),
    .INIT_1D(256'h1919151F1D172525FCFAF805FCF4EEF4E8C6DCE8D2E4D0A8ACA4989CAEB8C6D5),
    .INIT_1E(256'h77716B6B69655D5961696F5B3D3F3F2D1339513537373D53392D2B2511191315),
    .INIT_1F(256'hFBF7FFFDFFFFFF070303050905F4FFE8B4080606077A86078C593FFB270B2979),
    .INIT_20(256'hD90FC08A949694969694989E9C94888C9EC0DBEDEBEFE3CFBCA2969294949496),
    .INIT_21(256'h170F0F0F1521090D13F6FA05F4E8E4EAE4E2CCD4DACCE2D4A4A0A2A0B6C0C4D3),
    .INIT_22(256'h8177716F6D69635B5B5B63716B472D3135292929332D353123252F211B171107),
    .INIT_23(256'hFDFBFDFDFD0101010101090507FAF600D49A0778067E820706235506F7250953),
    .INIT_24(256'hE711CA82969294949294989898948A8EAAC8E3E7EDEBE3CFB4A494929492989C),
    .INIT_25(256'h071111211B15170D0511F4EAFCE6DCDCE8EAE6C8CCDAD4E2CCA2A2A8BABEC8D9),
    .INIT_26(256'h777F777173716961615D53454959552F273323191D271D1725251D1919151309),
    .INIT_27(256'hF9FDFBF9F9FDFF01FBFF03FF0703F403F4B0868082827A8006D6690B09131B19),
    .INIT_28(256'hF523D27C949292949494969A9C948084AACCDBE7EFE9E5D1B6A0989496989C98),
    .INIT_29(256'h11DCEA0A2231200C00030DE8E6FCDEDCDEE6DCE2CCD0E2D0D6BA92AEC2C0D5E7),
    .INIT_2A(256'h518979737575716B63615F514141555B492D2D31190A1D231B0F111911150911),
    .INIT_2B(256'hF7FDFDF9F7FBFDFFFBFBFFFF0103F8F801CA8E868C82848607806B23BED0FB15),
    .INIT_2C(256'h0333CE7C8C8E94949492949A9C9280809ECAE1E5EBE9E5CBB4A098989C9C9A9E),
    .INIT_2D(256'h0CFE171FE4D6D8E804EAF207F0DCF2DECAD4D8DEDEC4CED8C8C2AEB6C7C5CDE5),
    .INIT_2E(256'h17738D756F71756F6B6B6B635B5753515B653319291719F8EC201D0E2719060C),
    .INIT_2F(256'hF7F9FDFBF9FBFBFF01FDFDFF010501F8FBF0A4887E07077807050387F0949AD0),
    .INIT_30(256'h0739CC78888C949698989A98948A8084A0C4E1EDE9E9E5CDB6A2969E9EA09C9C),
    .INIT_31(256'h22403D49E4AEC0DCEE04FAFCF2E4D8DED4CAD4D8D4DAC4C6C6BAACB4C0B0D1F5),
    .INIT_32(256'hA0E841798577736B696D6B655D5B5F5B575957411123379A9EACB4CEEAF2EE0E),
    .INIT_33(256'hF3F9F9FBF9FBFF0101FF01FF030709FCF802C8087E0706077A0678615DD69684),
    .INIT_34(256'h0B2BAE7E8C8E94949A96989A9A928286A2CAE1EDEFE7E3CBB69E989C9C9CA29C),
    .INIT_35(256'hC002260CF8F0FEE4E6F6FEE8ECEED8D6E2DACCCED2DAD8B6BEBEAEB6A49ECF0D),
    .INIT_36(256'h869296C81F6D7F6B5F6B67655F5759595757575F69311708A807078CC0D0FCCE),
    .INIT_37(256'hF3F7F9FDFD0101010903030305070D07F6FFEA08077C07807C7C06C05B39DAA0),
    .INIT_38(256'h1B2592828C9296989A949496988A8482A2C6E3E9E7E9E3CFB69A9A9A929AA09E),
    .INIT_39(256'hFC0422E6A6B4CEEA0604F4F4E6E2E8D0D6E4CEC4D4DEDAC8B6BCC0D0C8A4D911),
    .INIT_3A(256'hCCAE8E848AB03577736B65635D5557574F51575D4F4F2FF519AA068ADAB8D40A),
    .INIT_3B(256'hFBFDFDFBFBFF0507070505090905070D00F6FCB608807807077C0706843145FE),
    .INIT_3C(256'h1F07808C8C9294949A929294928E8488A0C4E1E7E5E7E7CFB49E9898969CA4A8),
    .INIT_3D(256'hE8A2FC2ACC0898CCE4D6E6F4F6DADAE4D0D8DACECED4DAD0C6B0CCDED8ACDB0B),
    .INIT_3E(256'hFDF2D2B6A0A6F6FC317171655F57555343455159452D4321E815C406D6AAF0F8),
    .INIT_3F(256'hFBFFFFFDFBFF05090B0503070909090D05F4FDDE9C968006077C807C069C3D29),
    .INIT_40(256'h2FCE7C94948E969696969896928A8488A4C4E3E7E7E9E5CFBC9C9496A0A4A6AC),
    .INIT_41(256'hFCC008F614098A92AED4B8C2E6EAECD6E6D4CED4D6C6C8D8D8BEB8D2D0D3F903),
    .INIT_42(256'h17FBF9F5DEFC16DCC0DC3B7165594F4F413F4341493F394D47E8F9D6E408A2DE),
    .INIT_43(256'hF9FDFFFF010103050707070B0709090907F6F6F8AE087A07077A7E807C06963B),
    .INIT_44(256'h31A4889A929294949896949896948486A8C4E1E7E9EBE1CFB69A8E969EA4A2A8),
    .INIT_45(256'h121ABC08E6D807988EA4D2BEAED8DCCCE4DCCAD4D0C8C2CCD8D2AAB8E9F5FF15),
    .INIT_46(256'h3529F3EFF7170AE800AE98E655594F514F3733373B453D3B5343ECE218B4BAB8),
    .INIT_47(256'hFBFF010303FF0507050707090507070709FFF2FED0087E7806787E7C780706A2),
    .INIT_48(256'hF582969696948E8E9292929694928484A8CCE3E9EFEBE3CFAE9892969EA6AAA4),
    .INIT_49(256'hCCCEC0088CE20907E298B0DAC8BCACC0DCD8D6CCCACED2BECCD4C4AAFBEF013F),
    .INIT_4A(256'h7E052BFBF510F406EACCAC7CF349495B4F3737293D453F494B5551F010EEEEE2),
    .INIT_4B(256'hFDFFFF030301090707070507070707070705F2F2E8A0827206787E847C070606),
    .INIT_4C(256'h948E989A9898949694949C98948A8486A6C8E1EBEFF1EBD3AE928C96A0A6AAAA),
    .INIT_4D(256'hC8C809A08CC2AE06E8CC079AE2C6C0C8D2EAF800FCF8E2CCCEDAC2B8EF071D29),
    .INIT_4E(256'h0670D921190AFA08D6DCBAAC215747475147472D33413B3F4B55515902FA1C0C),
    .INIT_4F(256'hFDFF03050305090B0905070907050505090DFEE4ECBE927E0707788078787407),
    .INIT_50(256'h849AA29E9C9A98969494989892887E86A6CAE3EDF1EFEBD3B08E8C9A9CA0AAA8),
    .INIT_51(256'hDCD2BAB89607A498C6CC0892D0E8C2B6B8FAFC00F2D8E2E2CABABCBAEF0D3FE4),
    .INIT_52(256'h070706AC111818D0D4CA96D84763574B554F4335332F3733354B3D3747262404),
    .INIT_53(256'hFDFB01030303090507090705070707090B1109E6E8D69E807407067A7C7E7A07),
    .INIT_54(256'h8A9CA8A49C989696969A9896948A8082A6CEE7F3F3EDE9CCAE948C989AA0A6A8),
    .INIT_55(256'hD69E067E7C0706CCF4B0A0AEC4CC9AA6B8C2D0CED6D0D2D2CEC4CEBCEF2153CE),
    .INIT_56(256'h0707078CF624F6BAAA889601515D5F595B593F3333313731273545392B312CDC),
    .INIT_57(256'hFDFBFDFF0101070B0907070307030707090909ECDCECB8867406067C84807A7C),
    .INIT_58(256'h8EA0AAA6A09C96989EA09E9C9C948488A6D0E9F3F3EFEBD0B49888949EA8A8AA),
    .INIT_59(256'hCAE2070607849A20D4A6A4D0C8B40707BA9C80C0D6D4DEC6C6CECAA4B42B4DCC),
    .INIT_5A(256'h0707078C0422D6A80784A217575F5F5B5F594F37212147311B2145553731531C),
    .INIT_5B(256'hFBF90101050509090703050501030507050501FBDEEED28A0706077888868278),
    .INIT_5C(256'h98A4AAA89C9E9E989E9C9A989C8C7E8AAED4EBF3F1EFF1D4B6968E9AA0A6AAA8),
    .INIT_5D(256'h14DED806069ADE1A08BAB6C0C292080782BA07BCCEC4C4CCC6C0B0A0981147B0),
    .INIT_5E(256'h780707801731BC8A0782BC35696D655D6155513F230F2143231F35513F474625),
    .INIT_5F(256'hF9F7FDFF0305070309050305FF03090703FFF7FFF0E4EAA607700606828A7E78),
    .INIT_60(256'h9EA2A4BEB898A09EA0A4A0A094888094B8D2E7F3F5EFEBD4B898949C9CA4A6A2),
    .INIT_61(256'h2B0ED8C60605AAD8BAE4ACA69208929607C89C8C96B4C0D0D2BEAEB898112B98),
    .INIT_62(256'h7E7A7A94270E9A070782E4536F716D61615D55433117FF0B312F31434F4F4313),
    .INIT_63(256'hFDFFFDFBFF05050909030303FDFFFFFDFFFDFB03FFDEF2C0077A72067C8A8682),
    .INIT_64(256'hAAAAAAA8B69E9C9A9EA4A4A4A0948E9EB6CEEFF1F3F3EDD0AE948E9C9A9EA4A2),
    .INIT_65(256'h332F04D8BC05F0EAF0F69E948C8C8E9A08BE8C078EA0BEDAD0C2BAA69C29DEA0),
    .INIT_66(256'h7E8284A02BFA8806078A036373736F61635B574F412111F8FF2527495F254139),
    .INIT_67(256'hF5F7FDFBFB03070B09FFFFFBF9FBFBFBFDFDFD0507E8EAE28A787207788A8C86),
    .INIT_68(256'hB0AEAAAEAE9EA0A0A09EA0A0A0A09A9AB8D8EBF3F3F1F5D0AE968C949AA0A2A4),
    .INIT_69(256'h4F1B17EED2A8F69CB0C008A69A08969E98C20707CC9E88B0ECDAC4A8ACF7AEA8),
    .INIT_6A(256'h868207A62BD407077CA2217177736B63635B574D35211B19050113275D372A4B),
    .INIT_6B(256'hEFF7FDF7FDFB030301F9F8FCF9FD01010501050507F6E4F6AC077A077A848486),
    .INIT_6C(256'hA4A6A8AAA6A4A2A2A4A4A2A4A09A8E8EAED7E7F1F5F5F7D8B4948E9898A0A09E),
    .INIT_6D(256'h5121FB13DCEAC005CCA29EAAA60807C2C608889ECE08AA94EC1600BCAAA2ACA4),
    .INIT_6E(256'h848407B629BA070788BA3F75756D675F5557574531271F21130B090B374F2F53),
    .INIT_6F(256'hF3F7FBFBF9F2F4FCFAF9F901FD0109090501050505FFE2EADC08747A07808E8C),
    .INIT_70(256'hA8A8A8A4A0A09E9EA0A8A4A4A2968A94A6CEEBF7F5F7F5E3BC9892968E9C9C9E),
    .INIT_71(256'h55190F0F1DCEC408ACAECC9CA08A078AD8C20808F807CEB0AAD412EECAB0BAC4),
    .INIT_72(256'h8C9884D02B9E070780CE51716F635D594F51493527232925231F1900E2155757),
    .INIT_73(256'hF7EEFAFAF6FAFAFAF9FBFDFF01090F0901FD05050101ECE6EEA4077C7E7A8C8E),
    .INIT_74(256'hF3A2ACA8A49E9EA0A2A6A6A29E9A9494A8D5EBF5F9FBEFDAB89492989A9C9C9E),
    .INIT_75(256'h671F0D31130FC6BA07ACCEA6A49208078A988806FCAEA0F2989CBA41D20674DB),
    .INIT_76(256'h8E9680EA1B96070607A80D576D5F51453F4941231D232F2F0DD8BCB6A89AFD69),
    .INIT_77(256'hEEF6F8F8F8010501FDFFFDFDFF050501FBF9FBFDFDFFF4E4F2C008807C078696),
    .INIT_78(256'hDBC2B0A8A69E9A9EA0A0A4A49C9C9894ACD3F3FBF9F5EFDAB49496989CA0A2A2),
    .INIT_79(256'h6555033F391300D29C08BCDEC2070798A8A49A06F2EE09E2C0949EDAFC0706BC),
    .INIT_7A(256'h9292860A060807067EA0AEC6F92D41413F45371D191D0BC4847CA0E2F6F8CCF5),
    .INIT_7B(256'hF0F8FCFC01090D09FFFBFBFBFD0305FFFBF7FDFDFBFBFDE8F0D608847A7C7E8A),
    .INIT_7C(256'hD2F1C8A4969A98989A9EA2A6A09A9494B4D7F5F7F5F3EFD4B08E8C949EA8A6A0),
    .INIT_7D(256'hC2573525611D1FF6C8079CBA070605D0A808A29CCEBCDEC4FE9A8AAAE2C4CADA),
    .INIT_7E(256'h9286880DFA08077C82A4ACA4A4D01D3F434735130901BE8E9CB4B4DEB0B6BA9E),
    .INIT_7F(256'hF8FA0007030D0D03FFFBF7F5F5FBFBF7F7F7F7FBFBFDFDE8E6EC9E807C7A7A8A),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
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
    .INITP_00(256'h030000001000F0001F82020008000000370000001001F0003F00028010000000),
    .INITP_01(256'h800000001018703807C003003000000002000000101060300F80010008000000),
    .INITP_02(256'hF00040001000F06001E003818E001000E0004080100E707C03E0038038001000),
    .INITP_03(256'hFF0000001003F07FE070028000001000FE0000001000F07000E0034701801000),
    .INITP_04(256'hFF8000403003E07FC0380001C0E00000FF8000001003E07FE07003C387C00000),
    .INITP_05(256'hFFE000203003E03F000C000089800000FFC000003003E03FC0180000D0000000),
    .INITP_06(256'hFFE000002001E01E00060C01F1380000FE6000003001E01F800C0400C2600000),
    .INITP_07(256'hFFF800002000C01000024000D3000000FFB000002001E01C00020000D2200000),
    .INITP_08(256'hFFF800002000C0000000C103C8000000FFF800002000C0000001C001C9000000),
    .INITP_09(256'hFFF000000000F80000004C07C2200000FFF800002000E00000008003C4000000),
    .INITP_0A(256'hFFF800000000FC000000060E00800000FFF000000000FC0000000E0681100000),
    .INITP_0B(256'hFFFC000040000000000009E660000800FFFC0000400070000000138C00001000),
    .INITP_0C(256'hFFFC000040001E00000000993008C000FFFC000040001C0000000181A0120000),
    .INITP_0D(256'hFFFE000040000000000001FCF0040000FFFE000040000000000002BE70006000),
    .INITP_0E(256'hFFFE001040000FC0000000CBF0002000FFFE000040000200000000E7F0002000),
    .INITP_0F(256'h1FFE006040000FC00000001F30000000FFFE004040000FE00000001F90000000),
    .INIT_00(256'hEBE7D400D28C8E9494969C9C988C8692B4DBF5F3F3F1EBD4B08A88969AA2A2A0),
    .INIT_01(256'h6C9C373F5F53111BE2B007060606BAEC0708AEAAA89406CC04FCC4827CE6DEDD),
    .INIT_02(256'h96889813F20807787A786E06709ACC3351513707F6E2C0C8CC8A055C0666707C),
    .INIT_03(256'hFAFE0201FD070901FFFBF7F5F3F5F7F9F3F5F3F7F5FBFBF2DEF4AC077E78077E),
    .INIT_04(256'hDCD6B8D935C08492928E96948E8A808CAECCE9F9EFEFEBCEA888848E94989898),
    .INIT_05(256'h060696376165251513D08A0607BE048E0696D29E9A9816F2D0E8E4F20786A0EA),
    .INIT_06(256'h92949C17E4080606787806AAB48407BA57693903EAD4C4CE8C0598FCA0060606),
    .INIT_07(256'hF6FCFAFAFAFB0305FDFBF9F3F5F9F9F7F7F3F5F5F1F7F7FBEAF0C2077E780778),
    .INIT_08(256'hD4D0CADC17C2828E949694949A8E8288A8D0F7F9F5F5EBCEA882828C96989C9A),
    .INIT_09(256'h780672B05171511923F0C008948E780706C8B8078008F618B89AB8B6D80888C8),
    .INIT_0A(256'h8CA0AC1BDA84070772067C25FA988A07F17D47FDDCCCB8A892AA6781AC848E96),
    .INIT_0B(256'hF6F6F2F4F8FA01FDFBF9F5F3F5F5F5F5F3F1F1F3F7F9F7FDF2EAE496077A7207),
    .INIT_0C(256'h8AE55B0FF4926C96A29C9694968E848AA6D3FBFDF5F5EFD2A882808E9A9A9C9E),
    .INIT_0D(256'h078CBCAED65B6F431719D4AC0606070707C48E078208061EECB6C4A6C6D80774),
    .INIT_0E(256'h84AEB427D49407060606863114A8B6CABA65690BDAC6B6A2A0E8719D20A4BCC0),
    .INIT_0F(256'h0DFCEEEAF2F8F6F8FBF7F3F1F1F7F1F5F1F3F1F1F5FBF7FBF7E8ECA4077C7A74),
    .INIT_10(256'hB0AE1D4731F4CC7472A4A09E988E8C94AAD9F901F9F3EFD2A8828292969A9AA0),
    .INIT_11(256'hACDEE4C8B6C6576F2B2304C608067A078480070788A82A1612DEDCB809F8F809),
    .INIT_12(256'h82AEBE33C694847C727272E4572404F0CE658315D6C6B6BACE063D5F4F04E4B6),
    .INIT_13(256'h150D07FBF2EEF0F6F4F0F0EFF1F3F7F5F509F7F3F1F3F3F701EAF0C007787207),
    .INIT_14(256'h040808E40C1823D080ACA4A69C948692ACDDF901FBF9EDD0A67C828C949EA6A2),
    .INIT_15(256'hEAEEECDEDEA4BA655B1927CAA606067C0707070792FE323C00D2EAC807CAF210),
    .INIT_16(256'h7C9ED03BBC9488077082807EC0E2E4F4177F7F0BD6C6CCC2F62B1BDEDECCBCD8),
    .INIT_17(256'h130F110BFFF9F4F2EEEEECF0EFF5F7F7F701F3F7F7F3F7F7FFEEE6E48E7E7407),
    .INIT_18(256'hA60808BEBAB4FC1F00B6989E948E8488AAE1FF05F7F7F3D4A2747E88929CA0A0),
    .INIT_19(256'hF0F8FAFAE8C684C06B3F1BE8C8840678070707078EF44216EE04D6A69C124A30),
    .INIT_1A(256'h7A94DE3DBC927E066A84A09EC0D2E4FE3189770CCCCADAD0FE13190AF4E4E6EC),
    .INIT_1B(256'h0D0F110D0D0D05F6EAEEF2EEEEF3F9F5F3EFF3F7F7F5F9F9FBF7DEEE9A067A07),
    .INIT_1C(256'hF6D0989AE2E2D8F0EEA68E9A988A8286A8D7FD05FDF9F3D2A07072868A94969E),
    .INIT_1D(256'h0F1506F8E6C4AE70DC6F3919C0B407868407070708FA04FE38D6DEA607E2EAFC),
    .INIT_1E(256'h7888EA43B0888007729ABCBCCEEA04214B8D7104C8C8D8DAF41F252721111115),
    .INIT_1F(256'h0D0B09070B15170DEEE8EEECEEF4F7F5F3F3F5F5F9F5F5F9FBFFE8EAAC066E07),
    .INIT_20(256'h1EFCC49EBE2630403010E2AE928A8088ACD7F9FBFBF9EFD09E7470848C929896),
    .INIT_21(256'h151300F0DEC6B49C06096539F0C2A00884077E869EE23C321400F89C079E0610),
    .INIT_22(256'h7272F2399E7E80077A9EBECED4E60325499767F0C0C6DAE8EA0F292523272123),
    .INIT_23(256'h150B07070B15151707F2EAEAECF2F2F4F3F3F7FBF9FBF7F7F7FFEAE6CE077074),
    .INIT_24(256'h2A00E6B89EB6C0D41E3202EEBA8A8086AEDBFBFDF7F9EDD2A47474808C8A9C98),
    .INIT_25(256'h1B0DFAEAD8BEB6A2786E3D551FCEC808847C0792E2D407C2F6DC94070708BC2C),
    .INIT_26(256'h067400259684867C7EA2C0D4D8EA0913519D59E4C2CAE2F0F20B1F2725292927),
    .INIT_27(256'h2F1F0F09090F0F110FFFECECEEF4F4F2F4F3F9F9FBFDF7FBFB01F3E2DE820670),
    .INIT_28(256'h2C20CC02B0C0EAFAD2CCB4AAAE928288B0DBFDFFFBF9EDD29E7A7A8284848C92),
    .INIT_29(256'h1101ECE2CEBEB8A88A06AA514BFACE960607069EFAC807728C8C88868407A2C8),
    .INIT_2A(256'h067E0919088486077A98BED2E2F20B1157A349E2C2C4DCE8ECF90D191F2B3121),
    .INIT_2B(256'h433723130D0907070B09F5E2EAF6F6F2F0F7F6F7F5F7F9FBF1FBFFE4DE92067C),
    .INIT_2C(256'h30F2A4CA02E8E80032F0B0929EA8888AAED7F5F9F7F7EFDA9E70788288868A8E),
    .INIT_2D(256'hFFF0ECDCCAC6B6A4868006FA7531BEAA060607E2DAC40772968C08808A8A96C6),
    .INIT_2E(256'h069E1315077E84070794BED2E6F40509639B2FE4BEB8D0DADEEE01111D232315),
    .INIT_2F(256'h433D3B2F190B0501070905E6E4EEF2F2ECF2F6F6F3F5F9F7F7F50FF2DAAE0780),
    .INIT_30(256'h4810E8D8B4F420ECAA142EE2B8F0868AAED3EBFBF5F9EDD6A272788A94969492),
    .INIT_31(256'h01F8ECD8C6C0B69E807C07704575DEC08605C4BEBA0A94729A86070788A49AF4),
    .INIT_32(256'h06B81500078088800788B8D0E4F2FD07758D27D8B6B6CACED0EAFF0F17171909),
    .INIT_33(256'h3B374745311B03FDFD0307F1DEEAF0EEF0F2F4F4F7F7F7F7F5F3F9F3DAC87E7E),
    .INIT_34(256'h40300E10C2D6EE1CB8D0121C08C27C82AED3EDF5F3FDF1D29E70748492989492),
    .INIT_35(256'hF8F2E6D4C4C0B4987A827C059E6B33C2A805927E0109D48EA29E0706828CA412),
    .INIT_36(256'h06C021F0067C8A800784A8CEE4EEFA0B8F7B11CCAEB6C4C6CAE6FD070B0903FD),
    .INIT_37(256'h413F45453D351907010107FFEAE6EEECF0F2F7F7F7F7F7F1EBF1F3F5DCDA8E07),
    .INIT_38(256'h480AF40CECE200ECC8DC10FAE4927484A8CFF3F7F9FBF5CE9406067E8E929294),
    .INIT_39(256'hEEECDED0C2BCAC947494800605DE51D6AC7E0606B09CB4D4A2B407078807A2F8),
    .INIT_3A(256'h06D423D8067488820707A6C8DAF0F207A16D02CEB0C0CCB6BCDEF4030303FAF2),
    .INIT_3B(256'h4F4D473B3741351507FF050BF9E4E6ECF2F0F5F5F3F9F1EFEBF5F5F7DEDCAA06),
    .INIT_3C(256'h3614C004D6CE0004CAC0E6C8D2F6AE8CAAD7F7FBFBFBF1CC96060678828E9498),
    .INIT_3D(256'hEAE4DACAC2BCB098729A8806069C21F8E2098E06069EC48EB6A4067C9894CAF8),
    .INIT_3E(256'h78E82BC205788A807C0798C0D0EAE4FF8D5DF6BCCADCD8BCA8DEF003FDF9F8EE),
    .INIT_3F(256'h53514D3931393D290D01010903EADEEAF2F3F1F9F5F3EDF1EFF3F7F9E6DAC606),
    .INIT_40(256'h360EB8FA0809FA22D4BCF2C696A6BABABAD9F7FBFDFBF1D0A46E6E7A828A8E96),
    .INIT_41(256'hE8E2D8CABEB4A89474A484060605BC3B3B41D0050606D8AA8A86068686A0F01C),
    .INIT_42(256'h80EC29AC0674827E84077EAED0E6ECF04D31C4A4A68A9EBCBADEF2F9FDF8F0F0),
    .INIT_43(256'h51555547433F39312107010505F5E4ECF0EAEFF5F4F5F5F1F1F5F9FDF3D6D407),
    .INIT_44(256'h2C04D6DE26B6C6F4DCBEE4C8988C7C98BEDDFDFDFDFFF1E4BE7E787C8286888E),
    .INIT_45(256'hE6E2D4C6BAAEA2967EB48A06060705EC410DE8847E079E0A08068A9E07A00042),
    .INIT_46(256'h8EF81B92067284828084079ACEDEECF82521BA989CA4A4AED0E4F6FBF7F6F0EA),
    .INIT_47(256'h4F4D51535145433B3519050103F5E4EAEEE8EAF2F3F5F9F5F1F5F5F7F7D8DC94),
    .INIT_48(256'h1812EAE2CA0409BECE9CDEC69A92868AB0E1FDFFF7F5F3EDD098847E827E848A),
    .INIT_49(256'hE2D8CEC2B6AEAA9E82C092067C98070629F2A2FAF2B68AC09C06D2B605C44836),
    .INIT_4A(256'h9AF80F080674929286860884C0DAEEFA154B4BEED6CCC8DAEAF4F9FDF6F4ECE6),
    .INIT_4B(256'h5D4947514F3F41413B2D0F0303FDE4E2ECEEF0F0F3F7F7F3F3F3F5F5F5DADFA8),
    .INIT_4C(256'h2212EECE09C416DEC2A40AD298988892BCE3FDFFF7EFF5F3D8A87C7A84888688),
    .INIT_4D(256'hD8D4D2C4B6B4B6A692C6940786848A08AA3FBAC23F0EFEA28E92C0B89C1A4210),
    .INIT_4E(256'hA4FCFA077C808C928E868686ACDAEAF41551591D3BF8DAEAF2F6FDFFFAF6EEE6),
    .INIT_4F(256'h63595351434137373B371D03FFFDE6E2EAECF2F0F2F7F5F1F5F5F7F7F5DED6C2),
    .INIT_50(256'h06DACABCA49CB81CDAAEEA0AB088808CB6E1FBFFF5F1F3F1E2AA7A727C7E7E80),
    .INIT_51(256'hD6D6CEC0B8B6AE9E9CC882078274067C06C4F27E075321EE82079ADED43630F6),
    .INIT_52(256'hB6FEE6066C7C828C8C84820888D2EAF00D4F592B691BE8EEECEEF6EEF0E8DAD8),
    .INIT_53(256'h655D555B473D3B37353B310FFDFBE9DCE4E8F0F0F2F0F5F5F5F3F7F9F5E7C8C8),
    .INIT_54(256'hEABCC8BCC6C408EE02BED8D0FA967C88B8E1F9FFF7F1F1F3DEA47E7A7A7A7E82),
    .INIT_55(256'hD2D6CEC2B8B8AC96A4BA07078672067C8206E4C4983D39DAD2AC069A183E06D4),
    .INIT_56(256'hC0FCDA06707A82928E84828807BAF0E811576753732DFFF8ECE8E4E6E8DCD2D0),
    .INIT_57(256'h655D5961553B3B413535372307FBE7DAE2E4F0F2F0F2F9F7F5EFF3F7F3EFD0C4),
    .INIT_58(256'hD2DCF6DCBAB49ADCE49CEAA4CEDC7E8CB6E3FF01FDF9F7F7E2A07A7A827C7480),
    .INIT_59(256'hD4CCC4B6B4B0A48898AC07748A7806748E078003A0B64F5953FC9AC85202C4E8),
    .INIT_5A(256'hC004CE066E828A8E8C8084880792E8DADC010321FBDCE0DEDADCDACEBCC8D2CC),
    .INIT_5B(256'h5D5D61615949414139373F371501EBD8E4E6E8F6F4F3F7F5F0F5F1F3F3F1D0C2),
    .INIT_5C(256'hF40C32E4A4BCB4ACB89CEAFA8EECC680B0E5FBFF01FFFBF7E2A47C727C787478),
    .INIT_5D(256'hD6C4B8ACB4B09C8496A4067886720672740706BA0786DC85731416F6F60A00D4),
    .INIT_5E(256'hD006B8067C7288868A84077E8007C4E8AAA894A69C847E889A9E9686849ACCD6),
    .INIT_5F(256'h616161615B51453D3B3F41472D07E9D6E4ECEAF0F4F5F7F5F3F3F3F1F5F5D8C8),
    .INIT_60(256'h1CF84EF2C4BEA6889EAAD018C68C00D2B8DDFBFFFDFDF5F1E2BA92787A7C7A7C),
    .INIT_61(256'hD0C4BCACA8A69886949C0780827A077272077C07FBEE8E4571B6DEF0D4FEF006),
    .INIT_62(256'hDC09A4078A7A8A8A84827C07800786D8E4E4FC352400F4D8C2A4A0A4B4C6D8E4),
    .INIT_63(256'h575B5F615F534F453F413F453D1DEFD4E2ECF0F0F2F7F5F5F7F5F5F3F3F1E3CE),
    .INIT_64(256'hF8C25908C4DA9C07E4C8C4DA06928CFC1609FBFFF9F9F5EFDAAE9674787A7A7E),
    .INIT_65(256'hC8BAB4AAA69E92828C8C7A827E780770060780868CFDD0C047BEF04E0EBAF61E),
    .INIT_66(256'hE413A4078C7C8E92847270067A8007A4EEF2FA3B372F27FAC4B8B4B6C0D6DCD6),
    .INIT_67(256'h37414551595B57514F454141472BF7D6E2ECEEF3F2F1F3F5F3F3F3F7F3F3E7D2),
    .INIT_68(256'hF6084632D4DCC807DAEEAACAFAE67A8CF61309FBFDFFF3EBCEA48C7070706E7C),
    .INIT_69(256'hC6BAAEA69A9A8A808A928088827E7E807E80888A8A9E0DD035FA1A42202C1CDE),
    .INIT_6A(256'hEB0FA47A8A7E92928072747A7C7E0780C8EEF2DED2E6D6BAAAB6B0C0CED6D8CE),
    .INIT_6B(256'h2F2B2F333B51575B5B4D45434F3D01D4DEE8ECF6F5F3F7F5F3F3F7F5F1F3EDDB),
    .INIT_6C(256'h481E2A69B8B0D407BCFA09C4C8069286B4EDFFFBFDFDF3E2C09C98740670727A),
    .INIT_6D(256'hBEB6AA9C928A8084928A7E80808486827E7E82888E08B001292414060856FCE6),
    .INIT_6E(256'hED13A07A847A8E948A0678847E07077C86DAF2F6D0C0B6B4BCBEC4CED6D8D8CE),
    .INIT_6F(256'h47453F352F35455B61574947554F05CCD8E6F0F2F3F7FBF9F9F9F9FBF5F3F1DE),
    .INIT_70(256'h5422425DB4AAC60896D2B0BCD6FC8A8CBEED01FFF9FDEDD6C2A8A8820607787E),
    .INIT_71(256'hBEB8A4988C7C7C8084747A7C7E80807E7E7C7E7E808C08BC513B16EAFE1A0424),
    .INIT_72(256'hF30F947C867E8A96920674848482078274AEF2FAFFF805FEEADADCD8D8D8D4CE),
    .INIT_73(256'h414547434945434D4F57534955550BD0DAE8F4F4F9FDFBFFFBFBFFFFF9F7F1DC),
    .INIT_74(256'h4A241620B69ACC088CC8CABAE6CC828EB8EB01FDFBFDEDD6C0A6A488077A0707),
    .INIT_75(256'hBEA49688746C78787C727A74780774787C078282848A8C071D16E4EE0CF40C3A),
    .INIT_76(256'hF91396828884969C9C077A7E868680807886EEFC070B17170500FAE6E4DAD2C8),
    .INIT_77(256'h333B393F47474D5147474747555921D8DCEAF2F4FDFDF9FDFDFFFF01FDF7F7E4),
    .INIT_78(256'h22B6E428BE98C29894DAB6A0C8B0868CB6E3F9F9F3F9F3D2BCA2A08808077A07),
    .INIT_79(256'hB88E7A6C06787E7A7C7A747807077A7C7E07848484868C96C0D0D2182A264A5A),
    .INIT_7A(256'hFF15928482849AA4A0077A72828A8C8A8407D0FE15231515151D01F2EEDCD4CA),
    .INIT_7B(256'h1F37353131334153534D3F37495F33E2DAE8F0F2F6FBFBFDFD01FFFDF9FDF9EC),
    .INIT_7C(256'hF4AC143C0994B4A89ACEC008A6BC748EBAE7FDFDFBFBF1D8C2AC968207077E07),
    .INIT_7D(256'h8C7C6C06748480827E7C7A7A787C82807E7E8484888A8E9294C2FE483C624222),
    .INIT_7E(256'hFD0B988A8E8A94A0A47A7C7E888E9A9A9407ACF4050D0D1B1503F4E6D6CEBA9E),
    .INIT_7F(256'h98C4F3212F2F394751453D35476135EAD6EAF0F2F8FDFBFDFF0305FFF9F7EDEC),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'h03FF000040003F40000001BE7003000007FE030040000780000000FF30040000),
    .INITP_01(256'h00FF00000007FC00000001F7C000600001FF00004001FC0000000336E0018000),
    .INITP_02(256'h003F0000003FFC00000008F102810007007E0000000FFC00000005FBC4022001),
    .INITP_03(256'h001F000000FFFC00000005F00001801E003F0000007FFC00000000F88001800F),
    .INITP_04(256'h000F800001FFF000000013E80000001C001F000000FFF00000001BF00001001C),
    .INITP_05(256'h0007F00003FFF000000013D80400001C000FC00001FFF000000019D80400003C),
    .INITP_06(256'h0003F00007FFE00000000FD0000000380007F00003FFE00000001B9002000038),
    .INITP_07(256'h0001F80007FFC000000001E0000030380003F80007FFE00000000DE000000038),
    .INITP_08(256'h0001C0000FFF8000000006E0000000380001F00007FFC000000003C000000038),
    .INITP_09(256'h0000E0000FFF000000000418000000380000C0000FFF000000000C8000000038),
    .INITP_0A(256'h000060001FFE000000000070000000380000E0001FFF00000000001800000038),
    .INITP_0B(256'h000030001FFC0000000001C000000070000064001FFE0000000000E000000078),
    .INITP_0C(256'h00000C003FFC0000000000C000000078000004003FF800000000018000000078),
    .INITP_0D(256'h000000007FF80000000001C040002070000004003FF80000000000C000000070),
    .INITP_0E(256'h000000007FF800000000000080003070000000007FF8000000000080C0003870),
    .INITP_0F(256'h00000000FFF8000000000000040020F0000000007FF0000000000201000000F0),
    .INIT_00(256'hD2E65626088C9CA69AA8BA92E210DC78B0E5FDFBF9FBF3DCB8A2927807070707),
    .INIT_01(256'h8C827C748284808684807C077A7E7C7E80078A8A8A8E8A081642466942142410),
    .INIT_02(256'hF30DA68696989AACA87E7A828E949A9E8C0798DCF602091509FCFADCCCC6AE9E),
    .INIT_03(256'h06067AB0E9172B333B3B3D393D5143FBD6E6EEF4F8FD0101FFFFFAF2E6D6C2D0),
    .INIT_04(256'hB8225618088C98A2A2B6A88AE2B62F02AAD9FFF9F5FDF5D6AE8C820606077E7E),
    .INIT_05(256'hCEC6AE8C8270707A7C807A07747C7C7C82078A8886088C3432D04A4E2A3402BA),
    .INIT_06(256'hDC07AC84969AA2AAA27C7E7E868C8A8EBCF62B391F110D03FD01FAE8E2D6DED6),
    .INIT_07(256'h7E72070684E51523293139352B374D0FD2E2E8F6F8F6FAF2E8E2D6CEC4BAB0B6),
    .INIT_08(256'h00343AEC09B4BE9C98C2A407C4B488071DE3F1FBFBFBF1CEA8807C07077C8686),
    .INIT_09(256'hC2C8BCA088787A7E8280807C7E7E82868E08888E868E2C51D0E83414F65938C4),
    .INIT_0A(256'hD201BC96989AA2ACAC8A84867C86CA1D5B5F553B1701EAEAEAECEADED8D0C8C2),
    .INIT_0B(256'h928A7E07079EFD1B1D33393521253B15DCE2E8EAE6E2D4CAC4BEBEBCBEC0CCCA),
    .INIT_0C(256'h0030F29AB0DEB808A6AE08079CF6AE80F52513F5F7F9EFBE886C727C7E82A6D6),
    .INIT_0D(256'hBCBABAA288727E80847E7A7A7E7A7C808C07888A07F8F61240042810F2065718),
    .INIT_0E(256'hD6FBBC868C949AA6A47C0606B4255F61554745371D03EAE2DAE2E6D8D4D8D0C2),
    .INIT_0F(256'h96928880700688E9273535372717290BC2BEC6BCBAB8AEAAAABAC2CACCD2DADC),
    .INIT_10(256'h161207ACDA00A405E6AC070706D40CAEB4F313FDF7F9EDB48206788896C2FA0E),
    .INIT_11(256'hBCB4ACA28674828A82807E8482077E7E8407827AB404AC1C1E3E2C1024DC1202),
    .INIT_12(256'hEAF7C288888C96A29A0707FE6967534D493B37331F0BF4E8DCDCDCD6D0CECAC6),
    .INIT_13(256'h98928E8C8A88068AE7172D37371B27FF9AA2BAAEA4A8ACBCC6D2DCE4E6E6E8F4),
    .INIT_14(256'hE2C2D4ACC8EA04DC16D20707079CEC14CCDDF5F7F5F7F3BA820682A8D40C1A0C),
    .INIT_15(256'hC0B4ACAA8C7C888A867E8492868086868E80888202B8FACA20653C2EFED2CA24),
    .INIT_16(256'hE4F3CA7A8A888AA082822B7961514D4337332D2D1D0DFBEADED2D4DCDCD2CCC0),
    .INIT_17(256'h8E949E9A8E8E8C067AD92B353D31350B9E9CB6AEAEC4CAD4DCE6EEF2F2ECF2F7),
    .INIT_18(256'h1609D6E2B69EC4D89E9E0707089CBE490BD7F5F5F7F9F5C082068ED41231230A),
    .INIT_19(256'hBAB8ACA8827A928C8C88868C888C8A84928A07B8F4FCF2C46554400600D2BCB4),
    .INIT_1A(256'hEAF3CA078C8A828A88317D655B4D41372D2927211307FFF3E2D8D2D8D6D4D4C0),
    .INIT_1B(256'h9C98A0A496929C8E06A809273D393923BA9AAAB0CEE2DEE2EAEEF0F4F4F2F4F7),
    .INIT_1C(256'hF09892079CB88A8C8CAA8A860707D42503D9F7F9F9FBEDC08006B81331310EE8),
    .INIT_1D(256'hC0B6B6B07C86A8968E868C928A8A888A988E07E8DE29E8263A5B1604F6CCB0CE),
    .INIT_1E(256'hEEE5D008887E060619876F6955433B2B211F17130B01FBF1E6DAD4D4D6D4D2CE),
    .INIT_1F(256'hA69AA4B0A69C9A9C888AD71F3B373735D99AAAC0D8E8E6ECF0F2F2F0EEEEF3F3),
    .INIT_20(256'h9ABAA608AAF29A08889A940707079206F3DBFDFBFFFFF1C28072D82B4329EE94),
    .INIT_21(256'hC6C0B0A80782AE8C7A07848C82077C808607070A08C002633C281C00D2CCB8F2),
    .INIT_22(256'hECD8D607787405DC8D7B6D5F533B33271D1B110DFFFDF5E8E2DADAD0D0D2D4C4),
    .INIT_23(256'hB6A69EA6B6AA9EA09E8CAA0D35373D43F1A0A6BEDEE8ECEEF0F2F2ECEEEAEDEB),
    .INIT_24(256'hB6C607929CFAA6808A86AA080707B6FCCCDDFBFDFBFFF5C6747EF8354B25B406),
    .INIT_25(256'hC6BCACA60682AC92707C889482077A7E80068E47F0072067341402E602F0DCC4),
    .INIT_26(256'hEFD8DA07070682638B75695F4F3D2F271F190F07FDF9EFE8E6DCD4D0D2D0C6CA),
    .INIT_27(256'hC2B4A098A8ACACA49E948CE527353D410DCBB8BAD4E4EAEEF0F0EEECEAE4E8EB),
    .INIT_28(256'hD28E06A08C04B60786078C920707ACD8BAE5FFFBF9FBEFBC6E780541511A9206),
    .INIT_29(256'hBAB6ACA0068496967A7C7C8280078088800788770608E461610ADE0416ECB4D2),
    .INIT_2A(256'hE9DEE4740605F09181776B65533D2F27211B1107FBF3EAE4DEE4D2CCD0CAC4C8),
    .INIT_2B(256'hC2B6A4969CA8ACA49E9C8EB4133139412D0BF5D2C2D6E6EAECE8EEEEECEAE6E9),
    .INIT_2C(256'h9696889C0606F60788077E928A08AEFCCAE5FDFBF9FBEDB87078FC434B068E06),
    .INIT_2D(256'hBCBCB4A00792A0927E07078A7C7E828C887C0645EA07224E4E04E6020CDAAC92),
    .INIT_2E(256'hEBE6DA800506559381776D61553F2F2B23150B07F9F1E8DED8DACEC6C2C8C8C6),
    .INIT_2F(256'hC8B6AAA09CA2ACAAA0969698E5273D4533192105C8CCDAE6E6E4E8ECE8E4E9ED),
    .INIT_30(256'h8A92968407DC34090707077C928686E8C0DBF9F9F9F9E9B60672014349FA0705),
    .INIT_31(256'hC6C4AEA07A96B6A4887A8A807A7A80828A06E25D2AF4205757F8B418EEBC968C),
    .INIT_32(256'hEBEBD48C04B8878581756D63553F31271B1105FFF7F1E6DAD8D8CAC2C6C4C4C6),
    .INIT_33(256'hC0C4B8AA9AA0ACAAA0968C8CB40B394735254543E7C4E2DEE4DEE4E6E8E6EAEB),
    .INIT_34(256'h077AA08C07BCE6E608070707079A96C2C8DBF5FBF9F9E9B4067E0B4547EC0705),
    .INIT_35(256'hC4BAAAA4808AB6B69C847E787C80807C7A6E8AC861482C3A551CF424C6A49296),
    .INIT_36(256'hEDF1D298040B91817F736B65534133251B1305FDF9EDDEDED4D2CACAC4C0C4C6),
    .INIT_37(256'hAABABCB8A69CA2AAA29292949CE72B4741293B51FBBED0DCE4E2E8E6E8E8E8E8),
    .INIT_38(256'h07079E9280CEBC8AB89E07070786ACF4DCEDFFF7FBF9E9B6068C134743EC0605),
    .INIT_39(256'hC0BAAEA68284B6B4A08278747A7C888A96BADAFE3B34E404425228ACA6C0969A),
    .INIT_3A(256'hF1F1D496064F8B7D79716963533D3325170D01FBF5EADCD6CCCAC4C0BEC6CACE),
    .INIT_3B(256'hA4AAB8BAAC9A9EA6A098949AA2BD0F43472121410BC2CEE2E8E8E8E4E6E6E6E6),
    .INIT_3C(256'h07888A9688B6AE868C868007800898F6DAE10303FDFDE9AC06921D473FD40605),
    .INIT_3D(256'hC4C0B6AE8C8ABCBCAA8E7E747A7AACEEECD8B6969E07B828303C040994D2A492),
    .INIT_3E(256'hEFE9DC969C73817F776D6B614F3D2B1B1307F9F5F1EADED2CEC8BEBAC4C6CCCC),
    .INIT_3F(256'hB6AAAEB6B8988C9E9E96949EA6A2EB354D231B3B11C2CEDAE4E8E8E4E4E6EAE8),
    .INIT_40(256'h06949408929C9C88A08E0807078482ECE6DBF7F5F5F7E5B0069A214535C20606),
    .INIT_41(256'hCEC8BEB69C84B8C4AE96867407849A847E72070594B03A182616F2E8B4D8A28A),
    .INIT_42(256'hF3F5E58EDE857D7F736D695D4B3523150905FFF7EEE6DCCEC8C8C6C0C6CECCCA),
    .INIT_43(256'hC0B4B0B6B6AA988A989494A0A6A0CD2347250B1DEDB8D4E2DEE8ECE8E6E8EAEA),
    .INIT_44(256'h86A492968A96A20882B0A88607869CF4E8D9F9FBF7F7E1AC72AE234529AE0606),
    .INIT_45(256'hCED0C6BAA682A8BAB4A08A78067A077A7E807AACE83808CA32402EB8D6BABE9A),
    .INIT_46(256'hEEE4DAA22D857D7B6F6B6159472F1D0D03FFF9EFE6E2DACCBEBCC6C6C6C6CAD4),
    .INIT_47(256'hB6BCB0A6A8B0AC888E9E96989C9CBB0D412DE7CBB6C0D4E2E6ECEEECF2F1EEEE),
    .INIT_48(256'h889896A2989AA88C07829E98078CAEECD8E7FBF7F7F7E1A472C2254123A20606),
    .INIT_49(256'hCED0CCBEAC8894B8B6A6947E060670747A7A06AA6D38B6D028D2A8C4EC07BEAC),
    .INIT_4A(256'hC2B4B0CA6981797B776B61513F25170BFFF9EFE8E2DCD8D4C6C0C2C2C4C6D0D2),
    .INIT_4B(256'h94B6B4A8A6AEB09E86989E949A9CA4F5393DE9AEBED0E2E4E8EEF5F5F3EEDED0),
    .INIT_4C(256'h07860792AE969E9A88808282078CB4D6C0E7F9F5F5F3DBA072C22F471D9E0606),
    .INIT_4D(256'hCECEC8BCB89282AAB6A49A827A06060670067406F000C6C4B807961E0AA49AA0),
    .INIT_4E(256'h868A80F3877F7D7B75695B47391F0D07F9F9EDE6DEDAD4CEC6C4BEC4C8CAD4D2),
    .INIT_4F(256'h7CA2B8BEAAACAAB68E849A948C969AD1254507B8AAC0E5E6EEF0E8DED4C2AE9A),
    .INIT_50(256'h82070796A0969C989A0807860794C8CEC0E5F9FBF7F1D79C72D63D5116880606),
    .INIT_51(256'hD0CEC6BEBAA67C8AACA4A6948270060607720606A4C8E4ACA8AAFA3E14D8A886),
    .INIT_52(256'h86947C1F8D7F7D7973695D452F170B05F9F1EDDCD8D0CCC4BABABEC8C4C8CCD0),
    .INIT_53(256'h708EB8C6B6A8AAB4AE848A98848292AF034923C1B0C4E3EBDCC6B4A0948A8886),
    .INIT_54(256'h8807949EA08E9C8C9C9807077E8ECEC6B8F1FFF7F5F1DB9C78F2414F12800606),
    .INIT_55(256'hCACEC8BEB8B88E0696AAA49A847406060606077A7406A6FEF206592EDC08888E),
    .INIT_56(256'hA29C945589817B757163573F271507FDF3EBDCDAD4D0C4C0BABCC2C2C8D0CCCA),
    .INIT_57(256'h707EAAC2BAA4A8A2BAAA8A8A86727E96D72F2FD9CFEFC2A88E78787A7E829298),
    .INIT_58(256'h078A94969E9696868C8A8A828208B4D2B8F3FBF5F1F3DD9E80035151028C7C72),
    .INIT_59(256'hC8C8CAC2BEB4A8076EA0A29A92807006060707067407DCF20A5A54DC088A8C80),
    .INIT_5A(256'hB09AC273837F797569594F331F1301F7EFE7DCD8CCCABEC2BEC0C0C4CCD4D0CC),
    .INIT_5B(256'h6E7494C0C8AA9EA0AEC2A4868C827A80B10F2DEFC711F388060672808A98A4A6),
    .INIT_5C(256'h070896A49C988C8A880786948607BCE2BAEBFBF5F7F3D798960B5145FEB09C9C),
    .INIT_5D(256'hC8C8CABEBEB6B0940674A2A49C847A06060606060684F6044E48DC0892A48007),
    .INIT_5E(256'hB68CFF857F7D77716759492F1507FDF5EDE5D2D0CAC0C2C0BEC2C2CCCED0CECA),
    .INIT_5F(256'h7C849CB6DCC09C989AB8C0988084800780D91B01C3FFF58407748294A0A6AAB0),
    .INIT_60(256'h079CA09A9E82868C8A077E078007B0DABEE7F7F7F7F7D796A41D534B12D2ACA4),
    .INIT_61(256'hC8C4CAC2BEB6B0A88A066E98A68E8272060607077C07A82A04D6B8B4A098A096),
    .INIT_62(256'hAA8A3781777D776F63513D2111FFFDF5E6DAD2CEC6C8C8C2C0C8C4D0CAD0CCCA),
    .INIT_63(256'h8A849CAED0DAB094929EBCB08C7C8078078ECFEBFD11E38A78808E9CA4A4ACB0),
    .INIT_64(256'h07BAB4A4C898078C8A888A868A07A2E2BEEDFBFBF7F5D89CAA1B4B490CE4CA96),
    .INIT_65(256'hC8C4C2BCBAB6B0A8A08E72067A8A8C82700606077806B4AC0604CAACBE9ACA9A),
    .INIT_66(256'h9AA869817D7D73695B4931190B01F9EFE2D4D0CABEBEC6CCC8CACED2CACACCCA),
    .INIT_67(256'h8C8C86A8C0D6CEA49292A8C4B48A7E887A7A88AA0737F79A969C9EACA6A8AAAA),
    .INIT_68(256'h9EF8C0ACD09407A28C889288880794C6C4EDFBFBFBF5D098B4214F3FFACAB87C),
    .INIT_69(256'hC6C4C2C0BEB8B6AEB0A89A8A7A7270726806070706078EC64E00AACED208B88A),
    .INIT_6A(256'h86D67B81837D6F63553D29190DFFF7EBDED4CCC6C2C4C4CCCCD2D2D2CEC8CCC8),
    .INIT_6B(256'h848A8094C0D2D8BC928494A4CAB88C8688848A8EBC05DFA0AEB6ACB4B0B0AAAA),
    .INIT_6C(256'hDC22C498C89808B69C969A828280869ED2F701FDFDF5CA9CC6234533ECB88E72),
    .INIT_6D(256'hC0BEC0BCBCAEAEB6B4ACAAA89C867C72060606077C07A2082402B6EE94ACDA08),
    .INIT_6E(256'h8215857F7F7369594537291705FDF3EBDCD4CEC6C4C4C8C8CED6D6D8D0C8CCC8),
    .INIT_6F(256'h7A808088B8DAE4D6B0868088ACC8AA84849494949CB0ACACB4C4BEBCBEB4AAA4),
    .INIT_70(256'h0A00B808D0928AC09A9C9C8084849698B8F5050501F5C8A4D8395B35D2A08680),
    .INIT_71(256'hC6BABCC0BAACAAAEB0B0AAACA496948A7C68060680079EE61AC0DAC607F8D608),
    .INIT_72(256'h8C458179796D61513D2D1D0F05F9EBE2D8D0D2CEC6C8D4D2D4D2D4D4CECCC2C8),
    .INIT_73(256'h70747C809CC4DEEACC98888A8CA8B89C8C9AA6A6A2A4A6AAAABECCC6C2B6AA9C),
    .INIT_74(256'h18EEC808FA98A6AC9A94988E80888A94C2F70303FDEFCAA6FD5F714BC68A807C),
    .INIT_75(256'hBEBEB8B4B4B4AEACAAACACA69A989692866E62060606A2FED2AAEC8A98F28ADA),
    .INIT_76(256'hB4697D7971695F4937251F0D01F7E9DEDAD4D4D6D0D0D8D4D8DAD4D0CAC6C2BC),
    .INIT_77(256'h746E7A7A86A6D2EAE2BA96868488B6BAA49CA6ACA8A4A6AAA6B8CCCCC2B6AA8C),
    .INIT_78(256'hDEE6D408EAC2A69EB6A298968A82809AD8F1FDF9F5EFCCAC115F6B55C6827A74),
    .INIT_79(256'hBAB8BAB4AAB0B4AEA8AAAAA2A0A098928A7C700605B40EF8A8BABC8CCCE60816),
    .INIT_7A(256'hEA7B79756D67593F351D1305FFF7E9E4DCD8D0D8D6DAD4D4D2D2D2D2CAC6CAC4),
    .INIT_7B(256'h9284786E7288B8D6EEE4B89296A2A4B4B6A4A2ACACA8A4A4ACBABEC6BCACA080),
    .INIT_7C(256'hA8D4CE08C208AAA8B0A4A494887E0796B6F105FFFFEFCCAE0B5D6B49B07C7872),
    .INIT_7D(256'hB4BCBEB0ACB4B0AAA8ACAEA4A2A4A2968C807E7298EECABC86AEAA07C6EADEF8),
    .INIT_7E(256'h2D7D7D73695D4F412D1D130507F7E9E9E0DAD6D6D6D6D2D4D0D2D0CECACCC8BE),
    .INIT_7F(256'h9EA28C7006748CC4EEEECCA2A0B0AC9E989A9AA4B0B8ACA8AEBABEBCAC9CA0BE),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
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
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [23:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.461698 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ROM.mem" *) 
(* C_INIT_FILE_NAME = "ROM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [13:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [23:0]douta;

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
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka);
  output [23:0]douta;
  input [13:0]addra;
  input clka;

  wire [13:0]addra;
  wire clka;
  wire [23:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
