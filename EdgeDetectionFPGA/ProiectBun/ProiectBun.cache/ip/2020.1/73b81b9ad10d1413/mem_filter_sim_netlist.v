// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov  8 17:17:59 2020
// Host        : DESKTOP-4IMNULQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_filter_sim_netlist.v
// Design      : mem_filter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_filter,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [13:0]addra;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.395549 mW" *) 
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
  (* C_INIT_FILE = "mem_filter.mem" *) 
  (* C_INIT_FILE_NAME = "mem_filter.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
    clka,
    dina,
    wea);
  output [23:0]douta;
  input [13:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [23:0]dina;
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
  wire [0:0]wea;

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
        .dina(dina[1:0]),
        .douta(douta[1:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[3:2]),
        .douta(douta[3:2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[5:4]),
        .douta(douta[5:4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPADOP(\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .wea(wea));
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
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
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
    addra_12_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_12_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  assign addra_12_sp_1 = addra_12_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
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
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
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
    .INIT_00(256'h0000000000000000000000000000000767772407A01CB5AE0C050154B0CDB2A2),
    .INIT_01(256'h00000000000000000000000000000011815E02BA4970C398F339B8AB3D041C4F),
    .INIT_02(256'h00000000000000000000000000000011770B6E9538775F5833F01257522DDE16),
    .INIT_03(256'h0000000000000000000000000000002343C894D83A0E1D37C346804C21D304DF),
    .INIT_04(256'h00000000000000000000000000000012CC4EAD81BE8BD21F2BEC150BC3FBB6AC),
    .INIT_05(256'h000000000000000004000000000000018A1DC2A1D5FA5C90307D4018A4FB9512),
    .INIT_06(256'h0000000000000000040000000252541025161F4C34EB0FE1900EC0D258D80462),
    .INIT_07(256'h0000000000000000000001002E752411FACA20082D8B102FF02C4E7988B28C49),
    .INIT_08(256'h000006A70000000000000150B8F27C1FBBE6F54423C500AEBAF40625A01C52D3),
    .INIT_09(256'h0000478F00000000000005B030E8DE21FBFB8C039BF1AD6C80101F2D30338211),
    .INIT_0A(256'h00004B00F00000000000518A506983BE4EA0120083DC3A5000455F400C8C5000),
    .INIT_0B(256'h00004FF000000000000000401BBBB0E4F8DDF24BB3F2AF8000659B265A400000),
    .INIT_0C(256'h00000971B00000010400B1E3A8ECB51BE196EFD94F8016405008807510001465),
    .INIT_0D(256'h0000425F9000000000023AC97A6AAD6C9D33534B9C702A41542502813A565955),
    .INIT_0E(256'h0000090050000000004A644E2F6B7E947C6432520192AE84142906054E9AAA54),
    .INIT_0F(256'h000001D6E00000000003DDDACA6ECDE2AE3AA890A703AA90055A5505BAA95555),
    .INIT_10(256'h000001EFC0000000003B93F17C8454FBD5089605DC1626A555555540656A5155),
    .INIT_11(256'h0000000000000000046629CAA8A3099DC4FEBA3922D395559555555450555196),
    .INIT_12(256'h040000004000000000A93E7E900F80E6C789A4A4284A9B82D5555155A7601126),
    .INIT_13(256'h0001000000000000016476C0568A88BBDDBC367AA9C48FE2C544000293600119),
    .INIT_14(256'h00000000000000000210C95E0663E9D8C6657218E4A66D7101540B41FE964144),
    .INIT_15(256'h000000000000000003FB7E30B054BF89F255158487DD0C09D6BE034433CE00F4),
    .INIT_16(256'h0000000000000000043876F9235BE49332EB83FD3D3CC81441D5E8053A40DC30),
    .INIT_17(256'h000000000000400005399EE85D54002FCAF5D26C634D3343C4BABFBFFB760FC8),
    .INIT_18(256'h000000000000000006648546D7FD0A08FA5287B6949890AB6F07994413446B59),
    .INIT_19(256'h00000000000000000FEA3BF033E83D5B81B957254959FBE24E30F91BD4C2BAB1),
    .INIT_1A(256'h00000000000000000667A87DD39B96DD9720744B10F76A26181DC0FF14B54D0C),
    .INIT_1B(256'h000000000000000005F8BCB64C5A5621E0787CF82C68ED46C4DE8584CA300627),
    .INIT_1C(256'h000000000000000000F35DB514F7414D3A07F85BF35CD3B3AE84DDCE32FD5BEE),
    .INIT_1D(256'h000000000000000003EEDA7AD9E04DCDFD6EBD2B75F2080D32F4C4BDA8C9D4DB),
    .INIT_1E(256'h00000000000000000C6149C5AAB40FE88CEB788CBEBFF6047202153235ADC37F),
    .INIT_1F(256'h000000000000000010751E0194B89C369F69482BDC0A103DB95A8B9157D9E202),
    .INIT_20(256'h000000000000000010ED4E681B5CE4B68CD2E74EA8736EC67EF33151893E67B9),
    .INIT_21(256'h0000000000000000165AE0F0A320123C751667EA10BDF344E39312A28E4C2D24),
    .INIT_22(256'h0000000000000000148D81A13EECE230371B343C646596DFBA2C01B5928B0632),
    .INIT_23(256'h0000000000000000193D4BC12CEFBDF51444587C4205B5CA2B580F38322CDCFB),
    .INIT_24(256'h000000000000000010FB910B2B69A6C6C736737AC59BB657BDD200E32DDCA223),
    .INIT_25(256'h000000000000000038C9C66908BE82D89AA2C37D69CA6762EA8C08E86729BCCA),
    .INIT_26(256'h0000000000000000297CFA32B7F02808BADF7E4AF586A23DB839BF33E08023C5),
    .INIT_27(256'h00000000000000000CC5775A32914AFD8CC01685AAF76B24807947231326D5DF),
    .INIT_28(256'h00000000000000001B74722526F5FD49DB8C13011DF38FD8B3C45090B1A1C60B),
    .INIT_29(256'h00000000000000001BE2064A60320D90CA5CFB1C09AC247E15E40FBE8CDB0931),
    .INIT_2A(256'h00000000000000001F15A9ECB6CD2CA0F90E806558EADEE9142AC9CF540E2EB6),
    .INIT_2B(256'h00000000000000000A080449DBE72D2696C46C985995F8F1BCD92D3C371C12C5),
    .INIT_2C(256'h00000000000000002BB4A358BB9217C8BC55ECCE599A514711B39C7618CD2FE4),
    .INIT_2D(256'h00000000000000001E383AC9FDEAB72FF7603446431A3736E45DC20F93C6081E),
    .INIT_2E(256'h00000000000000000E992438708BFE79FDD4406010AE0184A62CAABCF48208BE),
    .INIT_2F(256'h000000000000040003855DA9A4D1026FC381076D445E25395C23A1915E3C0926),
    .INIT_30(256'h00000000000000000EE51951B548CD89F4DF6957D4A6BFD319DDE7A5690C002A),
    .INIT_31(256'h0000000000000000082F5AC659F5AABAA586C17CEB291AA6B6BBDCFC5F8F3006),
    .INIT_32(256'h0000000000000000075E1A7E86EBCFE5411CD8B2E761D0C654525ABF3B1C08F4),
    .INIT_33(256'h000000000000000007DC3C68B7FFBC3F8FDEDE3B3BDAADA17ECEFCE3E894AEED),
    .INIT_34(256'h000000001000000101FD4B417A860CAE61DC7B1D51E8C9146F01893938E5814B),
    .INIT_35(256'h0000000010400000079D7C50942D6647EDDB3042B428BAD9A8AEEDFC23F5263E),
    .INIT_36(256'h000000001040000006C230FE2CF66D783E3C8E3DA021E3A8BD6F404E05C8DA7E),
    .INIT_37(256'h000000001540000005BA19C34E5702901B82B7E3E11EB48B80724F90AF29A6C2),
    .INIT_38(256'h000000000000000007D696D19A57237635DC8C75A16FDC941141BDDF650089BD),
    .INIT_39(256'h0000000000000150075C5EBFFA4D2B5AAC74E7D52A8AE42B98CD9555A9265D8A),
    .INIT_3A(256'h00000000000000500143CA2DD006DB81B3BEB897BED09577FF562429E8786861),
    .INIT_3B(256'h000000000000000004B50CD85F4B01E0EAD129CCBC13B9C8E08BF3DEDA80F866),
    .INIT_3C(256'h000100001040011516938FDC2540A3946BA224180DE95F724B14275EA11EE5B5),
    .INIT_3D(256'h0004000000000001498CD80540212C89290791B76F456216FBAA99BEFB1BD5A5),
    .INIT_3E(256'h00140000000010011CE989D62A0EC1741DBB54BB7AB497976647BEA79B9E6AAA),
    .INIT_3F(256'h00100000005500047065FB1320ACD102BA6535E9F86C6DFEB6EE5951D0555516),
    .INIT_40(256'h01100100000000101BF1602336D9B811FF76F1E9A11EA9A55D9B756595501555),
    .INIT_41(256'h0140110000000108FF58C329A5D46C1A16CE116BFE7A833E4D356A6BBE655569),
    .INIT_42(256'h400000000041401B65B609C55E958327A673BADE607FC9370636C4BAB9555458),
    .INIT_43(256'h0000000000000095B7F959D6302B94320F1E9AC71168BFC7C7613A4A69410014),
    .INIT_44(256'h0000000000000111374D9876D02F26B76CBD537F2480A41D5C59029565410000),
    .INIT_45(256'h00000140000141198F81896563740A9B9F1B4E45D40435330158FBAF55400414),
    .INIT_46(256'h00000000000044DAE67D19AEC642846F460805F44A66E009405D848D10000004),
    .INIT_47(256'h0000010000001067912DCFBA502D126D14B3AB6510A3A5A9968FB3DF00000000),
    .INIT_48(256'h00000000000112F656D9C678B5D060AB9513ACDBF37A5A96A7DFEAEC00000040),
    .INIT_49(256'h00000000000047B8CB64AC01C5D9C49BE0EFF1E66A43D9A5B08069D700000000),
    .INIT_4A(256'h0000000000411136D7A810E5ECA7601D3491E6E9925C156A3B7B8654C0000000),
    .INIT_4B(256'h0040000005017FC9E9D13A57E4C614018F34951351EDD5684EEA11FC40000000),
    .INIT_4C(256'h0000000000045E2B6B02104336E279DD6D17A597E30EF0ABD3CE0A3540000000),
    .INIT_4D(256'h4000000000047BEB97200CDB8AD7E677C7DC4F79E7DB749C432888EE80000000),
    .INIT_4E(256'h0000000000018C5E9E6BEBEE923FCD7CF4C01CF92D1906F6C4C72D7800000000),
    .INIT_4F(256'h01000000105092BB633625A099AAFF14BBD636C09A3EEFA5C8F3901E01000000),
    .INIT_50(256'h00000000000971074CD0A9D50A2422BE73C18EA44E033D57140A727564000000),
    .INIT_51(256'h000000000002D40893E28DAE867AC99A3DF98D6A887F074EE87292AC68000000),
    .INIT_52(256'h00005004504444AE972023F39C25649A6EDA57F9804773CA76387F0D28000000),
    .INIT_53(256'h00014000506F3B5F290C6D233E46CF32C139873240A15171EC37233998000000),
    .INIT_54(256'h00000000003F1DE7A599B682A19D37A7CE5DB4E9E93F8326E2898E8F4C000000),
    .INIT_55(256'h00000000501758DFA6D33DAAE5A2479AFB9BB1C726D4A5E519A75773D5000000),
    .INIT_56(256'h01000000000ED360E4468D8461356CF950BEEEDBFF896D70332BA8D61F000000),
    .INIT_57(256'h00000100002A82020E094EE983EC296D7B0CC16BB1B69B551E3088E9AA000000),
    .INIT_58(256'h00000100003DD73DDDDC56DC11ECAACBA0E6FC22E3F18402951423BEA9000000),
    .INIT_59(256'h00000000004D750935EB660A130BC81E47EF8B07D7B9F2EBFA94CC6EE9000000),
    .INIT_5A(256'h0000000000BB8F9B5E74F82AED94A08E4102F0B516730AF00667B12C8D000000),
    .INIT_5B(256'h0000000000B9B1555A8F9EA6FC7B97C1B7094BDD1E07646EA66AB8FE41115554),
    .INIT_5C(256'h0000000504A4E20D0B6B18D7F41EA3814B87EBCDE03F0AC6B4FD2B4731656AFD),
    .INIT_5D(256'h400005595CBFE83AAE97C29B78382791BB048208A5E7E24DE12BDD1B40CFFAA5),
    .INIT_5E(256'h40000168D5D42BF06D708D1024167898D73DCB78FE54CCCB37D4256F42897AA5),
    .INIT_5F(256'h44016B4EE1D74691CE3D44089D8E42978824B133A9B1024BA8CD70364B3F93FE),
    .INIT_60(256'h4516BEFECA57D3DE527383C03A407C01B3CEA95D7CE3D7572FA3E4F8B8C01A69),
    .INIT_61(256'h4016DE85850DC45EDB2EE13C5D75341ABD914DEEC6BFD201EBD55C355F339A6A),
    .INIT_62(256'h42063714F8279D68073B58EFB2DD0FF303787CDDA2F57029454BAD0B5FAFAA19),
    .INIT_63(256'hCFF8C9812A2D1F4EBBB4AC712C6422E5B1D2164C002D3FD5B7D1193B7BA55708),
    .INIT_64(256'h86AAC64506F65CE5D48FCD8FD6EF28EEEFDA06E9859E4B10C71B4EAC8FFFFC50),
    .INIT_65(256'hEDFF764A3806C281B538C92192C2AB2A1628D16A022A1DDAD6427C95CD4EBF39),
    .INIT_66(256'h69C1E2E263D2F0583C45ED7DB7975D2697BF19219B04EA327C7AAC690465FAEA),
    .INIT_67(256'hA299AA58D4765C7F67EF898E518423D7142253250DE0B5A92D3864973C15C6A0),
    .INIT_68(256'hCB72518CA54352AFFFFFFFFFFF6FFCEBFFDFEFFE7FFFFFFFFFFE83DC5CD97C5A),
    .INIT_69(256'h11CC28563AA0B3A26AFFFB1C375A26A0B3ACB9FAF800C4407B6CEA2AAF141AE7),
    .INIT_6A(256'hB2CED9B0560FF0BC410505550B8C868297364B7FF055596040CD023905C9EEAF),
    .INIT_6B(256'h05043C658896710CA69A556A9E03B6F2325E130631A96AA5A992F64FAF309E02),
    .INIT_6C(256'h9EB2B2C832A0D3DC5000C0140B813E41F98213C5F4C1151054B08B5ACEFC38E5),
    .INIT_6D(256'h7929B80ED86CF9083FFFFFFFFF068FCEAEAC9444FFFFFFFFFFD6EA355023B6E3),
    .INIT_6E(256'h2EE90DFD02573C968D1A55455521E59C1AD47FC48CC004D419EA5BDF39F11592),
    .INIT_6F(256'h5D64B448D4F3C645640C0FFF3FF7FCFB0FEF3F17C38C03C30421828DC8F89092),
    .INIT_70(256'hE81D1DA5C2384FC57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EC03FFBFDD0AF),
    .INIT_71(256'hBAFFCC0FE1C174D5550100104445400044501405144100400F16BDDF64ED4052),
    .INIT_72(256'h72FF03CCF37734D9A6569265969A55A5A9565955A996AA969FEB2B3D8AB3AB51),
    .INIT_73(256'h10FEAABF9C6197D6A5955569555965569A5695AA696AE5555BD74BE2E1E5A327),
    .INIT_74(256'h1CF0FACFA9ADD88596A6596669596A995A9966AA55AA9999935B62E9626E8A32),
    .INIT_75(256'h3BD64AFBD84348DAA5A69AA6AAA659A5A5A966AA9569656953AC778616C29F93),
    .INIT_76(256'hF28BF0C211B0EF7CFAC0100000550C00F300EF0038C00FF38A922D970D71A9B1),
    .INIT_77(256'h129733A77453565E8BFFFFFFFBFEFFFFFEAB5AE9734B9BBFF3BE3ABF32FACC79),
    .INIT_78(256'h7C3330BB76165B48ECAD2C079BAF0625C06AA56B520F6F20D7E1FEB8A3FE79BA),
    .INIT_79(256'hA299509C7DA8E8C85E7C1FE9F88BB6929FC570621C0FB48D3521163DFDE8836B),
    .INIT_7A(256'h9995523F6E2AF4164658AB638E6E6822F6CAE12A2B64027C4B96F396EE7B8D77),
    .INIT_7B(256'h4BCE6B959FF444780BDA006E6204C6E1192FFC1513E3D66271EB5DD27E8051B3),
    .INIT_7C(256'h23042FBF106FF9ABBBA31B1E4FEE19A424E454EBA411D87FB49EA04FB77CFE2E),
    .INIT_7D(256'h5821A3AF19A49CF0A4813B6DF1407E9802640AE301CD448ECA55BD0954BA3616),
    .INIT_7E(256'hE954591579AAB30DD0CDBF5C2E674DC4A382E42705961264E91E96F90D93E61C),
    .INIT_7F(256'h8A9801E6884EF955CEC6CA2555C986C7AB6B298961E15F3F9BB6E93011D37E38),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
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
    .INIT_00(256'h000000000000000000000000000000003D6DD01800FC50FCE50D5366919084FA),
    .INIT_01(256'h0000000000000000000000000000000093428898010714FA27FEAF14CD851C14),
    .INIT_02(256'h000000000000000000000000000000007EFE3B9C0459FE54D06CC853C36CD4E4),
    .INIT_03(256'h000000000000000000000000000000017B391108760193DA43145F06B2B6C793),
    .INIT_04(256'h0000000000000000000000000000000031E9BC301DCD961505C45402350DB454),
    .INIT_05(256'h000000000000000000000000000000005CB73B40B99C1BEC1EF40019187E9784),
    .INIT_06(256'h000000000000000000000000010DE000B5A90409F180F96CD2FA003E9191561F),
    .INIT_07(256'h00000000000000000000000402046502A68DF9270AF5306602C14B911292DBC1),
    .INIT_08(256'h0000038000000000000000B64D709E00BE91BC3C3880BE420C400E09D9AACAFC),
    .INIT_09(256'h000004C0C000000000000173D25D56847539B050903D50074000063F9AC62411),
    .INIT_0A(256'h0000080040000000000000A967B395D0A4D35010CA0C4000000004275AD14000),
    .INIT_0B(256'h00000D19700000000000050F45F1FD2B638D000601100000000000A60C000000),
    .INIT_0C(256'h00000DB1D00000000000E6EDC297C1FA9843010134F009000010025009000000),
    .INIT_0D(256'h00000A505000000000034DC03BF4853B3B0CC211414009000000028004000000),
    .INIT_0E(256'h0000050CB0000000000131A34348135157204505878000000000000010000000),
    .INIT_0F(256'h00000F588000000000045B51DC7E826F025E1240050040000000000000000000),
    .INIT_10(256'h00000056C0000000000847C62594C325521933D0140140000000000000000000),
    .INIT_11(256'h000000000000000000348580CE9A54DC4FC413C1E4BC00000000000000000000),
    .INIT_12(256'h0000000000000000006429B2C510DD98AA1863A685A000000000000000400040),
    .INIT_13(256'h00000000000000000054F97212FCC2030660DFED5A0D50050000000000800040),
    .INIT_14(256'h000000000000000000322042AB00A10E85508FED1782E00F4000000000500000),
    .INIT_15(256'h0000000000000000003127452F7744E0135054BF1663301F0000060008718000),
    .INIT_16(256'h000000000000000003C9106201F0E5B517D1ADCFB3F201120019070D486A70E4),
    .INIT_17(256'h0000000000000000005B576C8CC4FC4E7EDD0600FF63697214055202AC0D4055),
    .INIT_18(256'h000000000000000003B1FF09831E16E893134EFFF936B2644800750552807C03),
    .INIT_19(256'h0000000000000000012DEB50028A03BA0329E50013F18E4AC0C0980046006734),
    .INIT_1A(256'h00000000000000000D0F58A299A8D887FA94671054F82472C9D802F231323A2B),
    .INIT_1B(256'h000000000000000005719AB836A304C806C61616904F270B740E8C3E59A5C73D),
    .INIT_1C(256'h00000000000000000C5F5711D58944394AF97F6AA7BCDB154BAD888159F46D12),
    .INIT_1D(256'h00000000000000000DE893F96807554EC684C5A953156F6C46C60382B42BB3C8),
    .INIT_1E(256'h0000000000000000006E287EBDF40E71982C6FA18E03EA0D442808E44790214B),
    .INIT_1F(256'h000000000000000003CAD302C95EB409985A80E6DC787D949633089166D12A9D),
    .INIT_20(256'h000000000000000002203C3DF5C75A07285E840FFA47FDBE4ABA35404F75C641),
    .INIT_21(256'h00000000000000000C883C458D89712D67DEC41594AA31CFB7BDDA60F3512C78),
    .INIT_22(256'h00000000000000000F32130F36ED76B2F6C3055694FE41BA9E00070C18440AC1),
    .INIT_23(256'h00000000000000000ADC198665ED55B064141556A7F9316AA4DB02485C77E120),
    .INIT_24(256'h00000000000000000C4FDEC3A9DD940D2284045564F9305A5501008AB2CDD250),
    .INIT_25(256'h000000000000000005AAA8CEE1FA4076D1841455550E405A56A727F15086102D),
    .INIT_26(256'h000000000000000004A0607BEE78FE376EC05565555395AA969464924DE07227),
    .INIT_27(256'h00000000000000001853768F385ADC0C5A05556555543AFFA55464029C2BD038),
    .INIT_28(256'h0000000000000000162083F034F8E31B300130A401595FFA455315CA400989E9),
    .INIT_29(256'h0000000000000000152CF949A21D404FFD01ECA0015690EA9544FF9981350085),
    .INIT_2A(256'h0000000000000000153AD2C7905B0C893C000140015550FFE5418ECBF0000BB3),
    .INIT_2B(256'h0000000000000000163AC5CD4D1053DE0AC038E8015555F0E65E0F6E9E032999),
    .INIT_2C(256'h000000000000000005E9153C28A5782E50034CF2C155A9003FE7267FF70032D7),
    .INIT_2D(256'h000000000000000001E4210C225EB1A9BC433D08805599450035803A520120B8),
    .INIT_2E(256'h0000000000000000013778EA6045C7FFC303676E70155A6A5426B141F852056A),
    .INIT_2F(256'h00000000000000000536C40C1F70780779000E5E5B155AAAA4E9B1550DF0148B),
    .INIT_30(256'h00000000000000000216F917B68DD28AAD0F00CAED855569A4FAB055575C1F4D),
    .INIT_31(256'h00000000000000000315C93818345A43F80E6A8A5B6C5555543EBC0167A139CE),
    .INIT_32(256'h000000000000000002EA610BB1747EA85B3AFC54FF06C5155503FFFF029D2715),
    .INIT_33(256'h000000000000000002379593B6CC5D2BAEF9FC5093FC6005410FEBA96A5C4281),
    .INIT_34(256'h000000000000000002A710725B1D54AAA05F9BEEA9191AC03C7AA696F03D8310),
    .INIT_35(256'h0000000000000000016BC3283AAA5AC8CAC2D65230C7957C569FC00DBBF24117),
    .INIT_36(256'h000000000000000001AB109FDE05CE0B71F784F57901FF1C1FC26EB9C3166097),
    .INIT_37(256'h000000000000000001DF1E420745E6E7AB4C95176904FD9F76F4CC465DE3607E),
    .INIT_38(256'h0000000000000000011B0BF70D8594C8F8E9376BACD38A8A7976BDE6D6A60419),
    .INIT_39(256'h0000000000000000024D972D90B57071918EF7F92FBFA54EDF01C7674326341F),
    .INIT_3A(256'h0000000000000000027FB8435D377D673E4795ADBCC2EAA941037B37343EB406),
    .INIT_3B(256'h000000000000000003AAB4117D3607AD7D1A793F8D4E45C27CCE952C2E94B001),
    .INIT_3C(256'h000000000000000001BEB23CC13F4CE489166F54D935B50FF45540ABA273D000),
    .INIT_3D(256'h000000000000000001261E5CF75CB02C54913C772093F3D00000000155590000),
    .INIT_3E(256'h000000000000000022381ED3927A31705653B64953801AA99554000050000000),
    .INIT_3F(256'h0000000000000000A28C904C32BD95453A55AE5C04F102800550000000000000),
    .INIT_40(256'h00000000000000026A8546AC49F15B6BE593930624C29DB42B00400000000000),
    .INIT_41(256'h000000000000000E93316D03D7D68D3679EC8A5F030014B13CC5000000000000),
    .INIT_42(256'h000000000000000A7951C5CED3AF994FE0969B1E0BA6BFEFC01E200000000000),
    .INIT_43(256'h000000000000000E39D7E5BEDC1FE9C80522A96CD27CEAB0102B930000000000),
    .INIT_44(256'h0000000000000007255ED8FD72DFBBD108C864752DC53FFC0D4F940000000000),
    .INIT_45(256'h00000000000000140AF6D00601CDFC51619AB73E7B354543003CD9D000000000),
    .INIT_46(256'h00000000000000476887980D3D5DD3FF4D242BC01A855AA5544C0BB700000000),
    .INIT_47(256'h000000000000039F21647A6E1052AA67DBCB6BBEDA51955555A3AE9000000000),
    .INIT_48(256'h000000000000002C0C2991BB38D7D294A505FE7586D995555569EB9380000000),
    .INIT_49(256'h00000000000005810C04B04C14C6F0E1BC163F0D516055555556266640000000),
    .INIT_4A(256'h0000000000002532FFC1E89BF3EF9434E7D702917A40955592AF91A7C0000000),
    .INIT_4B(256'h0000000000002376B82240D6F4A91DA2CDACA57407E3555673C54C4B40000000),
    .INIT_4C(256'h000000000000A88ABF39FF43690DBA07DF7F9FA3B45D5A5756F5A8E4C0000000),
    .INIT_4D(256'h0000000000003F16AF515753287209930FD187EB93E65A581420E1F300000000),
    .INIT_4E(256'h00000000000163B778780BB0B6A3BA16A897738B445329231213B37A00000000),
    .INIT_4F(256'h000000000000EFEE7B21002F24FB8910C2031F16F49BA4BFCF43EB1A00000000),
    .INIT_50(256'h00000000000104D93C8B503611340E31C907A39FD5D292F304907B2000000000),
    .INIT_51(256'h00000000000FDD8006D885D8D2D6BAC7A3ECF35520015BFD55D43E8940000000),
    .INIT_52(256'h0000000000050E3D312DB8A3C058F09B6CFE29E1EF10EEBC0C152A8720000000),
    .INIT_53(256'h000000000001425678663E92430FBC9B4868F42710597AA015D96EBCDC000000),
    .INIT_54(256'h0000000000196E194E298260E8272A6AB67FB5069B25EAF019E53971B4000000),
    .INIT_55(256'h000000000028D397119F7A00423BBC41A7F7B2302BC696C06E24342478000000),
    .INIT_56(256'h000000000036095665DFB2D1003EBB057C098679575082C5BB24E5E634000000),
    .INIT_57(256'h000000000036A59FF1D9C00261B9AC168C4E932D0D5966158CD5F9E73D000000),
    .INIT_58(256'h0000000000029671B2B566E511AD62A771CA81DA8615A36AA69538E6F2000000),
    .INIT_59(256'h0000000000091A9F35603B9C34EAB784E03985DBF648252A9895F5D1B7000000),
    .INIT_5A(256'h00000000005D8287DCEB3EBE166BF6AB07400F7BD8B5BBDACF94E9CD84000000),
    .INIT_5B(256'h0000000000ADB26CBEEF4D9793E0D9AB751C0CFE8F789781CB94E47D89000000),
    .INIT_5C(256'h0000000000B295BB4D81D21416D813EF7D8F3B7935CB57067353D811BA000000),
    .INIT_5D(256'h000000000032BA543A8D338D58665FA98B3B4CBA34B5D947CA4E66E18B100000),
    .INIT_5E(256'h000000011D55BF9FDC570419367D32A6C1D0D09FF12661F7093AE5218B654000),
    .INIT_5F(256'h000000940C02A4DA7CA814C0ED17DEE20C55C42922D13E67C9F6591387955400),
    .INIT_60(256'h0001CC1A41F1DFA5A2414D3FA5BF9AC70179C515E5489676C8EE5346B0AA9555),
    .INIT_61(256'h0010D84268C19BA5868EBCD5E97B40DA0FAE3C4A2440B054980390C6BF995555),
    .INIT_62(256'h018A8B78AB4A2BF9C7BA19A304278C37D655EE5D0900CDF4E953A5F6BF555555),
    .INIT_63(256'h3D6FCBA13E3C96EFD5F771E99F5B122F0EDCEE580A25CCCE0953F76BAE555455),
    .INIT_64(256'hCA99631BE67A19E384A4F9C14FFE0153FA24E4101D1AAAFCFA9EED7F2D000155),
    .INIT_65(256'h455D4D6FB7D27708440E6BF7D5A7006EC19757E4FC749012FF9E8577EE514040),
    .INIT_66(256'h9990B364EA2CC5219150D5DC31C1BAF7CBE3B6A0CB7388911FA225931C000000),
    .INIT_67(256'h4647AF1CD0A440A9EAF019963D96C302AAA3B16E067A1990B3262126AD57A840),
    .INIT_68(256'h0CF94F66FC4E742FFFFFFFFFFFFFFE0FFFEF3FFA7FFFFFFFFFE6C8584939A5DC),
    .INIT_69(256'h3F52D134B956D57EAAAAAAFBED573F70C5FB9368FBFFBFFFEAACFF3155F90101),
    .INIT_6A(256'hEEE862874A2646AFFFFFFFFFFDB4502FD2AFF27BEFFFFFFFFFAC44151095FFE3),
    .INIT_6B(256'hE69ACA70CAF7462FFFFFFFFFFD6E475AA63C7E4E7FFFFFFFFFBB7027FF7CC957),
    .INIT_6C(256'h56F746AFB7F2483FFFFFBFFFFCA093A7B83C68873BBFFFFFFFBD3BAEBAD93F54),
    .INIT_6D(256'hAF6855A3409F6AEFFFFFFFFFFF3A07D0034DD7F53FFFFFFFFFF3A37BFFF2434E),
    .INIT_6E(256'hEBF153142FF233FFEBFFFFFFFF37FF0C01CC3F563BBFFFBFFECD68AEFFB3939E),
    .INIT_6F(256'hEBECE8CFA0D94EFFE1515000400001005000405414115414546BDDEEBFB3C345),
    .INIT_70(256'hEBEBE6AAA598BABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7252EFFDCE75B),
    .INIT_71(256'h2AAABBFA999B3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB88970D29ECD509),
    .INIT_72(256'h2EAAFEBB9A28FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB266CA8E0128FD5),
    .INIT_73(256'h7FAAAAAA9A1FBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD05123870CFD55),
    .INIT_74(256'h7BAFAABA9637FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3537BD1B9C1D9),
    .INIT_75(256'h6ABFFAAAA064FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF214F9FEA279DA9),
    .INIT_76(256'hEAAAAAAAF98EAAABAABFFFFFFFFFFBFFAEFFAAFFEBBFFAAEBBE6FF4AC07701AA),
    .INIT_77(256'hFFFF33FF0D8BFFFFFBFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFF38A803CFDF6EA),
    .INIT_78(256'h01459A55A758FF0D5566FBFEFFFFEEA956555554B8B9A483B3B2000A05BEBCEA),
    .INIT_79(256'h1AABF00C1A4A58083DD57FCACFDCD082C01A955B8A0D8754F31F785DA64FBFE9),
    .INIT_7A(256'h1BFFF0401FCFF1F4F73D296EB904AB314A7FFFFDB1B5914B7033597FA82CBBE9),
    .INIT_7B(256'hBC1001AA7D7501635E555027AC6124CD4A800C009FF6B858C7AFF97CE8170FE9),
    .INIT_7C(256'hF05555557AF4F1D1E7FC3B16EE6BD88792DB3A53E742E75A6AAAAFA554013FE5),
    .INIT_7D(256'hC1455955A5A80DA1A87BB074376F35E76AD32934E62E0232BAAAAAAAA55043E5),
    .INIT_7E(256'hB0015555416C0C0038A38EFB815AE1732B0A7FD450CFA0C7AAAAAA5AA55403E1),
    .INIT_7F(256'hBF0155005FE63C53D3C98D6305927BE056EB3F35D9A65E02A9AAAA9AA9143FD1),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
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
    .INIT_00(256'hCC440C307CCC77DFD3753743C403680561A2B6D884715501000FFE41C56A512C),
    .INIT_01(256'h11F311F043FFD31043D50F7CF004A282A9A66194730055003EAAA4BE816AA5CC),
    .INIT_02(256'h43CFEB574D57F6C5C3FF7D540FF1BE8F7F910F59C13C00009056B6D730566A4F),
    .INIT_03(256'hC0FF5D3D1433C053F3105315F5C3C0236F90BB54B3EC03F85F555BAA7AC55554),
    .INIT_04(256'hFF40DDF7B1FFFC3FF3FCF4CF57F78F03CA1F0E4CF4EC3A6499123431893C3155),
    .INIT_05(256'h0FC0F5D334C0010D04EC1D5574D014B7D00A387D663CF45A6BBFC7A67C4BFF15),
    .INIT_06(256'hC3C3C0CB75F3FC0F003000738BAA621B6F22361BD173279918356066E82155C0),
    .INIT_07(256'h43F3725541C3FC3307D33385DA0E549E74D9E5D62A8D65594EA9B56456B1A400),
    .INIT_08(256'hC0004EFAB7C3C1FC37CD732F103FD56E34C896BA58659295A7A29E589D570E55),
    .INIT_09(256'h3D31B0BABDC300CCD4345D5AE93E699EF2F77569502614F1C2C08BCE89559569),
    .INIT_0A(256'hFFD1881DAF7DC0FFF4D036BFE90952A2A98647A5295567F239C8B3DDA5AD6AC0),
    .INIT_0B(256'h7000982EB85547F7F445580EEEC31377B07E657EA59E00547F1C1A562D4E4886),
    .INIT_0C(256'h71C0AA6977154F74030C60427D3E8394C0DD6554B993D9FF3430CF86CE83D03B),
    .INIT_0D(256'h7000AF6EFC01D1010519C8490C8E7FD71675C5465795DC04D78951FCD0FC3CF0),
    .INIT_0E(256'hFD43DC5AE515452B334CD6D36F8F9FEB30D5C60B95BC92C89AAB7B45486A6BC3),
    .INIT_0F(256'h1430EEEB5451457B0745AA0023AFAFE62794C7691BB3554A89C0E15874B9D600),
    .INIT_10(256'hCDE978C0214554CCC70AFA938A7FAFECF39CF5AE576D73DAA20E910ACB90ACF0),
    .INIT_11(256'hF560967DCC454103EF335A00660EAFBFAA50574CCB92B031D60FEB2273FBFC08),
    .INIT_12(256'hC5555C150CD044DCEC2E843F983A6AB55551545B6156A2EF88C04A93CD22FE14),
    .INIT_13(256'hD1A05204867555B3034C9C7D6EE66AE55227D4DCF95654FA95B006E60324D5D9),
    .INIT_14(256'h78A87165AA151530039A3A4EAAE3AFE65492656DBF578B59F173C40305CE03A6),
    .INIT_15(256'h7AA844DF881555310DD39ABAAAE000FF94B8BFA8AEE964DA7F45953D3B6095A7),
    .INIT_16(256'h203A9A6613D403C0141C0B2EAFF7A90E956AC031489159955ACA074CE95E6712),
    .INIT_17(256'hC0DAAA0553D53BB0124F2DFFBCC950C6959568C0FE9F9829529404C65CAC6D90),
    .INIT_18(256'h08284A945307EF6FFE3C193B83093AA5556AC300003AFF7FF55868586A50846D),
    .INIT_19(256'h2A1280615307FEBDF3389FAFCE9D0E97956D6C55540151D00F48573BE118D3C8),
    .INIT_1A(256'hEB182015515D3EFCCF33DAAABAEDCFA4D508F05555031382512C9B5C793273A0),
    .INIT_1B(256'h0B108445535CFFAC37F8DB9AFA310FA55AE10055550DDE0B97DA9DDBE0015C18),
    .INIT_1C(256'h540A181A9BFFC3F057C7AEAAFB430FE5DE06005554E7540C92F5A50FFEF239F2),
    .INIT_1D(256'hCAAA29A99AEBF3BDF6C36A9BE88B0FF52B3C15555437850ED1B8D5106F11B16E),
    .INIT_1E(256'hC6A002BEFFFF03BD16FE92AAADEC0FE9F801555413CDF850B6BE56D087CE78CD),
    .INIT_1F(256'hE8A00131FD7DC02DF5BEB9AAD0FCFFECE9556A5413C0F15527E5EAC56C0A9FB3),
    .INIT_20(256'hCA0A02E07F754030F5AFB69606834180E4656AA55554015545B682705C42D89B),
    .INIT_21(256'h151057E505155500416BAD5602C608AFD7656AAAAA554565466EA6677459DE86),
    .INIT_22(256'hF0273001D55177000D5A96562ADB8377D129AAAAAA555555519B995AA95F22A7),
    .INIT_23(256'hC05744D55517F1007216901A0A38DD870D6AAAAAA95545555507F4728D49931A),
    .INIT_24(256'h386451744557351341555555EF2A31D1406AAAAAAA5545555554640690108E8C),
    .INIT_25(256'h42040150455DFF00F5955599DFB015F9796AAAAAAAA5555555547E6AC0163BA0),
    .INIT_26(256'h401B43D55D757D01E5155A95D24918073D6AAAAAAAA95555555555047D84F554),
    .INIT_27(256'h08140D54157F5D011DD45ABE1E2FF659A1AAAAAAAAAA95555555554987F31455),
    .INIT_28(256'h1B100085545FDD15C0556EB7AB0F461F51AA9AAAAAAAA5555554550F21720F15),
    .INIT_29(256'h0BC006B511D7DF15F1516F176F22F75C8DAA56AAAAAAAA555553C03B57D1E815),
    .INIT_2A(256'h1BD44A8C1F7FF554F655702B6FC01DE5EEAAAAAAAAAAAA55555190E695FE5404),
    .INIT_2B(256'h55DC4A8C5F75F755C1414A1C6B024208E26A9656AAAAAA5A5553102B90F9B100),
    .INIT_2C(256'h591CDA9C1CDFD75D4CE94CBD5BFE04DFFBA951056AAAAAAA95545540EED48503),
    .INIT_2D(256'h1B1D4F151CDDDF55DD615D9D5AA4CA3A7FA97C016AAAAAAAAA956A9554D2464D),
    .INIT_2E(256'h3BD14FF557FF75F5F45059485A522AA446A9403C5AAAAAAAAA955AAA55539692),
    .INIT_2F(256'h5DD05D45D55FFDC73158DD5C5543360D4AAAA54C55AAAAAAAA555AAAA53E66A4),
    .INIT_30(256'h39315541DDFF7F3CC474C71E055290112AA5AA50016AAAAAAA555AAAA95651A5),
    .INIT_31(256'hD9D50477DF777DDFC36B91590146A555EAA555500056AAAAAA9556AAA95EAD65),
    .INIT_32(256'hCBF5154CDFDFDFFC735057F7B006AA561995015500556AAAAAA95555A9539455),
    .INIT_33(256'hDF30415CDFDD7FF0F06255C76FC2CFE87555015554015AAAAAA555555550BC10),
    .INIT_34(256'h81D7405C0FFFFFCFC5505A67AAFDC13E2AA5553C5555556A969555555A675E12),
    .INIT_35(256'hDDD741D04F357517D0759A97AAAB70FA951AAA945A695556AAA56AA53E73E3AF),
    .INIT_36(256'hDD1700FC4F155C140F165BA7BAAA869F050ABFFD2FFE55AB96AA900E5339E4C5),
    .INIT_37(256'h4DD3F014C3FF4030306756B8CEAAAFB79154D9BF9FFFABF9EC164B2C354D1815),
    .INIT_38(256'h4D5015140C3500CCF4645573CFAAA96D4EA4546D4BAFFE09418A96DCFFFDBB64),
    .INIT_39(256'h7F3D54030F370000CD6555A240EA90EC6F13456CEFEA3EA7A5A500B3C607E586),
    .INIT_3A(256'h3C30541C4FC0D70C1C5556B4F03EB960AAC02EC1DFE6299253FE95F05E3FEB5D),
    .INIT_3B(256'h4FF1004C3F491BF0035A56B04C3F52A1ABFF01556CA18353E592D356ADC05378),
    .INIT_3C(256'h3740FC470F1514C5E56D55BC2B3F40A1BFFF3CF156FEAA931EB3612085AE519C),
    .INIT_3D(256'h37C30103F30144002765998C1DBED6A9FFFF3FFE8557C6E200AF4966487270D4),
    .INIT_3E(256'hFFC3101CFC159900289559431A56A1FEFFFEFFFC57573ADA25200403038AAF00),
    .INIT_3F(256'h77C0003070556956F11A55800A8C455EEFFFFFFB00E939A5004A9FF334AA3EEA),
    .INIT_40(256'hFFC0FF00305561E2F1CEA5C51BE5E58ABFFEB3FEF16AA53E27DD5ABEC08F8CCF),
    .INIT_41(256'h0C3030000C512559D46757B91AF136FFFFFABFFECCAAAAAFE5881BDEFBFABBE8),
    .INIT_42(256'hFC000C0C1155654A553F0B8D5ABDCEEBFFFEBEFF5CAAAAAABFE713205FFF3C28),
    .INIT_43(256'hFCF00C00505551019643FFFD572423880F3EBFFC00ABAAAFFFEA9E1EA0C44438),
    .INIT_44(256'hCF00CC40105A5EA59010FCF51A7D4BBF10CEBFF04C7FEAABFBFAA9B7F146547C),
    .INIT_45(256'h70F03C455165543A9001040E1D7C553F040E0F304F6FFFFEFFEBA5042A81194C),
    .INIT_46(256'h7C7F3FD401007D254010000CFB8CA56A10558FD54F2FFFFFFFFBF97F165C007F),
    .INIT_47(256'h353F0F110CC55F134000003F7180DE3EC0244F010F1FFFFFFFFEA94E75408C53),
    .INIT_48(256'h070C0330C105164F4C00553F15C103FFC0543B050F1BFFFFFFFFA94E94A54010),
    .INIT_49(256'h333103400C0721120C00050C05423CF0F1547F103C0BFFFFFFFFE94ED3C0CFEF),
    .INIT_4A(256'hC4C1DD41340F6442CFC0150FF0C73031301443143FC7FFFFFEAAA94E9FC730BA),
    .INIT_4B(256'h3C0FFDD07C103302CC30550FFC35B0F010014F453EB6FFFFE96AA54E832B23FA),
    .INIT_4C(256'hF03DCDF3FFFA8C12CF3C0003FFEDA3C000544B14EFF2FFFEAA95513E96E03EE0),
    .INIT_4D(256'h4547FDFC0CF8BB428F0054033CFDEFC450154800FEA1FFFAAA9501FC2A3FF2EF),
    .INIT_4E(256'h4145D37DCF7D3F02BC0053F0FFFD5B00011478DBFFF0FFE9A95433EB63838EBF),
    .INIT_4F(256'h5C03F17FC0093FC2BF30503F3FAF6F01005478BBABF0BF956554029532FCECEC),
    .INIT_50(256'h1CFFCCC4054B0003BCC0003F02A8FF0501543B3FABC5BE59AA5543E9CC3CA0FB),
    .INIT_51(256'h41D4383F0447C00083C10FFCC3EAFF1404013A939C05B956AF554001300CE80B),
    .INIT_52(256'h1071FD070F00143CB03CFFF3C00FF000010078727F056556AB95400EB47F302F),
    .INIT_53(256'hD04740130C081403BC003FC3030FFC0001413A0DC0C5555AAA55403FB53E3BFE),
    .INIT_54(256'h030F01FF7C4C014F8F00FEF0C03F3F000040318AFF05155AAA55403EFDCE3C7F),
    .INIT_55(256'h0DFDFCCF7D1CC403B3CFEAC0003EFC0000003AFB3F24156AAA95403F313EB80F),
    .INIT_56(256'h53FFD7F4C26F0000FFCFEFC0043FFF00015008ABFC55156AAE9500FF74EAF53F),
    .INIT_57(256'h4F3FF7F1517FF00FAFCFAB0003FFFC00015000AB155505AABF5500FF75FE3FFC),
    .INIT_58(256'hCFC57F031A1EBF3F6FFFAFC000FFF003051000BF695405AAB25540FF3BAEBF3F),
    .INIT_59(256'h54145C0FD4AAABFA5FFEAF0C30FFF0001540C0BF554FF1AABE5500FF39A03AEC),
    .INIT_5A(256'hD03C0C31A42A6ACD1BE9AC3C03FFF000545500FC16296C6AB95500FB09FB3A8F),
    .INIT_5B(256'hFCFFC0175B2A5AF9CAA5BC03C3FFC000455000BC10EAAB6AB95500EB09D43A3F),
    .INIT_5C(256'h3FCC00C301EEAAA9DAAAB00003FC04004113F7FD54BFEF6AFD540FFF390E99AF),
    .INIT_5D(256'hF3CF3CC33D73AAAEFAA6F30C00FF00001043C8FD44F0F02AC9503FFF099103A6),
    .INIT_5E(256'hCC3F10F346D8EAAAF6AAC0003FEB30001500BCBC0455551AE540F03F0907F925),
    .INIT_5F(256'hD4F0245BAB6C3FAB76ABC0C0FFFFC0055503BCB14554001AA500003F09CEDD53),
    .INIT_60(256'h041C571AE01C0AABBAAACFFFFFFF0010543FBCB1014E841AA50003FC3A65626A),
    .INIT_61(256'h85D6EB13D9540EAA86A6FFBFFBEF0000503FE9303FA6141BE55400FC3529DAA2),
    .INIT_62(256'h0B7120A595E04EAA9296FFAF3FFF0C04143FA9EFAA4D0FF7E55400EC3585211A),
    .INIT_63(256'h587C7E1D5A2003AA9E5AEA5BFAFF040050FFA9D56E84C112E55403EC35D143E5),
    .INIT_64(256'hC17AB729699300EEAE5BA52FFAAB000403FFA9C08F4853C295500FEC351EC95B),
    .INIT_65(256'hFC2E79BA9740C30AB1ABE41FFFFF000013FEA881FED654EC55500FE0F5451395),
    .INIT_66(256'hFC35CB6A89D5B039635A4F2B9ABFFFF3CEA9426CB3B4113650043FA03569130D),
    .INIT_67(256'h00480A0028186C2A53054C6A96AABEFEAAA943FCBFEFFFFAFED03EA0E7FEA52B),
    .INIT_68(256'hFBE2AFCC0C05157FFFFFFFFFFF7FFFAFFFDEAFFEFFFFFFFFFFF3A6FCFBEAAA50),
    .INIT_69(256'h3F26445F4168706FFFFFFFFFFF3BEE0FBF9D1FB97FFFFFFFFFFF1B3F0EAAAAAA),
    .INIT_6A(256'hFFE115D1C557AA2FFFFFFFFFFFF18BCC20ECF462FFFFFFFFFFFDC035FBFFAAA9),
    .INIT_6B(256'hFFC5FAD476FB642FFFFFFFFFFFA5F6BFFCEC817ABFFFFFFFFFFD052FFF7CCFFE),
    .INIT_6C(256'hFFF0F3036DC20FEFFFFFFFFFFFB7F6BFF8EC8363FFFFFFFFFFF040BFFFCC3FFF),
    .INIT_6D(256'hFF21E4937D28403FFFFFFFFFFFF7FFBFFDFFBF69FFFFFFFFFFF82E7FFFFB03FA),
    .INIT_6E(256'hFFF0020033F95EBFE5555555559955A6AA6695AA9555555555A1FFDFFFF703F9),
    .INIT_6F(256'hFFFCFCCFF2C83FFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAF0BF0FFFFCC390),
    .INIT_70(256'hFFFFFFFFF1F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3B71FFFEAF81A),
    .INIT_71(256'h3FFFFFFFF2F4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80AED7FDDE16FA),
    .INIT_72(256'h3FFFFFFFF170BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF70E5F2AAB626AA),
    .INIT_73(256'h3FFFFFFFF30CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03EAEE7E645EA),
    .INIT_74(256'h3FFFFFFFF02EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB302E2D21655EA),
    .INIT_75(256'h3FFFFFFFF23BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB002AD5562F8EA),
    .INIT_76(256'hFFFFFFFFF107FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73E58F843E04AA),
    .INIT_77(256'hFFFF33FF015BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DAABCB13EAAAA),
    .INIT_78(256'hFFFFFFFFF00BAAFBFEAAAAAAAAAAAAAAABFFFFFFFFFFFFFEAE06FFEB91BCABAA),
    .INIT_79(256'hFFFFF00C0BC001404191BFC01010FFA7A0FFFFFE7174632938BEEBD6A814AAAA),
    .INIT_7A(256'hAAAAAFFFF6CFF0E954F1C000000FA97F3FFFFFFFA3F863284733FFEDF8E9EAAA),
    .INIT_7B(256'hABFFFFFFF43000F1A5375540003EA9C72C000C00A87B1F2883FFFFFFABFEFAAA),
    .INIT_7C(256'hAFFFFFFFF730F096A93900400FEAA57FE600400355BADA693FFFFFFFFFFFEAAA),
    .INIT_7D(256'hBFFFFFFFF4800CE6AA4E70303EAAD6BF3FC5ABE94FA62AADFFFFFFFFFFFFFEAA),
    .INIT_7E(256'hAFFFFFFFF7F00C36AA5796AAAAAA5BF37F00016E78662ABDFFFFFFFFFFFFFEAA),
    .INIT_7F(256'hAAFFFFFFF3903C356965FF00556AAFC5BFFF3F06085625FDFFFFFFFFFFFFEAAA),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h19020000BFFE075A81E0AFFFFFF1FFFFE6840013FFFFF21941E057FFFFFFFFF0),
    .INITP_01(256'h81F0000FCF007D3773087FFF3FE4FFFF30234007AF393F2A71C07FFFFFF0FFFF),
    .INITP_02(256'h0021160018509A861E10FF8FBE9A87FF00341A20CC041A060E02FFF8BF2C2FFF),
    .INITP_03(256'hD79FB000000D8C0A78068DFAE2FE7C0F81B00400180A838E3C010E6765AF63FF),
    .INITP_04(256'h1770C000042FF182681D8DDA6EE99FFF87BDA0000020F8065840E97A66BE9F07),
    .INITP_05(256'h5D5EF12001BFC0E4C83F2F9FE9FF5FAF8D5E3900009FF3C3A88DEFE6A2EF120C),
    .INITP_06(256'h7EDD601002EE2000E119983E3DEAFFFF7CF7F82186799004C099DF40F2C8E7FF),
    .INITP_07(256'h43E8341805F010000469F8B5FFFC9FFF7BDB773007DC48006425B515FFFE1FFF),
    .INITP_08(256'hF81F931065B0C00000F9B9BC3FFF7FFF89B0D30005F82000002268CA1FFF7FFF),
    .INITP_09(256'hC00C00E136490000256CFEFD9C1DAFACF81C94B433A04000007A7E803FFEC7F5),
    .INITP_0A(256'hC02098FB04F8000005FE26921A3D08D1C0020060167000003EFD8E9AA7F921A5),
    .INITP_0B(256'hA030039A087003FE0D1FFEE7D9DBAFC7A0100053683003E00587F1FF9B77FCFE),
    .INITP_0C(256'h0000061EA060030104FFFF383BC62089408002168070020007FFFE11F93DBDAF),
    .INITP_0D(256'h00000E9EC20007038BFFFFBF0BDBFEEF00000F9EC040070301FFFFBE04EDC15F),
    .INITP_0E(256'h4001001EC0800C01BFFFFF9F8883F8BF4001001EC2000603B7FFFF9F1C1FFED3),
    .INITP_0F(256'h00026E9E800010022FFFFFFFC4FA9E700000001E40400801AFFFFFFFC1347DA6),
    .INIT_00(256'hF7F7FBFBFBFBFAF6F6FAFE5539D29EBEFAF7FBFBF7FBF7F7F3F3F79AD184BCF1),
    .INIT_01(256'hF9F2273387971B9EBEBE42C16C44AEB7C705F20649C6FBF3F3F7FBF7FBFBF7FB),
    .INIT_02(256'h448586C585050585864505454586C6850546C6C6060686058686C68747078644),
    .INIT_03(256'h0485C485850606C646C645C6C6058646C645458685C685C6C68505C58505C5C5),
    .INIT_04(256'hFFFEFEFEF2F6FAF6EEF6FA15B8D0AC2DF6FBF7F7FBFBF7FBF7EFF7FFD262456E),
    .INIT_05(256'hFADFCF978F632BAA5E4606894844C3CBC4E609ADF3FFF7FBFBF7F7F7F7F7F7F3),
    .INIT_06(256'hC5068685C5864585C6C685C585C5C5064545864606C646C68647C707C747C670),
    .INIT_07(256'h85C58505854546C50505058545450686C6C6C68585C58585C5C5C584C5858606),
    .INIT_08(256'hE2BE8AAEF2F6FAFEFAFEEA5DD02124C8BEFEFBFFFBFBFFFBFBF7F3F7FFFFEAEA),
    .INIT_09(256'h8B7BC767AB33076E1A1EF9707440D704E28C02FFFFFAF2FBF7F7F3F7EFF7FFFF),
    .INIT_0A(256'hC506C605C5C5C5C50505C585C50505C5460645C5C5C5068606C68687C70784B8),
    .INIT_0B(256'h85C60645050504040404C40445054545C6068545858585C5C5C4C48404858585),
    .INIT_0C(256'hCDD165C1FEFEFADEBEA6399820595D5C1D89D6CEEAFBF7F7F7FBF7F3F7FBF7F3),
    .INIT_0D(256'hC727B7776B1FEF1EB5E5C16C383844E30B11FFF6D6AEDEF7EFFFFFFEFEF6BE56),
    .INIT_0E(256'hC5C50685C5C5C5C5454505040545454505C54545C586C6C5868707C787C70400),
    .INIT_0F(256'h8506468685C5C50505050505C685C5C585C5C545450445C585854505850505C5),
    .INIT_10(256'hF8B5FEF2E6EABA157D24B855110FD82450C90DD566F6FAF7F7F6F3F3FBF7F3FB),
    .INIT_11(256'h2E5BE7B3E7F3AEF58195845034EB094B05FEE29A4DB2F6F3FFDEBAE286D18955),
    .INIT_12(256'hC5C50645C4C4040585850505C506C5C585854585C5054605C6870607C70885CC),
    .INIT_13(256'h85C58545C6864686C5854505C5058584C484C58505C505858545C54646458505),
    .INIT_14(256'h94E9FE6151794D3C55D18F8D0DD2B414D0383841B9A2F6FEF2EAF2FEF7FBFBFB),
    .INIT_15(256'h0E2F03B393AF6EE191886484BBCE87B1FE591D155EFEFEF7C2FD9569C494B89C),
    .INIT_16(256'h060646C6C40404050505848585458505C5854606C545C6C606864687474745B0),
    .INIT_17(256'h46C6458545464686854505C484458645C6458545C5460686864606468686C545),
    .INIT_18(256'h85B6E6ADC559BDB0D34D0B0C40C8A0F428D8C42161ED4A7E767ABEDEF2F7F3F7),
    .INIT_19(256'hA37F420E5B02E6D5957044B3C3052CB9E44CC9CD9AFA46E951E88494145CD15C),
    .INIT_1A(256'h060686C6C50405850505C5050545C50586458448E8DC488749C80606484884C0),
    .INIT_1B(256'hC5C686C5C5C6C60505C606C5C4C68645458585458505C6858545450606864585),
    .INIT_1C(256'hA282352834E5D0D3D08A384850A06C4169847CD4D0F8196DC1B9F1F19EFFFFFF),
    .INIT_1D(256'hF313EF4F069E85A96C4C38CBD55031905A102C202986208C58D4384448D05189),
    .INIT_1E(256'h06064505454545444505C6C5040486B7AA8CD8E83931F0A87C909087478884B4),
    .INIT_1F(256'hC50686058445464505C545E2DAE6EF8405C50505C5C6C6858545458686454645),
    .INIT_20(256'hB5C8985195B8504CCA89C480CD58CC31CC5394807C6870D0150D4848F5BEBAA2),
    .INIT_21(256'hAF633B731692716D4430CBCA4A344C93748C9415DCC56D60D15151100FCB387D),
    .INIT_22(256'h06054545050545858585C64446E4F0F0194D411D1DF4B4C4DC6084A00586856C),
    .INIT_23(256'hC5C686C645468686464505103414E8C6BD8405C585C6864545460645C5858586),
    .INIT_24(256'hCF8988C80A8CCA4907C970D0CA9514B851115250706058585C58748890DCD4D8),
    .INIT_25(256'h1A4BDFDE0A8161446CAAC7445CFC1190500F8F1113DC758C0F8ECDCCCA090E91),
    .INIT_26(256'h4545854606C585850505C47C59796D95BD715541FDACD061317C847CF4B0C45C),
    .INIT_27(256'hC6C54506C585468646B9795BF2EEC6CAF9DA8585C5C6C6C5868646C6C5C68586),
    .INIT_28(256'h46C64686868707C70788CF4D0D58D4588D4E113C11CE4C8B0A07C6464505468A),
    .INIT_29(256'hA66F429612C25D4074BBD38A9CD38D2C504B0F114840680C8C8B0AC948478887),
    .INIT_2A(256'h85854586450585458644708189B1B59D8959492DD9E94535352DF1A0F4E88498),
    .INIT_2B(256'h85C585C54445C64646B5015D38C49280E6F0EA4505858505C586868645458585),
    .INIT_2C(256'h454544C48586058507480BCD384838CEC9CB50108946044747844FC44F4B576F),
    .INIT_2D(256'h564A82B206A148482CC2C524408A8D0F0BCC00508040C9CA8989CAC9888545C6),
    .INIT_2E(256'h454545868585C5C6046C81DAC6B6A5617D358848A0DDB18C014D09CC6CC58888),
    .INIT_2F(256'h0545C6458586C60606CD0D71951840D0D950ED46C58585054586068545454585),
    .INIT_30(256'h4584878344C6C6848506C60D608F8A07C50A8CCA04434F4E4E43434753424256),
    .INIT_31(256'h9243A2CEC16D4C402CC64A3C0D89C88B8A4D0D8EA8444846C5484B8A06840444),
    .INIT_32(256'h06C6C6C54505C5C5AC99D2CA1DD1E1552D788425E588946C84DDE5D0C0C57CC9),
    .INIT_33(256'h454506858546C6C686D5FDC9C61CD5A1C53CD605058585C5458605C585C58506),
    .INIT_34(256'h84447B727F05447B7744854B8C8745C5C549CA863E424A4F4B4E463F3E362F3B),
    .INIT_35(256'hB7BF26C5854C4474DE44E0D14AC7B08B8DE44B0D78FC868585C88A8906C48405),
    .INIT_36(256'h8585C5C54585C4B0C5CE5DAD11A63DF5ADE999F570F9945044A0B4B0A8787888),
    .INIT_37(256'h05454646064606C686B93114A9E109C91938DD86858585C54545C505C5C5C585),
    .INIT_38(256'h848477626E7F7F766A626F8404454584C5C807043A3E42423E4E4A3A322F3336),
    .INIT_39(256'hFA8A0E6D48B4B034DA47080E8946C88A8DF400CF0EC8050647C84786858404C5),
    .INIT_3A(256'hC5848544C58604199529D9259109AD9CF53580B851B9A08C5440A4C4A068787C),
    .INIT_3B(256'h4545050606C6460586B9294D40A0C7492118EA06C5050505C5C50545C5848484),
    .INIT_3C(256'h84847B776A737377766A63636B04C4044506053F3236322E2D3A3A32271F2B37),
    .INIT_3D(256'h49A5815C4434DBE7F20A100D8A0786084B0844CC48864647C988460645C40444),
    .INIT_3E(256'h854585C58505782555414959D1B9A5C5E178F991546CB4A478509CB4A47C6070),
    .INIT_3F(256'h060585C6C6850646C6DA44FE34E4D0F8CAACFB06C505C5C58585C50505C48484),
    .INIT_40(256'h044404776B6F6E6A6A626F5F5F636B0405864B32262B2B2B262E3633160A1327),
    .INIT_41(256'h846C85806034DEEBC44D244E0AC786488B0C08080808C84A09878645C404C404),
    .INIT_42(256'h440585858546A44D8D71357175F5B18CF4E95D5CF08C94787C508CC4947CB0E5),
    .INIT_43(256'h85C5C5C50544440545C5CE5D39624E669DDBC505C5C50505858545C584C58485),
    .INIT_44(256'hC585C4736B736E6E6A6A6A6A6B626B048645473A32323236322E3A2B17030313),
    .INIT_45(256'h705478786478E3E78614388F4B88088BCD4ECC8A4DCECE8AC886C5C5858405C5),
    .INIT_46(256'h44C405454546F17925F94141D5A5B5B945554468E5D9A8786060A8A48CA4CCA0),
    .INIT_47(256'hC504450545844444034485D99D9EA6AEC505444585C5050585858505C5C5C5C4),
    .INIT_48(256'h0786C4446E736F736F6F6A6E6A5E6F4546C60485C644473E423A362F4407EB03),
    .INIT_49(256'h60545C60404444DF89343CD18DCC8B8DCE4CCF1C282C08CA4846C6C6C6C6C607),
    .INIT_4A(256'h8404050506AC8D25B4D90DC1CDA884AC8C985CDDB58C60644C60806880AC4848),
    .INIT_4B(256'hC54585050584044484C484C646C5C54545054485C505C5C505C50505840584C5),
    .INIT_4C(256'h88C544837E7E44448404448B7E7AC407C9C8C7C88A078505040437C44403F7FF),
    .INIT_4D(256'h5C608504DB848484CD485493D14CD19010D153604834D1CC0BC9480989C98A0A),
    .INIT_4E(256'h854506457C01819D64258CC501A07CA85864846CB4704C5C4C50506090603078),
    .INIT_4F(256'h85854484030744444484440405C584448445C584C58585C5050505854484C505),
    .INIT_50(256'h4804C48444044585050688C845C4460ACDCD8DCD8DCCC98A0A4845C4440F4403),
    .INIT_51(256'h7C6005C604C505872C80848C88BC5553B00808189C7454D00E0D4B4A4ACC0E8D),
    .INIT_52(256'h454585C58C512D40C98D3131F9AD7868786C60788050C1846460788488505490),
    .INIT_53(256'h4504074407030784044444448444C4048484C4C4C5858585C50505C5C584C5C5),
    .INIT_54(256'h89858445C687C84988480B8D0885894C4E90D21111100ECF901048C647C7C5C4),
    .INIT_55(256'h88707C884607474A78DCF8F4E0F8FC69C1D119F930ECB854180F8E8D8ACD508E),
    .INIT_56(256'h4585C505CC49B188411545693D884C605C7C706C947CC1D1B5A9B5A9A8A894A0),
    .INIT_57(256'h85440744844407C4048545858404448404C4840505C545850505054505C40505),
    .INIT_58(256'hCB884607C7C90C4D8D4C0D8F09C9CF50D2B0CC705C4CD0D168A48CC74D0C0A47),
    .INIT_59(256'h605C649CE04C8B50EC4975597D1982B6A682CE7EF5BD45945C305068782C2450),
    .INIT_5A(256'h4505058605FD90C9B5C92975D168886C485484ACB0AC016D4D2D1DE9CDF19464),
    .INIT_5B(256'hC5C4C40545C4C403034484C4440B844484C4C5C5C58585C5C505C544C4850505),
    .INIT_5C(256'h401C0D0888CA8D8F8F4F8D104C0D3854A4AD31459C80D19168808D0C0E8E0DD9),
    .INIT_5D(256'h6C687C702C3052746DBDD546BEFFFFFBEEF2FAEECAA20D44E49CBC4D35B8907C),
    .INIT_5E(256'hC5C5C5900DC190A0C945892588A4B8846890C8D1ACB151E6F6F2C69A71BA3D64),
    .INIT_5F(256'hC484C405044403030303FFFF0484C44484044585C5C5050505C4840404C405C5),
    .INIT_60(256'hE0C4604EC9498B8D8E500E0F0E4D13159CE5DE0590388ECD98397CD14490984A),
    .INIT_61(256'h40646C45C88C8CF41D5266EAFFF7F7F7FBFBFBFBFFFAC2F14C44F92DAD3810F0),
    .INIT_62(256'h858504C4E9A870B9E925712DB980709C6CD1D1B8C9D171027B421E364E4A1EF9),
    .INIT_63(256'h0504030545440344FF4407070744444484444585C5C505C4C484C404C44404C5),
    .INIT_64(256'h652DF0D878104BCC903C12CF8DD0C40418D17EC9950F8F91D8713120F46985E3),
    .INIT_65(256'h5C4C6C0689D41C99C6EEE6FBF7F3FBFBF7FBF7FBFBF7F372B19596BE35AD6559),
    .INIT_66(256'h050586D8C99C78CD5C25A5C06064887C7CD5846C68F989F27373422E2A060A9D),
    .INIT_67(256'h450F070445444403034444444484444484848585C50505C4C4C4C404044404C5),
    .INIT_68(256'hB179597D65B8524E4F4C9C009CB4FD566A35E1B15D444DE891123D11CCE42AFF),
    .INIT_69(256'hC4EB8CA88E61D53EF6FAF7F7FBF7FFFFF7F7F7F7FBFBFBE642B16AFABE7642F1),
    .INIT_6A(256'h0585C7B8B578F5B08C1D6C446C7C5460649460509C4981D2627B4A2A1E06EEE2),
    .INIT_6B(256'h440F0744054407044403444404844484848485850505450505C4C40444440485),
    .INIT_6C(256'hDDAD91F91179D4A8B06C206A05C5DAEEF2C2726E829276B19C8BE871D4C8B2FF),
    .INIT_6D(256'h1148CCFC11DD628EF7F3F7F7F7FBFBFBFBFBF7FBE3E7FEBA39C911CEFFFBD645),
    .INIT_6E(256'h05C48C9C7CA439B9A8687CA870486C5078A85450C97D9AFE6F63362E1A06EAEA),
    .INIT_6F(256'hC5C407440584844403444444844444848484C5C5050545C504C4C40404440485),
    .INIT_70(256'hF5A171012D098D69C5B1A17A7A46F6EEDAF2F6CE6D7D8EF13EF0969896EDFFE2),
    .INIT_71(256'h955044544D7696A6FBFBF7F7F7FBF7F7F7FBFBFFC2BEB63101C5BD72FBF3CA5A),
    .INIT_72(256'h058594887CB911A85C5C947C5C68545CA8945068F196AA567F5B3A3E2E26F2F2),
    .INIT_73(256'h8504074444C40B07044407444444C404848484C44444C4C4C4C5C50444444585),
    .INIT_74(256'h29B565B901F9B545F06575A96D8D4A66A2CEE2CE5ACD85F1FA1493C4D49EFE15),
    .INIT_75(256'hFE900CB436DEDEE7FBF7F7FBF7F7F7FBFBF3F7FFF7DE7A390179B982EFEBDAA2),
    .INIT_76(256'h05458C6CA0C1D17CF86C54807C4C7C9C9460549509860A5E7B63424A3A2E02FE),
    .INIT_77(256'h44040B0B0B0B0707040307444404C40484044484840404848484C504444444C5),
    .INIT_78(256'hBA15A9D5C5200CAC4E518CA815A03959FD4E72E2E6421001A21CE0752C525910),
    .INIT_79(256'hA9E04BC2E7FBFFFFFBF7FBFFF7F7F3D3EFFBFBC6C6FFD2B23D11A2F7FBF7F7FB),
    .INIT_7A(256'hC5C56C5C7C8494605CF42D6068908C64606088E57D323E6B63575652362612F2),
    .INIT_7B(256'h44C4070B0B0B0444448444040404C4C4C484C484C4C40404C5C5C54404444485),
    .INIT_7C(256'hFFBAAD3804EC657DD084A87C8F4E1C13C408FDFFFFFBAEFDC5962D41FD288118),
    .INIT_7D(256'hB4B438F2FFF7F7F7FBF7F7FBFBFBF7E7F7FBF38EB2FFFFFFD2E6FFFBFFFFFBFB),
    .INIT_7E(256'h450560546C70946084A8686460605C64ACDDA99E5E4E668F525A4A36321289C9),
    .INIT_7F(256'h440F07C40B0B040444848444454405C5C50505C5054505C545C5C54585044485),
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
    addra_12_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_12_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_12_sn_1;
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

  assign addra_12_sp_1 = addra_12_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00030784600023347FFFFFFFE3E7BEEA0002039E400000F4E7FFFFFFD8317EF5),
    .INITP_01(256'h18001F7340004E6BBFFFFFFFFF0DFEE510509D91700047927FFFFFFFF32CBEE5),
    .INITP_02(256'h00001E7820047FE37FFFFFFFFF867F4F10001F7420008C649FFFFFFFFE81FFF3),
    .INITP_03(256'h40201E61A101C8311FFFFFFFFFFF27AF00001F63C00019D3DFFFFFFFFFFCBFFF),
    .INITP_04(256'h00001F5700018721DFFFFFFFFFFF96DF40000EF618010DF1DFFFFFFFFFFFD73F),
    .INITP_05(256'h00004FFE6433C1F3DFFFFFFFFFFFE4FF20002FFF8C078063DFFFFFFFFFFFC3BF),
    .INITP_06(256'h40004FFFF037CFCF7FFFFFFFFFFFF3BF40006FFE643FC1FBDFFFFFFFFFFFFE3F),
    .INITP_07(256'h00200FFF7419FF1E3FFFFFFFFFFFFB3F00004FFFA517FF7F7FFFFFFFFFFFFB3F),
    .INITP_08(256'h002603FEE001FE3EFFFFFFFFFFFFFF7F002007FEA001FE7E3FFFFFFFFFFFFC3F),
    .INITP_09(256'h008208FEE002FE017FFFFFFFFFFFFE7F016201FEDA00FE0EBFFFFFFFFFFFFE7F),
    .INITP_0A(256'h4030CFF1F002FF81FFFFFFFFFFFFE15E43064FCFE000FF01FFFFFFFFFFFFFE37),
    .INITP_0B(256'hC307FFFF6080FFFE907EBFFF00783C1D4020FFFB4080FFE6E3FE7FFFFFFC7E55),
    .INITP_0C(256'h443FFFDF4001FFDBFB83802F00077F00417FFEDF5000FFFBE3F993F1F7FE7F00),
    .INITP_0D(256'h697F7BFF2002FFB1FF1B9E200170007E42FFFFFE7001FF91F840E7CE00001D00),
    .INITP_0E(256'hF8FFFFFEEA02EF43FF18C145C48C0B2279737FFF8002DFA1FF6B5CBB4B70D32F),
    .INITP_0F(256'h7F7FFFFDEC0078FFFFFF1F8FEE3F8FF96677FFFDA806F7B7FFFC9C7A20703FB1),
    .INIT_00(256'hFFF7B5CCE8287DB57525E9684B8647CED59C29FFEFF3FFF10DFFB27AF1A0B9E0),
    .INIT_01(256'hA9C98BC4EEFFEFFBFBFBFBFBF7F7F7FFFBF3F7FBFBF7FBFBFFFFF7FBFBFBF7F7),
    .INIT_02(256'hC5C560505C60807C50495C6468645C5CD9C5E52E32779762DA96A2EA12AED5FD),
    .INIT_03(256'h44C4030BC4C407034484C48484C40545458585854585050505C5C54585448585),
    .INIT_04(256'hF3FF6E0857D7D598A8742C0ECD0C89CD88286EFFEBFF9EA9BEFFE6C5F498900E),
    .INIT_05(256'hD091D5840AFFF3FBF7F7FBF7FBFBF7F7F7F7FFF7F7FFFBFBF7F3F7FFF7FBF7F7),
    .INIT_06(256'hC585C6384048688468674EEC484C4860C18DBE265A7BDE0D91C511AE2269D0B8),
    .INIT_07(256'h05C40F0B84448444448444C4C4840505C5C5C5858505050505C545C5C505C585),
    .INIT_08(256'hF7F7FF5A79519848C8494C0F1830918DA4B5A6FFEFFF1D44EBFFFB0C0C94CEF4),
    .INIT_09(256'hE08D6FFFE3FBFBFBF7F7FBF7FBFBFBF7F3F7FBF3F7F7F3F3FBF7F7FBFBFBF7F7),
    .INIT_0A(256'h85058504404060686450445F44404C68914D222272EA49693DDDB1890AB825CC),
    .INIT_0B(256'h44C4C444C4C4C4C4C504C505C5C585C50585C5050505C50505C5C605C5C5C505),
    .INIT_0C(256'hFFFBF7FFFFFF5A4F05C78B104CD01978AC2EE6FBF3FFC2D5C2FFDF3869A4A59E),
    .INIT_0D(256'hEA221EEFE3F7F7F7F7FBFFFFFBFBFBF7F3F7FBFBF7F3F7F7FBF7F7FBFBFBF7F7),
    .INIT_0E(256'hC505C584443860545C485F5357407054B5CE2202B27159C1840981E945F91D95),
    .INIT_0F(256'h84C5844404C4C4C485858545C58545454545C5850505050585054605C5C50545),
    .INIT_10(256'hFBF7F7F3F7FFFFEA0C47888B541965B0AC8EFFF3FBF7FF4A09FFA6E0045DCAFF),
    .INIT_11(256'hFE0652C7F7F7F7FBF7F7FBFBFBFBFBFBF7F7FBFBFBFBFBFBFBFBFBF7F7F7F3F7),
    .INIT_12(256'h858645507A38645C60505F46534474509D66865AAE1D44E8C97DAAC952E6E90A),
    .INIT_13(256'h05840B44C4C484C505454545458585458545C58545054505C6050505C505C5C4),
    .INIT_14(256'hFBFBFBF3F7F7F3FB0E99A1816DDCB0529236FFFFFFF3FFBE79155DC9E4A6FFEF),
    .INIT_15(256'h0A91D1EBFFFBFBFBFBFBFBFBFBFBF7FBF7FBFFF7F7F7F7F7F7FBFBFBF7FBF7FB),
    .INIT_16(256'hC546C44C864C545460505C4052306E48B82D75593979AEAEAAD6C6B14E7A31F6),
    .INIT_17(256'h4585840FC44484850545454545858585C5058505050545C5C505050505C5C5C5),
    .INIT_18(256'hFBF7F7FBF3F7F3F7FFFFFFFFF31E65558C0C2972CAFBF3FF11D589CF46FFF3F7),
    .INIT_19(256'h927D0DDFFBFBFBFBFBFBFBFBFBF7F3F7F7F7FBF3F7FBFBF7FBFBF7F7FBF7FBF7),
    .INIT_1A(256'h054604408B6048445C5060646C4CB04C5C5C286CDAB312AAAAF6368A679BD679),
    .INIT_1B(256'h058685C44444448545C5C545454585854545C50505454505C54505C5C5C50505),
    .INIT_1C(256'hFBF7FBFBF7FBFBF7EFF3F3F7FFFB9E9ED997D81CF9E6F7FE56CE4BF6FFF7F3F3),
    .INIT_1D(256'h020622C3FFFBFBF7FBFBFBFBF7FBF7F7F3F7FBFBF7FBFBFBFBFBF7F7F7F7F7FB),
    .INIT_1E(256'h06C6C4408A544404505C6478787C9C71AE257CF57E063A324E3EEAE69B9B1EC6),
    .INIT_1F(256'h450684C58545C58545C54585458585454585C505054545C5C54505C5C5C5C505),
    .INIT_20(256'hFFFFFBFBFBFFF7FBFFF7FBFBF3FBEEFE7AD20B90A9CAFFA21D88D0CEFFF3F3FB),
    .INIT_21(256'hAAEE06BBFFF7F7FBFBF7FBFBF3FBF7F3F7FBFBFBF7F7F7FBFBFBF7F7FBFBFBFB),
    .INIT_22(256'hC5C60584F05CF87040608880789CCD510A3E162692962AFABA8AB2FE3F8F466D),
    .INIT_23(256'hC505C485C64545C58585C5C5444585858585C5C5054545C505050505C50505C5),
    .INIT_24(256'hFBFBFBF7FBFFE3AED2F3F7FBFBDED2FEB6558D910882FF6549076DF3FBF7F7FF),
    .INIT_25(256'h19BE01C3FFF7F7FBFBF7FBF7F3FBF7F7FBF7F7FFFBFBF7F7FBF7FBFBFBFBFBFB),
    .INIT_26(256'h0585055F38609FB4446C8C84B9DDF951E61E322E43E67ECE0A2EC61AA3A35E9E),
    .INIT_27(256'h85C58485858545C5C5458484C44485854585C50545050505C545C505C5050505),
    .INIT_28(256'hF7F7FBF7F7FFDF5696FFF7FBEE9EA6E2E29E6D4ECCDDE66806F83EFFF7FBF7FB),
    .INIT_29(256'h3D5901DFF7FBFBFBF7F7FBF7F7F7FBF7F7FBFBFBFBFBFFFBFBF7FBFBFBFBF7F3),
    .INIT_2A(256'hC545044E38049F544C809DA9C515316DDE122E0A0E4F837F4FB679B35A0EE6CE),
    .INIT_2B(256'h458504858585858585C5C484C445C54545C505C5054545450545050505050506),
    .INIT_2C(256'hFBFBFBFBF7F7F7CEDBFBFBFBEBB6CEE2C6A27A49C9D0A5CD19A0DBFFF3F3FBFB),
    .INIT_2D(256'h513536FFF7F7FBF7F7F7FBFBF7FBFFFFFBFBFBFBF3F7FBFBFBFBFBFBFBFBF7FB),
    .INIT_2E(256'h05864456400404544CA92909A9B98996D2FE1A1E3F534FEABE968635B1A541AE),
    .INIT_2F(256'h458584458545044545C5C4448445C5458505C585054505054545454505050585),
    .INIT_30(256'hFBFBFBF7F7FBFBFFFBFBFBF7F7FBFBFBE2CAF2CECCC98C050415FFF7E7E7FBF6),
    .INIT_31(256'h79A1A6FFF7F7FBFBFBFBFBF7F7F7F7FBFBF7F3FBF7FBFBF7FBF7FBFBFBFFFBFB),
    .INIT_32(256'h4546846F44049F506CD1699AFA5D71B6C6EE121A26261AFA9ABAE2A279FD856D),
    .INIT_33(256'h45058485C68544458585840484C5C545450505C64505450545050545050505C5),
    .INIT_34(256'hF7F7FBF7F7F7FBF7F7F7F3F7FBFBFBFBFFFFF3FFD5C80404851DFFF3F7FBD66A),
    .INIT_35(256'h26D912FFEFF7FBF7F7CED6F3F7F7F7FBFBF7F3FBF7F7F7F7FBF7F7F7FBFBF7F7),
    .INIT_36(256'h0586050445848B44307871E606AA69B6D2F20202F2F6D68E6DC60236CA853D2D),
    .INIT_37(256'h85058485C68584C545854444858585858505C586050545054505454505054505),
    .INIT_38(256'hF7FBFBF7F7F7FBFBF7F3F7FBFBFBFBFBF7F3EFFF564E33850439FFF7FBFBF3AE),
    .INIT_39(256'h36FE83FFEFF7FBF7F7D3D3F7F7F6FAFBF7F7F7FBFBFBF7F7FBFBF7F3F7FBF3F3),
    .INIT_3A(256'h0585458454447F04484264E606BA31AADEF6FEEAC6B68E19B919293D3D4D01CA),
    .INIT_3B(256'hC5C44485854585C54545C545858585858545C585054545050545050505054545),
    .INIT_3C(256'hF7FBF7F7F7F7FBFBF7F7FFFFFBFBFBFBFBF7F7FBFFD54833C57DFFF3F7F7F7FF),
    .INIT_3D(256'h1E3AE3FFFBF3F7F7FBFFFBFBFBF7F2FBF7F3F7FBFBFBF7FBFFFBF7F7F3F7F7F7),
    .INIT_3E(256'hC60506C45044665366741C1809F5909EDEE2F6EEDEB6824D9D7CE101868E5912),
    .INIT_3F(256'h4585844585454545858505858585C58585C58585054505054545450545464505),
    .INIT_40(256'hF7F7F7F7FBF7FBFFFBF7FBFBFBF7F7FBFBF7FBF7FBFF49C4053DFBF7F7F7F7FB),
    .INIT_41(256'h02D6FFF3FBFBF7F7FBFBFBF7FBFBFBF7EBEFF7FBF3F7FBFFFBFBF7F7F7F7F7F7),
    .INIT_42(256'h050506455CA262536A7352300C309069D2D6DEEEEECABE1A4AE292A6AECEAE02),
    .INIT_43(256'h85C58445C6854585458505C585C5C5858585C585C505454505454545464545C6),
    .INIT_44(256'hFBFBF7FBFBF7FBFBFBF7FBFBFBF7FBFBFBFBFBF3EFFBCA5CFD94BAFFF3F7F7FB),
    .INIT_45(256'hED12FFEFFBF7F7F7F7FBFBF7F7F7F7FBF3F7FBFBF3EFF7FBFBF7FBFBFBFBFBFB),
    .INIT_46(256'h050506454C9E6A56734C7366518F8815BAB6BEDEE6D2DE061E1EEEEEDED2D226),
    .INIT_47(256'hC4C58445858585C585854585854505858585C5C585C505450545450545054585),
    .INIT_48(256'hFBFBFBFBF3F7FBFBFBFBF7FBF7FBFBFFFBFBF7F7F3EFFF81F6042EFFFBF3FBFB),
    .INIT_49(256'h2DCEFFE7F7F7F7FBF3F7F7F7FFF7FFFFFFF7EFF7F7F7FFFBFBFBFBFBF7FBFBFB),
    .INIT_4A(256'h0585C605C4A7C4634C6450724C545CC46D9DA2B6BED6DE0E1E363A2AEEE6EE36),
    .INIT_4B(256'h848584858585C505C50545C585C545C68585C5C5C585C5054505454545458586),
    .INIT_4C(256'hFBFBFBFBF7F7FBF7F7FBFBFFFBFBFBF7F7F3EFF7FFFFE79A0887940EFBFFE7EF),
    .INIT_4D(256'h946AFFE7F3F3F7F7F3F3F3FBE7D3C3C3E7FBF7FBFBFBFBF7F7F7F7F7F3F3F7FB),
    .INIT_4E(256'h054586865CC46B6B5C5050546E51F0B82969758D9DAECA125EAB8246362232FE),
    .INIT_4F(256'h44C5C485C685C5C505C5C5C585C505C6C585C5C505C5C5C545450505454586C6),
    .INIT_50(256'hF7F7F3F3EFEFEFEFEFEFF3F3F3F7F7FFFFFFFFFBD352023DB8EB0570CE2A068E),
    .INIT_51(256'h55FFF7FBFFEFEFFBF3EBF3FBA33A3657A7D3F3FBF7F3FBF7F7F7F7F7FBFBFBF7),
    .INIT_52(256'h4506C68684835784444C68684866B0B0494549596D7D95EE5E9B9BAF8F4E7285),
    .INIT_53(256'h8445C58585C5450585C6C6C6450505C6C606C5C5054545054505C5C545864505),
    .INIT_54(256'hFFFFFFFBFFFFFBF7FBFFFFFFFFFFF3BF6B3A12F6A6111AF1DC4405092C58C4D5),
    .INIT_55(256'hBD638F835F53A7FBFFF7F3FFDF773B0F47B3E7FBF7F7F7F3F7F7F7F7F7FBF3F3),
    .INIT_56(256'h4546C6C6AB665FC46F506C846848B8782D51414145595985E25A938756364259),
    .INIT_57(256'h8445848585C5C5C5C686060685C5C6C60606C5C50645050585450505C6C6C605),
    .INIT_58(256'hBF83A3D3D3B3CBF3DBA3736B5B4BF6822EF6BAB19E3D0DF9A884EB8609C9E8FD),
    .INIT_59(256'hEA1F1BFBC7DF539FB7E3FFF7FBEFA3F3C797F3FFF7EFF3FBFBF7F3F3FBFBFFFF),
    .INIT_5A(256'hC646C5C544505C73B85C648C7C6844A049755D45313D49494D92FA120EEE9DB0),
    .INIT_5B(256'hC445848586C5C5C5868606C6858585C646464545460505058545458606C60646),
    .INIT_5C(256'hA66E8ADFEF3E2A6E4ED69599CA0A32735F16BE969226B1A1A954D18406C6A489),
    .INIT_5D(256'h9546EB03ABA3FBB39203471B3B7F675EF2E3939F879FD7FFFBFFFFFFFBDBA74B),
    .INIT_5E(256'hC64546C6C4786072F054607C6C8044CD5DA27D5D3D3145555D49697571BD39E4),
    .INIT_5F(256'h0546C58585C50505C585C6C6C606064645868645054545050586860646458646),
    .INIT_60(256'hAE9682BA02A2194139090D154986DE3712EED2D6BA8E6A42E57CDEEAEB0478F9),
    .INIT_61(256'h853DC5363A1AFAA2D2EAD2AAB20A46AE763FF713EBEB57CFCF9BBF4BAF8F1AB6),
    .INIT_62(256'h8505C606485C486F2C4060604CB8D9946DAA9D895935394D5D614D0D5D9AF55D),
    .INIT_63(256'hC506C585C6C5C506C60606464686064646464586464505C58646C60645868546),
    .INIT_64(256'hF1D9D1D9E9D9C5DDC991A9B5DD012E1DF5022A76976B775AB948D6EBF3E3848C),
    .INIT_65(256'h7DA9D5C5FE0AF29911B5B9D9C1E9192EAA7FDFEBD3538FEF77260B9F8A968E01),
    .INIT_66(256'h8506C5864C546078444C5C5C5C840E5D1DCAAABEA1693D45555DF90DF5E2E92D),
    .INIT_67(256'hC50585858605C5C686C606468646060506064545464505458606C68686864606),
    .INIT_68(256'hA1AD95907C7C88907C5C5048648491A19D91C532630AFA2AA9B8DAE2E6DAD660),
    .INIT_69(256'h99D1C5BDE10212320E758C347CA191A51992E68B87F3E37A0E766F0F5E521AAD),
    .INIT_6A(256'hC60605865C5C5048545C546468B43A13A185D2BAAE9975696DF8D88186CE3649),
    .INIT_6B(256'h0505C5C6C6C506C60606060646064546060685454546864685460605868605C6),
    .INIT_6C(256'h6C705044C45005C484043F327044404444485071AD9286B285780F161A160B84),
    .INIT_6D(256'hB1D5D1E1D5D9E9ED0E2E0E3174C538AC504C400A2E2A065D8DFE0AA979896D50),
    .INIT_6E(256'hC68606C66C5C706C4C544C646CD0FEFB2FF295CAAE95758D11543DDDCECE5A6D),
    .INIT_6F(256'h450605C505C5C606C606864606064586C605454506C646468686064545454606),
    .INIT_70(256'h0545C4C4C4440504C58404444444C444774444F0F0DCD8E8448444048FC44484),
    .INIT_71(256'hBDDDF1E1D5D9D5F10AE5F532E5F8434D4438E81CA8B8F8246C407430307484C4),
    .INIT_72(256'h05C6058464A0B448545444647CE4F1EF0F4B2A7DAA8D85892516552EDECE4259),
    .INIT_73(256'h8645050545C6C606C5454506C6C64585C606454546060606864606464586C6C6),
    .INIT_74(256'h8747C6C6860606068686C6860606868646064606454444848585C64605C50606),
    .INIT_75(256'hE5E9E5CDF1DDD1ED12050DE5FD2101F4A746685460606086C6466886864606C6),
    .INIT_76(256'h86B344E8418028F8784C6F5480F9DDF32347932A3D758525B68376B2AECAE561),
    .INIT_77(256'hC605050505C6C6C5060686460646868505458645864686868686864686864646),
    .INIT_78(256'h8908C8080887884848C84808C888884787C708470707874707870686C7070707),
    .INIT_79(256'hE5E5EDF1E5EDDDD1EDFDE1EDE5DD01327D948006C5C58584464686074708C808),
    .INIT_7A(256'hC4E0A51E7D604C6C444C73606C01F2EA17476377121915616FCA3383FA22E9A1),
    .INIT_7B(256'h058505C5C50606C5C6068646C6054586458545864646464686868646C646C606),
    .INIT_7C(256'h05C6474848C847470708C887C7874887C7070808870707070706C6C606C78646),
    .INIT_7D(256'hE1CDF5F9DDE1E5E9F1F5F5E5E5EDE1E1262E32FAE5CDB56D19E8B09486AFC444),
    .INIT_7E(256'h0CF9F2460529886868544C5488F526FFF7377B93870ACCF36733776F6F63F1BD),
    .INIT_7F(256'h0585054505060606C606864606058686C64586864606064606464606460646CF),
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
        .WEA({wea,wea,wea,wea}),
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
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF803868DF8FBBFFDA0000CE8F003FFFFFFC6C8057DFFFFDFC0078E383FFF),
    .INITP_01(256'hFFFFFC5601FDF87A3FFE000000270000FFFFFC5D0FBDFCFA7FFD200001B50000),
    .INITP_02(256'hFFFFFC6C00127317033C3000000367E0FFFFF95000FDF22F1BFC30000009FF00),
    .INITP_03(256'h7FFFFE11200707370030300000072300FFFFFC381012271F003830000007E300),
    .INITP_04(256'h714801E16D079FFCC0706000000798005FFFCCF370078FBF8070300000072000),
    .INITP_05(256'h78021801BE03EFCE00307C0000173F907D0D0083BE03DFDC40303C0000079F80),
    .INITP_06(256'h688CF3B1B201EA780060FC0001EFDFFD60009B31BE07FA5C0030FC00002F3F3B),
    .INITP_07(256'h8C7A0F79FE377E70206BFC0003FEDFFD603E0A71E01CFE70006FFC0003FF9B9C),
    .INITP_08(256'hF78CB817D87EBFF00075E00001FE5FF98FCA1531FC1F1E70007BF80001FEFFF9),
    .INITP_09(256'h63FFD201F0FB1FE0406B8800007FDFFF94030E86EEFDD3900075F00001FFDF8F),
    .INITP_0A(256'hEE3C1281FBF867E6004F708001FFEFF73FCBF003F0FE8770006BF08001FFF7F7),
    .INITP_0B(256'hC1FC27E3FBF43FF8001F00C000FFF7E7E4FFF740FBF8DFF0001FE00000FFFF87),
    .INITP_0C(256'h907E7FFFFFF2FFC500BF03E001FFE7F8BFBC37F7FFF8AFC1003F004001FFFFD7),
    .INITP_0D(256'h1FC187FF7FE1BF80003E0FF001FFEE02987FFFFBFFE61FC0003E07E000FFE1FF),
    .INITP_0E(256'hDFDC8FFF3FF61F0001BE0CC80FFFE0F9803FCFFF7FC01F0001FE0EF003FFE8F8),
    .INITP_0F(256'hB3D0047FBFC9FF8001EC00881FFFF07FFD856DFF3FC0FFE000FE00000FFFE9F8),
    .INIT_00(256'h0DB48885A2E384460808C887870747074748C88887C8C7C787874687874786C6),
    .INIT_01(256'hD5FDF5EDE5E5D5D5CDF10AF5DDE5FDCDE5F11632324E565E5A5A5A3E12DDBD7D),
    .INIT_02(256'hD1D90E46C5DD94647C804C5CD415623BFF47ABDFF7A33E47DBB77B779F3BB9D5),
    .INIT_03(256'hC585054545468686454545458686868686858686460606060606C605850644D0),
    .INIT_04(256'h7A7A4A1EA519B4840446880887488787C78787C7074747470707070747870708),
    .INIT_05(256'hDD09FDE5F9E5D1A1C5DDF1F1E1F10DD5D90ED51E22161E2222222A2A364E5E76),
    .INIT_06(256'hDD4E3A1A1E911DA4385068CC6DB17A5F1B438BBBFFCE165E27D3838BBFF6E5F5),
    .INIT_07(256'h86C645868645C6C6C6C58686868686868686454606C686C686C6C645C545886D),
    .INIT_08(256'h2E464E7282664ED51990C44589080848480807070707074748070708C8C7C7C8),
    .INIT_09(256'h01F5D1D1DDDDD5BDB9E5F1C9DDDD05F94E4EE90A2622263232322E2A2A26161E),
    .INIT_0A(256'h4E6E5A36F6BDA5B10DF185BDA9EEF2575F3F83BBABD91596F517E393CB9ACD01),
    .INIT_0B(256'h85858586868686868686458686864586464686464606C6C6C606C606C645DCB5),
    .INIT_0C(256'h423E3E3E42363A626E4ED1F0464587888888C848478848888848484888874788),
    .INIT_0D(256'h0206DDD9F6E1CDB1B5E9E9E1E5E9FD163A1E0E062A32363E322E363A3A3A3E42),
    .INIT_0E(256'h8272628A6A0E02D9E1D5C9C9E1E5EE5F634F6BC70FAAAE764A9D1BCBB31EAD0A),
    .INIT_0F(256'h85858586454586868686458686868686864686060606C6C6C606C64647AB516E),
    .INIT_10(256'h4A4A463A3A3E3A3E3A4A6A3EADFC85470888080808080808C8C8C888C8878788),
    .INIT_11(256'h024226F6E906E98195E1CDC9D5FD221E422EFDFE32464E52463A424242424E4E),
    .INIT_12(256'h72620E160E4A2E12EDCDDDF6EDF16A4F136B7FAB82F236B6763295EEBFE5D1DD),
    .INIT_13(256'h85C685458686868645864586C68686864646860606C6C606C606C5C644A45A7A),
    .INIT_14(256'h464A4A464242423E3A36161E0E0A8907084808C8C8480888480808C8C8C8C788),
    .INIT_15(256'h161A42120E12E5A51E2ED5E9FEE936265A32E5F1224A5256524E52524E4A4A4E),
    .INIT_16(256'h7A3A22222E26024E2E0A3EFA0202C99AFB3BBF5F86E21E2F7A6E76411AD9DDDD),
    .INIT_17(256'h858586864545868686454586C6C686C6864686460606C6C6C606060693E5968A),
    .INIT_18(256'h4E464A4246423A3E4A46321216ADE938C60808C888C80748C848888888878787),
    .INIT_19(256'h1E4232123A5A523E7216DDE5F5464A464A0EE9F11A3E524A4E4E5656564E4A4E),
    .INIT_1A(256'h522216FE1A420E26160E1EFA0602ED0EBEDEABD2A21B0227C2924A7979C5CDCD),
    .INIT_1B(256'h054545460585454586454545458686C68686C6464606C6C68605869E559A5272),
    .INIT_1C(256'h5656565A5652423E36363A0A1ED2ADAD9C0648C8888808084848878888C88847),
    .INIT_1D(256'h091E262A32825A324E1EDDF11E363A663616E5E91626524E4E52565656565252),
    .INIT_1E(256'h3E1EF60A061E1602162A26260EE1EDD932CAF73E921B1B3BF266E1B11EF5E1CD),
    .INIT_1F(256'h4605050646C5854586868545868686C6C6C64506058606C6C6864407467232E9),
    .INIT_20(256'h565256625E666E624A3A42221EDEB1C9F8C5484848C8C8C84888C888C8C88888),
    .INIT_21(256'hF126120A36364A1636EDB5D916325E5E3212DDF932364A564E525A5A56525256),
    .INIT_22(256'h3EFAE9FE021A1E0A664A3E521AF5DDE5FA725A3E021F23833F1AFAD9E9D5DDD5),
    .INIT_23(256'h4606C545C646458686868645864586464546C6C606064606C60687C5663EEDB5),
    .INIT_24(256'h5252565E66625E6E52423E1612E2B1B5244588C7870808080788474787474747),
    .INIT_25(256'hEDF52A3E464E56264AF5E5F10A42361A1EE5D92A160E3A524A4E5A5656565252),
    .INIT_26(256'h02F2ED02FAFE0AFA2232463A0AF6E5FAFE064E4387172BAF43F1B9F6EDDD061A),
    .INIT_27(256'h8605068506C5C606C606C6C506C6C6C6C6C6854686C60685C6A9417E365A0281),
    .INIT_28(256'h5A5252463E464A4A3A2E2E0E16DAA9AD080547C787C8C887C747084847470747),
    .INIT_29(256'h2AE912323A524A264602FAE52A564A121E05F9F9D1FE1A4E4A4E565652525656),
    .INIT_2A(256'hED2AE9F1E9FEFE062A5E5A3A2612D5E5E9ED0E33FF4387FF27D10AFAFAF11636),
    .INIT_2B(256'hC5C64686C506C606C58585C50606C60686C50506064645C6CFD472223E3EFE99),
    .INIT_2C(256'h52321A161A262E2A2A221EFE12BEB5A1D846874607478746870708C707870707),
    .INIT_2D(256'h2A363A1E1E262E2A5A1AC9CD4A2E4E4E0ED9E9CDBDE922464E4E525256565A62),
    .INIT_2E(256'hDD2ADDFAFEDDF61A4646423E2A0AC9DDEDF1D1023FF7736979C52A0AD9D9F612),
    .INIT_2F(256'hC685450646C6858585858585858506C6054585C6C6464686C5212E010E260E95),
    .INIT_30(256'h221A224E66220A020A06DE0AF29DA99948458686064787870807C78787074747),
    .INIT_31(256'h22123A324A6A66325E12ADF1265E3E3AF9D1E9E1D9DD223A4E4A525656565E46),
    .INIT_32(256'hD52AF1F1F6E9D50E2A2E2E2E0EF2F6F1BDE1DDDDD996F97A9CB122E1CDFE1622),
    .INIT_33(256'hC58586C6C685858585C685454545C645C5054585C58546DBF04AF1FE123A1E9D),
    .INIT_34(256'h161A2632322202F6EADACE1EBDB1B575878606C687C7C7C7C7C7C8C78787C707),
    .INIT_35(256'h3E3A2A322E3E3A4A62FE99423E26223AFDEDDDD1C9B9162652464A5252563A1A),
    .INIT_36(256'hA11EEDF1060AEE064E525E2E160E02F5F2D1E106E501C968C881E9E1E91A4232),
    .INIT_37(256'h85C686C606C6C5C505C50505C5C5450646868586058506A7A509A9ED3E0E0EA5),
    .INIT_38(256'h26221E0A0206F2EAD2B1CEC599819510464707C6C708C8878708078787C787C7),
    .INIT_39(256'h2222122E22463E224EF5893AF541A5FDDDD9EDCDD5E50E06524A4E4E4A3A1A1A),
    .INIT_3A(256'h91EDE1020A2A1A02424626F9E9F10A02DDE5C5E5E5F5C978686DADF10E1A1A12),
    .INIT_3B(256'h454606C6C6464585C54586C5458585C5C5C685C5C68684A436E9C5E51A2A16B5),
    .INIT_3C(256'h121E161A1A0AF6E6E6DEE27D4511519446C60787878787C8C7C7C7C8C7C7C748),
    .INIT_3D(256'h3206F616463E2A2A3ED9B13A8DB891E5C5C5A5CDE1E12E1A525E4E4E360A1212),
    .INIT_3E(256'h89EDD5F5F2DDFA0E323EFEFE02E1E9E902DDD1B9B9C5E5F47085E5E506120236),
    .INIT_3F(256'h85858546C686064545C54685058505C5450606C646C79E7552E1E5EDED222EA1),
    .INIT_40(256'h1A2A3A2A160E02F6FEEEDEBD8D5D757C854886C8488787C8878747C8C746C707),
    .INIT_41(256'h26020E4A462E422A1ED98DFD2DCCF9F1B99DA5DDF1124A5E5A664E320A0E2A22),
    .INIT_42(256'h7DE9FDFADDFA121E0E1202FEFEF1D9E1020E029585C995F5B8BDF1ED0A3A3A46),
    .INIT_43(256'hC50545060585C585C54584C505C68505C5054545C54684F51206FEFA260616CD),
    .INIT_44(256'h3A3A7A76261206F2F2E6EEEEF6CA1D88C6C5878848C887C8C78787878747C747),
    .INIT_45(256'h0A1E42263222323E2EE989B99C5122DD896DD10A060E525A5256260606122642),
    .INIT_46(256'h81FE0EE5F50E123622FED9CDEDD5F506F90EFEE1F1A59DA1F1F5EDE9363E4E26),
    .INIT_47(256'h858586054505450505C4044506050585C58505458584B41105061AFE12F2F6F6),
    .INIT_48(256'h262A526A2A0E0EFAF2E6EAF2E6CAB9B191184608488787C7C8070707C7C74787),
    .INIT_49(256'h021E363E362A36263EDD9D1984F10E9981E9F5F90A0E464A3E3A060A0E1A262A),
    .INIT_4A(256'h81EDFE16FEE1E906DDF9DDC5E5ED02FDF9FE06F20616E9C9FD0506FA2212262E),
    .INIT_4B(256'h05C58686C6050585C585050506460605C646058586A74116FE2E560E02F1ED0E),
    .INIT_4C(256'h22323A320E06160206EAEAEADED1D199A1E5C4C6C84787C788878787C7878747),
    .INIT_4D(256'h12FE163E4A262A4632E991880936D57DD11A060EDD1662421A1E0E0E1216221A),
    .INIT_4E(256'h89F1E1FE0E1A161AFEF1F1DDD912FAE50E0202F5FEFAF9F9F9FDF9061A1E1E32),
    .INIT_4F(256'h45C506C606860545C6868686864646458646C5464645AD16023A2A160E0E06E1),
    .INIT_50(256'h222E3E36160A0EFEFEF2EAD6DAC9A97DB9E908C507C88787C8C787C84887C7C7),
    .INIT_51(256'h2632161E4E323A3226F50D48910E99A5F1DDE9FD062E5E46FE160A120E1A221E),
    .INIT_52(256'h8DFEEDDD021E1E0AE1BDB59DCDD1F602F11E160206DDDDF506F1E5E112261E22),
    .INIT_53(256'h8606C6C50686858586860606C505854585854546C587051206121E4E460ED1D1),
    .INIT_54(256'h323E4E4226160AFEFAF2D2CACAB5A59DE2D13DC5C787C78787C787C808C887C7),
    .INIT_55(256'h222616363232122E22F570A0C5ED89D102E9DDF53A825216FE160A1A1A1E2A2E),
    .INIT_56(256'h7DCDFACDE50EE9EDC5B5A59DB902020216FEFA1602F9DDB9DDE9F1020EFEFE0E),
    .INIT_57(256'h064605458545C5050585050605064505054545C645B0F90AED062A1E220A16F5),
    .INIT_58(256'h3A4A6E561A0A0A06F6E2CACEC5B5A5B1FEC9718706878787C7070808488787C7),
    .INIT_59(256'h0A2E2E3E4A4A2A1226028C25A1B9ADE5E1D9D536524A463E020E061E1A1A263A),
    .INIT_5A(256'hC9D9C9C5E90AE9EDDDA5BDD9ED0A020AFEFE36FAFEF9F1D9D9F1E9E502060E0A),
    .INIT_5B(256'h4646068505C505850505050545854546054686C64400F1E506F6020A060E0616),
    .INIT_5C(256'h32528E620E0A0606F2EADED2C9B9A1ADFABD8988C6C7C78787C7C7070787C7C8),
    .INIT_5D(256'h1A06364A523E3A1E2A0AF93191ADC5E102466E4E56526252FEFA161E1A222A2E),
    .INIT_5E(256'hA5A1BDCDE50AE1CDA97581BD02FE02221616F6D1E5F5E9BDD9E1F1FAFA12161A),
    .INIT_5F(256'h464685050605C50585C50545458506864606C6460440E9E5E5D5FE061202E5F1),
    .INIT_60(256'h3676AF460E0A0AFEEEF2E2D6D1BDA5A5EABD95C9C68786060606C68708874787),
    .INIT_61(256'h0E2E364A36461E2A2E121111B5D5E1E95E768A6E4E56460612FE122A2A36363A),
    .INIT_62(256'h5DADBDD9E1EDD9CD8999C9E1F11E160AFA0AF20AE5E5F9C9D5E10622221E0EF1),
    .INIT_63(256'h05C5054505058585C505450546464685860646C64591D59DB1D1D1E102EDC5D1),
    .INIT_64(256'h3E6E82361A060AFEEEEAE2DACDAD9999E2BD998A460707878787474787C787C8),
    .INIT_65(256'h2E5A3E423A32221EED0A2525ADC9DDED66664E66560ADDB1B5D5F622323A3E3A),
    .INIT_66(256'h3571CDC9D1DDBD8175ADD5F11E0AF102F6E9FEFEE9DDE1E1E9E9122A16FE12FE),
    .INIT_67(256'h05C5C5C64685854545C505468686C5050546064606ADA98D8DA1A9E1D9C9ADAD),
    .INIT_68(256'h42524E2616060602F2E6E6DAC59D8D91DEC69DB48687C7878787474787070707),
    .INIT_69(256'h3E3E4A2E4236364A16163539DDF5D9221A4A5A7E22C5955D61ADE91A2A323232),
    .INIT_6A(256'h2949B5BDE9A1956181B1ED1E1EF1F122060E0ED5D5E1D9E5F1F106161E162232),
    .INIT_6B(256'h0585C646860545C686C60546864506064646464588B999896D818DADE502D175),
    .INIT_6C(256'h4A5A3E1A12060AFAF6EEDEBEAD999199DACAA1C848498909894848088908C808),
    .INIT_6D(256'h523652562E462E060E064115C5F1F1160A36362EC9B9B199ADA5A9E52A2E262A),
    .INIT_6E(256'hDC2DB1A1AD916D7195BDF912261212F5E512FADDF1E9B9BDF10E1A122216162E),
    .INIT_6F(256'hC5854506054585C54506C686464606858646C6854AD9A5816175819DC9D9B149),
    .INIT_70(256'h668A5A12060AFAEAEEDAA98995A9959DD6C5A1D8CA0B0A8A0A0A0A0A0A4A8A8A),
    .INIT_71(256'h4E2E325616362AFDD9F96D08E1EDE54A3A6A4A06A9D1ED01D195E1F9222E2A36),
    .INIT_72(256'hC435B19199797D91A9D1061A0A0E0E0A061202D1EDD1E1FE021236322E16262E),
    .INIT_73(256'h06854545454585C68646C6C64506864506C6870648E5C5A1A18D818D99A5A975),
    .INIT_74(256'h868F360AFEF2E6DED6A99DA5C5BD999DDEC6A5F04B4CCCCB4B8B8B4A0A4A4A0A),
    .INIT_75(256'h224A26362E261EF5E502B115E5E9E152362A4A02E9F10E12F5CD120EF22E2E3E),
    .INIT_76(256'hB8E4A5A19D7D6D91B9E5F6F126FEF1160E161AF2C9E9CDD90A122E32221A120E),
    .INIT_77(256'h450586C5C585C5C5C605C54605060645C605C5684DE5F2E1A5A999918999D981),
    .INIT_78(256'h4A1E0602FAEADED6A5A5DAD6C6B99599E2CEA5F88D4E0D8C8C8C4C0C0C8B8BCB),
    .INIT_79(256'h2A36324E22120202BDD1C50DA1D5ED2A3636460E3E5E46565252363A122E3A4A),
    .INIT_7A(256'hE4C87175859185A5B9EA1602021A1A0AFAEDCDE1C5ADB1D5FAEDFE161E1A0A0E),
    .INIT_7B(256'h4506C50686C505C506C686468505054546C6858891E246FED9A9A9AD9D91A5A1),
    .INIT_7C(256'h421E0AF6EAE6DADACADAE6D6BEA589B5E2CAA1004D8E4D0D0DCECD8D8D4D4D4C),
    .INIT_7D(256'h322E5E2E060E0ACDB5C9CDFD79E516524226465A6E56320AF6262E1EF21E3E4E),
    .INIT_7E(256'h4DDC6D7991A1A1B5B5FA0E02F10A0AFAF1DDF9D5B9C5E1F5E902221E2E1A3A56),
    .INIT_7F(256'h0545C5C60545C64606C6C5454568A0B8909CA49CD5D64A0E1AD5C9B9AD8191D5),
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
        .WEA({wea,wea,wea,wea}),
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
    .INITP_00(256'h307EB63FBFFFFF7007FC7F181FFFE7013C83C43FBFFFFF0007FC07881FFFF200),
    .INITP_01(256'h1FD29B1FDFFFFF800FF7F88003FFEF80B0FE9A3FFFFF7F6007F7FE3C1FFFE341),
    .INITP_02(256'h02EFB4B7FFFFFFC03FF7EC0F03FFE399FB57D78FDFFFFFE01FF7B21803FFEF98),
    .INITP_03(256'hEFFF1FF010200000001E000003FFFFCF07FB4CCFEFCFFFFDFFE0DC071DFFE4F1),
    .INITP_04(256'h82FCFD8FFFFFFFF7FB7CFFFFFE7FBFFF01C0217FFFFFFFFFFFFFFFFFFDFFF31F),
    .INITP_05(256'h0116337FFFFFF230020AFFFFFEFBFFFF035FFF0FFFFFF3708302FFFFFFFDEFFF),
    .INITP_06(256'h03360FFFFFFFFFFFFFFFFFFFFDDFFDFF01222147FFFFF03012017FFFFFF7FFFF),
    .INITP_07(256'h000013FFFFFFFFFFFFFFFFFFFBF7FEFD00002DFFFFFFFFFFFFFFFFFFFFCFFFFF),
    .INITP_08(256'h000033FFFFFFFFFFFFFFFFFFFFF938FF000033FFFFFFFFFFFFFFFFFFFB6FFEFF),
    .INITP_09(256'h800027FFFFFFFFFFFFFFFFFFF7E919BF000031FFFFFFFFFFFFFFFFFFFFD6D57F),
    .INITP_0A(256'h80001FFFFFFFFFFFFFFFFFFFF7FBEDFF80002DFFFFFFFFFFFFFFFFFFF7FC11FF),
    .INITP_0B(256'h00003FFFFFFFFFFFFFFFFFFFF7840DFF00003BFFFFFFFFFFFFFFFFFFF7E44DDF),
    .INITP_0C(256'h000038061FF800FE20005401FFF9F3FF00001FFFFFFFFFFFFFFFFFFFF1F006FF),
    .INITP_0D(256'h000026EC010007F780000C01FFFFFFFF00003FEC07800FF8C0001401BFFE1EFF),
    .INITP_0E(256'h000029E80075FFFF807C3921FFFFFFFF000035C800803FFF90002C00FFFFFFFF),
    .INITP_0F(256'h000006780025FFF800007938FFFFFFFF000005B8407FFFFF80061938FFFFFFFF),
    .INIT_00(256'h3A1A0EF2E2D6E6DED6D6C6B5999191DADEC59504CECE0ECECE0E4F8E8E4E8ECE),
    .INIT_01(256'h323A2A0612E1E5D5B5C5D5117DCD124A2A2A1A4A52FAD181A10E5222F22E424A),
    .INIT_02(256'h91D0719985817591CDEAE5D5C9F1F1E9D9E5D5D5DDE9F1E91A0E1A0E1E2E061E),
    .INIT_03(256'hC60686864646C54645445490C5FD2D3D9D45D1D5A9B64A06320EA9B5A19589C5),
    .INIT_04(256'h7A2A06F2F2F2F2E6DED2CEBEAD958DE2DAC591FCCE0E4E0E8D8ECECE8E8ECF0E),
    .INIT_05(256'h323A221E1ED5E5E1BDADB94115B91E1E02D9D1B589854185266A36FEEE164E62),
    .INIT_06(256'h9DF5499D9179719DE1E9E5B9ADD9D9CDE9E1A9D1C9B5E9ED06FEF6F6260A1E12),
    .INIT_07(256'hC6074686C5055468AC2519317E9E3A3A73F75101F9AAFA06220ADDA999998D85),
    .INIT_08(256'h863202FAFEFEF6EADEE2DED2A98199E6DEC991F88DCE0E0ECE0E8ECE4E8ECE0E),
    .INIT_09(256'h16423A1606CDCDC9B1A9B95DD485EDC5818199894109B93E2E02E9D1E5CD1E6E),
    .INIT_0A(256'hA13105AD916D55A1B9C5D9C5A5A1C9F502C9CDC5C5D9DDF116F2ED020232462A),
    .INIT_0B(256'hC5C544058490C1F5A20B7EA20737AA77FAE31A35690EDE1A3E1EE5A9A9ADA181),
    .INIT_0C(256'h5E1A06060602F2EAE2E2DAAD8D85B1EAD2BD85E80D4E0E8ECE8E8E8D8D0D4E8E),
    .INIT_0D(256'h32361A0EE1C5E5BDA999AD61D04159393D75D99979225A12ED063E5232220256),
    .INIT_0E(256'hA951D08D6D7591ADD5A97D85757199C9DDD9B9ADD1D5DDE9F6062E1E02162A22),
    .INIT_0F(256'h8CC4F015317D6DA6F243663FABE74FB76EEF56397A1AEEF2160616E9A995B5A9),
    .INIT_10(256'h5A1A120A0202F6EAE6DAC9A19181B1E6CEB189E40ECE4D0D4D4E8D4D4D8D4DCD),
    .INIT_11(256'h1E1A12D9B9D9CDC5B9A58D3DB80501018506EDC93E0AA1225E5A2EF5ED1E0A36),
    .INIT_12(256'hA17DCC755D5D91B9ADA15D45317DBDD5D1B9B1B5B9B5BDE5F2FAFE0E1A124226),
    .INIT_13(256'h0C292939054A0F0F126BCB8B8B2B5707C6130EEA02CAC6C9FA020E02FDA1A9A1),
    .INIT_14(256'h2A222A120A06EEE6D6CAA59D896DCAEECDB185F40E4F8E8E0E8ECE8DCD8D4D0D),
    .INIT_15(256'h162AEEC9D5CDCDADA99D891D9C090941E9E5E17AC56D4E82564E4E0ABD81A9EE),
    .INIT_16(256'h91C911458185ADD1C99159251D71C5E9EDCDCDD5E9DDD1EDFEFE020E0E262E1A),
    .INIT_17(256'hD8D4D0D9A9027FFBB64B2FDB1B7B5B4B1BEBA659C15A95E5B51EF2E106FA8971),
    .INIT_18(256'h021A06EEE6EE02DEBEA59D914949CAFABA9575C88C4C8B4B0C0C0CCC8D0D0D4D),
    .INIT_19(256'hEDFAD9B1B1A17D75693511904490A8F5B1B51AED89ED422E2A3E224212CD2969),
    .INIT_1A(256'h599105D45949797D7111D4C82991B5BD81758195B1B9B9D5DDEDEDDDE1ED0EF1),
    .INIT_1B(256'hD8E0DCDDC94DAE8A2596E251C616E6D60E76E9D529B6E9D17DB5120AF6D17D45),
    .INIT_1C(256'hB6CEBEAEA23AD6D2BA9D753D2559E6FA99757D34606860483824F8F44DCB0A89),
    .INIT_1D(256'hA2A2A29692A2726E6A3606E1BDDDE91A7ABED6DAD6BADEE2CEDADACEDACE7A66),
    .INIT_1E(256'h726622F1423646463E0EE512628A9AA6826E6A86A28A8E9AAEC2BEB6C2C2BAA6),
    .INIT_1F(256'h050509F9099E1D865E7E0D095E625A1A71E1D97E8EBA0972F269D9FE0EA2AE9A),
    .INIT_20(256'hF7FFFFFFFFDBFFA9753911317989B9CE9D91B1F90905FDED011105FDE5D1B17D),
    .INIT_21(256'hFFFFFFFFFB5BFFB37FB3FFFFFFFFE7A3CFFFFFFFFFFFFFFFFFFFFFFFF7FBFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777FFFFFFFFFFFFDB7F83EFFF),
    .INIT_23(256'hCEC6C2B6B666B3FEE6EA6A663A7F16578FA35583834FF3C68B2B2B232BE3FFFF),
    .INIT_24(256'hF7F3F3F7F3F3FF9AF9316D99A6B195A5FA02C99DB9D1CDBDB5C5C9D1C5BDB5D1),
    .INIT_25(256'hA7B3BFCFA75ADF5BFF33B3E793DB923673FFEBEBEFEBEFF3EFF3F3EBEFEBF3F3),
    .INIT_26(256'hEBEBEFEFF7F3EFEFEBEFEBEFF3F7EFEFF3EFF3D713CF93EFBFB7EBABFF1FB3AF),
    .INIT_27(256'h03FAEEDEEF3ACE06D28AD68EAAD6261AC6AA8ECAB2EE1662DE76B3DB33B7FBEB),
    .INIT_28(256'hFBFBF7FBF3E7FB0B7DA6A6A6AAA53A43BFCF83C6E1D9E1E1D1D1D5D1CDB99D89),
    .INIT_29(256'hFE52CFFFAE82E31FBEB616FF329A0796FFEBF7F3F7F7F7F7F7F7F7EFEFF3F3F7),
    .INIT_2A(256'hF7F3F3F7F7F7F7F7F3F3F7F7F7F7F7F3F7F3F7CFCAC6FA1772E66FB796E3BE02),
    .INIT_2B(256'hEEE6E6D6D652AEAE87DAD3FA6DCA82E64586DAE2AECEEE3D1A46426A0FABFFF3),
    .INIT_2C(256'hFBFBFBFBF7F7CF2ABEE6E6E2B686DBFFFFFBFFFF4BFDE1EEE9F2E1D9D5C9C9B1),
    .INIT_2D(256'hAAB292EF7E82E7F356F7F3221B928F7A77FFF3F7FBFBFBF7F7F7F7F3F3F3F7F7),
    .INIT_2E(256'hFBFBF7FBFBF7FBF7F7F7F7F7F7FBFBF7F7F3FBC7625E4332AEA23BA35A8296AE),
    .INIT_2F(256'hE2D2C6CAC6D3FFD656261E41860FDAA30A56EA2B8A5A1B55FB833F1F07A3FFF3),
    .INIT_30(256'hF3F3F3F3F3FF1BD2FAD2B6BE66D7FBE7EFF3EBE7FF0FC9E6D6D5D9DDD1C9C9B5),
    .INIT_31(256'hC2CA72CE8E86DFF762FBFFA2324AE7B9B2FFEBF3F3F3F3F7F3F3F3EFEFF3F3EF),
    .INIT_32(256'hF7F7EFF3F3F3F7F7F3F3F3F3F3EFF3EFF3EFF7C382AA0E96BAB633A362928ABE),
    .INIT_33(256'hCAC2CACAD6CEBFBA523A8A96E3B7BE8A0A6A691672877729E70BE6CECEB7FFF7),
    .INIT_34(256'hFFFFFFFFFFEF5AEAAE01FD0503FFE7F3EBEFF3EFEBEF66BDE2DAD6D1C5B1A5A5),
    .INIT_35(256'hAFAFAF57BBABFBBF97BFBFDB6BA38733B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ABCF47DBBFB3DBF39FB3ABAB),
    .INIT_37(256'hDADEE2DAEF7EDEDE7236F2BE4AF2A2AA229A92E996E241F23F37331F33E3FBF7),
    .INIT_38(256'h63676F5BBF77F6E2250DF9F15D3FFFEFEBEFF3F3EBFF33C9EADACECDC9B19951),
    .INIT_39(256'h6B6F6F83676F67776F6767677F6F73836F63636367676367676763636767635F),
    .INIT_3A(256'hF3935F676367676763636363635F636363635F5F6F6B8B6F777773676F6F6F6F),
    .INIT_3B(256'hEEE2E2DAD6D2CFCBCFDBD782CFD3DFD7E3D60FB67145325F3787D7B7C7FFF7F7),
    .INIT_3C(256'h87878B7BCFCED6B61925411D89DAFFE7E3E3EFEFEBFFC312CDDEDAD58125F905),
    .INIT_3D(256'h7F7F7B7B7B838B878B8787837B7B7B777B83837F838383878787878787878783),
    .INIT_3E(256'hEFA37B8787877F8383837F7F8383838387837F83838B87878787838377777F83),
    .INIT_3F(256'hEEDEDED2CECECECFCEDADEEFD6DBDEDEDED2E73F8AA37B2317BFFBEFFBF3F7F3),
    .INIT_40(256'hFFFFFFFFF336D279F155F682A23BFFEBFFFFEBFFFF9BBB6EDDB56111013D95AD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hF6DADACECECED2CED2DEDEDAD6D6E2DED6CE032F7E7E1B035BE3EFE7EBF3F7F7),
    .INIT_44(256'hF7F7EBFF8BDAE2920501758BB32252C7AECED74BEF42DA6E19191D69A1AD9189),
    .INIT_45(256'hF7F7F7F7F7F3F3F7F7F7F7F3EFF3F7F7F7F3F7F3F3F3F3F7F3F3F3F3F7F3F3F3),
    .INIT_46(256'hF7F7F3F7F7F7F3F3F3F7F3F7F3F3F3F3F7F7F7F3F7F3F7F7F7F3F3F7F7F7F3F3),
    .INIT_47(256'hFBD6D6D2D2D2D2D6DADADEE2DEE2DEE2DACE1F6B92723B2F7BFBF7F3EFF7F7F7),
    .INIT_48(256'hFBFBEFFF2FB9DEDA4905D1E2AAB5EA429189727152910A7DF1514999957D7D7D),
    .INIT_49(256'hFBF7FBF7F7F7FBFBF7F7FBF7F7F7F7F7FBFBFBF7FBF7F7F7FBF7FBFBFBF7F7FB),
    .INIT_4A(256'hFBFBF7FBF7F7F7FBFBF7F3FBF7FBF7F7FBF7F7FBFBF7FBF7F7F7F7F7FBFBF7F7),
    .INIT_4B(256'hF7DADAD2D2D2D6DADEDAE2DEDEE2DEE2DAD2173BE38AF303A7FFF3F3EFF7FBF7),
    .INIT_4C(256'hF7F7EBFFE2A1D6D6CA4911FD296A8275C65E16B99146323D39FD4135A9797D81),
    .INIT_4D(256'hFBF7FBFBFBFBF7F7F7F7F7F7FBFBFBFBF7FBFBF7F7FBF7F3F7F7F7F7F7F7F7F7),
    .INIT_4E(256'hFBFBF7F7FBF7F7F7F7F7F7F7F7FBFBF7F7F7F7F7F7F7FBF7FBFBF7F7F7F7FBFB),
    .INIT_4F(256'h03DED6CED2D6DAD6D6D6DADADADEDEE2DACE1FAAABB2B127E3EFF3EFEFF7F7FB),
    .INIT_50(256'hFBF7F3FF9A9DD6D1E2CE7A1D495902A2E636D7790A563A5D3D01112DC97D8981),
    .INIT_51(256'hF7F7FBFBFBF7FBF7F7FBFBFBFBFBFBFBF7F7F7F7FBFBFBF7F7F7FBF7F7F7FBF7),
    .INIT_52(256'hFBF7FBFBFBF7F7F7F7F7FBF7FBFBF7FBF7FBFBF7FBF7FBF7F7FBF7FBFBF7FBF7),
    .INIT_53(256'h03DED6D6D2D2D6D6CEDADAD6DEE2DEDADAD20BF3B65DAAA7F7EFF3EFEBF3F7F7),
    .INIT_54(256'hF7F7F3FF72B1DAD2DEDEEA390536F39F9377838E5F97F791B59585F6BD85897D),
    .INIT_55(256'hFBFBF7F7F7F7F7F7FBF7F7FBF7F7F7F7FBF7FBF7F7F7FBFBFBFBF7FBF7F7FBFB),
    .INIT_56(256'hF7FBFBFBF7F3F7FBFBF7FBF7FBFBF7FBFBFBFBFBF7F7F7F7F7FBFBF7FBFBF7F7),
    .INIT_57(256'h03D6D2D2D2D2D6D2CED6DEDADEE2DADADADAFB5FDE9D6BC3EFEFF3F3EFF7F7F7),
    .INIT_58(256'hF3F3EFFB66B1D691A57125E1E19AFE65356BAE664BFFC691DAD21AEE85897D7D),
    .INIT_59(256'hF3F3F3F3F7F3EFF3F7F7F7F7F7F3F3F3F3F7F3F3F7F3F3F3F3F3F7F7F3EBF7F7),
    .INIT_5A(256'hEFF7F3F3F3F3F3F3F3F7F7EFEFEFEFF3F3F3F3EFEFEFEFF3F3F3EFF3F3F3F7EF),
    .INIT_5B(256'hEAD2CED2D2CECECECECED2D2DADAD6CED2D2074713F363DBEFEBEBF3E7EFF3EF),
    .INIT_5C(256'hFFFFFFFF62BD7D052DF9F9F5CD35DEC249A1B6BA77FFE679918979798D85817D),
    .INIT_5D(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFBF7F3F3F3FBFBFBF7F3F7F3EFFFFFF7FFFFFF),
    .INIT_5E(256'hFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFBFBF7FBF7FBFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDED6D2DADADADEE6E7E6E7E2E2E2D6DADBD3073F63479FFFFFFFFBFFFFFFFFFB),
    .INIT_60(256'h9FBFCFBF0EF5E91111111501E1E9AA6D35D676A6CEFFFB167D99999991858181),
    .INIT_61(256'h937B6FBFB7B7B7B7BBBFB7B3B3B3AB9FB7C7BFABC3CBC7BFBFBFABA3BFB3AB97),
    .INIT_62(256'hBFBFC3738FA79BA3B3B3A7ABABABAFABB3AFB3BBB7B7BBC3B39FB3ABA3ABA79B),
    .INIT_63(256'hAEAAAAB2AEAEB2BEC2BEBABAB6B6B2B6B2A6DB231F1BA3C7BBBFBFC3CFBFABBB),
    .INIT_64(256'hFEDD71194D99A5313125295145DD42B7DFDFB31B0A2A671F81898D9591818179),
    .INIT_65(256'hA8B8A29B5A5E72727672625E5E5E5E32CF3BB3EEC727DB83CBEB7B6ABB4A4EFA),
    .INIT_66(256'hD7CBD3FA81490D4589E5E5E5F102221E3646322A324A320EF9DDC5C9A98541F0),
    .INIT_67(256'hA0A8B4C0C0C0B8C0C0B8B9B9C5C9C8CDC9D171CDD9021E1A1A1A224E56E6EAAB),
    .INIT_68(256'h01F529A9D6B9BA99898DA1C5AD5D912AAEBE7ECE8D79952AB589899191897D75),
    .INIT_69(256'h11816A5A4E666E6E726E6666625E4E1ED7EB6735221FBF3783AF3F368F2A42CA),
    .INIT_6A(256'hDBDBC7B372D11141B90E1606021A222626322616FEFED5C5A9A9A97145F8B8D8),
    .INIT_6B(256'h6060708484808080807C707C88888C8C7C883DA5E5F6E9EDEDEDF61AFD8D32CB),
    .INIT_6C(256'h5DD6EACDB5A9B1B1B9BDB5B1B5B5B5918589859DA1A19D8595958D8D91857D79),
    .INIT_6D(256'hFA3E7A9B9783837F8383727777735F4FCFBB0A8DB227D7366FAF4236932E3296),
    .INIT_6E(256'hDFE3D3CFB7A22AB93E32261E26161232221E2A060AD9BD9591A59149FC0D71CD),
    .INIT_6F(256'h70708094908C8C8C8C88809CA4A0A0A08494310212EDFE06FAFAFE22E1B587CF),
    .INIT_70(256'hC6B1B1B1B5ADB5ADADADA9ADA9A9B1B9B5B5B5ADA5A19DA19D99959189857D79),
    .INIT_71(256'hAD36CF1BBB8F97A7B7AB9793938F6B46B393A2C9DE0FD7025ABF0632D72A3202),
    .INIT_72(256'hFBF3DFCFBBA26616DE16061A260A1A1A220AE9E5DDA5A9B9B1995D3961C9D1DD),
    .INIT_73(256'h706C80888C888884848C949490949494809411B126ED02FEF1F5062EBD0AAFDF),
    .INIT_74(256'hA1B5B1B1ADB1B1B1B1ADA9B1ADA9ADADADADADA5A5A99D99A19D998D85817D7D),
    .INIT_75(256'hCA665A566A8BB3DFEB0B1B534B37EF8BA74F1D51EEE7C7F25BCFEE12FB2E4AFE),
    .INIT_76(256'hF7FBEFD3C3B7725616CDE2FA06ED16F2EEDDB9B195A1ADA9BD795185A5D9CDC9),
    .INIT_77(256'h70707C80807C80888C8C9C948C8C9494908C05D9911E0AEAF2F2F112D1429BDB),
    .INIT_78(256'hA5B1ADB1ADB1B1ADB1ADADADB1B5B1ADB1ADADA9A5A1A19D9D9D958D857D7979),
    .INIT_79(256'hF2624A6277738F9787A3A7E3E70B27BF7B02DD8EEACFBBFE73F3D2EA173A4A06),
    .INIT_7A(256'hDF03F3DBCBCBC77236EE2985A9ADA99D7D618195959DA1A5715985BDBDDDEEBD),
    .INIT_7B(256'h6C6C7C6C70787C848888908C848888888870F994ACD11AF2FA06F1EEBA46AFDB),
    .INIT_7C(256'hA1B1B1B1B1B9ADB1B5B5B1B5B5B1B5B1B1B1A9A5A1A19D999599998989857979),
    .INIT_7D(256'h42523E566256565E6F5E66667F9B9BBF535A11AADEB78FEE6BEBBEBE1326460A),
    .INIT_7E(256'hCFE3DBD7D7D3BFBB5A368188E501F911151539416D917DA19DA5D1E1E5022E22),
    .INIT_7F(256'h78706C70787C8080848C8C8480807C808870E9AC8031F20A06F1EDDEB252AFCF),
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
    .INITP_00(256'h000000000000000000001FFFFFFFFFFF000000000000000000000FFFFFFFFFFF),
    .INITP_01(256'h000000000000000000007FFFFFF9FFFF000000000000000000003FFFFFFBFFFF),
    .INITP_02(256'h00000000000000000001FFFA7F03FFFF00000000000000000000FFFFFFE1FFFF),
    .INITP_03(256'h0000000000000C00C0077FB9FE3FDFFF0000000000000C008003FFE5FF0FFFFF),
    .INITP_04(256'h003F80000008800C4004870000231C3F001C0000000040004006CF03E43799FF),
    .INITP_05(256'h003EC0000020000000000C00000E00000030C0000000000400080F0000071000),
    .INITP_06(256'h003FC000008000000000080000000000003BC0000040000000000C0000080000),
    .INITP_07(256'h003BC0000000000000002000000000000030C000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000001F8000000000000000000000000000),
    .INITP_09(256'h000000000000000000041C0000000000000000000000000000000C0000000000),
    .INITP_0A(256'h000000000000000000FFFE80000000400000000000000000007CFE0000000000),
    .INITP_0B(256'h000000000000000001FFFFFFC002FCC1000000000000000000FFFFDE00007CC0),
    .INITP_0C(256'h00000000000000FE07FFFFFFF843F0FF00000000000000FE07FFFFFFE000FCE7),
    .INITP_0D(256'h00000000000000FF07FFFFFFFFFFFFB700000000000000FF07FFFFFFFC7FFF3F),
    .INITP_0E(256'h00000000000001FF9FFFFFFFFFFFFFDF00000000000001FFBFFFFFFFFFFFFFD7),
    .INITP_0F(256'h0000000000000FFC3FFFFFFFFFF0FFFF00000000000007FF9FFFFFFFFF37FFFF),
    .INIT_00(256'hF9FBF9FDFDFBFBF7F9F9FFCBC9FFEBEFFFFBFBFBFBFBF9FDFBFBFDF1EBF1F9F9),
    .INIT_01(256'h44746D6F93AB8F60708E7C6C5C6200000006000967F3FFF9F9FBFBF7F7F7FBFD),
    .INIT_02(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F10100F101113141211120F06),
    .INIT_03(256'h0D0F0F1010101010101010101010101010101010101010101010100F10100F0F),
    .INIT_04(256'hFBFBFFFDFDFDFBFBFDF5FDC3AFB9A5CDFDF7F9F9FDFBFBFBFBFDF3F3FDF9FBFB),
    .INIT_05(256'h94A7816F8B8D9D745C7278605C68000006000A8BFFFDFBFDF9FBF9F9F7FBF9FB),
    .INIT_06(256'h0F100F0F0F0F0F0F0F0F0F0F0F0F0F1010101010100F0F0F1113141211120E78),
    .INIT_07(256'h0D0F0F0F0F10100F101010101010101010101010101010101010101010101010),
    .INIT_08(256'hEDDDCFDFFDF7F9FFFDFDFFF7C51663B3FFFFFBFBFDFBFBFBFBFBFBF7FBFFFBFB),
    .INIT_09(256'hC1DBEDCB9F89A57E66868A6205680007000BABFFFBFBF9FBFBFDFBFBF7FDFFFF),
    .INIT_0A(256'h0F100F100F0F0F0F10100F0F0F10100F10100F0F0F0F0F0F1113131211120E92),
    .INIT_0B(256'h0D0F0F0F1010101010100F1010101010101010101010101010101010100F0F0F),
    .INIT_0C(256'h656BBDE9FFFBFFFFF3EBD7A969111375D3E9F9EFFBFFFDFDFDFDFDF9F9FDF7FB),
    .INIT_0D(256'hBFADFBE58B89A26240747462050708000BB5FFF9FDEDF5FDF9FFFFFFFFF9DBA7),
    .INIT_0E(256'h0F0F10100F0F0F0F1010101010101010100F0F0F0F0F0F0F1113131111110EA6),
    .INIT_0F(256'h0D1010101010101010101010101010101010101010101010101010100F0F0F0F),
    .INIT_10(256'h0867FFFFFFFFF5BB83613C110E0D11576FA7B385C3FFFBFBFDFBFBFDF5F9FFF7),
    .INIT_11(256'h9973CDBB6E9298623E606C640600000CADFFFBF3EBEDF9FBFFF3E9FBC76D4531),
    .INIT_12(256'h0F0F10100F0F101010101010101010101010100F0F100F101113131211110E9A),
    .INIT_13(256'h0E101010101010101010101010101010101010101010101010100F1010101010),
    .INIT_14(256'hFA8DFFCFCFE5DD69100F0F0E0E103E5B3063574773DDF7FDF9F9FDFFF7F7FDFD),
    .INIT_15(256'hB59FB57E6A8E866A545C620500000A99FFE1DFEDEDFFFFFFEF9D7D650AF808FC),
    .INIT_16(256'h1010100F0F101010100F0F0F101010100F10100F0E0F0E0F1012121212110FAA),
    .INIT_17(256'h0E10101010101010101010101010101010101010101010101010101010101010),
    .INIT_18(256'h81F1FF97A1F1AB3E100F0E0F2E5E344E6330183D5189A7BDBFD5F3F7FDF7F1FB),
    .INIT_19(256'h0BEF94748460687460585400000867FFB1A5E9F3F9FBC1A7693A2010100E0F10),
    .INIT_1A(256'h1010100F0F101010100F0F1010100F100F0F0E0F08040E0E1011111212120FB0),
    .INIT_1B(256'h0D10101010101010101010101010101010101010101010101010101010101010),
    .INIT_1C(256'hFFEFDD7575CF4E11100E2A383A501C77870CFC1A1828294F7987ABA7E7FFF7FF),
    .INIT_1D(256'h1B15DEAA80545C78646006000010FBB313758D99DBE3531A1410141A201011B7),
    .INIT_1E(256'h1010101010101010101010100F0E0F0000F4F8EE0204F6DCD6EEFA1011120FA6),
    .INIT_1F(256'h0D10101010101010101010000000000F10101010101010101010101010101010),
    .INIT_20(256'hC1584E1112520F0F0E0E66460E204A733E0F0F0206FEF018413B7381C1FDF7EB),
    .INIT_21(256'hFD29E7A8926066705C0500000A7795113028101258BB951A10101010100F2EB7),
    .INIT_22(256'h101010101010101010100F0E0DF8F2ECFA0CF0D0C8BEAAB8CE9CBAE80F100F96),
    .INIT_23(256'h0D1010101010101010100F16160EFE0D00101010101010101010101010101010),
    .INIT_24(256'h100E0E0E0E0E0D0E0D0D3A100C116D400F0F0F041000F4F6FCF41C3C3C5C5A56),
    .INIT_25(256'hCF2BAE5A8A62686405000006EE440F0E120F0E101164AB3C0F0F0F0E0E0F1011),
    .INIT_26(256'h10101010100F101010100DC80EFAE4F806DED0BE9E8296E6D07C82A818120E08),
    .INIT_27(256'h0E10101010101010110026D9A1B1A5AD66001010101010101010101010101010),
    .INIT_28(256'h0C0D0D0D0D0D0D0D0D0D0F0F0E1C521A0E0E0F020F0D0C0C0C0B0B0C0B0B0C0E),
    .INIT_29(256'hA8D97C50988268600500000A180E0CF20E0C0E1024182A080E0E0E0E0E0D0D0D),
    .INIT_2A(256'h10101010101010100F0EB8FCE4E2D4D2D2C0BAAA889AC4B4AEA88878D0060D07),
    .INIT_2B(256'h0E101010101010101100692C000D00C0A70A0010101010101010101010101010),
    .INIT_2C(256'h0C0C0C0C0C0D0D0C0D0D0E0E161C100E0C0C0FF00B0A0A00000A000A00000000),
    .INIT_2D(256'hA4723C6E9674626A060007E6FC0B0C0D0C0CE80F32180C0D0D0E0E0D0D0C0C0C),
    .INIT_2E(256'h101010101010100F0DC208FEE6D6C8B0BE9E4A306488746292AE8E7A720AEEAE),
    .INIT_2F(256'h0F1010101010101011006D2C44102EEE34360010101010101010101010101010),
    .INIT_30(256'h0C0C00000C0D0C0C0C0C0C0F2C0F0D0C0A0C0D0C0A0000000000000000000000),
    .INIT_31(256'hD28C567E7E6A686C06000AF00C0BCE0B0A0C0D0D3E1A0C0C0C0D0F0E0D0C0C0C),
    .INIT_32(256'h1010101010100F0DD006FCE68A5862A48C323C8E744E58424A726E728807C0BA),
    .INIT_33(256'h0F101010101010101000664CBFF444343C2E0010101010101010101010101010),
    .INIT_34(256'h0C0C0000000C0C00000B0B0E0E0C0B0B0A0C0C0A000000000000000000000000),
    .INIT_35(256'hE4D49C7C726266060007C60D0B0AC20B0BCA0C0D24FC0C0C0C0D0E0D0C0B0B0C),
    .INIT_36(256'h1010101010100DDA18E6A64678C08C70546CC67230784E28225864646C729C8A),
    .INIT_37(256'h0F1010101010101010007704506C734C65260010101010101010101010101010),
    .INIT_38(256'h0B0B0000000000000000000B0B0B0B0B0B0C0C0A000000000000000000000000),
    .INIT_39(256'h8ECAA064620506070009DA0D0B090A0A0BD2E60E0F0C0C0C0D0D0D0C0C0B0C0B),
    .INIT_3A(256'h10101010100F0CE2DA866484B47A58527E9C3E56A0605C5438306A705C5C8286),
    .INIT_3B(256'h0F101010101010101000711E00F20E0067260010101010101010101010101010),
    .INIT_3C(256'h0B0B00000000000000000000000B0B0B0B0C0B00000000000000000000000000),
    .INIT_3D(256'h527E7A706A060000000ADE0D0B0A09090ADC060D0C0C0C0D0D0D0C0C0C0B0C0B),
    .INIT_3E(256'h10101010100EC4CAA08A969E565658667A0278C226386464503E6E725C526484),
    .INIT_3F(256'h0F1010101010101010001CBF06EA0E00A7060010101010101010101010101010),
    .INIT_40(256'h0C0C0C0000000000000000000000000B0C0B0000000000000000000000000000),
    .INIT_41(256'h888096927A070000080CE40D0C0A090A0BE4EC0C0C0D0D0E0D0C0C0C0B0C0B0C),
    .INIT_42(256'h101010100F0CAECCBAA48CA8AC74604E027AAA2801464A48523C5C745C567CB4),
    .INIT_43(256'h0E10101010101010101000327D817B954E001010101010101010101010101010),
    .INIT_44(256'h0C0C0B0000000000000000000000000B0C0B0000000000000000000000000000),
    .INIT_45(256'h827C8C887C07000008D8EA0D0C0B0B0B0C0D0C0C0E0F0F0D0C0C0B0B0B0B0C0C),
    .INIT_46(256'h100F10100E0AB6D88C729C9A64525C64A8AC1C32787056464440605C5C728280),
    .INIT_47(256'h0E10101010101010011010000000000000101010101010101010101010101010),
    .INIT_48(256'h0D0C0B0B00000000000000000000000C0C0B0B0B0B0A00000000000009000000),
    .INIT_49(256'h6C727C7E6A7807000AEEF20E0D0D0C0D0D0C0DF8060AFC0D0C0C0C0C0C0C0C0D),
    .INIT_4A(256'h1010100F0DB0F2A4006A8A606656425C4800306E6452364442465246546E3C48),
    .INIT_4B(256'h0E10101010101010101010101010111110101010101010101010101010101010),
    .INIT_4C(256'h0D0C0C0000000C0C0C0C0C0000000C0D0D0D0C0D0D0C0B0B0B0B000909000000),
    .INIT_4D(256'h62700708000707070CF60F100F100F0E0E0E0F1610080F0E0E0D0D0D0D0D0E0E),
    .INIT_4E(256'h1010100EC2BADA5C289248628454420101404A3C62442E42403E384460460362),
    .INIT_4F(256'h0E10101001011010101010101010101010101010101010101010101010101010),
    .INIT_50(256'h0E0D0C0D0D0D0D0D0D0D0E0E0D0D0E0F10101010100F0E0E0E0D0A0909000800),
    .INIT_51(256'h6C6E080908080809E81424362C40110F325B5D692618161010100F0E0E0F1010),
    .INIT_52(256'h1010100DB4CCAC3864C29694785C4E3C464A40464E2E66564844525A6044466E),
    .INIT_53(256'h0E100110010101101010101010100F1010101010101010101010101010101010),
    .INIT_54(256'h0F0E0E0E0E0F0F100F0F10110F0E1010111213131212111111120C090A0A0908),
    .INIT_55(256'h72749C0B0A0A0A0A0A405E66605E5E8DB5C1DDCB695448122011100F0F101111),
    .INIT_56(256'h1010100DBEC26C5CA28098A6924638343C504846584466746A64706C6C70707A),
    .INIT_57(256'h0E10011010100110101010101010101010101010101010101010101010101010),
    .INIT_58(256'h0F0F0F0F0F10111111101112100F1212126A7A54484012123A500D0A0CE60B0A),
    .INIT_59(256'h626C88B6DA0C0C0D3E71918991BFE7FDF9E9FFF1CFBD914A341C103E50302A11),
    .INIT_5A(256'h10100F0CCCA26274626092B462364A3E2E345062646084BAAAA29E827A98725C),
    .INIT_5B(256'h0E100F10101010010110100F1001101010101010101010101010101010101010),
    .INIT_5C(256'h322A110F0F1011111111111210113C1360CDFDA3665C12112E320E0D0D0C0D4E),
    .INIT_5D(256'h6C788E9CF4F80F087DA5B1D9F9FFFFFDFBFDFBF9FFFBDD8D664666A7975E524A),
    .INIT_5E(256'h10100EC4BE7E605868A2C4924454644A385272746262AAEEF6FCE8CEC4F6BE60),
    .INIT_5F(256'h0E100F1010100101010100001010101010101010101010101010101010101010),
    .INIT_60(256'h706034100E0F1010111211111010131364D7FFD9623C110F4481220EF21244ED),
    .INIT_61(256'h5C788A09BE202446C5D5D9FDFFFBF9FBFBFBF7EDF7FFFBC58D8FE7F1BB8D8378),
    .INIT_62(256'h10100DBC96664664728AAC8C5842445842787C6E6E6EB6FB331F0F192B3329AA),
    .INIT_63(256'h0F10011010100110001001010110101010101010101010101010101010101010),
    .INIT_64(256'hA57D60663E110F0F112E12111011728791CBF5CF14111111629B756548899DFF),
    .INIT_65(256'h7472920A0B3E6797F9FDFDF7F9FFFBF7F7F9F9F9FBFDFDF3BBBBF9FFE3C1A39B),
    .INIT_66(256'h10100CAE785A446E3492D05A2E3854504E7A54443C82C4F02B2F1D1319131FFE),
    .INIT_67(256'h0F01011010101001011010101010101010101010101010101010101010101010),
    .INIT_68(256'hC39985A59D5A121010284E815A66E9EFF3EDD5CDA58B9D6E101083E13658C9FF),
    .INIT_69(256'hAE00A6CC0E85BBDDFFFBFFF5F5FDFBFBFDFDFDFDFFFDFDFFF3C7E5FFF7F3E7D3),
    .INIT_6A(256'h100F0DA06C48846A58963E283C483E46485C40345AAABADA1F2D1D1115131222),
    .INIT_6B(256'h0F01011010100110100110101010101010101010101010101010101010101010),
    .INIT_6C(256'hD9B79BDDE7AD665658308DFFCFB9FFFDFDFDF5F9FFFFFFBD420D629F1048EFF3),
    .INIT_6D(256'hD882C8F610C5FBF5FBF9FFF5F9F9FBFDFDFDF9FBF3F3FFF7E5D3F1FFFDFFFFEB),
    .INIT_6E(256'h100FE6A26068B07A68024E66442E443C5468383674C6C0EC232313111315142A),
    .INIT_6F(256'h0F10011010101010011010101010101010101010101010101010101010101010),
    .INIT_70(256'hDBAF9BE3FDF5BFABD9CFCDFFF7E9FFFDF7FDF9FFF1F9FFC9F76C123612BDFFF7),
    .INIT_71(256'h0C8C082A93F3FBEFFBFBF9F5FBFBFBFDFBFDF9FFEDEFF9E9E5D1CFE5FDF5FDEF),
    .INIT_72(256'h100FEC96687EA46A403E62523C4238406858345094D4CC152523191B1B252028),
    .INIT_73(256'h0F10011010100101101001101010101010101010101010101010101010101010),
    .INIT_74(256'hDBB197C7EDEBCF9168A3ABBDA1B1EDE9F3FFFBFBDDC3C7CFFF6B10505CF7FFB9),
    .INIT_75(256'h3CAEFA46D3FFFBF3F7FBFBFBFDFFFDFDFBFBF9FFFFFBE7EFE9A5ADE3FDF9FDFB),
    .INIT_76(256'h100FE67E7A86865202463E5250384E645C40406A98BEF9131F231F231F251F26),
    .INIT_77(256'h0F10010101010101100101101010101010101010101010101010101010101010),
    .INIT_78(256'hF7CDB1D7C97B77400E0F222E112E8989C7F9F5F9FFD993E3FB735EB189EBCB67),
    .INIT_79(256'h1AD60DADFBF7F9F5F5FDFFFDFBFDF9E7F5FDFDE7E7FFF7FFDFCBF1FFFDFDF9FF),
    .INIT_7A(256'h100FD26E666E6E4A4202004048585848464E6692C0050D1B1D232F3121252322),
    .INIT_7B(256'h0F10010101011010101010101010101010101010101010101010101010101010),
    .INIT_7C(256'hFFF5A7856960A1A1461E2A120D0DFA104287D1FFF9FFF7E9D9F3D9E7D18FA987),
    .INIT_7D(256'hB4C610C7FFF7FDFDFBFDFBFBFDFDFBEFF9FDF9CFDFFFF5FDF7FDFFF7FBFDF9F9),
    .INIT_7E(256'h1010C8645C6A78585C6A46424446464E6E8E72DC2711213D2B37332D2727F4A4),
    .INIT_7F(256'h0F01011001011010101010101010101010101010101010101010101010101010),
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
    .INITP_00(256'h0000000000001C087FFFFFFFF1E0FFFA0000000000001F9CCFFFFFFFFFF07FFF),
    .INITP_01(256'h0000000000003021FFFFFFFFFE0FFFFF0000000000003C087FFFFFFFFE04FFFD),
    .INITP_02(256'h000000000000006DFFFFFFFFFFFE7FEF000000000000702DFFFFFFFFFF07FFFF),
    .INITP_03(256'h00000000000007CEFFFFFFFFFFFFBF9F000000000000066C7FFFFFFFFFFFFF8F),
    .INITP_04(256'h00000000000078DE7FFFFFFFFFFFCF3F000000000000F30E7FFFFFFFFFFF9FBF),
    .INITP_05(256'h0000000000007E013FFFFFFFFFFFF67F0000000000007F9F3FFFFFFFFFFFE73F),
    .INITP_06(256'h000000000018307CFFFFFFFFFFFFF87F0000000000083F227FFFFFFFFFFFF87F),
    .INITP_07(256'h000000000000B001FFFFFFFFFFFFFC7F0000000000182001FFFFFFFFFFFFF87F),
    .INITP_08(256'h0000000000001FDFFFFFFFFFFFFFFE7F0000000000009987FFFFFFFFFFFFFE7F),
    .INITP_09(256'h00000000000001FF7FFFFFFFFFFFFF3F00000000000007FF7FFFFFFFFFFFFF3F),
    .INITP_0A(256'h000000000000007E7FFE7FFFFFFFFB0300000000000001FE7FFFFFFFFFFFFF0F),
    .INITP_0B(256'h000000000000001CF02603FF19800000000000000000003EE3FE7FFFFFFE0001),
    .INITP_0C(256'h000000000002005EFE00002000000000000000000000002FB80001FC00000000),
    .INITP_0D(256'h000000000003C03FFFE0000000000000000000000003009EFF80002000000000),
    .INITP_0E(256'h000000001003F0FEFFFF200000000000000000000003E07EFFF8000000000000),
    .INITP_0F(256'h00000000F003FDFFFFFFFF8000000000000000003003F8FFFEFF800000000000),
    .INIT_00(256'hF3FF9B485C7BA5B3936D52120C0A0A0D1142D1FFF7F1FFD1DFFFF5F9C350D374),
    .INIT_01(256'h324A0C099BFFF9FBF7FDFBFBFDFDFBFFFFFDFBFDFFF5F3F7FBFBF9FDFFFBFDFB),
    .INIT_02(256'h100FC65C5064726C4E0040464A464448888484150B293B3502E8EE0C2106B8D4),
    .INIT_03(256'h0F10010110100101101010101010101010101010101010101010101010101010),
    .INIT_04(256'hF5FFDF5F1212112A2C1C020F0E0D0B0D3075DFFFFBF9EBB9EFEFFDB16212260F),
    .INIT_05(256'hCE2E3812A9FFF5F7F7FDFFFDFBFBFBFBFDFBFDFBFBFDFDFDF9F9FBFDFBF9FDFB),
    .INIT_06(256'h100F0B0540546C785800000236383650866CE4091D2FF09E7C98B4F82DF4CEC8),
    .INIT_07(256'h0F10010110101010101010101010101010101010101010101010101010101010),
    .INIT_08(256'hFBFBFFD57F7F480B0B0C0D0FFE000F0D36ADEFFDF9FFC98DF9EDFF5575380E74),
    .INIT_09(256'hD420D7FFFBFDFBFBF9FDFFFDFDFBFBFDFBFBFDFDFFFFFDFDFDFBF9FBFDFBFDFD),
    .INIT_0A(256'h100F0A043E526668564034003234466070BA0F0B3300C8DEDCB69AFC2B9EF4D6),
    .INIT_0B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_0C(256'hFDFDFDFFFFFFDD0E0B0C0E101442671838D5FFFBF9FBF9C5F5FDFD7DAF3EA9FF),
    .INIT_0D(256'h4263BDFBF9FBFBFBFBFFFFFFFDFBFDFDFBFBFBFDFDFBF9F9FBFBF9FBFDFDFFFF),
    .INIT_0E(256'h100F090404056660543E00000036605C80F20B07ECD8DC9886CE0EC2CEA8DC26),
    .INIT_0F(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_10(256'hF9FFFBF7F9F9FFBDFA0C0D0E116D8D343CEFFFF9FBF7FFDBBFFFEB6A7D7BFFFD),
    .INIT_11(256'h32455FEDFBF9FBFFFBFDFFFDFDFBFBFDFBFDFBFBF9FBFBFDFBFDFDFBFDF9FBFF),
    .INIT_12(256'h100F084E0005686052400000003C0456F8494539F4B8500498F41AAC45049E37),
    .INIT_13(256'h0F10011010101010101010101010101010101010101010101010101010101010),
    .INIT_14(256'hFBFDF5FDFBF7FBFFB38993898138280F10CFFFFFFBF3F1F589C1770D58EBFDEB),
    .INIT_15(256'h290C1CF9FBF7F9FDFDFFFFFDFDFBFBFBFBFDFDF9F9F7FBFDFBFDFDFDFFFBFBFB),
    .INIT_16(256'h100F0752005C665A524042320003004686BAC8B6B4DEFAF8F60C14942D37A612),
    .INIT_17(256'h0F10100110101010101010101010101010101010101010101010101010101010),
    .INIT_18(256'hFBFBFDFDFBFDFBF9FFFFFFFFFFB7737F3053BFDBF9FDF1FFC7100A0ED5FFF9EF),
    .INIT_19(256'hEC0643F7F9F5F9FBFDFFFFFDFBFDF9FBFDFDFDFDFBF9F9FBFDFBF9FBFDFDFDFB),
    .INIT_1A(256'h100E0748006A60524E445254584A034200000002FC6719E8E8062DDC233FFAD2),
    .INIT_1B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_1C(256'hFDFDF9F9FBFDFBF7F7F5F1F5F9FFF3FFC111325BB5FDF5FFDF0E0CBDFFF1F7F9),
    .INIT_1D(256'h274B53EDFDF5FBFDFDFFFFFDFBFDFBFDFDFFFFFFFDF9F7F9FBFDFDFDFFFFFDFF),
    .INIT_1E(256'h100E064400665A04464A56605C606ACCFABC6496C8051F1F2715ECEC313D25FC),
    .INIT_1F(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_20(256'hFDFDF9FBFDFBFDFFFBF9FBF9FDFDF7FFE10F0C088BF9F9FB530A56FFFBF9FBFD),
    .INIT_21(256'hF63A41E5FFF9FBFFFDFDFDFBFBF9FBFBFBFDFDFDFBFBF7FBFBFBFDFDFDFDFDFB),
    .INIT_22(256'h100D0603046C05043E506862566880BA112B1719C2C41B04DEBAC8EA093F35CA),
    .INIT_23(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_24(256'hFDFBF9FBFBFBFBEDF9FDFDFDFDF7F3F9F1870D0D5FE1FF850A0A97FFF3FDFBFD),
    .INIT_25(256'hB6243FEBFDFFFFFFFDFDFDFBFBF9FBFDFDFFFDFBFDFFFBFDFDFDFDFBFBFDFFFB),
    .INIT_26(256'h100C0500056C00043E5C6E5C70808CB8F60D131719EAC0F20B13DC03495341EC),
    .INIT_27(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_28(256'hFDFBFBFBF7FBF7C9E5FFFBFFFBE3EFFDFFFF830D0EA9FF0E00EED7FFF7FDF9F9),
    .INIT_29(256'hC6F23BF7FBFDFBF9FBFDFDFBFBFBFBFFFFFDFFFDFDFDFDFDFDFBFFFDF9F9FBFD),
    .INIT_2A(256'h0F0C050004050054406674707296A2C0F80F13070B1F3B4533E8C65D351B1406),
    .INIT_2B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_2C(256'hFDFDFDFBF9F7FDF3F7F7F5FBFBE7F5FBF1F5EB690C40990D0032FFFBF9EFF9FF),
    .INIT_2D(256'hD0DA4BFFF9FDF9F7FDFBFBFDFFFDFBFDFDFDFFFFFBFBFBFBFDFDFDFDF9F9FBFF),
    .INIT_2E(256'h100C05004E0505524074B49E666ACCD4EE020F0F212123FAF4E6DEBA8288D804),
    .INIT_2F(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_30(256'hF9FBFBFBFBF9FBFDF7F3F5F9FDFFFFFDF5F5FFFF360B0C0A0A67FFF5F7EDF5FD),
    .INIT_31(256'hE40A75FFF9FFFDFDFDFFFDFBFDF9F9F9F9FDFBFBFBFBFBFBFDFDFDFDFDFDFDFD),
    .INIT_32(256'h100D06000505004E0382CADA08BCC2E2E4F20B0D0F0D1312E6FE0EEEE6BC00EE),
    .INIT_33(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_34(256'hFBFDFDFBFBFDFBF9FBFBFBFDFDFBFBFBFDFDF5FF930A09090969FFF7FDF9FBDF),
    .INIT_35(256'h3522A1FFFBFDFBFBFDEFF3FBF9F7F7F9FBFDF9F9FBFBFBFBFDFBFDFDFFFDFDFB),
    .INIT_36(256'h100E0804050500420303C8000DE2BEDEEAF60305FAFAFEEAD2001F391202DCC6),
    .INIT_37(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_38(256'hFBFFFDFDFDFDFDFBFBFDFBFBFBF9F7FBFFFDFBFFC30C000A0A71FFF3FDFBFFEF),
    .INIT_39(256'h4B3CD1FFFBFBFDFDFDEFF1FFF9F5F3F9FBFBF7F5FBFDFBFBFBFBFFFDFBFDFBFB),
    .INIT_3A(256'h100F0A06680500033800420013F2AEE4F6FC00FEECE8EAB0789EA6BECEE6C410),
    .INIT_3B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFBFDFDFDFBFBFBFBFDFDFDFBFF950A000A8DFFF3F7FBFBFF),
    .INIT_3D(256'h4755F7FBFDFBFBFDFBFDFFFFFBF5F1F7FBFDF5F3F9F9FBFBFBFDFDFDFBFDFDFD),
    .INIT_3E(256'h100F0C066805000000030001969A72E600FC0402FCF2E4C8624A849CE8FCEE35),
    .INIT_3F(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_40(256'hFDFDFBFDFFFDFFFDFDFDFDFBFDFBFBFBF9F9FBFBF9FF59080A69FFF7F5F9FBFB),
    .INIT_41(256'h3B95FFF7FFFFFDFDF9F7FDFFFBF9F5F9FBFDF7F5FBFDFBFBFBFDFBFBFBFDFDFD),
    .INIT_42(256'h10100D086C00000000000000000474D200FEFE0608FCFC212DF2D4EAF8140E31),
    .INIT_43(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_44(256'hFBFDFBFFFDFBFBFBFDFDFBFDFDFDFDFBF9F7FBF9F3FFEFF2001AF3FDF7F9F9FB),
    .INIT_45(256'h30A5FFF7FFFFFDFBFDFDF9F9FDFFFDFDF9F5F9FBFFFBF9FBFDFDFDFDFDFBFBFD),
    .INIT_46(256'h10100E0A6E00000000420000000072B0FAF8FA0408000411130FFC0206101647),
    .INIT_47(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_48(256'hFFFBF9FDFBFDFDFDFFFDF9FFFFFFFDFBFBFBFBFDF9F7FF7700E6CDFFFBF9FDFD),
    .INIT_49(256'hD479FFF7FFFDFDFBF9F1DFDBE3E5E3E7E3D3D3E1F3F7F9FDFFFFFFFFFDFFFFFF),
    .INIT_4A(256'h10100F0B06000300424A48000000588AD0EEF2F8FA00001115171B190A14225F),
    .INIT_4B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_4C(256'hFFFDFBFFFDFDFFFFFFFDF9FDFDFDFBF9FBFBFBFFFDFFFF850A0A1CA9FFFFFBFB),
    .INIT_4D(256'h86C1FFF7FBFFFDFBEDD3B5A9A5A3938D958793B1D7EFF3F3F7FBFDFDFBFBFDFF),
    .INIT_4E(256'h10100F0C7A0500004640484E00000380ACD8E6ECF2F2F40F2D433523272F4940),
    .INIT_4F(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_50(256'hFBF9F7F9F9F9F9F9FBFBF9F9F9FBF9FBFBF7F5EBD59D9555AA0008FC93B3A1DF),
    .INIT_51(256'hC4EFD3CBD3D3C3D3D9B98F85572923253F4D779BB5C1C5BDC9DFF3FDFBF7FBFB),
    .INIT_52(256'h10100F0C06000003383C585842000372C0CAD6DCE4E6E8022B4147574B4367F6),
    .INIT_53(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_54(256'hFFFFF7F5F3FDFFFFFDFFFFF7EFE1CFAB8369594729EF0D1EB006080ADEEC168F),
    .INIT_55(256'hF075514139375B87C1A77F77571B03EDFF2D63878D817B7F97B5DDF9FBFBF9FB),
    .INIT_56(256'h10100F0B0000000300405A685440035AB4D0CECED4DED8E2FC2D4B4F3B3955F0),
    .INIT_57(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_58(256'hB38F97ADB3B3D3E5D7BB997D654707C3A7968688927278988E0600080A09C026),
    .INIT_59(256'h145F09EBCFD70927676F6959513F23D5BB17474D493F3F536B89B3D9EBF3EFDF),
    .INIT_5A(256'h1010100C064A44000348546C62584470C4DAD2CAC8D4DCCEC2D81029292414B4),
    .INIT_5B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_5C(256'hF7D3DD0313D5E7110BCEA092969D9DAFAD9D786C744A3660847C00070808AAF2),
    .INIT_5D(256'h14334F2FEFE7FDCDC3FB0DEFF715119756AFEFE7CFE511314D657B9FC3BD8F53),
    .INIT_5E(256'h1010100C0668520003465264626C4686CAE8D6CEC8C8DADAD8D0EE02002EF6D6),
    .INIT_5F(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_60(256'h9C887C98C1AC849EA68C80808C88A2CBAFA09898948A8CA29A8C0000000896B6),
    .INIT_61(256'h20F218210FFBD09A9AA89A727099B76C467DB1B1979FE935452F4527050BD1A0),
    .INIT_62(256'h1010100C6C624A0004425054568C946ECCE4DCDCCEC8D6E2ECFA04F420C16614),
    .INIT_63(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_64(256'h8C8682889CAAB6C0AE968E8A8A7C7C745C5A627E948EA6B88E78000000000786),
    .INIT_65(256'h14221E0622270CD894747C74464A60669AE1EBD5CB99BBF7BF8D05E780A0C492),
    .INIT_66(256'h1010100D7A6258044A484E565C722DCAA2EEE2EEECDCD2DAF20CF60A82F96CF8),
    .INIT_67(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_68(256'hAABEB0AEA4AEC0C0B0A292807068666E705C608CA8868CC2A207000000000072),
    .INIT_69(256'h141C0C0C26373B4F3FFE9A07706A6C668CA0AEF7FBB0B68C587E01E9A8AEC6AC),
    .INIT_6A(256'h1010100D8A685A5A504E4E5C66883F9BE2D0F6E8ECF0E6E800EEFA54D9F591FE),
    .INIT_6B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_6C(256'hB4BAA8A20AAE0B0A0B0A0000098C848482786E7C928480A8A608000000000008),
    .INIT_6D(256'h14160E161218242A415B59F8070008070503369AB4B0AC68789EA88E8696A8A4),
    .INIT_6E(256'h1010100E9C706E66484A445A6A982895AD14E6F2EAE8DCF6D4A62C7EF9EB9B08),
    .INIT_6F(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_70(256'h0D0C0C0C0C0D0D0D0D0C0C0C0D0D0C0C000BB60A0A090809B60B0B0C000B0B0B),
    .INIT_71(256'h1A181E12080C101E35283C6542E800000C0B0A09090A0B0B0A9E090A0B0C0C0C),
    .INIT_72(256'h1010100D9C968C42484E40566CAA2C99A7CD35D2EEE6E4F0D46D30A5F9DF85FC),
    .INIT_73(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_74(256'h0F0F0F0F0F0F10100F0F0F0F0F0F0F0F0F0F0F0F0E0E0D0D0E0E0E0F0F0E0E0F),
    .INIT_75(256'h221E1806120802102D2B37283C676D0C000F04F4ECEEF60F0F0EEC0F1010100F),
    .INIT_76(256'h10000D06F87A0303564200526EB62AA7B9CFE92FBADCE4BC87FFABC7D5D350F6),
    .INIT_77(256'h0E10101010101010101010101010101010101010101010101010101010101011),
    .INIT_78(256'h1111101111111111111010101010101010101010101010101010101010101010),
    .INIT_79(256'h1C201610100E02FE14241C262426477D44FAFA0E0C0C0D0D0E0E0E0F10111011),
    .INIT_7A(256'h0DFA4A6DF85642033E40005466BA32A5B9D7DBDD29B8B4D4DFB3E3FFDFEB4000),
    .INIT_7B(256'h0F10101010101010101010101010101010101010101010101010101010101010),
    .INIT_7C(256'h0F0F101111111111111110101010101010111111101010101010101010101010),
    .INIT_7D(256'h14141814120A08081018221C1E201628657B896E56443E260AFAEAE40D000D0E),
    .INIT_7E(256'h1A583E59A4AE64545648445274AC43ADA9CFE5E1D9299293D5CDF1F3FBED3200),
    .INIT_7F(256'h0F10101010101010101010101010101010101010101010101010101010101000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
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
    .INITP_00(256'h00000001F807FFFFFEFFFFFFFE00000000000001F003FFFFFF7FFFFF80000000),
    .INITP_01(256'h00000003FFFFFFFFFE7FFD3FFFF0000000000003F817FFFFFF7FFFFFFF800000),
    .INITP_02(256'h00000007FFFDFFEFFEFFFFCFFFFE000000000003FFBFFFDFFE7FFD3FFFFC0000),
    .INITP_03(256'h0000000FFFFFFFEFFFFFFE3FFFFF80000000000FFFFFFFE7FFFFFE0FFFFF0000),
    .INITP_04(256'h0000003EFFFFFFDFFFFFFF7FFFFF80000000001FFFFFFFFFFFDFFE3FFFFF8000),
    .INITP_05(256'h0000007EFFFDFE7FFFCFFFFF8FFF80000000003EFFFFFFFFFFFFFFFFFFEF8000),
    .INITP_06(256'h000000DE7FFFFE3FFFDFFFFE7F9F00000000007EFFFF7E7FFFDFFFFF3FDF0000),
    .INITP_07(256'h000001FE7FFFE23FFFD1FFF87FC20000000000DE7FFFDE1FFFDBFFFCE7070000),
    .INITP_08(256'h000001FF7FFFF8FFFFC33FC1FFFE0000000001FF7FFFE07FFFD3FFE0FFE20000),
    .INITP_09(256'h000003FF7FFFFFFFFFC6FF80FFFFE000000003FF7FFFFFFFFFC67FC1FFFFC000),
    .INITP_0A(256'h000003FF7F87FFFFFFC5FFC7FFFFE000000003FC7FCFFFFFFFC4FF81FFFFE000),
    .INITP_0B(256'h000007FF3F0FFFFFFFC3FFE7FFFFE000000007FFFFBFFFFFFFC7DFC3FFFFE000),
    .INITP_0C(256'h0000043F3E3FFFFFFFC7FFFFFFFFE000000006FF7F3FFFFFFFC7FFF7FFFFE000),
    .INITP_0D(256'h0000041E203FFFFFFFCFFFFFFFFFF0000000041E383FFFFFFFCFFE7FFFFFF000),
    .INITP_0E(256'h00000D0220FFFFFFFFCFFFFFFFFFF00000000406207FFFFFFFCFFFFFFFFFF000),
    .INITP_0F(256'h0003C3F9017FFFFFFFE7FFFFFFFFF00000000B9300FFF9FFFFE7FFFFFF7FF000),
    .INIT_00(256'h02ECE20D00001011111110101011111111111010101010101010101010101010),
    .INIT_01(256'h0C261C12120C0604FE1629241E181A061A2C4B5D4951556367697169614A3E28),
    .INIT_02(256'h562C2F3DF88A6C58686A505C9CB85DC9ADD7F9FDFFE74FC5FDF9F1F9FFC70C0C),
    .INIT_03(256'h0E10101010101010101010101010101010101010101010101010101010100E0E),
    .INIT_04(256'h656961572A0C020E0E0F10111011111110101010111111111111111111111111),
    .INIT_05(256'h12272416180E0AF2000E1C201C1E23020839263F2D1D191B191B212733434B5D),
    .INIT_06(256'h405B35191FE4AC780458649AE80063D9C3DFEFEFFF874B67ABFFEFFBFF9F1E24),
    .INIT_07(256'h0E10101010101010101010101010101010101010101010101010101010100F3A),
    .INIT_08(256'h0F1B253747575F520CEA0D0F1111121111111111111111111111111111111111),
    .INIT_09(256'h231C0A0C120C0E00FE121A0A16101D123F5B2C2D25110B110F0F110D0907090D),
    .INIT_0A(256'h6559351D06F6ECFCAE9EEA06FA1493D1DDD3F1FBE92A5B9136A7FFF1FF711229),
    .INIT_0B(256'h0E101010101010101010101010101010101010101010101010101010100F0C42),
    .INIT_0C(256'h0703030B0B112541597158060E0F111111111111111111111111111111111111),
    .INIT_0D(256'h232512101E100AFAF8121A18140E1421333B412F1F05FD01FDFF07070505090B),
    .INIT_0E(256'h67452D413B171708100802020C0A8BCBD7D3E3FFB79DB1917306ADFFF135062D),
    .INIT_0F(256'h0E10101010101010101010101010101010101010101010101010101011001E7D),
    .INIT_10(256'h0F0D090F0B0B19050B2D555D40200F1011111111111111111111111111111111),
    .INIT_11(256'h2143331A121F10DEE80E0C0E0E162B27393F3E322105FF01FDFF0B0B0B0F1111),
    .INIT_12(256'h553909111133291F10FC04100A0643BDA7D9E7FB85CBF3B9935BFE9BFB201414),
    .INIT_13(256'h0E1010101010101010101010101010101010101010101010101010100FEE7F6B),
    .INIT_14(256'h0301050B09030903090D01193D77660F11111111111111111111111111111111),
    .INIT_15(256'h292F41211B1B02E82939101C1E062F2B47413A34231109030301F5FF05070101),
    .INIT_16(256'h5527171D271F113B2D152F0C110DF06599BBFFDF8BCDE1EF91756FDE41201810),
    .INIT_17(256'h0E10101010101010101010101010101010101010101010101010101000648965),
    .INIT_18(256'h070105070D07050D1319150B292E80480F111111111111111111111111111111),
    .INIT_19(256'h313F35192539332B552F14140E292B3543353E382B1F15FBF9FBF9FF0709090B),
    .INIT_1A(256'h3B1B150A192D152117111B081111061D7B8DF5A39FF1D7E1A57D53F0F00A0E0C),
    .INIT_1B(256'h0E10101010101010101010101010101010101010101010101010100026915557),
    .INIT_1C(256'h070301050F0F090909111F071F2C587818111111111111111111111111111111),
    .INIT_1D(256'h292B2923214B37273D3114141D1D1F453D43383031211DF5EFFD030305070F0D),
    .INIT_1E(256'h2D1B0A13111D1709111B191D13000802337FA35B99EFDFDFA95914FC311A120E),
    .INIT_1F(256'h0E101010101010101010101010101010101010101010101010100F0D7B613916),
    .INIT_20(256'h07010107090F17170F0D170B1B284A7C3A101111111111111111111111111111),
    .INIT_21(256'h142D1D1327272F172B14FC02191D35433F3F303845311FFDF3FF03030509090B),
    .INIT_22(256'h2B12080E111D1D0F3B2D25311908020818575555C3DDD1EDBF271A10160C0C0A),
    .INIT_23(256'h0E10101010101010101010101010101010101010101010101010003C6D3D1800),
    .INIT_24(256'h0905050B11111523191311011326426C48101110101111111111111111111111),
    .INIT_25(256'h0C10292B2F33351D31120E0A0F2B2527392A2A513F272105F701030107090505),
    .INIT_26(256'h13120E1512121508192329230F0806121A1F49C5E7BFBFF3BB0EF81A160C1F25),
    .INIT_27(256'h0E101010111010101010101010101010101010101010100F10000E6D3B411DE2),
    .INIT_28(256'h0F0B0D09070D171D15110DFF19263C663C101110101010101011111111111111),
    .INIT_29(256'h25081B2527352F1F2D1314001F3533253D3B36362628190D0105010105090303),
    .INIT_2A(256'h12290C0E0C14100F1F3B35231915040A101225B1FFBBD9FFAB0823181814252F),
    .INIT_2B(256'h0E101010101010101010101010101010101010101010101000F87125333112EA),
    .INIT_2C(256'h07FFF7FF03091517150F0D002120486426101010101010101011111011111111),
    .INIT_2D(256'h1F292F1B171F211F351BF6F43123374535242E202028270F0107030305070509),
    .INIT_2E(256'h0C3108181C06101D2B2B27292117FC061214041BADFFCDD0E40E3721080A1417),
    .INIT_2F(256'h0E1010101010101010101010101010101010100F0F1010100D693311212B19E4),
    .INIT_30(256'hF5F9011D2F1109090B07F40F1614446010101010101010101111101010111010),
    .INIT_31(256'h1D152B252B3F3D1F3917EC082B493F452E24302A2A1E29170905030707090D03),
    .INIT_32(256'h042D1216140A021B1B1D1F231B0C0C0EF80A0A0A026118007C02330C00181F1D),
    .INIT_33(256'h0E1010101010101010101010101010100F10100F0F101000FA5F1416253729EE),
    .INIT_34(256'hF901090F17150B0A02F8F221042048500F101110101010101010101010101010),
    .INIT_35(256'h2D2921251D27272F3B0EE4373D393D4B363A30221C021F1F19010509091105F5),
    .INIT_36(256'hEC2710161D1B0E15312D3729251D11080C000C1D0A19025C8CE212100C212F25),
    .INIT_37(256'h0E10101010101010101010100F0F10100F0F0F0F101010003A29F210392121F0),
    .INIT_38(256'h050709FBFF090A0AFAEAF6F4F40A3C280F111110101110101011111010101010),
    .INIT_39(256'h1F1F17251729271D330ADE3518CC00322C30361E1C121F151D03070B0B05F7F9),
    .INIT_3A(256'hE4140E1D1F2D23132D2B21120E101513040CFE0E0C1404625CD4FA181D1B1919),
    .INIT_3B(256'h0E1010101010101010100F0F0F0F0F0F0F0F0F0F0F100EE66D0CF40A21291FF0),
    .INIT_3C(256'hF903030509090A080400FED0CAD41EF20F101110101010101010101010101010),
    .INIT_3D(256'h250F0C1D292321212D00F439EC94FE2C20220E181C102F1B1B0F090B03EFF3F5),
    .INIT_3E(256'hDE12061616081017272B12181D0C080C1D0804FCFAFC0EA062E616121B1B0D29),
    .INIT_3F(256'h0D1010100F0F1010100F0F0F0F0F0F0F0F0F0F0F0F0F00265D02060C06212BEC),
    .INIT_40(256'h0109130B070B0B0E140E04F4E8FA30E60E101010101010101010101010111010),
    .INIT_41(256'h1F1117312D1F29232504E21EBC96282C1C100A1A1C1D3743250F0BFFEFF3FFFF),
    .INIT_42(256'hD80A141A0E141D1B131515181E160204171F1DE8E2FEE8A2840218141B2D2B31),
    .INIT_43(256'h0D1010100F0F0F0F0F0F0F0F0F0F0F100F0F0F0F0F0E0C48290F1014291B2302),
    .INIT_44(256'h0F1333330F0F0D10120C0E0E1E2806E60D0D1010101010101010101010111010),
    .INIT_45(256'h131B2B1D25191F2B2F10E2FE74D2371CFEF0162B251B3F492B0DF7EDEFF5FD0F),
    .INIT_46(256'hDC121D10141D1D2B1F0C02041808121B101D180C14EEECF61818181433313321),
    .INIT_47(256'h0D0F0F0F0F0F0F0F0F0F0F0F0F0F10100F0F0F0F0F0DDA3D150F2B1E25161410),
    .INIT_48(256'h050B212D110F1114140A12202A344A543E1C0F10101010101011111110101010),
    .INIT_49(256'h131B252B291F1F1D390CF2AE64182DFAF020201C211D37452D07E5F1F7F7FD05),
    .INIT_4A(256'hDA0E162714040A150012080416121B18101019141D250E021C1F251C29191D29),
    .INIT_4B(256'h0E10100F0F0F101010101010101010101010101010000C351023451F11080A19),
    .INIT_4C(256'h050F150F050B151B1B0C1C2E3A405432286A180F101010101010101010101010),
    .INIT_4D(256'h1F0A192D331D152B3110E666A03716EA0C2D2121081B3D4325FBE5F5FBF7FDFF),
    .INIT_4E(256'hE2140C1A1B2121231816160E1027160A171117121A1A1A1C18181A1F2319172F),
    .INIT_4F(256'h0F10101010101010101010101010101010101010110E3033192B2B1F11131304),
    .INIT_50(256'h050F17130B0D13161612202A3C4042242864380F111010101010101011101010),
    .INIT_51(256'h2725191F372521232918A646E425FCFE1A080E161923333F1AFBE7FBFDFBFD01),
    .INIT_52(256'hEA1E100A1B25271D0C02FAEC06081415081F1D171D0C0E1A1F140E0C191B1729),
    .INIT_53(256'h0F11101010101010101011111011101010101010100E532D1B1D2D3F2F15FAFE),
    .INIT_54(256'h0B151F19130F111414161C2A3646442E30524810101010101010101011101010),
    .INIT_55(256'h251F1525252315292B1A6272FE18EE0A1D0C060A2D4B2F231C03F1FDFB010101),
    .INIT_56(256'hE4081C080E210E1200FCF0EEFE1D1B151B100E231B140C001014141B190E0E1B),
    .INIT_57(256'h0F1111111010101111111111111111111111111010F2402B1215312925151D12),
    .INIT_58(256'h111F2F230D0D0F130C1422303A524A3238445E10101010101011111111101010),
    .INIT_59(256'h19232125272F211D2D1F6CB0EC00020E0600FE27352F2F472B07FBFBF5FF0307),
    .INIT_5A(256'h0A1208081421121614FA020C162119170A0E2F141616160E0E160E0815191B1B),
    .INIT_5B(256'h0F1111111110111111111111111111111111111110082E141F0E1B231D1F171F),
    .INIT_5C(256'h0D213F2D0B090D130E1E303240584A343C446210101010101010101111101010),
    .INIT_5D(256'h1F11252B2B292B252D219EB8E4FC0808132F43313339495D360C07FBF7010707),
    .INIT_5E(256'hFCFA080C14230A04F8DEE4FE1D1A1B21171D10020E1610020A0C120E0E1F1F21),
    .INIT_5F(256'h0F1111111111111111111111111112121212111210141E1612021A1F21190C10),
    .INIT_60(256'h0D2F49210D0D111214243032405844262E4264100F1010101010101011101010),
    .INIT_61(256'h1525292F2335272D3125A8AAFC1212083F434B3F2B3F43354B2E230BFD070D0F),
    .INIT_62(256'hDE02080E10140A0AE8EE060A10252119121B121F0E101802060C171F1F1D1B0A),
    .INIT_63(256'h0F11111111111111111211111111121212121111102E0CFA000A08122318040C),
    .INIT_64(256'h11293519150F171818222E303E4A3616243E6411101010101010101010101010),
    .INIT_65(256'h21372B2D29292B2B1223B8B6FC0A0E104533294139231C101E2E3019030B1311),
    .INIT_66(256'hD2EA0E06081408ECE8FA0A101F1B1019120C1A1A120E101010101B21170A190A),
    .INIT_67(256'h0F111111121212121211111111111112121111111038FCF8F6FE021A120A0206),
    .INIT_68(256'h191F1B13130F191B18222E303C402E10263E621A101010101010101010101010),
    .INIT_69(256'h292731232B2931432929C0C0101E0A2D21233359330A02EEF01E362709090D0D),
    .INIT_6A(256'hCCD6040218FAF8DCECFE14231F10122719191F0406100E14141215191D1B2125),
    .INIT_6B(256'h0F111111111212121211111111111111111111111038FCF8EEF6FE061A2712EC),
    .INIT_6C(256'h1D23171311111B1416222828323A2A10223E601E101010111111111111111011),
    .INIT_6D(256'h3325333525312F21211FC0AA0418141F151D233718100E0A141A201C1905050F),
    .INIT_6E(256'hA6C404F8FEF4E2E4F2FE181D25211D0A081F160A14140002141F1F171F191B21),
    .INIT_6F(256'h0F111111111111111111111111111110101111111034FCF4E4F0F802101804D2),
    .INIT_70(256'h2F3D2B130F17140C121A100E244028101C385A20101111111111111111111111),
    .INIT_71(256'h3121233517292B1C0618D4A610120A352B373121041828331A063630230D0B17),
    .INIT_72(256'h9CCC06F2F6EAE8F0F8041F23171D1D15171F1D041408121E1B212D2725192321),
    .INIT_73(256'h0F111111111111111111101010101010101011100D1EF8F6FAF6F8FAFA0002E8),
    .INIT_74(256'h3F431B110E10100C0A020C1A384A2A0E1C385824111111111111111111111111),
    .INIT_75(256'h1B2F1B23252125160E21FCB012100437271D35150E1E31312012453F10110F1B),
    .INIT_76(256'h96AC00FCFAEADEF000101610251412231F2127140214080A1F2129271D1D1911),
    .INIT_77(256'h0F111110101010101010101010101111101110F41806FA04F2FEFEFCF2F814EC),
    .INIT_78(256'h210F050D0E0C0A0CFC06283042442408243C5C26111212111111111111111111),
    .INIT_79(256'h1B232333231B1B1D020A04A4EC040A1F2527311B3551454B474F5559391D0F1B),
    .INIT_7A(256'hA498E8E8F2F6EEFC001025130D1B231D1A14040E08FCFE0A18100E171D1B150F),
    .INIT_7B(256'h0F11101010101110101010101010101011100FFA26F21B0C04F8FE02FCF80200),
    .INIT_7C(256'h1D0F0B060A0C0A1210202E303E381A1026405C28121212121211111111111111),
    .INIT_7D(256'h21213B25151D21020006069CD60A1D352B1F334353473B271C3941433829131B),
    .INIT_7E(256'hD69EE6ECFAFEFC02FC1A211102111716140C1C0A0206101A101D231D251B2B33),
    .INIT_7F(256'h0F111010111110101010100F0FF802100600FEF6BED81B1B2106040402F2FA16),
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
    .INITP_00(256'h0001F3E000E7DBFFFF8380FFFFFFF000000693C100F7FFFFFFE3FE7FFFFFF000),
    .INITP_01(256'hFE577FF38081EFFFFF0007FFFFFFF0000A4D7FE49073FFFFFF0201FFFFFFF000),
    .INITP_02(256'hF77FC0FC4183FDFFFE00F3FFFFFBF000FF5759F80103C1FFFF006DFFFFFFF000),
    .INITP_03(256'hFD80003FFFFFFFFFFFFFFFFFFFC3FFF0FC00047800000047C00037FCE7F3F000),
    .INITP_04(256'hFF03027FFFFFFFFFFFFFFFFFFF04FFFFFFFDDEFFFFFFFFFFFFFFFFFFFE01FFFF),
    .INITP_05(256'hFEEDFEFFFFFFFFFFFFFFFFFFFF3FFFFFFCB102FFFFFFFFFFFFFFFFFFFF0BFFFF),
    .INITP_06(256'hFCE9E1FFFFFFFFFFFFFFFFFFFEEFFFFFFEDDDEFFFFFFFFFFFFFEFFFFFEFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_09(256'hFFFFF9FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INITP_0A(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h00000FFFE007FF801FFFEFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h00001FFBFEFFF8007FFFC7FFFFFFFFFF00000FFBF87FFC0033CEEFFF1FFFFFFF),
    .INITP_0E(256'h000007FFFF8B00007FFFC6FFFFFFFFFF00000FFFFF7FC0007FFEC6FFFFFFFFFF),
    .INITP_0F(256'h000003FFFFC00017FFFF86CFFFFFFFFF000007FFFF8000007FFF86CFFFFFFFFF),
    .INIT_00(256'h190D110806061414162226242A2C1C1E2842562A121212121212121212121212),
    .INIT_01(256'h252721131F0C0E08000408A6D8FE193525251F3D451A08E2F225453D3E49211B),
    .INIT_02(256'hF89AE8FCF2EEE6F004140E02F60C0E1008100A080C12161429211F151D25111D),
    .INIT_03(256'h0F111010101010100FF2F4FAF8041EFE08FEF810B4D21F15291DF2FEFAF8F410),
    .INIT_04(256'h39130D060C121A1A1C243030342614222A42562A121212121212121212121212),
    .INIT_05(256'h27291F1F2708121002FCFEBEA8FA252115FCF8F6E4DAB8D8295131203E473935),
    .INIT_06(256'hFEAAD4FEF8ECE6F60E120EFAF6080802100CF80A04FC121621180C0821131B17),
    .INIT_07(256'h0F1110101010F6E2D2F8F8EAEAF0D81F87831222E8E60219231706F4F2F6F6F4),
    .INIT_08(256'h3D130B080E161A1E202E383E341614262C46582C121212121212121212121212),
    .INIT_09(256'h1B2D2D1D1D060A06FCF8FECE8CE212FCD4D2DEE2C09CEC2D2315080430223145),
    .INIT_0A(256'h00C8B406F6E6DAF8FA000804FCFC06181D000804020E0C182712080F0F252F23),
    .INIT_0B(256'h0E100F0F04FE04DEE877BEBA4F5BAE0FCA553D20161D022F351F04F0F800FCF0),
    .INIT_0C(256'h270B0D0D1519141E243236322410182C2C4A582A121212121212121212121212),
    .INIT_0D(256'h2D2B1F2310021A06FEF8FAD088BECEBCB0CAFEE8DA2539150213354353532D3F),
    .INIT_0E(256'h04D89CF4E2E8F0F808F4E2EAE4E4F8080A0600FA080A0E14181F291D0F192121),
    .INIT_0F(256'h063E32342E260AFADE57E749F907391FB6553300081B081823191706F4F00200),
    .INIT_10(256'h3B0D070D151B1A24282A2820200A162224425C26121212121212121212121212),
    .INIT_11(256'h251F1D0A02120E06FCF0E8C288AEA09AD21308FC3917DE1D3B3D2F182A51393F),
    .INIT_12(256'hFEEC9AE8DADCF404FEF6D6D2CCEE0A0C0800FCFCFCFCFA0E14160E1119152F23),
    .INIT_13(256'h3260584616476369DD55F357D3191B1DB853FD1E1DEEFC081E27251516F0FCFE),
    .INIT_14(256'h37190D13171B1624242012120EF8141C20425C30131312121212121212121212),
    .INIT_15(256'h1B2506000C0806F8F6F6F6CA98CEB8C20C080853F8C6354F37373F2312041630),
    .INIT_16(256'hF20AB6CAE6EAFE0A08EED6C2C2E4061214060608100AFC0C12100F0F131F2719),
    .INIT_17(256'h1A3A3E2EFE257357D469411D35553F3B2F41DAC46ACA80A8003F22041514E6DE),
    .INIT_18(256'h231701FCFE0A1F1E1A100E06E6D804181A344A10111111111111111112121212),
    .INIT_19(256'h0006F6ECF2EAD6D4DED8D4A0788E8CA6F4F02104D2022B211F2D2943391CD2F0),
    .INIT_1A(256'hD0ECA88CCCC6DAD8D6AA8C8CBAECF4F6DAD6D8E4F2F4ECF4F802FCF6FE061500),
    .INIT_1B(256'h123A3A280C00F2F6DADCF4AECEE3C0B8EBBA928EA800A89AD60A2B1108FED8C2),
    .INIT_1C(256'h716F5D53572D04141208FADACAD60A12081C3C325058584E4E3E2C2611101010),
    .INIT_1D(256'h57575757575F47494737291A0E0E0C234B6973797767757369717D7F8D876359),
    .INIT_1E(256'h4F47270A312D3333311B061D45595D614F474555635351555D676361696D6B5B),
    .INIT_1F(256'h123030261028D00C04FABEB4C0AAA27E287884BCC2F0A2D4FED0060615616963),
    .INIT_20(256'hFFFFF9F9FFF38FF4DEC6BACAECECFA06081834788D8F8A88979793948C867E6E),
    .INIT_21(256'hFFFFFFFFFFB7FFE1C9DFFFFFFFFFF5CFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF1C7C9FFFF),
    .INIT_23(256'hC7D7D5CDB573852C1614554B2531FD1B3145A425211D81F03D99A19199F3FFFF),
    .INIT_24(256'hF5EFEFF5F7F9FF6192ACD0F4FE00ECF82631303E566266666264666E6C707488),
    .INIT_25(256'hDFE7EBF1DD3BF7BD99AFE3F7CFF75721BBFFF9F9F9F7F7F9F9F7F3F5F9F5F5F5),
    .INIT_26(256'hF9F9F7F7F9F9F7F7F5F9F7F3F5F9F5F5F9F7FBED8FEFCDFDE3DFF9D98B9DE1DF),
    .INIT_27(256'hBBBDBFAD9D3D0A1FF2D0F6DADAE4130FE4D2C0D4C8F019C8E6355B6993D7FBF9),
    .INIT_28(256'hF7F5F5FBF9EFFD91C8DCEEFE06FC35AFE9F1D9974456667066646666665E585C),
    .INIT_29(256'h1A477D936F57FB9F7F7D23932B659B5FFFF7FBF9FBFBFBFBFDF9F5F5F7F7F7F7),
    .INIT_2A(256'hFBF9F7F7F7F7F7F7F7FBFBF5F5F7F7F5FBF9FBEB73770CA3530AC3E1618B791F),
    .INIT_2B(256'h9D9B9D8B7D35ECE843F27916C0DEC600B4CCF0F2D0DC04BC0D1B273B87D7FFF9),
    .INIT_2C(256'hFDFBFDFBF5F5E521EAFA101C085DF3FFFFFBFBFFC55466746C706864605E666A),
    .INIT_2D(256'h6F7367936761FF8747979533A967DD5BCBFFFBFFFDFDFDFBFBFDFDFDFFFDFDFB),
    .INIT_2E(256'hFDFDFDFDFDFDFBFBFBFDFDFBFBFBFBFBFDFBFFED4B57BB376F69ADDB49696F77),
    .INIT_2F(256'h8D8B7D7F756B7BF02B1927BE4577E6550B35029F3B2395C483B5A59985D3FFF9),
    .INIT_30(256'hF9FBFBF9F7FF89E40A12161859F1F1F5FBF9F7F7FFB3466A666462625E5A5E62),
    .INIT_31(256'h757D5904695BF987478F916937418BFE6DFFF7FBFBF9F7F9F7F9FDFBFDFBF9F9),
    .INIT_32(256'hFBFBF9F9FBFBFBFBF9FBFDFDFBF9FBF9F9FBFFE9577527636F6DA7DD4F6B697D),
    .INIT_33(256'h797B7B7F7F695FEC2B27DA617555E6510D41C623414351AE7379776D69DBFFFB),
    .INIT_34(256'hFFFFFFFFFFF32DFC100006F4ADFFE7F5FDFBF1F3F5FF75527268625E5A52505C),
    .INIT_35(256'hE3E3E5BDEDE3FFE9DDEBEBFBBFDDCFABE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F9B5F7E7E3F3FFDDE7E9E5),
    .INIT_37(256'h7D8181818945F2FA391F06EE2DFAD45913515592DCFAC0129F919D9599F1FFF9),
    .INIT_38(256'hBDBDBDB3E1BB062C0C2C2A0C0EB7FFF1FBF7F1EFE7FBBD50766E66605E5A5C44),
    .INIT_39(256'hC1C3C5CDBFC5BBC1C1BFC1BFC9C3C5CFC1B9B9BBBBBBBBBDBDBDBBBDBDBDBDBB),
    .INIT_3A(256'hFFD5B7BBB9BBBDBBBBBDBDBDBDBBBDBDB9B9BDBBBFBDCDBFC3C3BDB9C3C5C5C5),
    .INIT_3B(256'h7F7775797D736D6B67696D476B6D6F696F699171C4A831C3A1BBE9DBDFFDFBFB),
    .INIT_3C(256'hC9CBC9BDE9750A320C1E3632E622FFF5F7EFEFEDEBF9F3696A7470704E261C2A),
    .INIT_3D(256'hCBC9C9C7C7C9CBC7C7C9C9C7C9C9C9C7C9CBCBC9C9C9C9CBCBCBCBC9C9CBCBC7),
    .INIT_3E(256'hFBD7C3C9C9CBC9C9C9C9C9C7C9C9C9C9C9C7C9C7C5C5C3C9C7C7C9CBC7C7C9CB),
    .INIT_3F(256'h7B6F717379736F69696769756D6F6D6B6D697BAD4745C7A195DFF7F5F9F7FBF9),
    .INIT_40(256'hFFFFFFFBF9391C22FE26529334C5FFFBFFFFEFFFFFD5EB8B746C442020427280),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h7B6B6F75777373696D696B696F6D6B6D6D6983993F379795B9F1F3F3F3F7FBFB),
    .INIT_44(256'hF9FBF3FBD51A3436160C1AE1ED3751F17387F7B3FF45918B162C2A44687A7468),
    .INIT_45(256'hFBFBF9F7FBF9F9F9F9FBFBF9F9F9FBF9F9F9FBFBF7F9FDFBF9F7FBF9FBF9F9F9),
    .INIT_46(256'hFBFBFBFBFBF9F9F9F7F9F9FBF9F9F9F9FBF9FBF9FBF9FBFBFBF9F9F9F9F9F9F9),
    .INIT_47(256'h7F6D71777977736D6B6F716F73736B6D6F6B95B34341B1ADCDFFF1F1F5FBFBFB),
    .INIT_48(256'hFBFDF5FFB114364E2A1C00588F142C63080C75FC670C4B2C0836284A54565A56),
    .INIT_49(256'hFDFDFDFBFDFBFBFDFBFBFDFBFBFBFBFBFDFDFDFBFBFBFBFBFDFBFDFBFDFBFBFD),
    .INIT_4A(256'hFDFDFBFDFBFDFDFDFDFBF9FDFBFDFBFBFDFBFBFDFDFBFDFBFBFBFBFBFDFDFBFB),
    .INIT_4B(256'h7D6F73737975736F6D6F7371716F6D6D6B6D919D71559195DFFFF1F5F7FBFDFB),
    .INIT_4C(256'hFBFDF3FF9316383C402C2C12FC71790E956759361667711E28041C1450404646),
    .INIT_4D(256'hFDFBFDFDFDFBFBFBFBFBFBFBFDFDFDFBFBFDFDFBFBFDFDFDFDFBFBFBFBFBFBFB),
    .INIT_4E(256'hFDFDFBFBFDFDFFFDFBFBFBFBFBFDFDFBFBFBFBFBFBFBFDFBFBFDFBFBFBFBFDFD),
    .INIT_4F(256'h837371717775736D696B6F6F6F6F6F716D6991595FF0F0A3F9F9F5F7F7FBFBFD),
    .INIT_50(256'hFDFFF7FF7924443A425648262E083B85934397F0315767241C0206125E3A423E),
    .INIT_51(256'hFDFBFDFDFBFBFBFBFBFDFDFDFDFDFDFDFBFBFBFBFDFDFBFBFDFDFDFBFBFBFDFB),
    .INIT_52(256'hFDFBFBFDFDFDFBFBFBFBFDFBFBFDFBFDFBFDFDFBFBFBFDFBFBFDFBFDFDFBFDFB),
    .INIT_53(256'h837371777975736F696B6F71717173716F698381F2CE69D9FFFBFBF9F5FBFDFB),
    .INIT_54(256'hFDFDF5FF6D3654545E6478381867FFD1D5CBC955B9D3A92E4E443C705A3C423E),
    .INIT_55(256'hFBFBFDFFFBFBFDFBFBFBFBFBFBFBFBFBFBFDFBFBFDFBFBFDFDFDFBFDFBFDFDFB),
    .INIT_56(256'hFDFDFDFDFBF9FBFBF9FBFDFDFDFDFBFDFDFDFBFDFDFBFBFBFBFDFDFBFDFDFBF9),
    .INIT_57(256'h836F6D757779756F6B6D6F73717173736F6B7BB706ECC5E3FBFBFDF9F5FBFDFB),
    .INIT_58(256'hF9F7EFFF6F4064525C40241A122C8B3535C1633B9DFF95366664856E3C3E3C40),
    .INIT_59(256'hF5F9FBFBF9F7F9F9F9F9F9F9F9FBFBF9FDFFFBFBF9F9FBFDF9F9F9F9F9F9F9F3),
    .INIT_5A(256'hF9FBFBFBF9F7F9F9F7FBF9F7F7FBFBF9F9FBF9F9F9F9F9F9F9F9F7F9F9F9F9F7),
    .INIT_5B(256'h77716D716F716F6B6B6D6B6B6F6D69696B6B83A39387B9F1FBF9FBF9EFF3F3F3),
    .INIT_5C(256'hFFF9F5FF715A4A1A2C1A20221A1A895B315D5F61B7FFA528423E3636403C3C3C),
    .INIT_5D(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBF7F7F5F7FBFDFBFDFBFFFFFF),
    .INIT_5E(256'hF7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h797B75716F717579797B7D75716D696B6D6F859FB1A7D1FFFDFDFBFDFBF9FDF7),
    .INIT_60(256'hDFE5EFEB55000A242C2E2C22260E7F33196B49677BFFFF4F2C444446423C3C3E),
    .INIT_61(256'hCBBBB1DBD9DFE1DDDDDFDDDBD7D3D1CFDDE1DBCBD5DBD7CFDFE5D5D3E1DBDBDB),
    .INIT_62(256'hD3D1DBB3C9D7CFD5DDDBD5D7D7D9DDD9DFDBDFE1DFDFE1E3DBD5DDD7D3D7D7CF),
    .INIT_63(256'h636765635F5F65696B6B6B69635F5D5F5F5D779B9597DDE9E1E3E3E9EDE3D7D7),
    .INIT_64(256'h362AF6CE0A4252282E282236400869E5EBE7DFB75361D1C338404044423C3E3C),
    .INIT_65(256'h5001C237171B251D2123191919151D0D5D8F4FEC53856335657F453F65293B26),
    .INIT_66(256'h5B515DF2BEA88AAACEF8F8FAFC051B19232D231D232D210B00F2E6E8D8C4A67C),
    .INIT_67(256'h6A72787872727278787474727A7270727078CAFE061F2D292B2B314545040053),
    .INIT_68(256'hDAE4FA34564A504A3E404652583E2A5D8F8F7D403C362A7960403C40403E3E3A),
    .INIT_69(256'h80B01901F5FD03010303FFFF030307F753631D86057F470D49692921511B3B1C),
    .INIT_6A(256'h5D59514931E68EACE811130B07131B1D1D1F1B130608F4E6D6D8DABCA6806672),
    .INIT_6B(256'h54586062605A5A5A5A585654585258584A56B4F0202C1E222424283722E42761),
    .INIT_6C(256'h14606A56484448464448443A4A6644262A30323E464E4A3A40443E4042403E3A),
    .INIT_6D(256'hF8091117110909090B0B0305050705034343E928CA7F49093B652119471B350C),
    .INIT_6E(256'h5F6159574F4B19E82B2119191D1513231B151D090BF6EACCCCD6CEA8828ABCF0),
    .INIT_6F(256'h6064666A6662626464645C62646064665260AC1F3F36363B3432343F16F44B61),
    .INIT_70(256'h4E52564E464444403E3E403E48584A485058564A424A4C463E4444423E3E3A36),
    .INIT_71(256'hD00139632F1D1F212B231D19151309F72B31BA4EDC6B4BEF2B670B1769193945),
    .INIT_72(256'h6B695F5549453313F60D05131D111719190BFCFAF4DCDEE6DECEB8A4B8E8EEF8),
    .INIT_73(256'h60686A6C6A646668666A68626262646250589AF84B38413832323B4904155567),
    .INIT_74(256'h3648464240423E40464444484844464A4644423E444E4446484846403E3A3836),
    .INIT_75(256'hDA1D070B151F334949595F7B7769471525117A96E65947E8256D020D7B194340),
    .INIT_76(256'h6969634F45452D270BDEEEFE09FE1100FEF4E4DED2DAE4DEEAC4B4D0DCF2EEEC),
    .INIT_77(256'h646A6A72706664686A6A6A6666666864564E867EF44B43303232303F0C2D4763),
    .INIT_78(256'h3042423E3C3E404244424244444448464646444044484A48444644403E3A3430),
    .INIT_79(256'hEE190313191323271F2B2B4B4B5B6B3319F15CB6E84B41EE2D75EEEE831D3F3F),
    .INIT_7A(256'h616D614F43494B2B13F294C4D8DCD6D0C6B8C2D2D4D6DCDCC2BACEEEEAF4FEE8),
    .INIT_7B(256'h62666868685C5A646466666668686860524072487824533A3C43363004315563),
    .INIT_7C(256'h263A383E404242424242444644484A4844444442424E464844444442403C3434),
    .INIT_7D(256'h15150511130D1311151517111D2B2D3F13A07EC4E24131EC2569D6CC7B133B39),
    .INIT_7E(256'h5F655B53514B3F4B1D1DC244748074889498A0A6C0D0CADAD6DCF806FE0B1D13),
    .INIT_7F(256'h6062606464565C606066686660645C5A52426A4E58D03A474338342A00355763),
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
  input [13:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
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

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "11" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.395549 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "mem_filter.mem" *) 
(* C_INIT_FILE_NAME = "mem_filter.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
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
  input [13:0]addra;
  input clka;
  input [23:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
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
