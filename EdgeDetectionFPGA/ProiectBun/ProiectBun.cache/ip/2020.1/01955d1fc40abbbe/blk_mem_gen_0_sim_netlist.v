// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov  8 14:02:27 2020
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFF7FEBFFD9B6782FD5E2BE7DFEAAAFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFEBFEBEFE53F2931E56FEAE1F6BFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFAF95F962BBB2142D16ED3FEBFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFD69CAEFE7C33836721F47EAEAAFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFB81BF911A6AC730CF38A9033DED2BFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFE8B6862699609D14071B61C1BBEEFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFEE6F9CCF19E6D49CD908608ADDE8A9FFEFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFAFB9F8D5EB2DD363ACA8D62FB85B478B5FF9BFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFBED245DE68FE00A698BE400CC3ED2E33E6EFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFEDC3C37ED0D761B77AFFB449A01BE41B46E7FFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFAFFFF48D3C2C625BA8CD0DF662A2CEE6915FB7FFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFE3FFF6A47D841234E49508443557538B54756BFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFF5310B3E978FCE3B503D4318834C5EA9695F7FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFF94B10547CB60D579439206E676712B1879BDCD4FFAFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFF5F26D2F4692D7C7FF0E792D9AA3C74893AF1679D6EFABFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFF1DE9923F36EAEEFC59DAF05FDFCA77B09A6B48EEF0AFEFFFFFFFF),
    .INIT_10(256'hFFFFFFFFF9FB4DB96CF4F64C06D892B9E04E2E281E852876A0B79DBE7FFFFFFF),
    .INIT_11(256'hFFFFFFFFFF66BF386030CD341CCF2D834E9A1EFAFC289518B8DE3D1F6FFFFFFF),
    .INIT_12(256'hFFFFFFFFFEC70DE42C370DC05A978DB5227216B071578DFD47A08D4F6FFFFFFF),
    .INIT_13(256'hFFFFFFFFFD3F407A30896FDA433600AC67C2FFA9C065D332ED006E327FFFFFFF),
    .INIT_14(256'hFFFFFFBFEAE03D0B7B7ED45E6B7884C004B07119FC861A4EB27E7B0A7FFFFFFF),
    .INIT_15(256'hFFFFFFAFA14F224C3783AECD720143271ED44C4BFC98357EB5B254A75FFFFFFF),
    .INIT_16(256'hFFFFFFFFFCFE0B9B55699FDC0405E0EAAD5616E2B13FD3711B9C640F8BFFFFFF),
    .INIT_17(256'hFFFFFFFFCE2C11D2FBD738BBA573ADD80286DF8F22BEA2E1AAABA609D7FFFFFF),
    .INIT_18(256'hFFFFFFABC6BEE02BD33F6FB307100FBF022CB2C5AB4B374EF8F6036EC7FFFFFF),
    .INIT_19(256'hFFFFFFE476FA254B48E048F51AD590D0039DA72CC7DFBB451305D0D9A5BFFFFF),
    .INIT_1A(256'hFFFFFFBBCA45503C6D59BDB34DD63D307EA46653D40665D424FA927D57BFFFFF),
    .INIT_1B(256'hFFFFBF9B99854511F56B9DB5DEB676BFBA1A59139F564AD589E69FC25BDFBFFF),
    .INIT_1C(256'hFFEF6E31B99FF0B5B1E97062FF3710C9B207E5D1BB27B5480302E642B06FFFFF),
    .INIT_1D(256'hFFEEBF61DAB6ACF00576EED93186D6A4B2428B2541A7A06DC3AE32AACCAE7FFF),
    .INIT_1E(256'hFFFEBE16DB95B9616C0A9D4B264BFF88EE6BBD272BF5CC4C0D126FF9AF7E7FFF),
    .INIT_1F(256'hFFFEA63396DA475E818D9A806ACBFDD16CC9357D4534948BF137D46AD55BFFFF),
    .INIT_20(256'hFFFFEEEF277914317387A1839A50FD23FC9D9B12B27C89FE34B95EE67F8B6FFF),
    .INIT_21(256'hFFFFDCC3FEF0F50066F0FA92E8C54F95AD7A4FE4F0F645AAECFD87AFDBFE6FFF),
    .INIT_22(256'hFFFFA750A6C8EE9457B8C946CBBEF28023D9889288B1B93B9A7D28BAF1FBDFFF),
    .INIT_23(256'hFFFFE839B3FC41DEB0C9F4EBBEFDC53AA7D1CEF024A17A58FF3B09035A5ADFFF),
    .INIT_24(256'hFFCE996E35D3E5781266F181031204C3EFB9345F216101B63EC732D833BEBFFF),
    .INIT_25(256'hFFECC3EC95E063EF658561E31FAC4C9C76ABD7BAE050F59A62F86AEC099BBBFF),
    .INIT_26(256'hFFFCB92E7CF7CDED7109A320431EDC2BD5C802DBB60086A2B0A1EA37D2B36FFF),
    .INIT_27(256'hFFCECA6AC9F1EAF0588A9F79A9EDF8F5B649CCD4D347A4E66C9705F2A7E1FFFF),
    .INIT_28(256'hFFEC5BA0774A8FEE970075E5F45411545762C53871DBEE907C6FB998E40A7BFF),
    .INIT_29(256'hFFADA3DBE3F7B60B3DBF72284C4A4F80C553C2F56301CDCCFC0CB10FF84856EA),
    .INIT_2A(256'hFFFB571567760B6E17312783E0053F5221E66C9DFAB507D1E241A5F10BBA9CAF),
    .INIT_2B(256'hFFC4EB63D80B0C3449E493BDEE3FA6911292A7BF7C58AA4558B34FAAC0CCCEFF),
    .INIT_2C(256'hF9BE462EF35C9C3D66AB486FDA7A60315E4EC28A316F0BF2FFD07F01BA7327BB),
    .INIT_2D(256'hFCEBA0073ADADAEE55E5B1B073D91C139FC16245C25D6E0023AD4B8F05FA2AA7),
    .INIT_2E(256'hD701ED20004FBE1313E5C680E8A39FB23F6BDE161051D481C51CB4C1646566B7),
    .INIT_2F(256'hAB067E9F38459467B296F08A3C215497142022827744D05446FC52955F07E887),
    .INIT_30(256'h68EE2FF795874A48598F52CEBB94695A11EDEBD764C23EE8F5F9A949D3838CCB),
    .INIT_31(256'hFA976174EFCE1FD67CC67C7E082AFB02EEB3E0F615AF3F29EC439DD349989EED),
    .INIT_32(256'hF6710452435FCC3DA9D9C02BBE848024DFBB98F799751FF9E0558818C0046BBD),
    .INIT_33(256'hB412728C756DFF86AB66721C69B6AE1A9CCB9DC45F6FDF0B7016C71D062FC7FE),
    .INIT_34(256'hBB5A003FF55CDAD930E351895303EAF7BC8C84357EB0DC152F7D6984894A027B),
    .INIT_35(256'hFB7E5B0C23ABF70CC0CB396342A18FE2B072F3A9965F82D7E6265E59EB0F2837),
    .INIT_36(256'hE639249F6343D6329B7531AA6294E29C1C8A2245059C5F44B6832004FD0B3B77),
    .INIT_37(256'hA03C736FD8592932E9EDF65DB5BF9EAF18BA6CBB391779FF0025882F44DB305F),
    .INIT_38(256'hADBF67F02C07C63ADA8FF662E43DF1FA0B262C6D532490B20E411FE226668B59),
    .INIT_39(256'hFB9D19FA4C40E59FA4BAF34BB9F7AFA2EF11BEC0DB570344F55462EC5C06E6D7),
    .INIT_3A(256'hFCD0AFFB56D866869BFD939184B40AC349A071DAAEDC7C38A74CE6F27EEE1EEA),
    .INIT_3B(256'h9C6123A2C841E182B69BDEF00BBD95E3BB42109E21C0FE9F8190BB130B0D74BE),
    .INIT_3C(256'hE0FA2C3FF95441328B3D1FD30BD3C0576A13F517DA2431FEDFBC638FC27C78F5),
    .INIT_3D(256'hCC53C37F1DAA295EE34E66CB32DFAE9478F4E0D0A6E5F7BE55EAEDA69047B5E9),
    .INIT_3E(256'h9CC74E7EED8B372D4EC6B6B741FCEEC2ECFD6AE2CCE32CEBA1062AAACB90675E),
    .INIT_3F(256'hAD0DAB4631769B30C4D1845CE2E214E2D3BF25B0F9C831CC8D7B89FF6697BD4F),
    .INIT_40(256'hBD0D5088C8BCAB5FDA0D0A1D24C9F264C52FA405D54112E6D5656EC0CE5EE25F),
    .INIT_41(256'hFFFEF3FFD20774F215D6992C14644B31192A816B318C251CD540EC9493B6E8B2),
    .INIT_42(256'hF6B7A263C473E3BEA6AC3EDE06AA53BD29F25264D2C8C7BD0A0F3BCC1CC1E96E),
    .INIT_43(256'h7DCD0AC1BEAFB78628F8432C69C9AD0F0468F9ED0D482CA5963C95E2F80E3A37),
    .INIT_44(256'hFB2499E4E3753B736D5B4114C13652CEBD3709B123C6BEF160C639DF1D9FC56F),
    .INIT_45(256'h60112900BCA6CC8CA0987D33D40C7AEFDE0F5C35DE8E7932F9F7AE70335E756C),
    .INIT_46(256'hFA6C4325A804B7F058CEFBC5DBDBD8E941E9C0916C196FF757614913B12C23FD),
    .INIT_47(256'hA4E0D105D03DF998DBDF5BE073A21FA6CC415999D507514B2ADFC955B787F843),
    .INIT_48(256'hB361E6CD76166E08CACDC99F33DB96CE0528FDC68CC788101A8FF8875CD5A3FA),
    .INIT_49(256'hE321693DEDF6FA8A160DDE17E0710C449392078FFAB8CCF59320302ACE60C3BB),
    .INIT_4A(256'hD3F9E4C7FEEAF1B5C056863926A902C6717287BD07429D02BB246BD7E4B297AA),
    .INIT_4B(256'hF439B5CF64E6670C2DFDF961B32FC0AC23BD9D1C0E0B479DB49DE0646D6BB31C),
    .INIT_4C(256'hF1E33961F4CD5CC3B598ACF4C6B8DF891812C471FE7FAE2CA410F57E2FFAC50F),
    .INIT_4D(256'hF7B4870D99BC0B3C96A6BCCF28349E81ED5EE5D3BB2FC348744E8AFAC35068D3),
    .INIT_4E(256'hF6EEE1551B6331FAF90C911F06A3851B3A7BCF06551C757423E22EA6B69A1072),
    .INIT_4F(256'hF320B2BAAC452D8E91E893E53E8F20B8833551DA1793B664F3D2D8E6EFA5333B),
    .INIT_50(256'hF25FD6BB2EBD7E1E99F2DFED5BC664771C608BE7C353C91CF3B7CADF8E38B0DF),
    .INIT_51(256'hF4CA27420495765AAF8A69F678209E8E18D8376A87B64456765B04A1DE3D2DDD),
    .INIT_52(256'hFFEC8C75EE4A0A2CBE6A855F0BA21DDC8516962C7204E239330CDC66D0BD8EBD),
    .INIT_53(256'hFFED9209F88D8D29A2E673CEE39063BA206C906FDD91E0C0910DBA60942062FB),
    .INIT_54(256'hFFE8D6B1403BAC515E0DE7BF91F49F7A0B7D6658FBD8714D062917534FB05F9B),
    .INIT_55(256'hFFCC6B0AB0855C5017A477FAF9B00473B2893B06887607B5BB14452B0ADD8FEB),
    .INIT_56(256'hFFF38CB6F4C309174B92B1C0424F40E58209BAC4FC1671CE311AC7D7E904DBFD),
    .INIT_57(256'hFFF5A5AF4C3C15AD595D14349FD9E0C702CB1D93C3BCE73433CE1928C2A743FD),
    .INIT_58(256'hFFEC3300BA30F2DC1BBDE903629FE3636559FDB1E60DE273218852D7D0879BAF),
    .INIT_59(256'hFFEE898BF3E65489D91AE531AB6E9AB3BE45DD9D70F82D3B214BB5F87E35FFFF),
    .INIT_5A(256'hFFFF68AFB8172F9476B87A1C157A0DB7EE86E3F889F08981FBD20D769FA79FFF),
    .INIT_5B(256'hFFFAD85AF7F20C309437B63313CC7E480A6F4226604CF39D681C9EFF8B01EEFF),
    .INIT_5C(256'hFFEB04B3E504514BAE341F43B113E4AE73B5C139D9DDBBFD1DA389DA93633FFF),
    .INIT_5D(256'hFFEF7ED7C3F4BC7933996EC46FDAAABB6D21E817E2DA5AD55ABEF55BDD7EFFFF),
    .INIT_5E(256'hFFEF9CECE967FDEAE5AE214823F4C090FFE79CA4AA1FE4041BFFB3A307376FFF),
    .INIT_5F(256'hFFEFABE028C7519EBF1EDA6C85F7FA00FE89FE9A7529762B98A5C66A8BF7BFFF),
    .INIT_60(256'hFFFFFE326819FAE0D97DFE8CB6867420B6A36A119C9BB27B9F2B80DAFEEAFFFF),
    .INIT_61(256'hFFFFFF3EF4487C0AE7154662E8A0893ADB52DA4EF29F0C3EE2C06897D86BFFFF),
    .INIT_62(256'hFFFFFFD5B2DF020B6F27ABA60BB85DB81B51AEB982AE412EBA967A301EDFFFFF),
    .INIT_63(256'hFFFFFEE92BC4F03002EAD47705C253ED7C3CF214525F0F2CBA508846B1EFFFFF),
    .INIT_64(256'hFFFFFE3EF617262C6AF5D2F87E97AEE49EFE4F20DBF2BD4919557444D73BFFFF),
    .INIT_65(256'hFFFFFFAB45F9F14CC206C9F3B27A4B5A28EAF822632D93A112AC2A5FC5B2FFFF),
    .INIT_66(256'hFFFFFFCDDBEB214BF1379447E024055B81371C3584421E707F5B0DA8FBEBFFFF),
    .INIT_67(256'hFFFFFFD7DDDB07D3BE7EB00FF93184ADF619DFDFF764FDD772E84B15BFFFFFFF),
    .INIT_68(256'hFFFFFFEFEE2D0E348150A1AAD909ECFE28115C29589E7046E8B7ACBEBFFFFFFF),
    .INIT_69(256'hFFFFFFFE68AFAD3B397A2C387443EC9CAF7E1A7C88D590434C77E85D5FFFFFFF),
    .INIT_6A(256'hFFFFFFBE17F59CEC3EB927337A59EAF718EB069700EF6EC09F4FFAE3FFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFBAE2D5C6B837809D4E3572D1F35CBA93135C91C0EDEF3BBABFFFFFF),
    .INIT_6C(256'hFFFFFFFDFB05C3F73A248F8B6F12A685A7EC0490326B514AC146DA5BBFFFFFFF),
    .INIT_6D(256'hFFFFFFFEFFB75CDAEC1D3182C965AC7B06679E2E73C1A7592B7B4F8BFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFA4183555F845DD141F6477DFEAA5C5AACCA7AF142FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFF8FAFF1B7552BAAD815162A4D15FC75BFC7C02812B8B5FFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFF9F6FDB75C14A38D96D1D472C49C55B830BF665B7614AFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFAC8076F3367BBDF5DDE15865E7EB26B6658AD0305FFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFEABA87EEEDC3FA6E96512E5174A38E2D42EA0DE3AFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFEBE84108F3DD8DA22CBD9D60D5BD69FE6265CABFFFFFFFFFFFF),
    .INIT_74(256'hFFAFABBFBAFADFFFD31C2B3EB37DFDE9919EC234B733BE49EDBFFFFFFFFFFFFF),
    .INIT_75(256'hFFBEAE6FE74EEFFF5EAFDDFEE27AF496A613FE5ECEDA6FDC7EFFFFFFFFFFFFFF),
    .INIT_76(256'hFEBDBFF5E7DBBFFF91D037FEB81CE5C89CBE99D063DE3933FEFFFFFFFFFFFFFF),
    .INIT_77(256'hFE9719908DDBBFFFEBF50BAD9A1661B67D97DC6DAB43BCBEAFFFFFFFFFFFFFFF),
    .INIT_78(256'hFA7FFFFF423EBFFFEAAB21E5BBBF37BF71C978F701272BAAAFFFFFFFFFFFFFFF),
    .INIT_79(256'hA4D4516913A2FFFFFF2FAB44F6DDAEDA4E486B428F4E4FC7FFFFFFFFFFFFFFFF),
    .INIT_7A(256'hA7B45652DFF7FFFFFFAFAB96BE33C76120BE0A02FFE6EDEFFEFFFFFFFFFFFFFF),
    .INIT_7B(256'h2B15E8DA15CFFFFFFFFFFEEE324E63749D718E1DACFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hBAE7EFFB12EAFFFFFFFFFFFBB1FC546C9D069FA0E2FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hBE83E5B0BD7AFFFFFFFFFFFF87A332FBFEF42F641FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFF8B5BC3EEFFEFFFFFFFFFFFBFEBE6A1A3587A6E2FBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFB77FB3B39BFFFFFFFFFFFEFEBFA77FFEBB2FA9FEAFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFEEFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EEBDDBFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFEBFB7B9040CABEEFEBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFE0127FAAF5484CCF6BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFCC89C70F6EE57C37C2EBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFF654DEE8B6FDA59D4EBC365FFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFD67FA17EAF28BC3D61488F7E2AFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFD86BB8C95240DE0C2BFB0DE88D1FBFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFE12EA8A0F7E7AB705E5FEC3E78C1FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFF4E24EED1B9B83762C5A0BE83DF8B7EBFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFD87F8FB54EE9A7CE43C77F3031ECE943FFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFE4C96F139839B21E6BE98BA38515FD20098EFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFBAB1F8EC96EC88C6A0DADFF280F034E07E87BFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFF9AA8CFE16A5E8BF2C1D5E37D4DAA4DF5218306FFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFF95F0DCC9AA5B7987A2797F13622BF86880D7D3AFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFF9F1C8874D8D0D783DE59AA9181C369CE701E36FFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFB438438A416CC2D4F7C417003750E417FC3CC150FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFEFD3B6D0A6CCDCD332740A17841E9202E8582CED782BFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFA382F16ECA7BC2F85423474318099F728F865FC32D43FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFF85DFCB72E475F63B0A3BD45083D9D7E00951077C80BA3FFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFF079DAF69FD2BEE6015D7C910C9C0E4A067DEBC374C8DFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFF1E7A59DDC132FCC84F23A7D9E8E4E40C33692E57FCABEFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFF046DEC733BFD19FFACB6A6BDBF81A7D74EF178790EEB2FFFFFFFFF),
    .INIT_17(256'hFFFFFFFFC804E7CB969D8DA76019174862EC7D5A3ECFF60040FFB381FFFFFFFF),
    .INIT_18(256'hFFFFFFFEF3412267A1EED13F2BEB6BA54DB8AAFB2E215346F3FB674AFFFFFFFF),
    .INIT_19(256'hFFFFFFFF8577AB8EB699DAFE2CFD3BC49C9F4381EBD91795BAA34E4E6FFFFFFF),
    .INIT_1A(256'hFFFFFFF46D58236BC5273DA979F058E3EF8C3B6B072C3963EC37F9520AFFFFFF),
    .INIT_1B(256'hFFFFFFF56FEA2295961E7CA5F18E954856C85C836571D694724A7BE790FFFFFF),
    .INIT_1C(256'hFFFFFFCE87E956398DC16803A5CEF7B33DD6E9FADF6FC80311CD1482DBFFFFFF),
    .INIT_1D(256'hFFFFFFB1FD0C161DBB56FFE87EAAF8098BA4C8B8822BB05A343F6EEDC1FFFFFF),
    .INIT_1E(256'hFFFFFFCD4C1ECBB194FF5415BBFFD0F6A8AB403D87FDE9740FB97FBF9AFFFFFF),
    .INIT_1F(256'hFFFFFFCD637917D6FABDC9E6C16B2DEE4309A49C2633F38EC26CC4B6D0FFFFFF),
    .INIT_20(256'hFFFFFD13FD4D8C31BB4CC3E06DF00A0D7DC3BF8908167C8420E15ACF297FFFFF),
    .INIT_21(256'hFFFFFEA7E8711E636E2B0FC179E431CC6D7ECE0677294B7E0EEEFE5FE99FFFFF),
    .INIT_22(256'hFFFFED181534CD04FDA6363461A4B2B41BF8C6F2B2B4FB7AB896E6FABEABBFFF),
    .INIT_23(256'hFFFFDFBB599FA9BBE26B91748BC2A8E4A2C642624CE165854BB225FC59DAFFFF),
    .INIT_24(256'hFFFFCE8F9BDEA35EAA85731D398DB3C7C48AC9BD53D3738B3C82A1D3FCBFFFFF),
    .INIT_25(256'hFFFF09F3F6CE0D1D3F8A929B01321A9FBFC8D43BC3AD639EC9A0EAFC5DE4FFFF),
    .INIT_26(256'hFFFF6EA23926291F84EC3CC17CEEE643BEF8EC232BA5CE193534767FB977FFFF),
    .INIT_27(256'hFFFDD5E77A5933CF569D69FA5C6FD13C5B5DF17D723E7686A580B31A11253FFF),
    .INIT_28(256'hFFFF734C4958D0C5F8790EF4E2FACF5BAACBD50D75210D9CEF256D2A954D7FFF),
    .INIT_29(256'hFFFDCC0119722447CA94F3DBC760C90157FDB8AD75879509A32D208474173FFF),
    .INIT_2A(256'hFFEACFA41CAFE0C9B8E9F73FDD590595E0B42F3AF6037FFA76A6E8772F7D5FFF),
    .INIT_2B(256'hFFFF93B0473B97D28330EF1DED21F666859956AF7E7DA63B5F956461E8FA3FFF),
    .INIT_2C(256'hFFFA10E4DA8F9D132DD9EF9FFCBA742A7D997632FBF8270C877606E77D09DAFF),
    .INIT_2D(256'hFBDFE7000F8C145EF6783E1E30B1BAAA794B4A95DB50F8B24B762502AEB20BFF),
    .INIT_2E(256'hFFE01DAFE4A25D796066C90F63A86735A7FF1778A069CB4DF75C31010FB7B77F),
    .INIT_2F(256'hFFF6A7F24460B55B4BD255AAC116EBD37E451BD026377D60FFA60E086DD6C0BF),
    .INIT_30(256'hFFE2FC33EB25D4077A1F86D0FB3B78A2507CEF1CA15B5F164E5DBC38300FEAFF),
    .INIT_31(256'hFFBC27381036ADDC2D40BDB19250FB93FDC4009A4CAFBDF9DBE2D9425557CDBF),
    .INIT_32(256'hFFF6ED051F12ED07CCCBDFD91270EAC76D7C2BBDF6F3686D0D28C34DA13C57EF),
    .INIT_33(256'hFFBBFCD0CC544426D98C7D4E7E646946547760C158AF263F9BCFEF969E7EC5BF),
    .INIT_34(256'hFFE54D6DC611D25DFAB4FC34EC3FDEE6827CBCFF3B54BE1B11B4F45D02F606BF),
    .INIT_35(256'hFF300868E603C55FA14F8710C75A72969FDFE7F0683C55B775CEA9503504EB7F),
    .INIT_36(256'hFF059BAE3E6047C880FD2F5E35F715B38728B6992E76EF05A704CFC1BF97607F),
    .INIT_37(256'hFEF6F4948AC86A0A15EC60CAE12DED93FD72D39FD1550FDBC5F9C52C7BC7A06F),
    .INIT_38(256'hFD04FBC050DE082B5A37E450A3AD24BB9DB0AB5332BE4E32FB48F109C8E9C7FF),
    .INIT_39(256'hF1888DCC7F933E5A5D0F28AB5816F72FC3585024DEE131E1A2B020FE585BF293),
    .INIT_3A(256'hF75EE0F214CE50A9815AC6940FE61DFAFFFA39BA5CE5AE4D5D02FF9B1FD5CEDB),
    .INIT_3B(256'hFD775E00BB5645A0FEBB8361A08A57E7EB9BB5AD5CBB6FBFF11E3E7C1361355F),
    .INIT_3C(256'hFCF5CF7DEF8C63737AA60772DDE32A0584B1490A88DE7D7BAF47EEDFB7F857BF),
    .INIT_3D(256'hFD24BA41A0246440B75C72DD3573B3EAE3914CE7CCA727372C3368F66DE3597F),
    .INIT_3E(256'hFFD779423DF0E841705FE2905D84AF2B15FC8B9AA0C609D92055E7E74EB802FF),
    .INIT_3F(256'hFDAF9B87093250AB3072781E592C1BCBBF183E7033ADAE3A5A6599287BCC497E),
    .INIT_40(256'hFDB7AB866F3B97E89F519CAB7A7756DE36470B7E6FA05038E24F003172352FAF),
    .INIT_41(256'hFF0F3B4FD44E46F6A0A53690D4DC6F1A2FA5EC1D9165F0AC3AE8BF42457B1DFF),
    .INIT_42(256'hFF2D3C873753D76E3B38F353A93A1F9031FB37E1F3DD10CB6781BF4B4893435F),
    .INIT_43(256'hFFD325F4B5E9B789F3BB39E2095EFE382F3EAC5C8F262C1C65629B998B812DFF),
    .INIT_44(256'hB36B2EE06F188319482FF15D51ED507C7C5412095AAC6CF5F73BAD789E41CDF3),
    .INIT_45(256'hF43E8D2CC910D154336EFCAB81CBCC9E0B51CCDEF259D6E1825BF10FC0A381F7),
    .INIT_46(256'hED77E31CF24421D676B502145FCC3DDE82FE3FDB260AF41D3B42B3D572B6FEFF),
    .INIT_47(256'hFC4FC1F33CD6FE05FDBE72FD4D9300C78A0CEE02123416BB61478EEC861BFC7F),
    .INIT_48(256'hFFF7925CC2DF997FD774B67CE354D4D9739F71939C0ADA396C7FBD680F7FC97F),
    .INIT_49(256'hFF059174F59E1ED9D1BCC842DC4A01D0F1C697FB6D557E7F9A26D412EF5808BF),
    .INIT_4A(256'hFFC3DDE3CAC1F4CFD49D8AA3BAFD1B7AFCE9B1B67DF44F7409188FE9547D81BF),
    .INIT_4B(256'hFFF05B3F5B650306E5F93CBE86AE4546352A8B71CF4FA8C53699F110586C99FF),
    .INIT_4C(256'hFFD532FFA6AA14FDEDBDE7D796F03B5658725BA3BFF381C62160D3C0EDFCDEFF),
    .INIT_4D(256'hFFBA93464409C0835C2C3CC4736FF890A10B68070ADF9ADA6A4CEEF24F96CAFF),
    .INIT_4E(256'hFFDEED76EB17E9F4515ED9821FBBED563B24EB57015E4E3EDED3832D4A8F987F),
    .INIT_4F(256'hFF358CFE18E4FDAB3B0DF67F7154F48E1124EF705EAF48711F8BC533CE4BA1BF),
    .INIT_50(256'hFF531E91CCE05DB65CA5F5D5BE95EFB8ABB3B7B6B60BDA2154FC02C4CDFD57FF),
    .INIT_51(256'hFFE4D9C824A81AC7B76F2FC49F38A90E3DAEB19350F0A7E06AC3B3CE744911FF),
    .INIT_52(256'hFFFA7BCC99892B8A83B8534FBBF7F08033D99140FAB8388674AB9796200CDFFF),
    .INIT_53(256'hFFF5B60AA3D5E4D428B4EC5FFBBD1E29E6624D6F2A22F8E6DFD267E5EAD06EFF),
    .INIT_54(256'hFFE0D79EAE78756DBEB9CF6BFCC258F1E5DA6761FCFDB3C11932FF998F715AFF),
    .INIT_55(256'hFFFAAC51E312C0FC004935CCBCE8D1BA4838ED8CBCD48481E7EFA30BBB182FFF),
    .INIT_56(256'hFFFFD2F309B8A13C7185E17E776E12918A657C06C688F9A5D4D1C0A73572BFFF),
    .INIT_57(256'hFFFF47F187A5C07F4560296365CCD26F26979ED66C3C7023D6F608FBE7F4FFFF),
    .INIT_58(256'hFFFFA9F37BE8D73EFCB3000C04BFDA6396BEF5F218774505D95EFBFF43BBBFFF),
    .INIT_59(256'hFFFF563398F983DAC0401ED93B57ED2739EF79E7C576A79A68ECB2E4BF28DFFF),
    .INIT_5A(256'hFFFF102E2CD2B1323FD3E970A5AC6FEBE5E5ACF0F64802547B9B9DD19D81BFFF),
    .INIT_5B(256'hFFFFDB02D36204BD5CD8E6177DCA7FCF81BFDCC4241AE3608046B2A3CA75BFFF),
    .INIT_5C(256'hFFFFF8D0F21871482EBE20DBBDF6AC9D466EB39BED4682BEF79DBE9E94CEFFFF),
    .INIT_5D(256'hFFFFEFCBF13DFCC229EBDD07E89592476069365DA98AA557C3C1166FFB6FFFFF),
    .INIT_5E(256'hFFFFFC8ABB21E8926FEC7518F8CC59F5205C27910F674212715902A7F23FFFFF),
    .INIT_5F(256'hFFFFFFF91D5A40FE431C9905D51A616A55D2053E473DCDA48C8166F6E3FFFFFF),
    .INIT_60(256'hFFFFFFC6BE7D6A0DDD3748CC49BB8A2BA4BFB72942BAC95BB6E50E5EB3BFFFFF),
    .INIT_61(256'hFFFFFFA7F16291B973C1C1FCF290F09A6690F94362BBD445E8FC8B2DDEBFFFFF),
    .INIT_62(256'hFFFFFFE2178D4079B8D07D84C34DA4A28893AAF38A269CEC206574F671FFFFFF),
    .INIT_63(256'hFFFFFFF0B617136F2415387A9F762179BC5710D36DAAF5CC9D8FEC67E9FFFFFF),
    .INIT_64(256'hFFFFFFFEFF8BF75EF3FC9E97FB244061E596B9ED486FA2209D13B7591FFFFFFF),
    .INIT_65(256'hFFFFFFFEAF7FADB6EA3F54F7E750154C629E97A47BD1081A6B246635BFFFFFFF),
    .INIT_66(256'hFFFFFFFBDE85C86F65FC59725D7F1676C8BE4F9255B4E996FC9C67D3EFFFFFFF),
    .INIT_67(256'hFFFFFFFF8DABE4E7A0F2E65EC5F90BFE34489EE868DA8B067DD5F3B6FFFFFFFF),
    .INIT_68(256'hFFFFFFFFFF3C629CEBB620C7E96923DE808B0B182B6BCB169A71EDEFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFF5F3983BB092E692F67DF9BEC31E3ADDC03210E90B3DF1FFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFE9A6D220B47B179643F3271A47F3562A59FA9FB459DA2FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFF5FDB7BCE11002F4B357B4F19C1118C3AB0638BBF7CB2FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFF777D875E3ED433954E02BFF6704331D6F62495FBDCFEFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFEF1179D4C1EE44B670D1C5716DB66C334543C420FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF396A47BBFB1DA17B15E11F18FFABFD1A68BD1FFBFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFBA258BAAC1FDCFD31BA92B8F32627CA8D911E62FFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFEC435D0B45BFB6A94B2E95B24740D3E27FA83C0FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFBE2CE9206261E37077142EE051660C75F79987FFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFF537066DE8F72266F8CAC6264FCE44D47C23FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFE55CD8EF8CF3B3F546D765874AC67CF37FF7FFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFD48E9F8B0B73B53883BE1C5DF4F3BB74FFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFDA6ABFFC34033929BBB0BA1EEA8C1CFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFEFFFFFFF05066BAD8A1BC50F9BCE5DBD7175BFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFEFFFFD77FFFFFFEE3687D587080E6662A4533AC6C75EFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFF744FFFFFFFEAA36CF41A4CAF313D6B7B81DFA6FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFC79BDF179FFFFFFFFFFDE4614FBBDCA89E67A1C7CFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFF9B2FDE99FFFFFFFFFFEBF4C9348EB8957A510C93FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFF13EE52D8FFFFFFFFFFFFFEF62C479086CEBEFB7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFF1FFC6EBFFFFFFFFFFFFBEFE7F425B5D27EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFF2AFCFBFFFFFFFFFFFFFFFFFFF3DFFA7EFAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFEFFFEFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFA56F295AFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFAA314CA15058EFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFA00337FF53FFE19006FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFCB06AD5EEAE3FBBF26A7B6FFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFF147FBD3FBEEFBEFF3FFEF9FFBFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFA0FFFBBE6FFBFEFEEEBFAB9E06BFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFA0A2AFEFCAEEE93FFBB3BBECB646FFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFF7BFF1FFEC1B529FDBBE6BBFC7FF7BFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFF12FBBFBB2DAB90CBB67CADBFCBBBD72FFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFD57AFFF7F7EE6957FBF5D75ADCBBEFF9FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFA822AFBBEA4F3E481BCD655598EEAFBF041DFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFCDA5BBEBAF2290A9B9EC446646D4EAFF9682FFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFE1FFD1F6CFFCC52F50E0B1AE916BB7BBF7FF87FFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFF93FBEC70EAF886FDA52C2A3CA527F2ABE7FBE2FFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFF8CEBFE7BB017F1DBA520109BE4D43A4FD7FBBF47FFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFF6EEFBF5FAFF956ABAA86B9AEF6143E07BBEFBB85FFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFD24FFC3B890E41EABAAA569EAEA893813D1EDFFE36FFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFB064FE98DD6B4877E844782F141AF955F659B3AEEA76FFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFC7FDC31E13750392E2BE17387F97AAE553B6BCBF3FFDFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFE5EEF273DBBEA7BF58BEFC56AFBF2EE7FAAFE6ED8BBBF7FFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFE3FFBC76452B6B2999D43E69A90BFA86EABAE7BC6BBBD7FFFFFFFFF),
    .INIT_17(256'hFFFFFFFFF17BBEEB6C736A63F0F4A6EB4A461CFB6969A26FF7EEAE13FFFFFFFF),
    .INIT_18(256'hFFFFFFFFD83FE46FBC86A44D5AA989BF925D86A4EC46EB63FDF6FEC5FFFFFFFF),
    .INIT_19(256'hFFFFFFFFD03ECAFCF0AA47F8BBF7DB1BBAA55FFFDFF5A842B95AFFB6FFFFFFFF),
    .INIT_1A(256'hFFFFFFFF4C77DE2F789A2EFAF3DF73AEC6CE283BB77E6422E55EB470BFFFFFFF),
    .INIT_1B(256'hFFFFFFEC2B8EF556CFE8B001CD22D7FA61E4C95EE11F6CE55A7B9DFDEBFFFFFF),
    .INIT_1C(256'hFFFFFFF0FEF6D845E3B8E2AEB9176DA6983FFC10C9FB5B9C54D9B2FFBBFFFFFF),
    .INIT_1D(256'hFFFFFFE3EBFEBA589423CCEC88AEA9254FCF0C352B03B6AE3EE093BBE3FFFFFF),
    .INIT_1E(256'hFFFFFFD3BBFDA1E6590636AAAA62AE76D3E0EEBAB905382AA3545EEAB2FFFFFF),
    .INIT_1F(256'hFFFFFFD7FE4B0BAAA9D52BC55363753AAE91E28293D969AEAEFEA86FB6FFFFFF),
    .INIT_20(256'hFFFFFD67AE8E23EE43E7B06FE7A83FCBB1D2595BFA4FF245AFAF7BBAFE6FFFFF),
    .INIT_21(256'hFFFFFF7FFAFD63DC69E25AAE6F141EFD2D3CFEFD6AEAC9AA66ED0FEBF6AFFFFF),
    .INIT_22(256'hFFFFFE901FFD06B2FEB73074DD019FF32B4F0C9BC07C9DBFC7A612F8FCEFFFFF),
    .INIT_23(256'hFFFFF76EDF344A87A799905E78C613F829D68739675AC399F1AB5AA4CE0BFFFF),
    .INIT_24(256'hFFFFBEFE65B9098B46BE43C19337F9F7FF3F276297CE8B4775AA28C9BFC2BFFF),
    .INIT_25(256'hFFFFD7AFB3DE5F8C2DDC4AB9AD2361BBF297FFE96EA3EC7579BF2AEDFBB1BFFF),
    .INIT_26(256'hFFFFFBBEFFF38A8E2E29BBBA93AFFD4BF6A3FD459AB44FA569AB7BEFAFB4FFFF),
    .INIT_27(256'hFFFF4FAE2AF8EFBF27730AAFF96FE2E575CAFF3FFE95DDD27740CEAA7EF8FFFF),
    .INIT_28(256'hFFFF8EFA2DE107B60FF3EB7E6B7231B2A1556CBA90EC5B6A6EF98FDA8FF8FFFF),
    .INIT_29(256'hFFFE0BFE2A0AD72FEF326700C95959F6A1AA888B70E98BEBFD4A247B8FFB6FFF),
    .INIT_2A(256'hFFFC97FF205E983DD861272FC2E89AE5D1B7F6F7F2F6BBEF2E062E367BF06FFF),
    .INIT_2B(256'hFFFFD2AB600B4C762CA167CFF09BF2566CA4A59FFAB3FF3C7642F9D974CC3FFF),
    .INIT_2C(256'hFFFDDE98BA7697FD7C7A67CFC06E56D620C57BFEFA73A7F153AEEA2775CCEFFF),
    .INIT_2D(256'hFFF7BF2948AA46FD7B2166EE2DD632125B51CAE75A37BB515390AA8A6A3F8BFF),
    .INIT_2E(256'hFFF2FBE49FE87EB37A25D904783183BD9B85BA664C8B4CA8677F5BFFBAEEC6FF),
    .INIT_2F(256'hFF93EEBCEFA9E431FF2235FAE08F758ED56861321ECAA500B943D9FC7FBEF3FF),
    .INIT_30(256'hFFD7AB6266A6E2FF26DCA4F7341BF9BA71BAD18729E42FA133A1D6E0BFBAB2FF),
    .INIT_31(256'hFFC7FE8122E7859DBD02FE9F751BEA66C5AD55EDF33F7C6FC82AE7991BFFB2FF),
    .INIT_32(256'hFFD7ABE96DA7477688D8FE2FB45F07388DA099710BBFA2D9D346F6952F7BF2FF),
    .INIT_33(256'hFFDEFFAB1EA3DDDB3F977CF2B8A374692A0DA29976AFB07CF46FE29BE3EFE2FF),
    .INIT_34(256'hFFA3E0EA58B5C22829E855D6BFEB29292A29BBBD589E83C69CDBCA71EF86F13F),
    .INIT_35(256'hFF33BDBBC17BF8B3CB10011841D65A3AAB6854ED0120F87FFBF90AD2EE9CEF7F),
    .INIT_36(256'hFFCFA2BF1F6161BFACB6A8E15F2826F563B81D86525AFF5C50CEB2327D63EDFF),
    .INIT_37(256'hFF7FF9F48C15D3BC73CB3B96D29AB5AA9AA9AC8BEBEAFAD693AC5702074BFCBF),
    .INIT_38(256'hFF2FAB3B8DA623EDAF1021501AC62A7AEE6265E7E14D46BE49E85889EB7BBD3F),
    .INIT_39(256'hFE3BFBFA17A1F7B2E89F80CFC5455AC7E2E8A156D301FE9EDEF1A6660A8EEE2F),
    .INIT_3A(256'hFE3EB2C4B6AD4891B7BFB96BD3AA67EAABE6FAEE0618FD7A9F6EAE9254E7BE3F),
    .INIT_3B(256'hFF2EF5EA8A8B2370AFFFA85AF5A2BEEB13EE5A8965DBFC5E6F6DF0ABA5EBEE3F),
    .INIT_3C(256'hFF1FBA7E962FD6BFCE8F2885DD2CA58C70BEA67B916EBAF597C8BC64BF2BFC7F),
    .INIT_3D(256'hFF8FFB746E7DEDE2573D70652E0DAE76947E8C2D564055B2CEDA0F2E78BFF8FF),
    .INIT_3E(256'hFD5218A7E6349AE6F3FB511EE1AABE0574FF8E4288E164D623849E2AFB27BDAF),
    .INIT_3F(256'hFE3BF972FA70B873DCE3DF5FCF9AADDF54FA8ABB7F7AE58F4BE89B6BEA5A065F),
    .INIT_40(256'hFED78DD7B9779774DA965DB9D199E5C664178E82B2910530AE2A9F6F767BBE3F),
    .INIT_41(256'hFF5EFF466B3E3FCD7D0B9FFCEDDAABB1D0BA7129853ABB872E73CD7A3BFBF8BF),
    .INIT_42(256'hFE2BE9F5698FDCC777CF5C4598A8AF9070FDA61F9459F99CF24C74A924EEFD7F),
    .INIT_43(256'hFEFEF2658B99B5C1B27FA85733A2AAAEA5AB2AD7555FFEF6BE3F8EB8922BEE3F),
    .INIT_44(256'hFD3EF3C12B08FCFF7AFF44E8F6562B7FBEB6C9ADDB16FD42DB43B5762DEBBE2F),
    .INIT_45(256'hFF2BF8E75EBDD1670ABA5D53FE515BBE3EEBAE6AE84AE8BE585E8ECD459EFE2F),
    .INIT_46(256'hFF1EBF8B42EDD10C8120DADA86D6627AEE5EA2E29AE66F42EA5EBDB8D8FBAC3F),
    .INIT_47(256'hFF8BF3BD549CB0FCEF7D7AF26D9DD879AA7AA8CDA0AB80C9DC27866A2F7BF4FF),
    .INIT_48(256'hFFB952BF9BA43D62ABC715D42A69EBB142881D891505E1CDCF9E3EC57D6F94FF),
    .INIT_49(256'hFFE3D63689166BABF65F90D05FD66B0FA07964E25D858CFCA2BAE886AA9D2D3F),
    .INIT_4A(256'hFFC4FADB9AF8CD3F7F3A3B924FAB782A6ADE7ABCD64E3D94B6C78AD5CBC7F5BF),
    .INIT_4B(256'hFFD3FE996DA6D8B31736FE97CBB2726929866D8ADAFF6E69EA63CA9DD7EFE2FF),
    .INIT_4C(256'hFFD7EF9876A399637F32FF82675F0B6C5DFB69110C3FAE677AD6E6621C3BB2FF),
    .INIT_4D(256'hFFC7BE8166A399777FBCBF7B41463696C9DA5169F4BF07A63A62E250B23FB2FF),
    .INIT_4E(256'hFFE3ABB262F5F1675EBC77B6347BACF66DB8ED166A527391FA91DAEE50BAF3FF),
    .INIT_4F(256'hFFD3EFBCA799EC75D2EE2A69A1511A9BDA19AFB1DAF67ED07A5799E50FBEE6BF),
    .INIT_50(256'hFFF4FB854FADBEB482ABFB5D2553557D8B561119E7DFEADE2F3F6EBE41EBC7FF),
    .INIT_51(256'hFFF87E26AA6758439B286FD5E6A8852DB62579DE012E1DF2DEE76A64E5BF4FFF),
    .INIT_52(256'hFFFEF49922DAE0AEE3F797EFF4A408AE4FE70762F656E28AF3A2A8ED0997BFFF),
    .INIT_53(256'hFFFD815B5185A4A7C48F69FEC952875A49455EAFFBAE0C84836A969FB41CAFFF),
    .INIT_54(256'hFFFDEBFAE46A25622ACC0AFBDECEA2EDCE7A82FEFE37603E1D42E906FBF5EFFF),
    .INIT_55(256'hFFFF8BFE3C5A142613F54FEE12C8A1BE9293F6B190CD2BEC46E8D48FBEF9BFFF),
    .INIT_56(256'hFFFF8EAFC8A23EB1713FA03B0ABFE6BA4E81FAF4E083AEC8346A50888FECBFFF),
    .INIT_57(256'hFFFF8FAF43CFC74CB71DA7428CAFD6DB5DCBFCA963B678D6FCAE30AF7EBCBFFF),
    .INIT_58(256'hFFFFCBBEFFFC665F1DAF0D33DF4FD5D7F0ABFEF64E4FF5622DAD07FFBFBBFFFF),
    .INIT_59(256'hFFFFD3EF1FFA4A5DEAFFE61397162A1BF96FAEB3AF8693997DA739EFBAF27FFF),
    .INIT_5A(256'hFFFFF1FDE6A1BA8FF07E9B7FF3B6B67FE3F480CB7BAAF71478A75BCA3FD3FFFF),
    .INIT_5B(256'hFFFFF819C3D9B7D3DBBD0F3F48DDFC298F2F9F9E3B71476EF3E2287BBD0FFFFF),
    .INIT_5C(256'hFFFFFE4D6EE9F765FFBF43798BAF92CF65C2FEB3C8397BBF89AE4CFA5C7FFFFF),
    .INIT_5D(256'hFFFFFE0FFDF9FBB9437A86DEDEAA6EE336796A87FDFB8F302EB9D3EBFB4FFFFF),
    .INIT_5E(256'hFFFFFE83AE934FEAAD2B9E9BACB792A74332EB59BFC9BE16ABFE8DFEB72FFFFF),
    .INIT_5F(256'hFFFFFFC7FBACF919E307FB7B9B52A35869CCF119E21BF4FFAA699DAFB5FFFFFF),
    .INIT_60(256'hFFFFFFE3ABE951D6EBA39698CB2DC5BB6F1BD1229D2A0F6B94A1AEFAB1FFFFFF),
    .INIT_61(256'hFFFFFFE1EFE9856F2249A253256E9FD17AFDDE6297571071EE96AFFBD3FFFFFF),
    .INIT_62(256'hFFFFFFFBFEEE22404AE870A5E6F3F98EBDEFE1AC8E83128B45B6EDEFBAFFFFFF),
    .INIT_63(256'hFFFFFFEEDB84F6BA0F9A79015AF927AF0A861E306C3E297D7B77ADF8DFFFFFFF),
    .INIT_64(256'hFFFFFFFE4A6F9B4EE53A2F5F2024FB5115EAF21EF9BC6F20ECBEB82DFFFFFFFF),
    .INIT_65(256'hFFFFFFFFCF3AD4DDF09687FC50EAABED734A55D26FE0E959C9FFEFA2FFFFFFFF),
    .INIT_66(256'hFFFFFFFFF53FB97FBC4AB54055EE9A7BDF24775B050B685FFF5BFED8FFFFFFFF),
    .INIT_67(256'hFFFFFFFFF63ABFC7714ADA9A99F8642FFED63E736A76E722EDEFAE1BFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFE2FFFE77012EEAA2E2E99C6A3F53C5DEAAA9CE1C57FBD3FFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFF4EEF0F716AE59B9A8FFF20CBFFF8E7329AFD66A8BEBBBFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFC3FD2F4EA1DF2A3291A861501A869228FEFBEFB43FE1FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFB311BEA474C14EF4AA41C57E956A71916AF087EE013ABFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFE53FBD7B12C2504AEAEF17FAABAA5C511A9F6FBDF7BFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFAFEFBFDCF742471EAABE8BA7A7D00E1419BFFF54FFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFE0BAFE2F7877E2FAEA2DE66BAD473D03EBBBEB1CFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFD3FBCCB3CEF482F8391804FF3513D3AB37FBE2FFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFF0FFCBEBDD7E8C6F44F6C3624527BBBEF7FF4BFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFD05FFFFF5A7EEF8489FC0AB0C5C7FEFBB142FFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFAD6CBEBB96A6428DBBD46AA6C7FCBFBF355EBFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFD23BBBA787EE6E5BBEE627AAAFBBAE09FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFC62FBB8BFACD7FCF6F673FEBB0BEBC4FFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFB7FE9EBEE7687B0D5551BFBD7FF0BFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFF0515EEB91555551A541BBEF6577FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFF7EFFFFFFFFEE53EBBBEFBFAE6EEED7EEB5956BFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFF967FFFFFFFFFFA5FFFCFFBECFFEBE2EFE19FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFAAAAAEABFFFFFFFFFFEB459D3EEBDEFBB91190ABFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFF95A56566FFFFFFFFFFFFFF116C3FE12BFD35917FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFDA66AAA6FFFFFFFFFFFFFFBFD74005401C93FFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFF6D2D3FFFFFFFFFFFFFFFFFFFEAAC6E5EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFC4BFBFFFFFFFFFFFFFFFFFFFFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFBFE7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFC361FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFBF0180FCDFFFFFFFFFFFFFFFFFFFFFFEF1A3E18E7FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFE4405004000317FFFFFFFFFFFFFFFFFFFE34601047067FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFF40C14B6D2D0183FFFFFFFFFFFFFFFFFFBF806167E821FDFFFFFFFFF),
    .INITP_05(256'hFFFFFFFF9809A33A094DE019FFFFFFFFFFFFFFFFCC0FF719AABEA015FFFFFFFF),
    .INITP_06(256'hFFFFFFFFF8EA2011181E570FEFFFFFFFFFFFFFFEB81FC41CD6166C0CBFFFFFFF),
    .INITP_07(256'hFFFFFFE812DE31C3C187C6B01FFFFFFFFFFFFFFC15985DBAD5BA888417FFFFFF),
    .INITP_08(256'hFFFFFF908C914EF89DB08ABC0CFFFFFFFFFFFF98161A25DA09B08B5809FFFFFF),
    .INITP_09(256'hFFFFFFF9F841577F6FED8110DFDFFFFFFFFFFE70605C8EABDD703905063FFFFF),
    .INITP_0A(256'hFFFFF40483BEDC042020AFC86817FFFFFFFFFE12C131FA0AF87D8CC9A02FFFFF),
    .INITP_0B(256'hFFFFE83495D8F9F88FDF2D90241FFFFFFFFFF829A5FC38F8279C2DDE5817FFFF),
    .INITP_0C(256'hFFFFD85147E13DC6239E8BF75D19FFFFFFFF886D16FFC3F347C1DD65DB19FFFF),
    .INITP_0D(256'hFFFFE901810EC2381C20FCC9C483BFFFFFFF7ED4478C7A9E30DD01E23DBF7FFF),
    .INITP_0E(256'hFFFE830C25BE04E187815F2430E07FFFFFFD07E06F3E02720F21B73D02D05FFF),
    .INITP_0F(256'hFFFA1D3BB0004383C0C1000DDC782FFFFFFA0001B920398361960E45C0007FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFBF7F7FFF7EFF3FFFBF7FFFFFFFBF7FBFBFFFBFBFFF7FBFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFF7FBFBFFFFFFFBFFF7FBF3FBF3F3F7F3F7),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFBF7EFD3FF6FDFFFF7FBFFF7FBFBF7FFFFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FFFFFBF7F3F773DFE7E7FFF7),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hCA6B0B77A37BF35FF7EFE3FFFFF3F7EFEBF7FBFBFBFFFBFFFFFFFFFFFBFBFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7E7E7F7FFFFFFE3F7EB4F3F93876BB3874A),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h69F63F6B8BAB8BB7AB63A963CB5787BB77FFF3F7F7FFFBFFFFFFFFFFFFFBFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF7F7FBFF7B8F6F679FA7811E2FF7728B877337AE6E),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hCA92EB0F57FF8BB3732A7D66FF93B3079B47BFFFFFFFF7FBFFFBFBFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFBFFFBFBFBFBFBFFFFBF63CBEB8F8BB7AF816ABA5B2F0793172FCF7E),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h6F332F8F6F8F5747FF82AE7A83BF2F17AF6EB7BFA7D7FFFFF7F7FFFFFBFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFBF78BBB53CF57D713DBB362AA9A83374B8F578F3F6BD7),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDA3B3BB3AFFB8FBF2FF373FB2B27EBCB1FB7429A7D0ACBBBDBFBB3F7FFFBFFFF),
    .INIT_1A(256'hFFFFFFFBFBD7D7E7BFCF7775DE0F5BF38F173F37178B83337FE31F57EB2B4BAF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h09BB3B2F5313AF372FE6F64F7B97231B431BDF82696623EB4F034FEFEFFBFFFF),
    .INIT_1E(256'hFFFFFBF3FFBF2BD707FF46712DA20F3F43373BA73BEB5EF3439F533F533B47FA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hB63EE7FBFBF7EF13BF2586377393FBB3A31F4B8B7A76879F9363130BE7F7F7FF),
    .INIT_22(256'hFFFBF7EB6FF79B63A7BB9382760B4763E3273F77578381E24F1B0FC71BCBD3BA),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_24(256'hF7FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h8A3A4B534EAEE7431A4EF2DF0F33036B2F472713B32B1B1F77BFAF8237FFFFFB),
    .INIT_26(256'hFBFFFF7F5B2A13932F2F431F4B93671B5B4723FB135FDEDABF03437AF7DBDBF6),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFB),
    .INIT_28(256'hFFFFF3FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h060783D27F629F9F52CE12FBFB6F9B03E72B061A07335B975BEB635F5B46AEDB),
    .INIT_2A(256'hFF56DEEB6BB7AFD33FAF1F4F0EE5E3EFC7E32BCF23A75E160343A29F43D32B87),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_2C(256'hAFAFFBE3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hDB174282FBCA5F2BAAD227877F4662ABDB8B396A035B6FBF1F3363CF9A919D5F),
    .INIT_2E(256'hE7EE85F68727532F57B72B4B2A4DE2FFF7EAB6B6537BC6FADBD30E6F53825FD7),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFEFE7DBBB),
    .INIT_30(256'hFB5F6B3FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h17179E4B42B20EA9A989F60BF66F9BFF5F0282FAB3DF3F471FCFAF0F7FB2060B),
    .INIT_32(256'hFB0ECE7AE743EF830B5F07E726562EF3A33F47A6471EA17981EE26663F7746BB),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFF7F631B1F),
    .INIT_34(256'h937B7FB7BFDBFFFBFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h2F4AA26B42AA75A2A689B50E4E1B737A1BABAE572FD7E7C7375B2733977F9F97),
    .INIT_36(256'hBFB3934FBB33376BEFA3AB17E7EA1223FF5217BAAEA969A6B66575AEDEB66277),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBFBEFCF8BFF628F),
    .INIT_38(256'h47DB23737FDBEFF3FBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h271FDA19BA46BA073BC66242C65E4F4ADFC7433F83CE6ED2CF0317EA5EF7536F),
    .INIT_3A(256'h474F2B6F4A832FE37B66A203F73B8B77A21BB61A1A729A0763CA1A2ADAE20E96),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFBFFFFFBF7C713E3B7E3A3),
    .INIT_3C(256'h2FB35FEB9B27FBFBFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hA24A22A6A6D6CF67A7C7AADE9A325F36AF738BD2828FDB6AF31B0AE5AA0B73D3),
    .INIT_3E(256'h5BC32BA359B69F470F0F3B2AB6DF53A34EF332F6DED6A24FAF23CAC28ABACE82),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF5F277B67B77B),
    .INIT_40(256'h0B738B176F63EA42FFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hA3DECA2BA727DF7B7BA7FFBF924EE2E76373965E4FDB068AC7FBE68A1E174B8F),
    .INIT_42(256'h236F33FBFE86128737FAD7030BD2D72BDADA4AAE16AF5737A7436BEFDBAA1AFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFDAE287E3377B2F),
    .INIT_44(256'h43EF9F33EBBA71D2A3D3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hDAFE9AD38B77B37F5B2B938B27CE36961BE6B2924B669AF212A29A4EFBC73F1B),
    .INIT_46(256'hFF172313AF060AF62A3E950AFEAA864FAEAE92A6AB9383EF9727F793AB43E656),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FBFBFFD79B814582172FBB9F),
    .INIT_48(256'h433327631786DE0647DFB3FBF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h032FCFB3FB8F4737DFB7A77B5BB3E236FACD5E366E2EF2155C5D76D763CBF273),
    .INIT_4A(256'h0B173F33B3CA6975CD567EDE1556D6C24692CEAFCF9FB74F4FFBB3039B5B0717),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FBE36BA30BDE926F373F1B3B),
    .INIT_4C(256'hBFE357BF06B3F7CF9B72AF4B9FFFFBFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h729757573B53ABF78F63EF13674722053D866296AA62D232968E690297CAFFE2),
    .INIT_4E(256'hAB72B67B0675859ABE3E8A7ABE6A82E295A5D787CBDFFB6303D36327AB1B8B2B),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7674BEF5787BB8F1B1E1717DF),
    .INIT_50(256'hAF273E61461373372B1F5A57C7EFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hED3E0BBFF75783874B63930377FE7D4A094AF38BC75F3BA21B2BA299F6D25703),
    .INIT_52(256'h1F730BFECA69EF57FB6AD7832BA7DB45623E2E3B6B372F135F6B7337AB7B8379),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF77ABA32F272F6387D572772B),
    .INIT_54(256'h0B9B3ED6067347BB57D3A77AD3E3F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hC931EE5BD3CFABBBF7A3A3CF6E6D5D3F0A2297678773E3078B53AA75A26ADA4A),
    .INIT_56(256'h2796D6B661690FA76B8FA39FA3272FA9AE72097A1FBB63F7E3A7B3D38FF74685),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE77743B3E73F9F6F4F335E4AFE1F),
    .INIT_58(256'h0B8FE60ACF0F57DB57AB77A31BB7FFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hC581E5DFBF966A46AED383BEB246FEC649168F5BC79B2F6F7F03B27AEE0ED352),
    .INIT_5A(256'h4B6E43D2E61ECF639F13BBC7B743F7454DDE363E7A17EF63927232D6074609C5),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFF71B6343F34F93B7FF1F4686D6FF),
    .INIT_5C(256'hAB9FC71F4BDB4B53275347CFB71F73F7F3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h2FCE8525397ECED64AA2F7B76242165AE2163F13CFEBC75B53AF870E4ECE8A96),
    .INIT_5E(256'hD35AC23EE6027B0B774B2FB3A3F7CFD13A3A7F8F2AAB8F7EEEF2CA31DD61ADFA),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFBF7EB5B838337633F2763FBE357BB1BDF),
    .INIT_60(256'h3B071F7F12FA5BFF73D38BD3B29659B3FFFFFBFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_61(256'hBA77DAB129A1819AFE1E177393AF3F8B428E0ADFB78B432BABB7BB1E764AE306),
    .INIT_62(256'h57B6D6AA7ACFB3131307A70773C7DA36A3DF83AF875B92B6E65E59ED99B93A1A),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBF7FBF3FFFE6D3E9B33CBD753C733FF37C77353),
    .INIT_64(256'h0B0A66DA7B6F46D327234BF37A19CE6FBFEFFBF7FBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hADFA5FE2C5BDED115A53FB5F233B1F937E2FEBEF0BABFFC7AFCF87DBD2D6B2BF),
    .INIT_66(256'h4312D26A5A879BAFBB9BEF9FDFC363A303FF3F274F276BAA015D3DE5D21F6B91),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EFBF6B7AC68B675F433F336ABB8642AE53),
    .INIT_68(256'hE64E97434783C6FBE31397339F86B3E3DB9FF7F7FBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hF9BA4F63F6BAF521DA4FEFDB334A8B2B67BF83166BEBCFD72FEB8B57F2EAF7F6),
    .INIT_6A(256'h6E4A16D2CAD7BFF31F5BDF87D2FA9F4BD32BE30E3E4B4B868DC5FA02633F06BD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F37A78E6B6F0AAB0FFF97CADBDFBB96B2),
    .INIT_6C(256'h5E02E6E6A246376BD7BAD9B6330FE38F4AD73FBFFFFBFFFBFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h49B1B24B6B2FCEE2A93A6EEBD7CFC2EB177E6ACA5282DFAF7FB39FB30E1ACFCE),
    .INIT_6E(256'h0DA742D6B6A7372B13D727FE4A62063B3FB362C7A386D669CDDA375B67F2A989),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3A387C7178FD723E342450A0F7303EA7EC6D63A),
    .INIT_70(256'hC6624E625DE612AF0EAE8ED3378353632F4AE7D3FBFBFBFBFFFFFFFFFFFFFFFF),
    .INIT_71(256'h16EEC5CE2F4B630EC9A13DFFB7EBC3E35F13F2DE2A09CE0F034F638F1B6EBE1A),
    .INIT_72(256'hCD2E9E2663870F9FAFCF42C6EED2B6CFCFDAFFC3CFB6C5E1DE5B3B3BFAB10E72),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFBFBF7A733836F43A74B3F320E3A9A2B12A68A625682),
    .INIT_74(256'h473A1E5E65755DAEB6128B2F23D33BA7D3C7EFA3F7F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hAF0F2DD1B5537B573FD285F6CFB27A6EF7E6D9497E7A36276B3673D69647CAAE),
    .INIT_76(256'h86BE0FFB6A12DFDE1F6F459E791539B71EBAAEEBB65DD1F25B4F83CEEE651ADB),
    .INIT_77(256'hFFFFFFFFFFFFFBFFFFFFFBFFE33F734F27638BBB0B074E3E4EBD7D59221A6E1F),
    .INIT_78(256'h6FC783BECFDFBA51B257531F474B1B5347FB8B33E7FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h9F87F796A99DCE336BE6E9D9D99DCD3D6D51350DCDA1713A22FD75158E9FDBFF),
    .INIT_7A(256'hAF734B5BFD5D31F95E05AD01294D3D71591DD1592981E6433FF29979B63E9FD3),
    .INIT_7B(256'hFFFFFFFFFFFFFBFFFFFFF7F7CF4F4F27472F13671B136BDBAD75D3F7B29A137B),
    .INIT_7C(256'hF78F5B076F73D681C113FB278717A7EB670F87F7FFFFFBF7FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hC77B0B7F0E7EFED68B5FCEC189EAF206F2E6DECDC9B195758595B9A9126BE7CB),
    .INIT_7E(256'hDF434B63A5CDB1898199C9D9D5E6E6EAFA02EAB589AD1F5F4FA9FA2A434B9F87),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFF7F3FFDB3F8733B7CB37D35F27371A699A1B8B4BCFD397),
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
    .INITP_00(256'hFFF2318D827FFA0F280FFE60B90627FFFFF2129DC1FFF2049067FF839D8427FF),
    .INITP_01(256'hFFDAA276720406A29970046E3E2C5FFFFFF7D13202002E1A142201274E23F7FF),
    .INITP_02(256'hFFE0ED24B6BFCAF9FF291F27940B82FFFFF0513CF3080A2A887000673C2785FF),
    .INITP_03(256'hFF418195E6781FFC48D41E37BF8083FFFFC1803DE63837D798C41A778E20C6FF),
    .INITP_04(256'hFFE2C459CE393D2FA2488031DF9943FFFF62D26E2E282A25812404303A4503FF),
    .INITP_05(256'hFF66E5F62C13A0C387C0C63A1592BF7FFE60F1FACC19DEEFADE8A61BAC07A27F),
    .INITP_06(256'hFD8A0F602C09300CC3F84C1030F078FFFEE62EB03E0185C9B77AEE3A37FA4DBF),
    .INITP_07(256'hFA087D3D031770D001FC3240EC5E40BFFF0C33864430FA16DA622F3312EE105F),
    .INITP_08(256'hFA17427CF3672A829261C3A799A1A02FFA1A1C783FACD4052045076E1A5C283F),
    .INITP_09(256'hFE1B1E73824D78198D1F5680E66DCC5FFA17DE79E06EC0D053087F21CFBC287F),
    .INITP_0A(256'hFB00460E09E7E8080918EBD8382512CFF9744BA7021F8119894656E073510FCF),
    .INITP_0B(256'hF4331030A45C8013C11189888E05EE37FE9AC69815EC89EEB5D19B541CB0B56F),
    .INITP_0C(256'hFC228D42E4B01F78DF70CC07623A649FFC2A2841C743849B5A29D005811F8A17),
    .INITP_0D(256'hF827FC3193BCD21B5484BEF58C1EA21FF8073035EB3422B6A602E4FBC614522F),
    .INITP_0E(256'hF62819D8193F0DCBE358EC2619880A3FFC253C9864BE29F18B287F011D1E0E17),
    .INITP_0F(256'hF3B1E9CE1DB4C5C623C35CE4334B8A67F3B1E94C361035B6A546445A394FC4EF),
    .INIT_00(256'hBF07F38B7B33AE822E46CACE96DB1B43275BB2B2EEDBFFFBFFFFFFFFFFFFFFFF),
    .INIT_01(256'hA7B713EB975F4A89D2430E7DE2171F4F3F4F433F0F27022E36FADA692A2BEB63),
    .INIT_02(256'h8B7B0F3A4591D222420E271F27273F474F3B47169D8D4FEBCA494A6B43DF9727),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFF7FF9FE22E9F574F57439F42C33AC25EF6DF6797676FAF),
    .INIT_04(256'h772B4B6317738A0ACED2BA0BC6AFF35B5B338A3D81C3FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFB535B73BB8B2686CDF6FEB68353571B2373435767536BF67D131E5536AF8353),
    .INIT_06(256'h93136B53199D1BE6C6436747572B6B5B1B4B5F772382579EC60E6B0BCE0B1B8B),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFBF3FF426535764F7723BB83AE37CEDE32F273CB5353F75F),
    .INIT_08(256'hC3EF8B97CFB7B36E52AA074EEA63FB6316267E92722BDFF3F3FFFFFFFFFFFFFF),
    .INIT_09(256'hC34E3F7B87AF7F62BE0A45CFE6DA16A5A9EEB6D2FA999502D1DA56758A4B0B13),
    .INIT_0A(256'hC3C7EBEB45B95F65F6B1BECEF2ADEECA99D616BE0392CA8EAE5F2FA61BE72F82),
    .INIT_0B(256'hFFFFFFFFFFFBFBFBEFEBE73B2682732F4B971BFF7286B24AA61FA3AB23CFFF33),
    .INIT_0C(256'hFF9383A7D3CB9B6A1EB6CF6AC7EBE27EC54F17DB4FA72FCFFFFBFFFFFFFFFFFF),
    .INIT_0D(256'h33424AFB635B17B2E1568AA9C2AD059A9A05EA9D69124DB5C12B13CDE996A687),
    .INIT_0E(256'hCFBE6A8559CA57CEC971C2E241266D19D23145F6194272E55637D3D7C7F66AEB),
    .INIT_0F(256'hFFFFFFFFFFFBF7FBFFC7AF5AB307F7DE95E6622FFF5EAFF286F79BA30F77F7DF),
    .INIT_10(256'h5FD7CB6BF77B1FBE06D61EFF6B572A260E675B330F5F2793AFFFFFFFFFFFFFFF),
    .INIT_11(256'h0B3F8EAAFF06B181B25646153646535B475F4F1A1A032E79892F3FD9219AB23D),
    .INIT_12(256'h7656C6B585E65B02594A1B1AFE4357433F5B4F6A9EC53E6979B18A7F46626BFB),
    .INIT_13(256'hFFFFFFFFFFFFFBFB9B4B7EBB231F3B07B242EADB076A5E0E7273BF77B34F77D7),
    .INIT_14(256'h869713CBA303EBCE02C67E633F37367BF7274BB7432F7BBBAFFFFBFFFFFFFFFF),
    .INIT_15(256'h63034712EA8A0A72E3C36269B25713FF072F379F87D3D726DDDE5FD269ADD2CE),
    .INIT_16(256'h321681E1CD276FB23A67C7DF4BE3FFC7AFC72B1F0251D7B3DF0E16A246C64747),
    .INIT_17(256'hFFFFFFFFFFFBFBF383F3832F6F7F2F1BCB264BB32F6F924666BB0FD3579FD71B),
    .INIT_18(256'h86B333676B7303BE5E5DA787BF4F3B6BD3DFCBE74B13C757EFF7FFFFFFFFFFFF),
    .INIT_19(256'h4BCB6A8A8746B293635BD3C6EACB1793A3878BBB9B7BD746913F570E8DCDA6A2),
    .INIT_1A(256'h7AEE8131EE4B5BE66D26DBEF37236F877B53E7825D5E3F4B1B5EE13BC3F2CB23),
    .INIT_1B(256'hFFFFFFFFFFFBF7F79F8E4FC747E75BDFE747134F933FFFD9AEA32F5B33FBCFBA),
    .INIT_1C(256'h46CBFBCEC61E267271F6EAAA6A6E5EB26B0F57274BAFC7AF97FFFFFFFFFFFFFF),
    .INIT_1D(256'hDB5662C77FC3655B5B6BB752FEF2FFE3D3E7C7D35353833ED9DE4B1FC9D9467E),
    .INIT_1E(256'h1EAE1DC5EA5B1FB9AAFB6B5B9B4BEFE7CBCFCF52165A334F0F1E164F674E6E73),
    .INIT_1F(256'hFFFFFFFFFFFBFFCBDB5F639F17231BBB0B92525A96AAC23E79E5AD15069EBFE2),
    .INIT_20(256'h534B6A2A566D563FF5E2D9EAC26F62CF96FB2393BF63B7A787FFFBFFFFFFFFFF),
    .INIT_21(256'h422ADEB77FAF5D82C78B5AE60EE6EA625242FFFB37F3134FFEEA674FEA4D2A7B),
    .INIT_22(256'h476FF5CD0E5B2FB5C633F76FBBD296427AA2325EAA91EBC763893AAFB7C6FE0E),
    .INIT_23(256'hFFFFFFFFFFFBFBEFEB47E75FAF57C74A0B8FAA83AECE461261E702495A42FB5F),
    .INIT_24(256'h3B2793CF97934E564EA266820EFA7ADF863B1347A777ABFA63D7FFFBFFFFFFFF),
    .INIT_25(256'h96E63ECBFB1E6DEEE64281737367BA9247D2D3F7CF6F076B19C66B3FFE71CE2B),
    .INIT_26(256'h673F85C9275F4F6D0E4BD33B97DFFB43D6FB561F1FA641F2E25209CF2BC6CA7A),
    .INIT_27(256'hFFFFFFFFFFFBFFBB0383BF878717F37A07A35AC2C2DEBA8EE10EF24E6B0BDB57),
    .INIT_28(256'h6FA73BB38F93B25D7BF7C2D642914262AB3BFF3B1B4BBB1E6922FFEFFFFFFFFF),
    .INIT_29(256'h09EA1ECF6B95AEB27A81D2F73B024E632FF32B368707C773A6BDD27322AD992A),
    .INIT_2A(256'h764E09E64F4B9EE247231757375E7B330F537A0F571719668A2A9536A376BE46),
    .INIT_2B(256'hFFFBFBFBFFF7FFDA8DBECB4F2B0B0307736A62C676BAAA1BEEC50263C7E32743),
    .INIT_2C(256'hB7CEAF230BA7C2F2A3F70BD75EF63EF227679B2F1E5B82DE923AFFF7FBFFFFFF),
    .INIT_2D(256'h72BE7D6B56350A2A2E558B7FF7E6BAFF573B2FB2275FDF5F82990A4B17B92DAB),
    .INIT_2E(256'hC782BDFE374F96A64B0B6737C6FB23474B670A4FE3BB1A25211136F5D7EA6A66),
    .INIT_2F(256'hFBFBFBFFFFF3FF463D963BDAD206CB83270E12BE1FDB4B533B326A9B5323DB52),
    .INIT_30(256'hDBDFB357431EF24F17C7837BEFEE3640E6DEFEEA45270F93C6EBB7F3F3FBFFFF),
    .INIT_31(256'h2A66B28FB99E465E6E913B5BF26976AF2F0BF366DF4BEF4F0E55775F0E8946C3),
    .INIT_32(256'hB3B2CD0633532211530F6BE7DAEBB3472F3BD2CAC35F9259027E96716E5EE216),
    .INIT_33(256'hFBFBFFFFFBFFAF7F467BEFC685262E6FBDF1569693B37B534FD34262BBEFBACF),
    .INIT_34(256'hB3CBAF6B774B0B13F7DFA79743A7A28161F626266F271F2B7F7B23FFF7F7FFFB),
    .INIT_35(256'h52A2964FFA1A222A517E6BEE2992CEA21B6B8ED6C70B03677ED1C65BEE41FEFB),
    .INIT_36(256'hE3E26DE52B4BA6BE3F3B57A72EA6CEEB27CE1AEAE9F3EBCD32FDCE91977B4EDE),
    .INIT_37(256'hFBFFFFFBFFBF9F1E9F2B43234BFA163A698EAA93F353FFD703EFFB03BBEBE2BB),
    .INIT_38(256'hCEBA533313D7035F73B3AB730B4347D679C633EF2B23CF6F4B7B576FC7FFFFFB),
    .INIT_39(256'h0256430FAA664A5E5DBA5E7982E58EE6F242622BFA426EBE529E124FA591BD2A),
    .INIT_3A(256'hD65D0DC9C28FAEB62E179A9E771FDE867696A60E6E51D7FEDDC6D2196F035A36),
    .INIT_3B(256'hFFFFFBF7E78F9FD337A7A323FBCF5FCA85FF5B2FDF0BAF2BCB8FD33F5F2B7BAA),
    .INIT_3C(256'hE97D4FAB525A4BE35F63BB5B978777DF552ACF33077BBF3B075B6B23D7FFFBFB),
    .INIT_3D(256'h928F6F577BA6C212EFD3C29A1609F286FE5F276322FECD49B94D165ABEDEDEDE),
    .INIT_3E(256'h55CDD1CDA63A9631D655E252A68F037AF90E2A3AC65E9E633695BECECB43C74A),
    .INIT_3F(256'hFFFFF7FB8FBF7BD7C72B9F33F733D7F679037F8F7B27177BA7A75A02EB238F1D),
    .INIT_40(256'hEA8D42F6D20A8277CFF79B674717D7727D7A0EDEB3231F2F735B6B0BFFFBFBFF),
    .INIT_41(256'hB3FFA30BD7A63A77EF9F6AA2D51ABA055B9FAFDFAD1AFFBBAEB655CE634F17EE),
    .INIT_42(256'hCEFA3F4B8BF2411E121BE7BA495F4BF34671FE3AF6C68ABFD70E167FA3969B0F),
    .INIT_43(256'hFFFFFBF7FFBF7B975F2303EB43A283EE61AEF33F4B531B1FCF8E3AC69E164DCD),
    .INIT_44(256'h0AD68931A21202DA073FCB3B2B7BD22AFABAB7A2961F93DB6F0363FFFBFBFBFF),
    .INIT_45(256'h531307F3C3CF0B3B33DB6AFAF59AA992632393F1AEB75F4BFFCDB18EBE6B535F),
    .INIT_46(256'h535F6333BA464632CF473B4B55CA0F6BD3654EB632A22E87D6CFDFDB4B1FEFEB),
    .INIT_47(256'hFFFFFBFBCB3B871F77C35BCF6A33470E7656DF6B432FB3778F42B29A35B1DDC6),
    .INIT_48(256'h4747E68D75AABAA2075B5BB79FE3CEAEC282E7AA2F332B6B57FB734BFFFBFFFF),
    .INIT_49(256'hA7BFC3FFB7E7EB9B6B4762CABEB972BBE7CE456DD62B4B4F2F51CEF691F6F217),
    .INIT_4A(256'h2F0722BED96EDDBAFB574FB73A29917A3B82C2B246DE26BFF3C7570F138B470B),
    .INIT_4B(256'hFBFFFBF7D3935F135B6723FBB69B8FEE92168ABB9BD36F938742BA71D9DDD647),
    .INIT_4C(256'h67334BD255913912F3F3471BBFBFA6892EBB82C6EBAF4F374B970F9FF3F7FFFF),
    .INIT_4D(256'h8B67C72FCBDF63F773BB77BE1687EB32ADB9EA32CA074FEB1AA51F672A65D9C6),
    .INIT_4E(256'h3B99C1193A576251033BF75F0A627625ADA6E76F561663E71F8B139BCF8BABFB),
    .INIT_4F(256'hFFFFF7F7FF53AE07576B17DFF7521ADFC6425AA7A3AB2F63EB766DC5CDDE3F67),
    .INIT_50(256'hFA23431BD9618103AFA733FB13869A52BA5AA20BDF3B9BF3EB86526D8BFFF7FF),
    .INIT_51(256'h432B7713878F97D7B73BCBB3AF279A512E26F97AF27A6EFE5E0AEF5B93639AB1),
    .INIT_52(256'hDE81865373375ECEFEF2EA8A7E823A062D79BFE7BFD7F7472783C7EB9F9777B3),
    .INIT_53(256'hFFFBF7FF36912E9A1BCB5F3F23DB724A5EDEC65FF32BF3EB138F71C1CE4B4723),
    .INIT_54(256'hDDA95F630AAD855A2F4B4FFFAA26820296FE7BEBD6D2D1EA067629B197FFFBFB),
    .INIT_55(256'hA28A96CEB3B3B7BF634F0BDFE6B7CD66062226E6E2F1561A09E6ABCFFB9F1A71),
    .INIT_56(256'hA9166F63D33B4F4A422E4EFD3E06762A0E76E773920737C32B3BCF4307C27296),
    .INIT_57(256'hFFFBF7FF5389F662960179F6E6674FB2BA4EDEF2BF43471A5E3DB5CA5F473FA5),
    .INIT_58(256'hDA91C2275B3BC171E5DA779FEBBAA7D68BDB67EFFA6A663E17E3868F9BFFFBFF),
    .INIT_59(256'hEF03932672260F73A7FB7BFB834B5E4A0EBE1A61F6CB0B5776C6EF273BCF7B63),
    .INIT_5A(256'h926F57DBE74F3B86375B07B7854952EE2EFE32CFF72F27EF8BDB9F9E0E4AAF03),
    .INIT_5B(256'hFFFFFBF377FB5223FBE2827606BB5F873F4ACECEF3874F7AF9A5D65B57F2B5BD),
    .INIT_5C(256'hF2AEEE9D0A0E3ECAA5611DE66396BF26174FDB37D35BD74B271FC73FDFD3FFF7),
    .INIT_5D(256'h8B4B672303DA6AA39F8B63FBDB7B86B141B1B5766BAFC72FAEDEAE63635F1733),
    .INIT_5E(256'hDF27D3FBF777B2F24F5F7B1B83B661C9854A97C78B0FB7A70FCE6E9B334BA3A7),
    .INIT_5F(256'hFFFFF7DFAF260F4F6753CB9B2F3FCF3BBA0B5A5AC7622D85D1DE7706DEBDC112),
    .INIT_60(256'h7B0FA27DE16DBA0399BD31372B2B0EAA061A5E7A9327CB476373238317EBF7F7),
    .INIT_61(256'h034F1B7F5F5B6366078BDF471BCF6FE6621E1F0BCF9742FE66DFCE5A1343534F),
    .INIT_62(256'h4B77B3A7FF860F33427E4393DBCFA78BF373BFEBE3C76BAB179E3FBF635B579F),
    .INIT_63(256'hFFFBFF9FCBAB4BA34F0FD733174A6686E2064EFF4FDA39D9B63396C9C17D62CB),
    .INIT_64(256'h5FA7FA71D59D4BCEA12D639313C21ECEFE5BA71A9E2B2B67037F77DFBB37BBFF),
    .INIT_65(256'h13738783A79BF74F82BB4BCF031F278703431E7D3A76E27E3FCF2F4E82BFE347),
    .INIT_66(256'hFF4FF7FF667BC3CBAB5E263EC546C673DB0B0BF3E787A7776AEBCF8F73BBFF7B),
    .INIT_67(256'hFBFFBF3B9BFB3FBFCF2FCBA2CE7EBBC272E2D2A2238BFBF9B11ECEC9B935B717),
    .INIT_68(256'hBFCFC2D5C24B26B9211A761B53DB0FA656467A1B4F6A6B3F17432337BF8BDFFB),
    .INIT_69(256'h070FBFB38F57475BD6EA6B8F9F338A93932A4252CA1AD25F135B279B13C2E35B),
    .INIT_6A(256'h87CF87A687BF5F5FCF5E0612A2E6FAEA932BA36B677FDF4AB3334FDFBFEB9F97),
    .INIT_6B(256'hFFFFD34F7F8BDB1B130BDF42633F7656BA4EDBDF87EF12022DCA6F1FAD1253AB),
    .INIT_6C(256'h830695911B5BB17DA2FF238FB7A39B3A4EDA5ABAD266933F773F67E7CB9BFFF3),
    .INIT_6D(256'h56F23B1F7F1F0B7BBF7277B343E3E7879686124609726ACE234F234306F7E3BB),
    .INIT_6E(256'h8B4BFF0682AB5F4B03F29A5A523AEE16F60F2BEFAFD77BB2237F13A70BDFF6FD),
    .INIT_6F(256'hFFFBFF87A73B7B4F6317734AF20ED6061AE77F7FC7A717DB5A691357BED57AC7),
    .INIT_70(256'h578E951E4B17ADB922F7D78FA79F8B6FFABD89AACFF3E31BA7AB176397FFFBFF),
    .INIT_71(256'h5AB55E3FB752ABC7178EA32BDBF3F766EE12263A4A4A268E1BD30342C2FF63EB),
    .INIT_72(256'h4BEB3F6F760363676F16362A763232F6AA872F4FFB57A653A3730F034F1E990E),
    .INIT_73(256'hFFFFF78BFB8723B36723FF073B1ABD2ED22F53B74BDBBFB78539BA4F67B9BD82),
    .INIT_74(256'h2ED2AD474FDE95A55637F3835B2FA3DFDBA261F20B33F72F2F33D3C77FFFFBFB),
    .INIT_75(256'h4246362E1333CB532773DE6BEBC3F3A3AE86EA0EF67EF666BA6A4B462733AB47),
    .INIT_76(256'h5303736B5762C6964E9562BADADA927223E7E7638B438ED3BB970B3FF6956A52),
    .INIT_77(256'hFBFBFFABCF7BE3475B27D76B33B98ECBE7DF8BDB737BEB5629F9912B67D6DA96),
    .INIT_78(256'h2A91433B2BDA19B2129EDF7BE32B637B8B2396B18B26D6F6AFF78E7236DBFFF7),
    .INIT_79(256'hAAF65AB262438B831F9BDA6B23AFDB87737B6E92B59A2787737ED2532F57DB63),
    .INIT_7A(256'h2E67BF2BCF2E7E3EDB7F1B5A829AB607B36BD3E353CB9EEF6F1F370326220A2A),
    .INIT_7B(256'hFFFFFFABF20283FF4FAE12ABBA5DE373778B5FDFCBBB3F0E0A5175DE535BE649),
    .INIT_7C(256'hFABE6753FAA9AD7A1E8AA36FABDF47673FF3928DF6F292014A4BA25559ABFFF7),
    .INIT_7D(256'h0D3E52E20E4B9B0BC7D3BAA3A397EB4E5B231BB617ABFF977F638A4B97BB673E),
    .INIT_7E(256'hCE4B3FDB0FCEA3B33F6F4B7B77B7AFE3CE977BCFB3DBCEEF173F075F3D562AF1),
    .INIT_7F(256'hFFF7FF2E49498E1249495E0A5EA5DB575B633B97BBDF0B3AEE5D01D24F5B43CD),
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
    .INITP_00(256'hF40EF9C7023F0CE3E3384E28E11B7A3FFEF019660E122456E2464C7833C805AF),
    .INITP_01(256'hF82A1A49AB3922789E849EE5C7780E1FFC38F5A394BE11D483AA7F80E2170C17),
    .INITP_02(256'hFC329382443E074D19603E843060E41FE82737841B4D62F2BF26516E037C5A0F),
    .INITP_03(256'hF639836585D1005B6910515181528E3FFC286F80CC1948BF7E297849A0791217),
    .INITP_04(256'hF99A4793080768881818F070CCC108CFFB9213A9C511A1A3E591DC51DAC4B5FF),
    .INITP_05(256'hFF1D1A7B8A6078A0830E5780E7C8EC7FFB364D23088EC09888417120C639164F),
    .INITP_06(256'hFA133E7B10A5AA02C83AC2A8CF3C603FFA16BE5B0B6AD0D155106700EFAE987F),
    .INITP_07(256'hFE081D1B7497F330095EBA954C7C483FFE0AC03B1D2CFE45230D06BCCE41B83F),
    .INITP_08(256'hFFD633C20D211660FB3A58D821E645FFFD0C3DB33C9CECFE4216ADB444DE305F),
    .INITP_09(256'hFF7E1B634007C2C79FC5C801636C3E7FFF6A079600F5DECD9652FF0024E8E37F),
    .INITP_0A(256'hFFE295003E0D7003A45A883E205403FFFE63D041F8013EFBB1C8E80F830CE27F),
    .INITP_0B(256'hFFC0875663E057DC58C007E3DC7081FFFFC22BBC8FDC7110E0CE37F88F95637F),
    .INITP_0C(256'hFFA0AD3CF30C5A9DBC1631CD9E5182FFFFC1889DF8084FC79CCC100E992881FF),
    .INITP_0D(256'hFFFEA312362C152E9344303E25781BFFFFF9D83CF62E334B8318381F1E0747FF),
    .INITP_0E(256'hFFF2303BF4275E81C1FCE46FDC6627FFFFF7F5DF06061C32A4B87410D917F7FF),
    .INITP_0F(256'hFFFA1D076CC98E077039C999701C2FFFFFFA133F5B231A00C069E06CAE102FFF),
    .INIT_00(256'h89DE335BCE4109DEF25EC7575F0F2F83A3C6D2BDDF56FA2EDF337A565FF3FFFB),
    .INIT_01(256'hE2065E960BFB034B1B57BA3B3BBFE78F97AECE8D19FE6FC7AF8A4A36DF631B3E),
    .INIT_02(256'h991E433792526E12D39F7ADAB9794A4BD35BC7137BC7B60B63637FFF19322E76),
    .INIT_03(256'hFFFBFFBF129EAB2BD75F2ED7D275D2AEA75B079F6BCF7B0D068619C9E25F2BB2),
    .INIT_04(256'h373F5FEA714D63AAFD4BDBB37F4B97DB4B427A6A0753EB67475FD7731BFFFBFF),
    .INIT_05(256'h7A461E2ACB5B6BDB33F20B875783E7BF36F22E22EAB16DC94D811A65864BA285),
    .INIT_06(256'hE6815623E6AE2E5D4DD9ADD9D1B5797E4ED7FF0B727FDE4BEB6FAFF75EBD464E),
    .INIT_07(256'hFFFFFFC73F63373F2F2F1F870F0686CEF36373FF3373EFD236CA567DD1234F53),
    .INIT_08(256'h4B47339905E3530F23F323B7037BA78F07FEC65346AB1B3FD7AB23972B9BFFF3),
    .INIT_09(256'h22B5221FFBEFCB4BFBAABF83C75B0346CE1636326E224AE296AB53E6AD2EB1C2),
    .INIT_0A(256'h2BADCE5149CFD78B6E728A3A62163AEE5EABABDB5F7BC6DFB3336F13A3EE6EDA),
    .INIT_0B(256'hFBFFFB638FCF4BDFA713EB7B5A62EACECB6B5F9327DFCF23CE675F4295CA474F),
    .INIT_0C(256'h4F2EB91DF66A1B2F57A7CE2733970F3FA216A6D2172E9B2B3B3FE7FFC7D3FFF3),
    .INIT_0D(256'hFA3687733BBF7727837E7BABA3F35BE39606DE2E42568ECE0B4B574F815D8663),
    .INIT_0E(256'h5BFAE2C102FF4F3FE3F29A263AFA5E411BDBCF77AFCF87EA6BA39B77272B721E),
    .INIT_0F(256'hFFF7FF577677A333430F03527BAE064A8627270363C39E1B7B4F37D64DCECA33),
    .INIT_10(256'hB5A521FDF7AFBB575B3A52AE0B6FAFCE0A2EFA57E3769F230F1FDF17CB57CBFF),
    .INIT_11(256'hB3EF0F435BEB37F3B6F7EB0F17FF824FAF0AC9A54AA26EC6E7635B17526E8AC6),
    .INIT_12(256'hCEA2E56A76DB5B5B5F9E6E3EA90565B7D7AEBF070B23BF6E8BE753B7C74B573B),
    .INIT_13(256'hFBFFB7E377B7B32363371FB63F070B0246CE0F8BAB4E52931BF7CAB3C66DB9BD),
    .INIT_14(256'h898D3107C3B3D2EBB3933E999D63D26E120753C686630B4BCF731FAFEB6BD3FF),
    .INIT_15(256'h7B03836FDB271B36B6E36A576B7F9F8BC30F6E9EF2D20D51825F3BA2A17982E6),
    .INIT_16(256'h8E0326FD416E7B43DE7191DEDEC6C78FBFA7977767DF87A7529B4B334BD76F43),
    .INIT_17(256'hFBFBC75F87F32FCFBF27CF0F7E5E8BAA8262BECA4D553EFB573FAFA3C7EAB1E9),
    .INIT_18(256'h0EC1B1D6D3A7CAFFD76E3A0A6AF18656E276663B0B17C75F3747173F43FBFFFB),
    .INIT_19(256'h23539F5F77EF4EA64F9FC7BB37B7477AAA66426387FBD302454A618DC6AAB667),
    .INIT_1A(256'h5F2BAA6E36B19E8EF1D3D3379FB3A6AECADB77E32B0B5FAB5F7EBBEF27977B5F),
    .INIT_1B(256'hFFF7FFABDF8B375F3B1BBB2B97E3B65E6A9AD6959A0A42DB277FBBC3DFFA6DD6),
    .INIT_1C(256'h5BEE85F2C74A13678763F6464BD91DF24B0FD37B8F0EDF4B2F2B9B9F67EFFBFF),
    .INIT_1D(256'h57B3E33397D6A297778357EFDF43BA863AAEB64EEBB7D3AB1212E6FB2ECE913B),
    .INIT_1E(256'h63F2CDC2339EC5A60B6FA3074295D6A60A7A7A97A303BF8F2B034A2BA71BA3A7),
    .INIT_1F(256'hFFFBFB9BF76FDB27571F3F12EF7373DB3FFEADC267F24A838F1BB7D3C291D90F),
    .INIT_20(256'h3F1BCD955A6F57CFA79AA9EDE1E616965F7F33F3D2623526E7B3A213E3FFFFFF),
    .INIT_21(256'hE77F1FD27E43579B870F53D38F071A3E322AD6FA12D3C7FB52AA3FFB7F12855B),
    .INIT_22(256'h4B1E3D3A37C747DA8BCF6B3EFD56F60642E29EB3131B37DF4E03FBB28AF26BAB),
    .INIT_23(256'hFFFFF3FFA79A72B797A6966ADEB74F2386E2563D711102B7AFCF43376235EE47),
    .INIT_24(256'h2F3FDA55171B976796CA1E87E3D7766A865A031712FA994E3FAA7D5993FFF7FF),
    .INIT_25(256'h928AEB0BA7A3BF1F2F7F0BD3BE53825E2E620946464A5EA2DABF63DB5F4A9DB6),
    .INIT_26(256'hFEAD7A63AB2FCBEAFE661E9EEA4A3A42C63E4693A6134F97BF5FC75B17FBB282),
    .INIT_27(256'hFFFBF7FF3689228E1A8AA616576BAF469632AECF9BCEB65EE32FA343D2990257),
    .INIT_28(256'h2F57F64D2AFB42D3A70F53976BCFCE6AD6FB4EEB1F7BBF2F437A52DECBFFF7FF),
    .INIT_29(256'h8F63AB1B6E1FB327430FAB938FE7D2F6661E6A9ADA1F2FABC3EA577F1F5BCAC2),
    .INIT_2A(256'hCEB98E4397D33F421F3F3B324E8612EA32062BE3CBC7DBE7EB937BB37B67AB0F),
    .INIT_2B(256'hFBF7F7FF72CEF6B36333F3D3575BB2D2AEB6C2CF776FEBE3FB2B8E1B16A5166B),
    .INIT_2C(256'h6B33064DD5BE4EF22BDB0F33E713DE0246871EBAFBB33B3F3FB7DF4FEFFFFFFF),
    .INIT_2D(256'h5F77871B770BDFFF1BC796025ED3DBC285E6FE1EDE234F234F7AF3C3075F0DDE),
    .INIT_2E(256'h6355324FA7FBC7EE675747FBCEEE6AE9454FEBA2B26AA7BBF35BB3771B3F9F07),
    .INIT_2F(256'hFFFBFFFBFB0777FB3B3F1FD3AF5E8EAB9E7686F3FF33DB33CB8ACE5285A51B47),
    .INIT_30(256'h2B6302797DB68A921F174B0F7B93FBC23E3627273B2B37C35BF39B33F3FFFFFF),
    .INIT_31(256'h17E39FFBFB4377962BB3960A0265E2F7AB860DD6036B434B036A7BCB0F57B6B5),
    .INIT_32(256'hDADD8243CFF74732B74747EB2AC6260E07D61931A2E222AFA3DFAF534F2B83E7),
    .INIT_33(256'hFFFBFBF7FB834B1B97A743EF8697A79AC6C2BFA7B3D7337B738A0A8EB5C12F53),
    .INIT_34(256'h235BF68525EA8AAAFF175BE373971BF2BA3A2F72F70B83C74F0B7B0FFFFBFFFF),
    .INIT_35(256'h1BDF0F2713ABCFB77363AE162E86013EAB437372C6CB47CB5BE3DBCBF70FA6A5),
    .INIT_36(256'hCED162F70FB3D6A3BBEF0F13427ECF671BB1BAF24A4E52B30FE38BD3D303E793),
    .INIT_37(256'hFFFFFFFBCF6F8B335B8F47D34AE3374AC6B6FF8F8BAB4363B386EE96A9D52353),
    .INIT_38(256'h224BF2A1B5A6168FCFC73FC37767B66A4EDF732FBF27130BC76B8757D7FFFFFF),
    .INIT_39(256'hA7CF7257AB8AFA9BD357CD9A264EB275E3CBBFCB9E5B778ECEA23FC72FA35275),
    .INIT_3A(256'hF651126F7BEBFE07DA9E5BD6462F5BE79ECD1E4A0A413AE72B86865BEFB24703),
    .INIT_3B(256'hFFFFFFF3FF0B83678B031B27ABDEB3CE6E268F5B7BD32B17C70E5EA2D9C51753),
    .INIT_3C(256'hB657EEC975766BF767CB1F6F8B27E3CE7533AB4BDF57B333B31BE34B9BFFFBFB),
    .INIT_3D(256'h7E8363879B52FE1E96D79D7542290E7A6DDF6773DAD2B6E6D37F23433BCB8F16),
    .INIT_3E(256'h950AFBFF2B7B8B376B82460ACF571BCE413622466E4DA7534A260EA66F57C766),
    .INIT_3F(256'hFFFFFBFFC30B8353F753BF2BEB43FBEAA5BEE747835FEFCF8FCF1A72E9C92F47),
    .INIT_40(256'hC65FFABD5643EB6F7397D33F8B935FAA8DDBAB972B177F6B0B4F5FE3FBFBFBFB),
    .INIT_41(256'hF66E97B3664A4AC692CA77094E429ADA11B9D286EEEF971B4B97FB5703A33681),
    .INIT_42(256'h8972DB97AB8B3FF737F34FB6E6BAE51DAE6A8ADA15DE0F01B6122A16A72BCE22),
    .INIT_43(256'hFFFBFBFFD7CB677F1F6F4733D75B2BDE79DF778F93338B57DFAF030B45C13B47),
    .INIT_44(256'hD9E23AAD3D83074677E7C78FE7231382C5EEE2E2CAEF27FB4BBB73DBFBFFFBFF),
    .INIT_45(256'h526D02DB8A325A4622F13F0B998A32A203977A2632BFCF73CFC737B7E66A52A5),
    .INIT_46(256'hD965964AC7E31BBF13CF3B1AE5FADEF746C2AA7D0A87F6E2FE2606DAF31BC1AA),
    .INIT_47(256'hFFFBFFFBFFDF3FB383EB1FDB7E3E123679BE1B13DB577FE73BC7579341DA4BA9),
    .INIT_48(256'hD1892F9D25FA7F93D7C7B74302DE817167FF16D24172CF7E168FEFFFFFFFFFFF),
    .INIT_49(256'h360E7DA68DFA56FDD272BB4FC3F526A73337EBCD2AEFDBE3335B478259DE81A9),
    .INIT_4A(256'hE595F6CD719A3753F7ABB3AE890AFB5733DE61AE0F3396220A4EE68A365EE50A),
    .INIT_4B(256'hFFFFFFFFFBF3CF3B227A8742C9EA2A6FD695A6DAEAEF8373E3BF5BF685020A71),
    .INIT_4C(256'hD2230BAD7DF2972F4FBBB76E7A1255FAFB5BA353637F52166916FFF3FFFFFFFF),
    .INIT_4D(256'h663AE52B463A1A7E32BE26A7B3EA791B53477F4956473B5F631261F6B9B2A223),
    .INIT_4E(256'hF64FBEBAA9EA2542434B4F238D5A533F57D76DDB87AF52CE8E468AC1E3EE3946),
    .INIT_4F(256'hFFFFFFFFFFF7F70681AE579B777FE777DBB6A64A4E1B93D797678B92B5D62B12),
    .INIT_50(256'h1FFABD958D094763CEC68E92F60ED6F202F7F74F433B8F16910EFFEFF7FFFFFB),
    .INIT_51(256'h1D6A717BD3C9C28E362AC6FF575E79472F23AE599ACE6605F699DEC22F536F33),
    .INIT_52(256'h1B6B5B671AC6A9CA9A32AE7EE569731FE3FE012357EB799A8E5AE2B6A7469136),
    .INIT_53(256'hFFFFFFFFFFFBFBEAA9BEBF5B372FF7B30212F66A4ACABEAECFA7AA39A595D616),
    .INIT_54(256'h8921E9218935CEAFE60E6656DE2BB22B8EF23F6FCF77B3DB4BF7FFFBFFFFFFF7),
    .INIT_55(256'hBA829ACFAB62F6A2B6725A463F4A12AE1AE2E2FED9CAB1EAC6E67B53532B06D6),
    .INIT_56(256'hD2DE135F4B6F53AECEF2A569998A650AC23E7A131242C267D626E687BB429D6E),
    .INIT_57(256'hFFFFFFFFFFFBF7FB639FC78BC763EF463B0F5E479696E22AEFE37686B60D2575),
    .INIT_58(256'hA196774F7F9333E2FEC78613B2335A47662BF34B673FFB63EFEBFFFFFFFBFFFF),
    .INIT_59(256'h12DE49F397079A2F232B0B6A6AE242C28155626252130B635F575F3F12E6B505),
    .INIT_5A(256'hBDADE6EE1F4B37533B4BE3177A35D9A5B20A9E8ADAFAE727DFDEAA0BD322E9CE),
    .INIT_5B(256'hFFFFFFFFFFFBF7FF4F6B03537B37DFC6AEF332DFAE9602177E369FA32BFA8B4A),
    .INIT_5C(256'h490FCBF3231BBAF6DB9E5327D6C2DAFA8F17533323FF678B3FF7FFFFFFFBFFFF),
    .INIT_5D(256'hCB3AAD037707A2FF5353D7DB626F8F1347765E7A761A4723330A06D6993D8981),
    .INIT_5E(256'hF99DD1B5EAEE0633232B47FA1A26422647E3EF9F7AD7674F4B8F9E336F8E553E),
    .INIT_5F(256'hFFFFFFFFFFFBFBFF1F7B6FFB235747035FD7D3AEE23B0ED2F61BCB33AFFF0757),
    .INIT_60(256'h4EAFBF7FE30B82223E929FB313AB3737AB0B77DB4BEB13AAB7FBFFFFFFFFFFFF),
    .INIT_61(256'h2BAB9E866F96AEAF5F435B1A0E2713435B868177CE65D5D5CDC57D3D59418E16),
    .INIT_62(256'h62B6590DF9A1C5DDEAD6CD554FFAE6AA57D3FFA7DA4F2B470F7BAEE37239CB27),
    .INIT_63(256'hFFFFFFFFFFFBFBF7B3E723C367F337C7F3372FBB0763E2CA0AFE37FF97E7E3F2),
    .INIT_64(256'h6EF38B4BE7A7DBB60A3E62C7FB0BFE06CF431763331B6FAB2FD7FFFBFFFFFFFF),
    .INIT_65(256'h3BFB264EBE1E9ED20F27B6AE670FCF7F1A5D265FFE8D0DFDD1493ACA92860ACA),
    .INIT_66(256'h05BADEA20ACEDDD9190561B51F17C23157E36B4F57D693335362DA9646164B47),
    .INIT_67(256'hFFFFFFFFFFFBFFFFBB5F632B5B63274B87CA2E8F1732622EBE6B9FD39397CB67),
    .INIT_68(256'h67D31757C78393AA0E62AAAE1F5312566EFF472F078BEB93EBF7FFFFFFFFFFFF),
    .INIT_69(256'h235382A51ED3AF0F4EE3F72F1F331B6372CD733B0E49B5B6CAAA2727DF768E1A),
    .INIT_6A(256'hBA0D6E3A774756C2C2DAB1C9275B12795657A3137FBA2F1A420217BF7A8D8A07),
    .INIT_6B(256'hFFFFFFFFFFFBFFFFB37FCB4FDB3B6FBBF172F6DFEF6EE7DEC22A9F9F977F8BCB),
    .INIT_6C(256'hCF3F93BB5BF3471A3206B7426B1FFE8D01DA1FEF8F076BCBFFFBFFFBFFFFFFFF),
    .INIT_6D(256'h3E8A79AA07EB73177793E26BB3D77B3ACEB54F57E6458EC3DBB7FF27F7A2DE83),
    .INIT_6E(256'hDB67CA928F2F16AF87DF4DC10F4FDAD1A2332BDFFF5BE6BB87FF1B23EB3A31FA),
    .INIT_6F(256'hFFFFFFFFFFFFFFF7FFBF17EB6FB7BF8A3582473FC6F68B16F2D22FF3A78FD793),
    .INIT_70(256'hEB2F5F5B67F3BA52BE82CA27FAF3DFF38F6F72D692B3E3FFF7FBFFFFFFFFFFFF),
    .INIT_71(256'h46A9B25753AF2BBF0FB3C7AFB737477DD14F4B1BEECDAAD3D772731F3FCFC37B),
    .INIT_72(256'h53B3EFA77F7B7A72CBB3F671EE533BE2652E5FDFBFAF33F7CB67DBDF572B31CD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFBFBDB6B96AA5287BBF3E3CBB28F724682229B23634BE77F),
    .INIT_74(256'h3F9B3B2B9B6FF7BAA15A170FCEB7EF535F1B86755D87FFF3FBFBFFFFFFFFFFFF),
    .INIT_75(256'h56D9CA665B6F07D3D3D7637743DBA6C13E5B63DED589CE8E7A8F03C78B7AEFB3),
    .INIT_76(256'h57DBCB4E172FCFFA86CB2A19C9232F77950E4E777F9BA31BEF07374B26D26A7D),
    .INIT_77(256'hFFFFFFFFFFFFFBFFFFF3FF466D328E47472BE363CA23EA16D1C21B837FDFD37F),
    .INIT_78(256'hEB23A77B2F8F4FAAA19BC67ABA175B774333836E47E3FFFBFFFFFFFFFFFFFFFF),
    .INIT_79(256'hEE33C2A1626A4B53438F876BB332A90663471AE16DE7BF63A31B0F1B734ECFD7),
    .INIT_7A(256'h2B3B2A0E937F2323B777179A69DE5B33E6955DE3F71747234B2F5B6A5595C68E),
    .INIT_7B(256'hFFFFFFFFFFFFFBFBFFF7FFC73ABB7F1B4F7757AB424E8F2665E39F7307DF8FDF),
    .INIT_7C(256'h2B7BD7F3AFDFEB8679E3339FCBFF7FCF6F2F6F83D7FFFBFBFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h8E5B3B77C1FA657EA20AE7BFF3FED5775363D275AA8FDF130FB71B574EC9767B),
    .INIT_7E(256'hD77F427163874BF3270FC30261C1EE3B57CE998EA7BBFB3ABE2DCEC9EA533F13),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFBF7FFFF7F931B97C74BEFA3C78B43B5D6F7E36F7F936B),
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
    .INITP_00(256'hFFFF8518033CC17C1FC33FC60CA05FFFFFFE0606CF3DC00E3A019EF360102FFF),
    .INITP_01(256'hFFFEED20769F2F4221F27CEFC60BBFFFFFFD01A6123E47F187E17CAF32D0DFFF),
    .INITP_02(256'hFFFFD86103E080F8378083655109FFFFFFFF3CCC25803804000E41B139BEFFFF),
    .INITP_03(256'hFFFFF816B76D89F36FA8FB62341FFFFFFFFFC879179E03F56FC07CE45F19FFFF),
    .INITP_04(256'hFFFFF402A5DCF42FF03E19B2E017FFFFFFFFFE0DA0FDB8EE2714BB88481FFFFF),
    .INITP_05(256'hFFFFFDF9F0104E7BB73A06004FDFFFFFFFFFFE1A91C08F100C79C180ECEFFFFF),
    .INITP_06(256'hFFFFFF900A0941F44EC2CAAC08FFFFFFFFFFFF306014BD9716FA9C07067FFFFF),
    .INITP_07(256'hFFFFFFE81A825B0220C0D2E01FFFFFFFFFFFFFF816A80BB086DCAF700BFFFFFF),
    .INITP_08(256'hFFFFFFFBF0EA8077100AD70FEFFFFFFFFFFFFFF414940168830288D037FFFFFF),
    .INITP_09(256'hFFFFFFFF8805C33A0049D819FFFFFFFFFFFFFFFE1837A400F80E6C0C3FFFFFFF),
    .INITP_0A(256'hFFFFFFFFF65C07BBDFB8183FFFFFFFFFFFFFFFFFDC0037857AF6A817FFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF0604004060307FFFFFFFFFFFFFFFFFFFFC0FFFF7F01FDFFFFFFFFF),
    .INITP_0C(256'hFFFF9FFFFFFDFF01C0FFDFFFFFFFFFFFFFFF87FFFFEB4E01007077FFFFFFFFFF),
    .INITP_0D(256'hF8000FFFFFFFFB7C3EDFFFFFFFFFFFFFF8001FFFFFFF00C771807FFFFFFFFFFF),
    .INITP_0E(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF667FFFFFFFFFCFF3FFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hBFE38B0BEADA9245A63B2BDF235F0B434F3377C3E3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h79EE5B4B43E61ECDD975C6665ED1E6574FC2B5997EA67A7BCF8B525AE249F28F),
    .INIT_02(256'h272FA15116368B7E3F27468231DDB5034713AD9116DAB979CDD2FEC643374BA9),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFF7EB036F3753372B830BDFFB6BCE81B2F2BAA37B17),
    .INIT_04(256'hBACA96BE8E6295C69EF22E170FD767C3F39B0FAFE3FFFFFFFBFFFFFFFFFFFFFF),
    .INIT_05(256'h81CDFA4B575B632F3A16D5B5ADB14B67FA85BD81F6D28E2FB712C6820B964ED7),
    .INIT_06(256'hE33EF297FE7A4A165B7732F2E6591DB12F4BD28D89999D1EFA475F4F431FC685),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFE35FDFDF2B9393B31BCFF61232F29976269692CE),
    .INIT_08(256'h7E5EF2DE3ADE47B35A9261772B475333D796F773FFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0529E9EAFE4733534F531BEAD9C1EE4B8DD9A9FAF65643FFDFB7725182266102),
    .INIT_0A(256'h923AD16EB981E6470BCF4A5AFEFE7565BD5FAEDDBD12136B4B3F2B27E6E28D75),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFDBC3523B538B673FAE9D52B3F7278202BAF242),
    .INIT_0C(256'h0A3ACAD27E3ADF4B03FA4152FB07BB6B7ECFCBBFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hCBD69959A5D6DE06173B534FB68157DA41B139524EF2FF5BB3378BD3AE594D4A),
    .INIT_0E(256'hC24A29590A1B6BC7DBAF9746366A86E195F61A690A7F1B27FF02F6C58D1129CA),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFBF9FC32A7FBB1FABA686771B4F9FEA52D6E2EA),
    .INIT_10(256'hA6420613A703A2EBE73FD35F8B86DE6357B7F7FFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hAFFBA222693595C1D9DDCEFE5B37028D411FAF4F8FF3E7877753235BE79ABA1B),
    .INIT_12(256'hDADE92CEF36FB7DB3317CFDB7367F3B23DB12B3B33F6EEE6C5B54545B296D3B7),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5FB71BAE5E6BBB1727E37B4A1F4303EA46),
    .INIT_14(256'h4F97AADA8EAA7ACB37273F27AE39B6BBF3FFF7FFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hDB724F33CB5695C9E53571A1CDD2B651B65F8BAB9F5FB73B1B73C78BB6EAD693),
    .INIT_16(256'h53D2A266A6375BD39F57EB73CFCB7B3BE9A9B2D2CDA15115B98111FE4FB3DEDB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBDBBF4799E9872F2747475B2AF3AE5ADECB),
    .INIT_18(256'hCF5B7BFF774FCFE753D77FB3E2DE6187FFF3FFFFFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFEAB03CFF3D2C686BE4D6E3D31A5D98187EB8F6353E3CF9377779B4BC62EAAC2),
    .INIT_1A(256'h2F96AE9ED2AFAF9BCFE36F9F8F7FAF7FA2ADC549118A8109D292C67A4363B33E),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF4E6586AB17BBC72FF3A32F6313876F),
    .INIT_1C(256'h534F369F2BAF275B033F3FBFB34FC3FFF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDF270B27A6A6AECA720E3BBBFE6D35758B37EBAB779F634F6F9B977232FE2782),
    .INIT_1E(256'hA392032696E39FE3DB5B4707E76B9F8F22395972E6D3A31A82B6A2420FB73F0F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3EBBF2F832343333B8B03D73B6BA7AF),
    .INIT_20(256'h1757EAEA9F3B27E33FC3E383FBABFFF3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h833F833FC3EE8A7627F3CFEFB39F6D769BF3EBC79B333B8F277F82D2D596FB32),
    .INIT_22(256'h47821FB28AAE83BB5B9703A7BB975B5F5F1D366BF33BD3839A7EB6B31B9BE763),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBF3F3FF5B8BFF177FA3C70B072A4AD6F7),
    .INIT_24(256'hD3BF0A82D63B278B33832F6AEFBBFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h62A33E5A67CFC3C7D7CBEF8713877366CFBE3F87B743EB7F7FA652660E867BB2),
    .INIT_26(256'h27A61FC28A86CE139F6BCFE36FE376C20F1383373F374BABF7DF0BDFFF46978F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFBF7FFD7677FC753635B4F0F52A61637),
    .INIT_28(256'hA7CF8B6232F7471FEBA71B5BE3FBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hCADAFE47CBBB132F27AB6FCBF7C7FF15B64EE23F46DED24347CEBDF57AEA07F6),
    .INIT_2A(256'h47FB231ECABD9A176303B28E0F5EA9FA6266CF5F8B9B47AB03430B9B670EC6DA),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFEBA7FB6F070B37677792F2EB17),
    .INIT_2C(256'h0FFB671B5F97A35B2B3E874B8BFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hF78135578F9B6BBB7B53B3E7A3720E4A1292526ECE821292E2854DFAC7FBCEC2),
    .INIT_2E(256'hCB36365BFBB95D8AB266FE129282518A561EEE037FEFD7670B7753CF4BB3B916),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFF637B3F525B97777FB3472FF7),
    .INIT_30(256'h3B571B5B3F9EFD5E7B2F7FF3FBFBF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h47D1528B17FFEF836727E793C772060E5E4ED20E02F6B67D89615A7F5FDF57AB),
    .INIT_32(256'h0F6B6F235B4E5A795189419AE62AB2EADF8A0ED79793775B33070387DF8F364E),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF7E3F3A70FAF4AC6825347376F),
    .INIT_34(256'h13BF8F23CF0271DADFE7FFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h7DAAE7EBBFDB8F978F5B9B1A2A9ADEBA032B5E7E477202CF0F832ADED7F33733),
    .INIT_36(256'h032F230B56F2B6D7F226A2C2579FD7BB6E1E727A1B6BE77F37CF7B7F632B7AE1),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFB38161B21B47E797),
    .INIT_38(256'h032F530F6BBF4A8FFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h39CEC2A60F5BCFAF637FBE0A2AF6CAA21B6B164A03173B1277F32A82EA47578F),
    .INIT_3A(256'h379F33DF9E823673DBFAB3E307AA074FCA96F6DA4EBA1393332797A37BBEF622),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FBEB3253E797233703),
    .INIT_3C(256'h47EB73D38713F7FFF3FFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF2FECEA67A13468E3F73C3D9CEF2F37A431FFB4B42E6D35ADFEB6345820B57BB),
    .INIT_3E(256'h43BB4773557ADB2B0F7E03F3B20B5FC77E2BCAD61ABA177BEB7F0F32EA9A7AE6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF7F3FFD3A74F0F97BB),
    .INIT_40(256'h43B7D793BF8BFBF3FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h8F6ACEC62EBD2E12CFF3AA61026E0B5A6F77170FAFD65EDAEFEB3F2A621B3B43),
    .INIT_42(256'h43333F6BAAEF2313977AAA731BCB138FD6B286D261A6DF03C63E0EAEDE96CEC6),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFF3FB83236F6FC7),
    .INIT_44(256'h7F5FDBDBABE7FBFBFFF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h67AA8A53BA1EDDDD8DA15DCE9AFF4B6AE777B61A0FCFFFDB1B8B4B27AF86AB83),
    .INIT_46(256'h97877662233B6393F7EBFF2F8FFE16174F9E27E28295918D9526169EC643F69F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF3EBBF63937F),
    .INIT_48(256'h63B3738B97FFFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h5FAB761B56FACEA57581CAFF160777E25F36A6AACBDF435B23B7AF179BB94E7B),
    .INIT_4A(256'h576E21A2DB47F76B0F73FBF3DA2606DFFF8A43AE172BA279C1EA5E8E7ECE628F),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFBFFFFFFFBFFBB8F7B87),
    .INIT_4C(256'hD7EBDFFBFBFFFBF7FBFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h7F5BB6821B8A0FEB23620B7BC7DE6ED3EBBBA5DDBF2B53B72F3B3FEBC7B2798B),
    .INIT_4E(256'hBBEE65827B033B474BCF2B73DE01CEFFFB4786E267679ECEC7CF12BF4742B36B),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFF7F7DFBB),
    .INIT_50(256'hFFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC6CFEF2AABCECF53737A4AEB039BA71BFB634F5AE3232F772FF35F634B3332EB),
    .INIT_52(256'hFF7BFA73A387DBD323831F6BE25E0F572B13A3EB43AF8212CB57D6CAB2273316),
    .INIT_53(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFBFBFFFF),
    .INIT_54(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hE3772BCFA3BBC7D3DF037793FF5F0F7B4B47478FAB0B230F3F638BEB4FAFFFFB),
    .INIT_56(256'hF7FFFFC7EF5AD36F1FFB13FF16BF632F8363334F47EFF3569717BB6BAB1FE77E),
    .INIT_57(256'hFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F3F7FFFBFFFFFFFFFFFFFFFFFB),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hC7AF93DF0FF7E7DBDB575F9757C31383BB1B379EB29687777776637FD7FFF3FF),
    .INIT_5A(256'hFBF7EBFBB72FC75B5F6387B6AED3335FEB2757C7FF939BBFB3DBBFE7FFB3B7B3),
    .INIT_5B(256'hFBFFFFFFFFFBFFFFFFFFFFFFFBFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h92FB3B377F0FBF673F738F0F7F974F4F432FBFCE5DAEB3636B2333C3FFF7FFFB),
    .INIT_5E(256'hFBFBFFF7FF7F7323777FC78D517AEF333F5F43B73FFFFE0337BF435387272BFA),
    .INIT_5F(256'hFFFFFFFFFFFBFBFBFBFBFBFBF7F3F7E71B839F578FF7FBFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDA2F13939F0F77AB1FE79BF71F2FABF343B383079102EFEFD7E7C3E3F3FBFFFF),
    .INIT_62(256'hFBFBFFFBFBE7EFEFD7CFA7A5029F0AC777176F1FF77F520F47AF1743F33B677B),
    .INIT_63(256'hFFFFFBFBF7FFFFFFF7FBFFFFFFFFFFFF2BBBA7D3ABA3FFFBFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h5EDB27573B7F5B2BB76AF6B27F63B7B39BCFDF87EBEBF7FFFFFFFFFFFBFFFFFF),
    .INIT_66(256'hFFFFFFFFFBFFFFFBFBFFFFCFDFA3576F97C7D3937EDAE68A2B47C34B5B4327A7),
    .INIT_67(256'hFFFFFBEFFF9723432F2F475B5F1F5F6F5BF3F34777CBFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h226A9BFF3BEFAB9FA7CE55D6EB271F4FB3B7BFFBFBF7F7FBF7FFFBFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFF7FFFFFBFBFBF7F3F7FBFBBF633F572F73EB8991435BFF975F03BF73CA),
    .INIT_6B(256'hFFFFF7FF97D38B5F7FCFBBA76B675F8373A77B0BFFF7FBFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h61DFCB7B87BB86131783DE62F7CBC3C75BEBFFFBFBFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFBFFCF7FFFA3C3C3FA0A97638F57836F876FCA),
    .INIT_6F(256'hFFFFF7FFB3DBE3EF6FD7EFBF839F93A7B3B77FEBFFF3FFFFFBFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h02C7930FCF875B57D7EBFFFFFBF3FBF7FBF3F7FFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7F3F7F7FFFBFBEBCF5BFFDB073FB767),
    .INIT_73(256'hFFFFFBF3F7E7F7FFC33BEFCF337BD38B37A3D7CFFFFBFFFFFBFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFF7EBC743E7EBFBF7F3FBFBFBFBFBFFFFFFFBFBFBFBFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBFFF7F7F7F3F7FBF3FFAF9BFFDBFFFF),
    .INIT_77(256'hFFFFFFFBFBF7F3FF9FA3CB4F4FFFFF836FFBFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF7FBFBFFF3EFFBFFFBFBFFFFFFFBFBFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFBF7FFFFFBFBFFFBF7FBFBFFFBF7),
    .INIT_7B(256'hFFFFFFFFFFFFF7FBFFD76FB7FFF3F7FFFFF7FFFFFFFBFBFBFBFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFBFFFBF7FBFF),
    .INIT_7F(256'hFFFFFFFFFFFBFFFFFBFFFFFFFBFBFFFBF7FBFFFFFFFFFFFBFBFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFB8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFBFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFCE03766833FFFFFFFFFFFFFFFFFFFFFFF087E2E107FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFDA24D86609262DFFFFFFFFFFFFFFFFFFFE9EB0360DBD7FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFBBF0E03A150EFCFFFFFFFFFFFFFFFFFFC460CA20D90601FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFC1380FD1CBF04C81FFFFFFFFFFFFFFFFF3320FD349106CEFFFFFFFFF),
    .INITP_06(256'hFFFFFFF82C090FF087F2DA980FFFFFFFFFFFFFFF0807AFE183F2B0116FFFFFFF),
    .INITP_07(256'hFFFFFFF733271E3E3C386644F7FFFFFFFFFFFFFB360F0E380E78F026EFFFFFFF),
    .INITP_08(256'hFFFFFF887BC07007E00601EA19FFFFFFFFFFFFE835811007E00C40D417FFFFFF),
    .INITP_09(256'hFFFFF4060FFF60010003FFF8372FFFFFFFFFFF8C9FF06003800307F838FFFFFF),
    .INITP_0A(256'hFFFFFB350C00C3F99FC18038F66FFFFFFFFFF9F16E02D1F00789C03A67CFFFFF),
    .INITP_0B(256'hFFFFF40F0C0007EE37E00038FA17FFFFFFFFF7110C0007DFF8E00038D86FFFFF),
    .INITP_0C(256'hFFFFC690983EFF700FFF7C0D8C33FFFFFFFFC0079800FDF81FBE0008E001FFFF),
    .INITP_0D(256'hFFFE18E078ED818001C1B70F038C5FFFFFFF8B10387FC3E003E3FE1E0478FFFF),
    .INITP_0E(256'hFFFDC6FEF0FD86000060DD87BFB19FFFFFFCCFFFF8DF830000E0FB8BFF599FFF),
    .INITP_0F(256'hFFFC13C00FF83C0C101E0FF003E05FFFFFFD07E405FFF4000037FFB033F85FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF9FBF3FDE5B9E3F9F7FFFFFBFDFDF9FBFFFDF9FDF3FBFFFDFFFDF7FDFFFFFFFF),
    .INIT_02(256'hFDFBFDFFFDFBF9FBFBF7FBFFFFFDF9FDFDF7F9F9FFF9F9F9F9F1C1DFFBFBFBFB),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF7F5DFCFABFB79DFF3FDFFFDF9F9FBFFFFFFF7F9F9FDFDF7FBFDFDFFFDFDFFFF),
    .INIT_06(256'hFFFFFFFFFFFDFBFDFBFBFDFFFFFDFBFFFFFFFFFDFBFFFDF7EBCF1573E1E3FDFB),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h1B8F6B271FB72797E9F1E7FBFBF3FDC7B1F1FBFFFDFBFFFDF9FDFFFDFFFFFFFF),
    .INIT_0A(256'hFFFFFDFDFDFFFFFDFBF9FBFFFDFDF3A5B1EDF5F7F3E9F5DD836FCFF72D53BB77),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hCBD2B4D0EEDED2DE4391057FD397AB5915CBEDF9F9F3FDFFF9F9FBF7F9FDFFFF),
    .INIT_0E(256'hFDFDFBFBFDFFFFFDFDFDFDFBF9F7D101298995B3B5F9597F00C8CAEADCBADCF3),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC8D616F9319D63F8CEEDD501F8BCDEC9EF79C7F7FFFDFBF7FDFDF9FDF9F7FDFF),
    .INIT_12(256'hFFFDFFFFFFFDF9FBFFFDFDFFFBD5950DB8CCCEE441E5EDE4D033A3671B370AB4),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hEE390BBBCB5313FB14D6CCCEDCF23725E8C859D1BBE1FBF5FBF3F1FBFFFDFFFF),
    .INIT_16(256'hFFFFFFFFF9F5EFF5FBF9F1ABC197E8BC022714FEC4C8C0D8EBDD5D11D5075B16),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hE2550DADB7E6D9CF0F36F01A05F981712706BC2DD73BCDC7D9AD69D3FFFBFDFD),
    .INIT_1A(256'hFDFBFDFDEFAB91CBD1D395EB23FBC61257A119F30FFE0447CDADD9E7C7ED552E),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFF),
    .INIT_1C(256'hFBFDFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0A2E23CBD5DBE7D741E2EE45CFB50BD9DD2914AED9F705F01B01EBB9F9F3FDFB),
    .INIT_1E(256'hFFFDF3F7F35FE73305F611EFC5E225E5D129DBB1093CAE420FB7C1E5C50B51FA),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9FBFFFF),
    .INIT_20(256'hFDFDFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFEF8E6D80A00CE05320BCC51E7BBCEC1D31B47E8CED8E8F8EC9ED76BE1FFFBF7),
    .INIT_22(256'hFBFBFDDF9F57A0BEFE02EACACE3343C1B5C7CFBB272208E23DE103ECF5C208F2),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDFDFD),
    .INIT_24(256'hFDF9FBF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h58FE2FB46884F82DF646EC00EBF7DBDD015959E8103713015179FACC87FBF9F9),
    .INIT_26(256'hFBFFFFA11DB6236917FD373F021C6105CDE1F7CA010A0EF8F6E3C606A4D20802),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FBFBFBFD),
    .INIT_28(256'hFDF5FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDE45ECAA167EEA57FCF6FE04EADEEAF3E43D000B472DDDC9339747DA2D6713DD),
    .INIT_2A(256'hFF852351AEFC7991DDD90953F8093AF2A8F0B8E41118200425158A32F89A4B10),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FDFFFFFFFD),
    .INIT_2C(256'hBBAFDDB5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h6D3162A066A00F655F203547E40472C4C6000CDC3B3DCDBD01EDE5F6DAE7D77B),
    .INIT_2E(256'hE729C7DED2FBE70DDDCD074100D0EEFEE2B0068631431E44754BAC12F604E869),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFDC5B3D5C1),
    .INIT_30(256'hF82563F3BBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7DBA74C062FA815381857B6BA0FC18AC47EC5804E6C4F5D9D1C5CF01DABCE301),
    .INIT_32(256'hFCF5B8C206DDB5C7E1F5F3E4EC421C2E00F075A01D838F7D638D3305C2D65455),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF11F03650D),
    .INIT_34(256'hE6D69EEFB7EFFFFBFBFFFDFFFFFDFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h2F647ED6D68B673D3565899BD0E81082372CCC161FC206FA05D5F95320FEF2DE),
    .INIT_36(256'hF6FE02E62E2DD1DBFCE6DCFB28ECF62FAC78D6A25F876B2B294979108E7C72E6),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FDFBEBD777A8BEF4),
    .INIT_38(256'h25832DCE2FDFF3F7FBFFFDFFFDFBFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC2DABED48FDB41C7C719CDD12874C66010694349DE9E7C98E0F345F8B63007DB),
    .INIT_3A(256'hF3DB2D10BC183BE8D6789AB42451593B88B880CAB7DF43CDC3F5B7C32AB8D086),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FDFDF5F7FFD56F04FA8D6B),
    .INIT_3C(256'h11712508DA85F5FFFFFBFDFFFBFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hF2F05B614F6FE9ABBFD9497F7DCEBE05F697559E0222487EFC1DF20BE62DD9B7),
    .INIT_3E(256'hD9C70528C6E81C2BAED87B060504814F6C9AB834916907C1B5D3456965871CDC),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFFFDFDF1A317D4536953),
    .INIT_40(256'hD9C3C103E62D317DFFF5F7FDFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7BA995E778BFA9B3B9AD9E8E4769BABAE645866ACEBEB6C8572EF448F819D7D1),
    .INIT_42(256'hEFE7112CF862EC4117A0C6B8A003FE39B4B4FA87DB84A7A9C1BFCBA49663B5A1),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5FBF9F7FFE12F43DA14FDCBE3),
    .INIT_44(256'hD3BDC30D18BEC71FADD5EDF9FFFFFBFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h14814596223099B9B967363EE77F538EC8A49C72C274F66B6F651CFC26C209F9),
    .INIT_46(256'hEC1105131AEC457983238CA88AA292D8961A73477A36249FCFBB68264A076F3F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9F5DDB7E9C9CC25E3A5B7),
    .INIT_48(256'hFDDB154D37D0C8F30D4FB3B9CDFBF7FFFDF9FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h47FDC15066427FC5B13C4A32A3F56759C2A4F4E4F455BDC1757F7B651BEAA4DE),
    .INIT_4A(256'h15BCBE274B758389A7D9852ACCFEAEA4FA7D23D36C3C4879CFC1607F48AD013D),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDC3C1A74701DABEE44339EDED),
    .INIT_4C(256'hCEE26334F2241A08E8C019F54DF9F9FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hD5EFB38B54728EAC8650726BDBF31B0014814B756B2787A9393F63772996D6AC),
    .INIT_4E(256'hEE0606D0655F633761BB5135894B5D54D62813E59554865ABD9C8C6E64C7F313),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB3FB23F2C2D2FAF6EAEA4B11D2),
    .INIT_50(256'hE22B00C8BA5553032135A0B981E5FFFBF7FDFFFDFDFFFFFBF9FDFFFFFFFFFFFF),
    .INIT_51(256'hE4F7BB82FE3B51633BAC70CB01C6AA480A17F1E9964ADDF3DDC327770EB089CC),
    .INIT_52(256'hBC145BB4796107D7D7F1A046E3F923F64832AC01D38D7A1F4941492FB8A5EFEB),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBD13B8EF4350315592A0AC4F019),
    .INIT_54(256'h3122300AEC671DC3D97367BA53DFFDFDF9FDFFFBFDFFFDFBFDFFFFFFFFFFFFFF),
    .INIT_55(256'h89EFC02B797369818B63B4CFC97EC2AB0ED1E1873E34669FA78B057D0C7CB070),
    .INIT_56(256'hCCA4BCA46D55D7C5BD9F4E3856DDF39C6C4E08A2FD94459F836B738561D2BD2B),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9FFFDEB9F1BFA9B1BC9CB3B61C248FA47),
    .INIT_58(256'h2B12FA000AF9F9B7EB6B51E605C5FFFFFBFDFFFFFFFFFBF7FDFFFFFFFFFFFFFF),
    .INIT_59(256'h1351369575F6FEF2048347ACC6FAF6D409C9CF67422857B5797511E938ACFA60),
    .INIT_5A(256'hD06AC29CAFA9CD8BC1BD324E4EE1ED8C0AD8FEC49A0B935B080EE81C9F570907),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FBFFFFED79D43D893BB7B1E813F8DADE32),
    .INIT_5C(256'h5159265523C601C7EBEFEB00E86991F3FBFFFDFBFDFFFDFBF9FDFFFFFFFFFFFF),
    .INIT_5D(256'hC7ED494BEE285A580A0E9BF0D2E6CEFAC2B9D3676C7095C3A3AB159D69A0747E),
    .INIT_5E(256'hFE6084DEA783E1A1BFCF737064D1F39EFCDEE8EABC7371065C765AE81E4301B9),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDFFE98331E403CBEBC9E1E0D0472E4369),
    .INIT_60(256'h8D7539FEBAA4D2E4D1BBCDF6DCF5D5BBFFFFFDFBF7F9FFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h7DB1CB4B6756465070E4333935350FF4D0ACCBDCD2A4A9DB895082E367F8C8BA),
    .INIT_62(256'h379AAC1C45925C63B9C5787CB8AEB0AA040C232D2B39F63A6C3A2A3A51E3A1A5),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9FF51D7E7EAF3A3AFCFE4C0AADA184B8F),
    .INIT_64(256'h23A86404101468E8E1F13536CAC323A1D7E9F7FBFFFBFBFFFDFFFFFFFFFFFFFF),
    .INIT_65(256'h8F6DA1BF31876214143B596B41333133E23989999B69FEA0604E36A4892A0514),
    .INIT_66(256'h39C0AC791F462842608E0A697D6F3FEC0143394159491F24FE16574BC99B8B67),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFEBD789F5BCF05D11E707C48C3EA6648CC6),
    .INIT_68(256'hBE70DCBEF2189AFAEC472C020EDAEAFC5DA1BBD3FBFFFBFBFBFFFFFFFFFFFFFF),
    .INIT_69(256'hD9999999B1E5755B1E7B31E2C2A4115F2D836737578983F468725009A19918AE),
    .INIT_6A(256'h6AD839A16794568A7A43855F122C7B37435BCE9EAEF9594F107317A58975A19B),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFDF7FDC99923E6D0CE04F43E2DF2E6A840AEEC84A4),
    .INIT_6C(256'hF8CE9C9E8ABC1D3532DA0BE4671DFEE8B821D969FDFFFFFFF9FDFFFFFFFFFFFF),
    .INIT_6D(256'h9FA97B89819FC537692DDCDAF0D2984F65F8123EFC028763B660B1ED75458F0C),
    .INIT_6E(256'hC475578901C58D60177933D01218DE1D63E68CCEB47EEE4147E5A77381738FAF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFDFFE14561ECB4F4E82F50A8CCF62B3109A678809AF2),
    .INIT_70(256'h976569756577754BEC72E4442FCFDB3B3F92EB9BFDFDFDFFFDFDFFFFFFFFFFFF),
    .INIT_71(256'hADDDB7856F6F89BD156906F8D6FACAE6732B68688BF8169B03ABCBFD47E283C1),
    .INIT_72(256'h8DBD080D17D5B19E6575E850705E2C491B98FCE2D8C81047C397536D8F8FE7CF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFD73DBDDA5B1FE7E94B0028260E837F7B77716975),
    .INIT_74(256'h07F1A7DB59555B8B22FA262DDBD3E96B81FEE6B9F5F9FDFBFFFFFFFFFFFFFFFF),
    .INIT_75(256'h80A9A9D78DA58F89C31F7BDED8E2ACC26724E8263624D8B53BAFF5D3E5372561),
    .INIT_76(256'h35513B17C9D9BDCAA3630048380AFC6103ACD2ECCA0A53C9996F9D85CBABA188),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFD977BE53BB3DE1DDF53704F465835D41AFC32FD7),
    .INIT_78(256'h30700F03DDE73F7179374D1317E5D9EFF118D689E7FBFFFFFDFDFFFFFFFFFFFF),
    .INIT_79(256'hB75CB4E7C9957D738FB14F44D62024292D3D4F4930280A5541F6250DC3DDB9A0),
    .INIT_7A(256'h78BFC7E5D029FB206D51365F5961452D23312202FC67E78B6D6F7BA5E3E5885C),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFF9D519BC1FFDF5E9FBFF0F3B738D5F11EFF329C134),
    .INIT_7C(256'h6244A38D87A905817D7314BAEEE3BDB3BF11DC6DFFFFFDFFF9FBFFFFFFFFFFFF),
    .INIT_7D(256'h3C44E145E9D1DD83A5A9EB815B290BF3D7D3E3FD192B352531194B57E7D3AF56),
    .INIT_7E(256'h5A7FBDD1077B4135353F3D2F01F3DBC1CBE301315D29A5858B85FBD10D219438),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFDF9FFDF0FD8FDBFB7E504D8BA19756953C5BBAFBD7036),
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
    .INITP_00(256'hFFF1C5C07C0000367600001F0391C7FFFFFB01C00400001A5C00001003C0DFFF),
    .INITP_01(256'hFFE67081D80406780F60001FC18C73FFFFF8F081F80000EC3A00001F81878FFF),
    .INITP_02(256'hFF91B88378037040020FE10FE19DC4FFFFDF78C3F803E2300C63E00EC18F7BFF),
    .INITP_03(256'hFFB200837003E8189C17E00761804EFFFFB07CC3F003D0180C05E00FE1BF07FF),
    .INITP_04(256'hFF804747F05019DBDF9C0F07FF7100FFFF804163F0801819DC080007C3C100FF),
    .INITP_05(256'hFF03F01C30F00FE9DBB80D841C8FFC7FFF1D1C0730701DEBDBF80D04743C5C7F),
    .INITP_06(256'hFE3FE01C307076E1C7A707041C07FD3FFF27F00C30F00EE1C7B005061807F27F),
    .INITP_07(256'hF98780CEE03E7960861F7C03B381F0DFFD9F807C70E87861870F03863F01F89F),
    .INITP_08(256'hFC10E1FE02079C04201CE0006FC3A05FFD91C1FF83073C20041EF040FF81C0DF),
    .INITP_09(256'hFDE961B8060E0467732078301FC203BFFC06E1FC00018E06203998103FC3245F),
    .INITP_0A(256'hF81630E0360FC0700E01F86C038E340FF8EC70F01E1F807F7E00F8FC0F861B8F),
    .INITP_0B(256'hFBFC69801878E78001E39F1C00DA1BCFFD9738C06EF3E6400373E7B3011E75DF),
    .INITP_0C(256'hE4007080000002000040000000870233F0107900303C030000E03C0400CF0507),
    .INITP_0D(256'hF6438380207F0C0040387F0201E0C037F648C180007C1E00003C1F0001818877),
    .INITP_0E(256'hF9DE0640F01E0007F000380D03F03FAFF01F8340B07F8403E011FE0683E1F40F),
    .INITP_0F(256'hF02E07F0EBF8380E701E0FDA07F03A07F9BC06E058C0080F7018018D07F038DF),
    .INIT_00(256'h6C5393B99DA715EDAD21A2B488E0BBD9074BEC2D47E7FDFDFDFDFFFFFFFFFFFF),
    .INIT_01(256'h9215EB0C690FCDA77D9DC3D5DBA57F7F7D83859F8DABABBDCDADF933B9B7AA66),
    .INIT_02(256'h6E6495A5F115C1BFC7AB9B9B978D89817D6B89B5C9B5A3797DA3FF4F47EA11CF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFBFFC329EB0047F3D5FFE468C0C865CD77D19BBBBB5B50),
    .INIT_04(256'hB89FC3B5959D29A397A2AE5FA0C4EA5B6545BEB1DBD1FDF7FFFFFFFFFFFFFFFF),
    .INIT_05(256'h9A158B1BE4690BCDBDC3C5839B67655B6373576F6F73A39379A7D9433D61593B),
    .INIT_06(256'hCA153D372B03A78B73A3857985717B7B696F6581A7ABDD89BFD13F1BDC5F67C8),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFDFBFF87C3D3DE516D119EC2A083AA1ECD7DE78DB3B9AB6A),
    .INIT_08(256'h7BD6AB7B3E6072296D8AA06CAE45261602ECE6B01D7FD9F9F5FBFFFFFFFFFFFF),
    .INIT_09(256'hA650097B1DF253F3FFF5AAD3676B93838999737B996985D9B579D9237FB599A5),
    .INIT_0A(256'h737B899D39D9AF69CD979995A1859B7D898F895DC5C2DEF305292DCC5743AA7A),
    .INIT_0B(256'hFFFFFFFFFFFFFFFBFBF7E19303C0EEF20C00151E7E948EE887E35A3C53AB9817),
    .INIT_0C(256'h93538A54564E54234178FC05143EF0EA0A0E4310CCD689CFF7FFFFFFFFFFFFFF),
    .INIT_0D(256'h984A4EEC8F293F24C62046C8CBC37DDBDD83F7AF9BFFA5C1B1A5A31D2C0E106B),
    .INIT_0E(256'h8D12E8022FC5A58FBD9FCBE39503AD89FBA189E9D31046CCEE5B08533F8A047C),
    .INIT_0F(256'hFFFFFFFFFFFDFDFFEBC745B6F82D38E80B0C1C57B66EECA073BC36347958F68F),
    .INIT_10(256'h5781E4526234A75943AE05B055042630FE6F47070BC4074D77FDFFFFFFFFFFFF),
    .INIT_11(256'h9BBD7A88062DECDCC00224D6E5E3233D2F2B07B9B1B1C9B5A1A799F537444AF0),
    .INIT_12(256'h0218523C259D819387C3BFB7B4CF071D152707FDFAEE14A8C0E61233AE7092BB),
    .INIT_13(256'hFFFFFFFFFFFDFFCD2B31C8001B254345E23E02321B706ED07D1560204E72518B),
    .INIT_14(256'h04690D828FABBF3B3FB478318943FA060A09D9BBE93BC4CF65F9FFFFFFFFFFFF),
    .INIT_15(256'h07A1B4A8D8FA12C2D1C9BEBC24412D1E23310F805282A00BBB658BC12B4E7058),
    .INIT_16(256'hF67D3E4815816361F7D7966E3EBE0400F404393DF6949ED7D604FECCB8A2B739),
    .INIT_17(256'hFFFFFFFFFFFDFFC7158AE221D5C5FF1B0AF2026779D2A0EE43EDC39B739E8D3B),
    .INIT_18(256'h086709C9F5E7D33F6772025153354F43C4C6C7A1FFAB040BD1FDFFFFFFFFFFFF),
    .INIT_19(256'h49A738A46721B4CD4335D3CEF806F51F27211574309F849D898D77B509425C4E),
    .INIT_1A(256'h2A6E3851EF7969979FB9804414D10B1D250FFE1CC4C08D09A5D6B8612502A07F),
    .INIT_1B(256'hFFFFFFFFFFFBFBF39BB84769C5B7E3D6D23B27294735B8AA7F0DE9E5DBBC831A),
    .INIT_1C(256'hF08910C2BEB4BC1C2EC8A28A64667A94C605E7C121670AE4B9FDFFFFFFFFFFFF),
    .INIT_1D(256'h0B9848357D4784D56545C50EEE1E6941455543B4361A70C3C9696997F3261E2E),
    .INIT_1E(256'hF84E0077C575697FCBB850186AF54741475163F414BA9917A3BCBA6975A662FF),
    .INIT_1F(256'hFFFFFFFFFFFDFFD957CC4957FBBB01F69A8466608C8A8CEC3ADE9A92CBB87F2E),
    .INIT_20(256'h293DE8C8F4BA2CA70846B0BC82CE783EA4ACEBC7ADC7E4CCB3FFFDFFFFFFFFFF),
    .INIT_21(256'h9F397C494553A0FAF9D1BCC803E892666A58BA96EFB6F5F3EF756989D52B353D),
    .INIT_22(256'h2D473259BB6F7F9503FFCCEDBC8E804A068E9A1D0CA0C0C9EDBAE24955D2B491),
    .INIT_23(256'hFFFFFFFFFDF9FFE75DC6E4B7ADC9E86CDA2094D08EB4EA5FC484149EF4D0224B),
    .INIT_24(256'h5365370A02061832EC5B5B04AA9A86469AC2F3C7ADDBEEEE8DE9F5F7FDFDFDFF),
    .INIT_25(256'h9389AE395F17049F8FFC98355D07926E9E6EA6A047211937997D6F6FC9215F47),
    .INIT_26(256'h715B5B3BA5719387D93DE869C6BCA27872BCB03951F0922E776FC24563D00AAB),
    .INIT_27(256'hFFFDFDFDFFFBFFC95BD4C6C1B9CDEA7CDC246A86A0367757CC1CE8EEFA1F577F),
    .INIT_28(256'hC02B3B2BE402D89EEBCD2D955708D6D0DE29FE2F294FFEC7B969FFF5FDFFFDFD),
    .INIT_29(256'h8FAFB4256BDE75A3B516026765E746B587AB7405315BEC49F7A34783AD27FCAC),
    .INIT_2A(256'hC2B83F2DA18575E3FF31057BA44EB179937A5C437B71BE5BB5AD04FF75AE1CBD),
    .INIT_2B(256'hFFFFFFFFFFF9FF2DDFCCFC493901F911B8CCEE247175F9DBCE07EAF4FA3D5B11),
    .INIT_2C(256'hD094FB3307068EB005BB9FA41FABBF7B754B1C0E0E02D6BAEF67FDFDFFFDFBFB),
    .INIT_2D(256'hE39F680511F2CF8BB1DE413D596E70990759BB040779F63D03AD696FB541F8CA),
    .INIT_2E(256'hBEA02A1F8B857DDD192711677E7C890129C502FB67591743A5B585B04182FAE1),
    .INIT_2F(256'hFDFFFFFBF9F9FF79CBB8DCF4FADA223F698DB37FEBACA9C9EF86EE042547D878),
    .INIT_30(256'hF4E2CE6D29ACACE7AD36322EBA95D9698B20061208FA37E8EC5FCFF3FFFBF9FD),
    .INIT_31(256'hC57905D8B446E5DF93DE556DD874F0C5618FC46AF079FA3FD17D816DBD390CD4),
    .INIT_32(256'hD6D834278D71B593252B13459A9CBD5B67C1A67E3B7B1DF6C7E9AFB4EE60C4C3),
    .INIT_33(256'hFFFFF7FBF9F1BF3FC0EC42D60A32165171AFDF5B6046307BD9ED92C44D3B7CD8),
    .INIT_34(256'hDCDCDE873D3FEFB57C4A3E56B901257381400C081659F70DE2C881D7F1FFFDFF),
    .INIT_35(256'hDD1854EDC879C5D51AD057B6B08F814BE3947298E47F1749EFBD539DC92DFCF6),
    .INIT_36(256'hF6F41A51AF6967D3FD35233DAC807AB6D34F992672333FC287BBB5C2DAAA62AB),
    .INIT_37(256'hFFF5F5FFF9C543AEEAEF13590E040265834507EB7C14626497B8FC21553D9ADE),
    .INIT_38(256'hD8A6076D2195A741A484407B9FAFB7177971351A17DBBFDD37D6F92199F5F9FB),
    .INIT_39(256'hC1BA95AFBA87EF95A2FEA46A85879F83B846B4EFFCF6222605CFA5BFC35334FA),
    .INIT_3A(256'hDE105759A9B793F9153F0EE60FEF8203EE9D7B970044FECEDCB7BFC6A1CD7A3F),
    .INIT_3B(256'hFFF5FBF79565D2000DC3B1070A0E3B7D65E19D7F87454866F0597F4F2945BCB8),
    .INIT_3C(256'h36DC6D45F8F84981458AB9B9BDB3AD055973431DEDEFCBF5A35994079FF9FDFD),
    .INIT_3D(256'h55C1836FE595AFC2D6E40228D5AD93718A236563310E09BAD4E8CF8FAFF94179),
    .INIT_3E(256'h535723F7A5A1D4D2D6AE020E2D8363B4A29997C9A78C80059416ABCAA355D9FD),
    .INIT_3F(256'hFFFDFFDD1FBBA67985E9CBE1E81B396955E1A7A5C3C18BB86971F0D814572FC0),
    .INIT_40(256'h4B5D353C566F125D75DCADBF9795D9397741A0A0FAFBCBF93D45C46BE9FDFDFB),
    .INIT_41(256'h9DA99A9BCF51F7C3C58478ABB3C7A5A00B454155AEC8D4D4BC68EEDBA7899FD3),
    .INIT_42(256'h09C5A19DDBCC1E0EB0DDDEA4C491356792F0BDC7BB284A9BB5B50FCDA198ABBB),
    .INIT_43(256'hFFFDFDE1A50FC86933EFE500CA80BC796125A78FADD39D157902146636312F5F),
    .INIT_44(256'hB51961F23E796F268F23886B6BE775D346A236AC88FDB9A1B901C469EBFBFBFF),
    .INIT_45(256'h638119CEA39DD18D7F9AFAD7C59594A263552FBAA2BD5781E2ECFEB9617D6F95),
    .INIT_46(256'hAB817D8D7BEB18F4C34D6FCB7A0487772952F099D38B8C9548B5AD878D2FC675),
    .INIT_47(256'hFBF5FBFFD113E8FFBDB3DB0606F6E2B881D54BAF6B73A65D6D006048202C59D5),
    .INIT_48(256'h7FB70361264E44089B4B7E6052AC7F8F9C7E4AAEC013D1BBE10ECA97FBF9F9FF),
    .INIT_49(256'h93C889F8838BA6C2ADC177A12A06042B39E2D42208990137E5B4EE019F876D7B),
    .INIT_4A(256'h6B719FA3D3F7CEBCC30713C1F0F0E21969CE04AE69BD0193A2C6939BA55D3799),
    .INIT_4B(256'hFFF9F7FDDB33C4FFDBD5D9EE8E26140404B339863C688E5B690462304065DFAB),
    .INIT_4C(256'h955DB10B593C0029970C60854A8861FCB6EC0298E8BE333745F403B5F7FDF9FF),
    .INIT_4D(256'hC4536D33A8BE45068FB923BE6A72F6D6A246B3B161DB85BBAEE83717E3BBCD89),
    .INIT_4E(256'h7975BFB5ED231CB4D7AF95F78DB77DDEA6F8CC7E940FF78BB5790D9CEE516110),
    .INIT_4F(256'hFFFDF7FBE57FE2294F5D0DC60E6C05088C43094E384E5A418FF2264E6DDB9371),
    .INIT_50(256'h87737BAB0D4F069F6DB69768C13D8BFA925484351EDC1C3A1EC0DFDBA7FFF9FF),
    .INIT_51(256'hE4394B43007169E4836B89AD8FB9C0AE7BE58B9599ECBAC02C04224F5F11E5A1),
    .INIT_52(256'h7FA7F321553F12FCF6A6AA1CAF95C1D71A82D99DD5C78B6F9D537526126B4906),
    .INIT_53(256'hFFFDF9FF77DFDBDE452E08F0551C7C587434810D8C617CFAAD73005FD99D6765),
    .INIT_54(256'hB973977FABF54567158FC7CD27B181CE949C331EF00E0B0BDEC2C9FFAFFFF9FD),
    .INIT_55(256'h4E30488A026779FCA77BA7C07ED18E7FB9C5D9B13CBED2C8CC1835D6065FFDD1),
    .INIT_56(256'hBBC13D4BEC0F3DF6DAC0D4BC4BADD7BDDD12A68980AD6165BD357743AA683C44),
    .INIT_57(256'hFFFFF9FF85F3CEECD00A0D1CEE533394A6EEA983E5B3C7B1455B61D99F75957F),
    .INIT_58(256'hEB978385A3AFDD45E8D3E11745817398FC678514FA46C60A4314C231BDFFFBFF),
    .INIT_59(256'h8295706034A2450AF014650ACBCF75EBCDB773F4FA474D5517D84159F3FC6305),
    .INIT_5A(256'hE52D55E2376D13CA47677B53D4EE7FC3D9CB09D5A81D07AAB41CF0525C607E8D),
    .INIT_5B(256'hFBFDFDEF9D08CE4748F4EA4AEC579367CCD6937503E5D7DB1257E3AD856D87BF),
    .INIT_5C(256'hA4CFDF8B8F81BBD73139CF0F25FE79B0C8D0FA4132EC16512919FAB669E3FFF9),
    .INIT_5D(256'h6C36CDAB9D3C580C63555BBC99ED853018DC9613653B3D3FC89C680F6911FBEF),
    .INIT_5E(256'hA8FBDA3F45BC8EA0F57747757DE498D8186749B78D036F45177E1882B1C7566C),
    .INIT_5F(256'hFBF7FBDF47AE1D395F5512165931F6CC942D57E225B5E75145D3B96F9799C3A9),
    .INIT_60(256'h58AFEDB5CD7381C30F75D1F73597A910D0056478EE03D413B9C5FFE6FD9DDDFF),
    .INIT_61(256'h9F64D5542CC56C30135F0E9F93B1BD9C94CA15331111EB7850980358F569DD42),
    .INIT_62(256'h3E4E15299402A4BA46B405251F37F6C6A0CBD78597BA47619E28B76E4EEB5072),
    .INIT_63(256'hFFFDE39FF2F8E9C7E1EDC633C2720484BC35C35F0FAFD777DBA555ADB9B1C592),
    .INIT_64(256'h9F84B0B9D3699BE555E5F9D3EB4FAB99C2BCEE0596C217D1A7B939189ECB79FD),
    .INIT_65(256'h9D5C2466827A80624618EED0B1C1A789D5A40558BAD0A464BDB1B54A66CA9C08),
    .INIT_66(256'h662CCA9A047AA1A9A668C6C6705294DB9F6DB798BAD206DE188E747C72324A9B),
    .INIT_67(256'hFBF96DF5AA14FDB5B3D9F08AC296FE8EF8958113CFD1C7E605955D99B9BB9E8D),
    .INIT_68(256'h5898F9B7879BA53151F39FC38FA8D15169CC68EA9188C6E1CB19B13BC045BDF9),
    .INIT_69(256'h99BB9C97A54016BB429C61717343A0A78005E867A7A389177F0781BAD278AC22),
    .INIT_6A(256'h3272A692E2A91911A3318D9D933CD870B795C85749691C2E92A958A2B970BAC9),
    .INIT_6B(256'hFDF78F25AE5B89FDD1019E6E99EA04E8850DAA8A9FCF8F0721A5837D93F9C564),
    .INIT_6C(256'h72ABB16B739BFF677BA30D785A3E46F9D5A3DEA0B672E4E1C1E33B0AECB5FFF9),
    .INIT_6D(256'hF70AE3A97938C3DB963C456D3BA6ABD3F68FC7D5A39187298309838804F63196),
    .INIT_6E(256'h7AD967A866BF3F21CB6D957BD5D5B161D0D395FE7177CE34B7E5C97CA7B7F4FA),
    .INIT_6F(256'hFDF5F1B5E84141D7D101EC66A6A618BBB1B428406A8807874BEB9B8D81BDB98E),
    .INIT_70(256'h0DD5898F6DA9432C339191C6703C4803818D7947DE02E8D3AFBFEFC041F7F7FD),
    .INIT_71(256'hC77B3DEFAE16A27E9726FC31AA7B6F15B9C5D1CDC7A1A3DCA3C7B5487C4D07EE),
    .INIT_72(256'h1DEC85290580BBAF963B9F9FDBC1CDC56BB18B8BF4456A6E5452525CD7DB6BA7),
    .INIT_73(256'hFBF9EFA7F8DAEDC1C3FDEE0B077979AB5BCF245866F6737BFA27BB7D7D89D5F1),
    .INIT_74(256'hE5DF796F71D765480C438D5B746F8395B7FF51695D391C3717FB00F8B3FFF9FD),
    .INIT_75(256'h99A7BF41E5837C4E8D84AEE8B47583CFCAF6324340F6AE640358E6600765D63B),
    .INIT_76(256'h1F19298FBA809E035070CE1236340AD6B9A16B8FC4D24E88687E7B9FE677D9A3),
    .INIT_77(256'hFDFDFBB951CAF40B4343F433776929CFAB9B7B56A25D7FE6FE4EF78F716DC1E9),
    .INIT_78(256'hAB8F895B9D17595477108D4996AB9F8FA5B31D7D65FCEAF03234D60369E9FFFD),
    .INIT_79(256'hEA6BB173D5A3A76A897884612BD28EA9AB78560460A0FB2D019880B66D0FFE2B),
    .INIT_7A(256'hF155E8774DAAB8DB3D39FD986004529B9F8598F443FE38824EAB999D07B39529),
    .INIT_7B(256'hFDFBFFB72BD5D64418E608127557EF9587A9B5BBC06943F07D1E3DB78B737D8F),
    .INIT_7C(256'hF37D6F65C55150407D0E6B438EA9AD9B95A71D893AF06E0AAAFACAB7CBC9FFF7),
    .INIT_7D(256'h0727B791FDA95A2E62947463517922725BDBEDEA3B6761476B63D2312BEC4DE9),
    .INIT_7E(256'h0D233FF287F41D8181437D7729F4ED8940A231736BFE468624407FC925BB8FBA),
    .INIT_7F(256'hF7FBFF71C1DDDCEC09D042F6778D0BBF979FB9A1B87B251278263905A35581A9),
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
    .INITP_00(256'hFAFF0778103E8007E010FC2C0F607F0FF9DF06D03DE01C0FF01803BE05B079DF),
    .INITP_01(256'hF64981C4007E1C0000387F003380C037F40703F8007F8C03E010FF001FE0702F),
    .INITP_02(256'hF400E1C3000001000040080061830037E608C0C710781E00003C1F0C69819877),
    .INITP_03(256'hFBCF08C61DF1E38001E3CF98239C7BCFF0106DC2007C030000C01F48619A092F),
    .INITP_04(256'hF81C30FC120F80700701F82C3F06340FFD9721640AE7C6600323F3B83746749F),
    .INITP_05(256'hFDE061FC140E06476122783C17830B9FFCF860FC140F0067F700F83C1D821B9F),
    .INITP_06(256'hFD00C1BC0403BC00203DE0101FC1845FFD06C1FC14009C066039803C1FC1245F),
    .INITP_07(256'hF987C0FC030E7860861F70401B81F0CFFD81E0FC00077C30061EF0001D83C1DF),
    .INITP_08(256'hFE35C038027074E1C7B707201C01D73FFE9BC07801E0F2E1872F13C01F01F8BF),
    .INITP_09(256'hFF1BF80800F01DE9D3DC0F80081FDC7FFF27F80803900DE1C7B80DC0080FF2FF),
    .INITP_0A(256'hFF8047C3800C51DFD98E1001E1E120FFFFBC0F98001019EFDB9C040038F87C7F),
    .INITP_0B(256'hFFB801C37801E0199807C01F63804EFFFFA00163E004001DD8002007E3C002FF),
    .INITP_0C(256'hFF9338C37FF0F004100D07BF618CC47FFFB07CC3EFE0B018080783FF63BF06FF),
    .INITP_0D(256'hFFE210C1EC1068EC1F9A041FC38437FFFFCF7883BC3058180C0B041EE18B79FF),
    .INITP_0E(256'hFFF1C5C00E1800F18E0008300191C7FFFFF9C4C0FC1021CC99C60C3F0381CFFF),
    .INITP_0F(256'hFFFD03C003F4000000001FE801E05FFFFFFD01C00FF800E003801FF001C45FFF),
    .INIT_00(256'h8175678DED55FE6862F4793D847B6989C92F936F65F8F8124853DE077BF3FFFD),
    .INIT_01(256'h0A71B361F35A5CD59774844739D2A6AFBDA0B8B8ACF22B553FD20A02144D01B7),
    .INIT_02(256'hB5D539430E14FC0D69592DF09EA0B4ADAD999C01510E3899E57424D20FB39147),
    .INIT_03(256'hF9FDFFCD59CCFE57481EFA2C797F8305B76F51429C855BE27B38EE5BC5896F73),
    .INIT_04(256'h996185BB1B395928D45381DA689B4080FFBDDF7D57490049FBE3FAD277EFFDFD),
    .INIT_05(256'hB3B9B1FFB1936A86AD58AA00B88D7BF5354085896234F6C4989A00DE2C0BDFA7),
    .INIT_06(256'h95B5E92DF8ECEC8288C40E3C4A4426EE01BF939DEAF860BB925A60AFC16DC3AD),
    .INIT_07(256'hFDFFFDDB27E211E9153F2B496381E773AE3226805C519B1EFC2A535519A76B73),
    .INIT_08(256'h8B5BA303275777133F91039681364646D9A58313A2F4FFE5ADB907EC07B7FDFD),
    .INIT_09(256'hA77D27F5B9AD843C9C42FA69E87B83DBA7DBD5C9DDA1B736BCCFBDB0D0FBC397),
    .INIT_0A(256'h7581FFE4A8CCADCDC673BBA5DDCBDFCD4FB993BE455D6E8C4E36AD9DCDFC5789),
    .INIT_0B(256'hFFFFEB9BDC10EBD7DBEBFEDABC2F9B79A43C182E89B673B9181B6F3151E7A555),
    .INIT_0C(256'h93C71145E4CE5F773DF89EEBCDA3A3F1594594AED806F4F1C7FB8928E4CFEFF7),
    .INIT_0D(256'hFECBD392587860A1804A595D6BF49DC1AC5BC3D9CD93A14FAB2157CDBEF6DFB5),
    .INIT_0E(256'h8DB1D8E2CAAD1137F791A18FDFC181E8C1CBB0636977D654BF72785264D5ADDF),
    .INIT_0F(256'hFFFBE987C8595DF1E101B07E18A2C45D4BCF75B7E7E1CE435177F9A2FA67ED9F),
    .INIT_10(256'hC52B49E408C2EA7325DAB6A6E3C7DD7545BEA2065007F2E5CF0B8931C01799FF),
    .INIT_11(256'hACA19F3C80B8168240A6220915028A75AFACDA3C73797702BD1F57C72830AEAD),
    .INIT_12(256'hADC19C48FCAD2D4FDB24696B3CEAA6B0A366D2071B27084A78723EA43295B9B5),
    .INIT_13(256'hFDF773F1AA6F87EBC1FBB8AC83C8A4C26743BDEFDD98D8F077638CC2D2026B05),
    .INIT_14(256'hE56708F8F4DA922725FCFC0982F34165DCA0BC0488BEE9CDADC31102CA179FFF),
    .INIT_15(256'h1A83BD5698AD8F5C6E1CAC996387AD8FADFDE2E202F8BC8CC4B9D7ACDCF2E3BF),
    .INIT_16(256'h99C1D5CAA2C4B9D3A48CECFAF0F2FAF38F939B797DA2EE042274BFC7489EC568),
    .INIT_17(256'hF7F78B3BC218E7B5B1C7C09A8A6CE28C085129CC84B0FC1C7301A8D4DEFE3A57),
    .INIT_18(256'hCF3926D8D8C480373BDCF6104EFE8DF2CC0666CA2BFDC035E3D119C215D5F5F7),
    .INIT_19(256'hD95C7844408874663965D48D65B1D7A06805AE5F716D5F17741AC6D202E981A7),
    .INIT_1A(256'hAF8B9BFBEE0AC6C89E5969696D25740360A2C583739F3D69C836928224887066),
    .INIT_1B(256'hF5FBEFB3FCEEF3C3EBF1AE23F0A4067C7E1452D86802E4085105A8E2E8EA47D3),
    .INIT_1C(256'h89DD5BEABC6603813FE2DA26B50CFCB8D01765511AE61E593727FEE2ABF3FDF9),
    .INIT_1D(256'hD37080BD7C446A045545419695F19D7763249C943F5F59850BF6FA5603DD7D6B),
    .INIT_1E(256'h7963BD092520DA083B73617BFF66BE2057815BA983EF7D674FC2325C7A9F585C),
    .INIT_1F(256'hF7FBF9C369C206275949E2EC3A413F1EDCD2E8FEC3F6EEF0355DE4C6E21E299F),
    .INIT_20(256'h479D3708A60B7553FE08B809C8405F9ADA397F22EC560CFC2AFAD071EBF7F7FF),
    .INIT_21(256'h986E50544EBC4B02D6FF55F0A9993BDDD3C7AF32A4E42B2B0FEC371E4FC7A197),
    .INIT_22(256'h678B97FF33EC23DE072B239E9C6FC9BBD5B5DAB99B2129F2E6371A6A3C46686E),
    .INIT_23(256'hFDFDF3F9AD2BC80E24E4F24EE255853588BE87FCAC0AE412E8536BF7D63DF98F),
    .INIT_24(256'h618B033359553343EABEB1D7F31F53FC8C6A1949FA0C0CBEECD2D9C7B3FFF7F7),
    .INIT_25(256'h584E86AAFE67691FAD89A3C46EA1567DC9D793A36764465C9AF899F25711C171),
    .INIT_26(256'h738FCD33F2F33588A850037A7F99B7CFA9EC7E975AA57F8DC451735FCEB06E4E),
    .INIT_27(256'hFFFFF3FF73CFD1F0F6D2EA120451F45C94D65D03E9B8B4BA16313951452DCF7F),
    .INIT_28(256'h577BF549372EDA915DAFE7DDD3EF7FFA94A460243DEE26654FCEE32FDBFFFDF9),
    .INIT_29(256'h0847692BAE016B398F9BADBBA3CD660673C1918F71D5A5AE989681353327E37B),
    .INIT_2A(256'h63B1FF41D21FFF589EA797F98787A3BDEE03C19389A59585BC6957F4CE475F3B),
    .INIT_2B(256'hF9FDF5FF9F11CEF86B5D2E0449D6058C9C2057C5EBF5CDCA9D4308373535AD69),
    .INIT_2C(256'h6D5DE355E858122EA7D4896B56B57F3DBED805A40CB6212B25FAEE83E3FFFBFF),
    .INIT_2D(256'hDE5559FF8D6DE2229DBF41FFA4CE02846C22919B3D8D37858C6A4F3F1D399995),
    .INIT_2E(256'h9F7FEF4BC631D4039D4F33B9579769AA42C4F2A2B633019DE451B4998F19572D),
    .INIT_2F(256'hFBFFF7FDEF6BC818273305B0E20582E48A6B29926C7586157502521E2A31A361),
    .INIT_30(256'h5573CF633C5E3A08B125527D2C3CD08FDC066BE4C40FBFA1CB08D27BE7FFFDFD),
    .INIT_31(256'h9D006DC86F7D7B88A3CD6FC96BB6C04F15A48CA8C96B0159AF042F3B072BE983),
    .INIT_32(256'h6DD5FF2BD241AC03B921018F9A9698D539F60806A7BBF5B7A49E997B5D055BA4),
    .INIT_33(256'hF9FFF7F5F139CC11D5C5DBEC701E28051C638C5246645C454B127B424431A567),
    .INIT_34(256'h6765BD63087430069D215858244AE59D77BEEC8CAA07D7A9D511D27FF3F7F7FD),
    .INIT_35(256'h979423AB9BA3BBBD65A11AD5CD9FEC15836B335C50977FAB9AB0EA21C4E3D98F),
    .INIT_36(256'h7BDDDDCCCF2B8696B6A389A93CAA45634F9456CDDF779A976FDBBDA797D9D279),
    .INIT_37(256'hF9FFF9FBDD23E419BDBDD9EE60CAE2D89D67B64622426A4965FE68443C359B6B),
    .INIT_38(256'h755BAB5F403EDC6979CA979379AB27D7AF49C8BAEAE7C5017F53B62F81EDF9FD),
    .INIT_39(256'hCDC392ADB1590E82CBCBC0B3B9D3B7EE575D5F4162BE84300282806E1680B585),
    .INIT_3A(256'h8F9BBF503CA87EB40452AA949851215BD22EE1DBD11AA4CDA3A06909CF8C93BD),
    .INIT_3B(256'hFBF9FBF9C93DCE555BEBC1F5EA9CDE61DFA9018D7B9981F76F3306384C219383),
    .INIT_3C(256'h537D9F6510F85D9B4194BDAFB39FCF636B693D23D8D3BFE9692FD0EF41FBFBFD),
    .INIT_3D(256'h79E79B9F8867CBD064FEA62CEFA59789E269755BDEA6036CE42FCF0E7D7EEBE3),
    .INIT_3E(256'h75F39C7C6D361705BC665CA22B595FFCEAB18FCD8DA0F8945659C5E8B96DB1FF),
    .INIT_3F(256'hFFF9F9EF6BDB9C4383C9B9D5CE0B5F67853DB78BB9A9ADAC4F79370244159FA9),
    .INIT_40(256'h95A59B4F69B58745A664A5B9ADA5C51F7D770A163DF5BBDB09BE29B9D7FFFDFB),
    .INIT_41(256'hD1DACDC9566FCBA39E7E2FAE7FA7999BFCA4F237F4E4154D6D1FB8367F78C3AF),
    .INIT_42(256'hB1C59C68584AD947674D17E6F2E6A60836A5A1ADE2EA01032ABFC9D48ECBA85B),
    .INIT_43(256'hFDFFF7EF99731FEC17CFBF2504E427797307A5A5AB9D8360F26D9DB75BFB9DD9),
    .INIT_44(256'hCD75A91F4947F3726A6E48B9AFB1EB318136F20CE4381F02CCE8A5E9FDFBFFF9),
    .INIT_45(256'hE52AB0E80363D7D35D82554BEA6FA351E7D098FCDC492911DAEE01948ACDB1CD),
    .INIT_46(256'hE7ABDDAD80B80FE2E7277737EEEE88C2F56F9900FF75CCA8B9CDC5BA8AF7B8A3),
    .INIT_47(256'hF7FDFBFBFDDD8BE8D6EC2938C43EEE518335C9A5ABA72C7452D0336941EB9F9D),
    .INIT_48(256'hB97BB7DD19A88D9F684254F1695755558F1A020E09B628CA01BDEDF7F9FBFFFF),
    .INIT_49(256'hD96DAEF20342DF9D9FD4277353B4EACF638FCC080818F40A3343FBDB95CF93A1),
    .INIT_4A(256'hC98FE3C9B9F70B3D10E4F018DABEAD4D7FD6A6EE6F65B841A7C9B782AAECF4CD),
    .INIT_4B(256'hFDFFFFFFFFF7D77BF9CE0AAC0A14024F736F5D615FB0342254AB9FD03FD39981),
    .INIT_4C(256'h55A5C1D917F9C9ADAB727417DFC5597B5B2DF8042A22D8D1C15FFFF3FDFBFDFF),
    .INIT_4D(256'hE181AE5B8EE4A1818B08FF4F5F0E86D1151BC9AC00332F3717C9B7D58B755B95),
    .INIT_4E(256'h75996B7FA1D9A5E713473139D4CA9B015DC486613745BE7F8F837B7E3BF0FCE1),
    .INIT_4F(256'hFFFFFFFFFFFBEF2FD1BCEC3828FC0A2D4F6B95E9C7DB5894BFA9DDFF33B7AB97),
    .INIT_50(256'hA9E713316BD7E9FF2F73596736BCA0A0A41206251B35D8C9DB5FFFF9FFFFFFFF),
    .INIT_51(256'h8387D66F3774799B97D864596D1B9AEDADA3B00AE21BD9A7FFA78D55736F7F97),
    .INIT_52(256'h9789717971639BD7D9A5DF0FD698CF8FC7A8B44771F205698B9F1ACA8B131AB1),
    .INIT_53(256'hFFFFFFFFFFF9F93F07E60A331F07ECF4AEC0C0F6577769610DF9B11351EDD9C5),
    .INIT_54(256'h35391CF1FDAFF9217FB371EE96B4B87394A417BBA5D3E8F87BE9FFFFFFFFFFFF),
    .INIT_55(256'h9F6DE25953A8C65F35AC4098510D04D4BCA0DE0CCAC59BAB7569836B8F9BBD15),
    .INIT_56(256'h0FAF978B697393678F898BAD0650A4ACA81CF245DB3666095153961F63371AAD),
    .INIT_57(256'hFFFFFFFFFFF5FFF999E8DCD1C9DDF05AFE6D7EC67E0AA1B37527BFCBEFDD2127),
    .INIT_58(256'h188359C5E7E329042A7582D280B874F27CC6FAD7C3DD0ED04FE1FFFDFFFFFFFF),
    .INIT_59(256'h8F3CCA6547F103AF8789AD72C6EEEADEC8A616FED3A36D7B737F758FCF0D6349),
    .INIT_5A(256'h18511FCDA187757B718579BDE216D8CCECF8FED0A072A963B78062555D25D699),
    .INIT_5B(256'hFFFFFFFFFFFDFDFD93CC11EDD3CDFA9EA6CE05940594A4A9F8111DC9BBC46F53),
    .INIT_5C(256'hF29B73ACCBCD0F9999E8E2C49488A0A6DA17E7CD1F9F55E48BE9FDFFFFFFFFFF),
    .INIT_5D(256'h1FD0A6496FE75AC321079F9C66134137410DDDCD99B987718DA9CB0751673232),
    .INIT_5E(256'hEA302C673DF1B9A3878FB5B5A5D9D7055F0667D684AE6101779C5A436BEA8607),
    .INIT_5F(256'hFFFFFFFFFFFDF7EF7DD25D9B17BFF1FBAEA4A48EAED6B6129D79C3ADA7D49955),
    .INIT_60(256'hFA7587AC648F33BF53800A637B654727AAEFCDCDF78F29B073D9F9FBFFFDFDFF),
    .INIT_61(256'h45CBA4D069AE74C7635BA904985D053F1DBF71C5B9F7170F2157494B1A2A4475),
    .INIT_62(256'h1E5A2CF8446553351D0D1FCBC589C5FB4BEC5337038C994385A87C2D1F07CC7F),
    .INIT_63(256'hFFFFFFFFFFFDFBF3B1DC2B6DD1B3D3C8D64347637349ACAAB58BCD5654F28D26),
    .INIT_64(256'hF4976D987A3C946541E672FA6931F8E20A31F3CFF32BD0F1CFABFBF9FFFFFFFF),
    .INIT_65(256'h01A3DE08E4928A7099B178051349EA61E993978DC551494232FC27511A4A8546),
    .INIT_66(256'hD8606C5041590E2A43456F13A37D8F97370A1D81B6029CAB74689AD0EC06C933),
    .INIT_67(256'hFFFFFFFFFFFBFBE155B1B827E1C11D41F8DE025571BE7CE4870D584A5CCE7953),
    .INIT_68(256'h57830D62642C5A493F6E7E802DF81C50C44241191FD6F6A3A5DFF9FDFFFFFDFF),
    .INIT_69(256'h8DD3C0D02755D49846B0CEB057ED2141EB978759CD3DC8D4DCAEF553121A28D2),
    .INIT_6A(256'h04DE1E0A495DC8C8DCF02A17977D819BF155DE61358CD8055882EF5D12DAC6AD),
    .INIT_6B(256'hFFFFFFFFFFFDF9E5653DD2C80025652E0A5E0A2E165A9CA281EB5238448E5B77),
    .INIT_6C(256'h772F7CA77B8603AD51ACFA01E64FEEE40ADA470EE601A5DDF3F7FDFFFFFFFFFF),
    .INIT_6D(256'hB6ACCE2C0F4577591DD47E071DEE59DFDB6D6D87ED51BAD8F0C2EA651C08145D),
    .INIT_6E(256'h835516FE4569B8BEBCE6F633A96D47A5E3272BCC61B888D6193F51F1140A09AE),
    .INIT_6F(256'hFFFFFFFFFFFFFDFFF7BF81EEC8F614C20CCCFA59A604DEACA56FCB6097ABBA61),
    .INIT_70(256'hFE78A9C1B5B119CD9F80B6EAA4F2FA322610D6BA1BC3E3F3F3FDFFFFFFFFFFFF),
    .INIT_71(256'h3AD0FE3345E8F7254D1F9A788E0705CB9989679B3324BCD4E48A17612F7F7959),
    .INIT_72(256'h376793692F8FCE98C8C0D647DF876B6597D11FCA7C84DD432701DAF43319D8F0),
    .INIT_73(256'hFFFFFFFFFFFDF1FBFFF9DD830DBCCE163C20CCDCA4248EDEEB8DCFA1ABC582AE),
    .INIT_74(256'h68687BAFB9ADC1478DD6DA638EC4E4355535C4E5CFB1FFF9FFFFFFFFFFFDFDFF),
    .INIT_75(256'h1CDAF7DD1F5B27F8D48E1A18329EE9C39B6989C361F09A9A7CB42B37F0E6CCA4),
    .INIT_76(256'h6A96BCCC2169339680A4CC2913A35D7167F1DB78242250E104112731E9F3E900),
    .INIT_77(256'hFFFFFFFFFFFDFDFFFDEFFF81BFDBD8453F19B8ACA86DC031951DA997A9934E5A),
    .INIT_78(256'h687D368395A9A715795192069403D3C3E923DC1777EFFFFBFBFBFDFFFDFBFDFF),
    .INIT_79(256'hA0D17D9FBFFD1131137E44A572BDB1A37F65B533534F1D151B2D3719FECAE9B7),
    .INIT_7A(256'h6BCDBFB6082D415B391F55493FDD9F675997BF9484873CE7211505E9A5798DD3),
    .INIT_7B(256'hFFFFFFFFFFF9FFFFFFF7FDDB6F49E625D3D5F3E4646EC6815B03B9899540285C),
    .INIT_7C(256'h6D365480C9B5D1335F5D27E4EAE0C5A9CB23D237DDFFFDFDFBFBFDFFFFFDFFFF),
    .INIT_7D(256'h97AF719D85D9A3D9F1AD9280AAF79DA15B8DDF5B2C5341575B3513E808ACD7DD),
    .INIT_7E(256'h9DFDA4ACFCE21B61776F4123FE33AB877981A5D58892AEC5F1A1DFA981836FA9),
    .INIT_7F(256'hFFFFFFFFFFFFFFFDFDFFFBFFFD31E409BFC5D3EAE6EC2B757127CBC9BB444222),
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
    .INITP_00(256'hFFFDCDFF98DE0001C0003F0CFFF19FFFFFFDC3F800DE000080003D000FE1DFFF),
    .INITP_01(256'hFFFF19C03463803C3C00CF06018E7FFFFFFCC9FFD05F000760007F0FFFD99FFF),
    .INITP_02(256'hFFFFC400981FCFFC1FF97C0C8033FFFFFFFFC710387FC3F81FC1FE0C0C71FFFF),
    .INITP_03(256'hFFFFF40F080066EFFFF20018D827FFFFFFFFD40798007EFE3FFF0008F005FFFF),
    .INITP_04(256'hFFFFFB310E03C3F24FE0C03AE66FFFFFFFFFF7050E0007FBDDE08038EC67FFFF),
    .INITP_05(256'hFFFFFE0E8FFFE0019007FFF8B83FFFFFFFFFF9F22E37606003826E7A278FFFFF),
    .INITP_06(256'hFFFFFF8833C13002400601C811FFFFFFFFFFFF8C1FF0E005800707F8B9FFFFFF),
    .INITP_07(256'hFFFFFFF733271C4C3A1862E4F7FFFFFFFFFFFFE035231C07F01C40F497FFFFFF),
    .INITP_08(256'hFFFFFFF80C1F2FF087F0CA180FFFFFFFFFFFFFFBB60F0CF80F3870B6EFFFFFFF),
    .INITP_09(256'hFFFFFFFFD1110FD3CBF04CC1FFFFFFFFFFFFFFFFC8078FE183F2E801FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFF9F70E4FFFE076CFFFFFFFFFFFFFFFFFF3130EC26BD96CEFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFE24D0260F347DFFFFFFFFFFFFFFFFFFC060509DC80201FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFE60F666023FFFFFFFFFFFFFFFFFFFFFEDE903605397FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFF7F8341FFFFFFFFFFFFFFFFFFFFFFFFFF39781E5C7FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hB19C52CF736F67698B3725E2EDF1F3171D37D05BDDF7FDFDFDFFFFFFFFFFFFFF),
    .INIT_01(256'h03C98B677B679D9DB997BFCDD9BD8F738DA73926343EFA57FAE2F2FAE2A8D0EB),
    .INIT_02(256'hAFF7A0BEE2D8F6EE3F3DF4300C2011A3737393BFA7EDC39BB18D975973579FCF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFBE373DA2F1515CBC5D9C2104B89676B815B7E468B),
    .INIT_04(256'h11674969EBD96D8B1E00083DF1DBD9738BDAD595E1FDFDFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h7D2FBD8F674753597FA7A9C3D7C7BD85A5F92630625610C5F280ACC48960D2F5),
    .INIT_06(256'h01F3EACD10BCE6A84F67EC6C68143DFB9B8D959FB9A1819B736F63697FA3E551),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFDE191DE08AD49ADA50108EE023F8D7BD7BB4B3F4F),
    .INIT_08(256'h636B2E26515F6951004EC62039E5EF330EBCCB11E1FFFDFBFBFDFFFFFFFFFFFF),
    .INIT_09(256'hFC5357F5B9976D635D6D7399BDC96D9DD70044726C0A4391C6D37C6C3E28188D),
    .INIT_0A(256'h6967F440EC98D0CBED85EC1C72721A57E5B76FD1A98D7B757F8581ADD1275912),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFDED75D1A8452FC5CF53E4F6320A5765453F123259),
    .INIT_0C(256'hD4DA92A286C4F2333BE6B6AE402900CEC83D6987F1FBF9FDFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hD8E2243F2F07D5B7A18185AD7B7D9FC3210EE2FE06349B478CC5E9E9DC0608F0),
    .INIT_0E(256'h98F01A1EF103E9B1BC6D77F0ECFE08343DC99D576989979FA9DB07315347FCCE),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFDF16B3B41AAF0DA2B3A0ACA06171FDCAE7E8E94BE),
    .INIT_10(256'h9A6AA0B01E61A0F8E65B380AF2B6F02191C7F1FFFBFDFFFFF9FBFFFFFFFFFFFF),
    .INIT_11(256'hDCF0A01F5B596B5D492BEFBDC1B7B1074FB76D496B9593C6586FA9DB337D9EC2),
    .INIT_12(256'hAAAE127D05E79B626E15798B574597854B0BB7A595B9072D5779635159F2D8E2),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFBF5EFE193411BD6CCFE1E5329C0D07C6DF8A89466),
    .INIT_14(256'h33DE7C0496A48CF6E9E1193DD0BF05C5EFF5F3F9F7FDFFFDFBFDFFFFFFFFFFFF),
    .INIT_15(256'hE48CAC4F63143852546B694319EFFB29F03B5F695935B8467F2250DB5D2EACF0),
    .INIT_16(256'h4FA88E552FBB3268606EEE437D7B5123124BE3F727595D655C4004387731AEDE),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFDFBFDF7E9D169E7BCE231E7CFF3D805CCAA0598F2),
    .INIT_18(256'h5F835130DAAEFEECD7BFD3EEF827E5ADFFF7FBFDFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_19(256'h94D05F431E525A3852066F614945771BC792AEA68280A583183640FD9BD6A2AA),
    .INIT_1A(256'h198AA414859E522E34B3A598B6A886ABDF63651F3B7F0AF86C4A601E27853BA6),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FDFF7DE313EA03B9C5D5F4F2B0D8314D95),
    .INIT_1C(256'h3F3FEE1C159CFBE1E7F701F4D47FD7FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h29535D25142A485A1239B373DEF527EDE5C772704497C1BB7D44642D51A6AA80),
    .INIT_1E(256'hE8749ACC7BBE505C9DABCD757836A3CDCF0D0BD7D27F75DA2C543CF82B536937),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5DB99D827F1FFC9CBDDC03B0A125B),
    .INIT_20(256'h3B0608FA0429FBD3EB7B81D6F2B1FDFDFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h291BD63F7D1EEE02438585ECBFFFC1CF01B770563C71A5C1A3D5478B20829C05),
    .INIT_22(256'hDA7ABAA2815915B9A3BBAF385246A3DBFB9FDDE1941B79650000167FAFFA020F),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFDA1D02EAF4BAFABF3F5E434EE30),
    .INIT_24(256'h061C0EF2F25707D3EB5535CA6BCBFDFDFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hE204D2C6397F637D8D830A72C1B7F5F31511E33E6AC9A5B7BFF1C5CD2D8818A2),
    .INIT_26(256'hCEA8F0A463E559C7C1A7B98A348C050B472DEBA999882F678D93A579F2A600F4),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDF7D92BE6932DCFD33D51CCF8FC45),
    .INIT_28(256'hCEE00EBC0A3A43210CF892D19DF5FBF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hC4D6AEEBA4E6131D0BB8786072EB1B96F6B97FF3016D01CDB917958B339A5FB8),
    .INIT_2A(256'hC6BC65B6619D57D3ADC33349CF1B81A3E22D0DA9427C7AC2FF3717ACBBBFB0DC),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD65AED62105255D200AF024FF),
    .INIT_2C(256'h07E8556112FAF0DCAEB81D074DF9FFF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h84D8AC25BF706A86BF994A5660298B351963556389ED99112151717541A4059C),
    .INIT_2E(256'h020506C6678173251329ABC185796D7765B587BF2864549B89645468D5D50726),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF0B3119C6C2E4E6FE244F19E0),
    .INIT_30(256'h09FB055155C2B61537899BC3D9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hB7DAC3EF6B6A5A8BD3AF52486427AF1DD060A0C8B836936D75717B6935F6C4EC),
    .INIT_32(256'hF9DED00B4359736F5B7F630CBEDE9E9C1A6FABAC42427BABBB6171269B13AE26),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3B7CBC77747FBB0D4592BE9DD),
    .INIT_34(256'hDDD3CD03FEDFC72BE1E1F5FFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hE20ED5A15C5A3273D7BFBBEFFB633006B4C87874AE64A65F715BFAEA26ECEFE9),
    .INIT_36(256'hD3EB1105FEF0266163159AA4CE96BC066EC8633DE9D77DAB9F362C2E89D313E4),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E9C5E5C5CE2BE9C1B7),
    .INIT_38(256'h03EDEB13CA5175B1FFF9FDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0CA5492DC324789FB7C1D18FC73CAC96C041A803A0D0E4AA39161868F245D7C7),
    .INIT_3A(256'hE3BF0322D852F43DF6A638CAB68C1741A496BE9BC90D73A19F7D4454F7157B69),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7EB6D7DF8ECF3AFD1),
    .INIT_3C(256'h1D954706C06DEFFFFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hBCC82E9541DB17EDB7BBEF8DA9ACA005BA6F67C802C43C6A00020EBEC63DC7AF),
    .INIT_3E(256'hCDB915180BC62419BA8E63C8921B8D5764AA8A20C11F7D719F03E5F18F87FAC0),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF9F7F1FFD947C01D4D63),
    .INIT_40(256'h2B7700C4319FF3FBFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF27CB6AE5D8FC785FBE929633905B458D647273DEC9278A410E8530EAC5319E9),
    .INIT_42(256'h05ED4106D0502DE7EA7E8ED8471C2B5D9A8272AE675BE7BF07B9AB73289EAAA2),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBFDFBFBFDF9EFAF0DBC5377),
    .INIT_44(256'hD6CACEE761E1F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h479884C4A45BA7BB8179657FDEC8F4052818DCF815DC06F0F9D5E34120D8EED6),
    .INIT_46(256'hEEE6D0DA4F1DD5E1EEFAF6031604023FDAA665B64B615D677DC7AB0E92B604F2),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFBEB7DBBCAE2),
    .INIT_48(256'h2755812555FFF7F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h91E804B004AE6B6F7D817B739CD814A44F0474E810DAF5E3DBC3BFEFDC9EEB29),
    .INIT_4A(256'h230FBBC006DBC9CBCBD9D2ECD036141E1098FA8E036D6F857967258274886A43),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F75B1B893D),
    .INIT_4C(256'hD7DFDFDFE3F9FDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h5543889265820969410A3147FE057CFAE01A0B0B2E15E1D3130BEDFCEEF7CB9D),
    .INIT_4E(256'hC52FB519CCE9F73BE1B9EF61E609D800E6C604A24743182C6555A82AF602004F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FBDBC7D3CB),
    .INIT_50(256'hF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hD0221ACC189E023F062EFC1005DCF40DF651140A302DE9CB179547D2076175E7),
    .INIT_52(256'hFFA74399D4DC8F8FEDCBF567E6B64937FFFBEEF825142CFE1A3F96A8A0C247F2),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFDFFFFFFFBFBFBF9FBFBFFFFFFFFFFFFFFFFFD),
    .INIT_54(256'hF7FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h54002F00020E0E101A4704F0E0EBEBCDDB3D630EF4271FF12D4FE2FC81BBFFF5),
    .INIT_56(256'hF7FFFFCD6DB8FC593106231ACA245B0FC3C5CDE9372636F8FE1BFED800372218),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FBFFFFFFFDFDFBFBFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hF9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2800EC000D0CEAF418F2F8F8D1C9DDC1A9E941ECC6C0D4D8D2A8EB8BDBFDF3F7),
    .INIT_5A(256'hFDF7F7F5C33F94BECECCE2C6C6022FCFB7E1C7C1FE00F608F6DEF2F602F4FA0C),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFF),
    .INIT_5C(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hBA363FDDD9E1DDC531020821D1BF2717D311FAD0C10D4F232133E175F9EFF9F9),
    .INIT_5E(256'hFFF1F7F5DF170F6B2B334FDBCFCC12F7E947E5B10340CE3DEFC5E3DDC1FF4BD4),
    .INIT_5F(256'hFFFFFFFFFFFDFDFDFDFDFDFDFDFBFBF599CBD1B3D1F9FDFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDA4B03B5B7F5BFC3FF20F212E9ED71993DF2C475FD55E7DFDFC977B9FFF9FDFF),
    .INIT_62(256'hFFFBFDFDF9B3B1E1DDDDB1FB3F4BAC0A63A151F900DAD62FDBB1E3D9A3D36114),
    .INIT_63(256'hFFFFFDFDFBFDFFFFFBFDFFFFFFFFFFFB9D69577361D1FFFDFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hDA040FD1D35F27F1E4ACC6CCD4D806E6CEEA51AFE5F1F9FBFFFFF9FDFFFFFFFF),
    .INIT_66(256'hFDFFFDFBFFFFFFFFFBF7FBE3EDC127C0DE0010DECCC6BEC807077117D1012FEE),
    .INIT_67(256'hFFFFFDF7FFCF9BAFA19DA9B1B197B1B5B3817DA7B7E1FFFFFDFDFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hDFAEEC10279177E8D839B5276911FDCFCFA1C3F9FFFBFBFDFDFBF9FFFDFFFFFF),
    .INIT_6A(256'hFDFBF9FFFDFDFFFFF9FBFBFFFDF7C14D7BF11F3B49D3E51DC624693F17F8CAB8),
    .INIT_6B(256'hFFFFFBFFCF73594B5B7B6B67474F47534B655393FFFBFDFFFBFDFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hB949F0DAD2ECD4117BA13D8DEBD9C56901B3FFFDFFF9FDFFFFFFFDFFFFFFFFFF),
    .INIT_6E(256'hFFFFFDFFFFFFFFFFFFFFFFFDFDFDF575F7ABBFD1C34553B135DCB8C0D2DA2B0F),
    .INIT_6F(256'hFFFFFDFFDD757D8B5B8383795D6361696B6B5587FFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h41D3BF73FDAD83AFD3EDFFFFFDF9FFDDCDF3FDFBFFFBFDFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5EDCBEBFBF9FFFFFDF1DF8305E3638BC789),
    .INIT_73(256'hFFFFFDFBFFF7FBFF73A9FB7D37C1E95B31D7E7E3F7FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFF1DF69D1A1EBF1FBF1FBFDF9FDFFFFFFFBFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3FFFFFFFDFFF9F9F9FFF5D5351BD9D9F5FF),
    .INIT_77(256'hFFFFFFFDFDFFFBFFD7617543B7FFFDCBC1FDF9F7F9FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF7FDF7FFDFBBE9FFFDFFF7FBFFFBFDFDFDFFFDFFFFF9F9FFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF5FDFFFFFFFBF9F5FDFBDFD3F1FFFDFB),
    .INIT_7B(256'hFFFFFFFFFFFFFDFBFDEDBDDDFFF9FDFFFFFDFFF7FBFDFFFFFDFDFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF9FFFFF9FDFFFFF7F9FFFFF9FDFFFFFFFFFFFFFFFBF7FBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFF7F5FDFFFDF5F1FBFDFDFDFFFFFB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFDFFFFFFFBFFFFFDF9FFFDFBFDFFFFFFFBFDFFFFFFFFFFFF),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
