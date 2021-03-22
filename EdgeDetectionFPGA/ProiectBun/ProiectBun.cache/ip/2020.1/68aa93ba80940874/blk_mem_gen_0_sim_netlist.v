// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Nov  9 01:07:08 2020
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
    .INIT_00(256'hFFFFFFFF0BFFFF7FFFFFF37D066680F6BB054FFFFEAEAFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFABFFFFFFFDFFFCC33D026E051CF5067FFE9BBFF3FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFABFF3AABBBF075C0002FA90055000952FEFFF5F3FFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFAA8AB9ECF5650807C0F4D000415383FF9FDFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFAAAA6CEC001EFF50999F0400C0FB6007FBFDFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFAEAAB0400DE5000000000000DE800B0D4F7CFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFAAFEA402158C00000000000000034610E7FFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFAACD80011000008B25CC5440000004660EDFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFDAAF1D502D6002DE1EFFFFDA78D660000421F3FFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFABF5583000052C1A62D55552AB6CC004FC07FFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFEAAF5744E0026CD8074AD5A611053A7002C418FAFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFAAEDC304009F9B28241AF5F3F06B96C00351BFAFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFAA49B00021BB58E97AD5AA7BFF15E8BD0141D3AFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFAA768002E1BC1D007F3AFF80705988B6C01250FFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFAA0540000500748B3A8FFA556AA06AF400C052FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFBE0350022FE8E298699055A51D0C78138A004C13FFFFFFFFFFFFFFFF),
    .INIT_10(256'hAFFFAAFFFCE25508CE69323B02A532306BE77EABC1C05303FFFFFFFFFFFFFFFF),
    .INIT_11(256'hAFFFAAA37854D0347251EB4A9BDBF9CFB7F67EAB4500D15EBFF7FFFFFFFFFFFF),
    .INIT_12(256'hFFFFA2AFA6082A3750000000008CC558DFC1FFEB03100444BFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFA0ADDB000FC000000000000000A3FABCEFFA85403886FFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFA6A9029E304400000000000000000352AD6FA8F780106BFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFAA989F53004300000A56A6A41FE0000C2B5DE499C07076EEDFFFFFFFFFFFF),
    .INIT_16(256'hFFAAE09491E9012415244001F51B0050800A2EDF7BCD04456FFEFFFFFFFFFFFF),
    .INIT_17(256'hFFAB096951E0C36810000000A4024902B00141FFD0CF0B020FFFFFFFFFFFFFFF),
    .INIT_18(256'hFFEE745A200000000325B440000002003EC02F1D069302480FFCFFFFFFFFFFFF),
    .INIT_19(256'hFFAB5D40000CAB4D7A050B69497B800028002A590B92805027FFFFFFFFFFFFFF),
    .INIT_1A(256'hFA8C5CB400A271767000A03021CACA43003001CD01D84060C6FFFFFFFFFFFFFF),
    .INIT_1B(256'hFA939540060F88AF2B0D9745CF5541F800400E148AADE0B007B3FFFFFFFFFFFF),
    .INIT_1C(256'hFB03040E9DB1139788AE4B803473791700010289A5DD4C208073FFFFFFFFFFFF),
    .INIT_1D(256'hF000201C48F08CBCC0AA1DFF3ACF3F5FA00303CA5F66C42012BFFFFFFFFFFFFF),
    .INIT_1E(256'hF00C009A178D883C2AFFE4464217AE55700241EC064A492023FFFFFFFFFFFFFF),
    .INIT_1F(256'hE47343D3C033FFEAABFFED27548361B9A007C277064A0800089FABFFFFFFFFBF),
    .INIT_20(256'hDC65012343FFFFFFFFFFC0306A4D01417C22211B5A48DC01508F02FEAFF4EEEF),
    .INIT_21(256'h921D05D65B3FFFAFABF8C069454F835C10201263AB649805508019FA2FFBFF1F),
    .INIT_22(256'h701F38BD2B4BE000FD52A3750E261B158A20416BAA66C900E4093A780FFEF7FA),
    .INIT_23(256'h905C186342C7D00E55F3442FF53D288BA900038B2A6E81815600001C7FFCBFFB),
    .INIT_24(256'h50DC1742DF4C7A99D6110C23D7CB82BB8D00C1020AEDCBC174337807023FD3FF),
    .INIT_25(256'hF094109728E34E757739891364304327F58043CB0ADD8041DFD04607204BBCAF),
    .INIT_26(256'h80511346B11530B1CFD10B51A48919CB548181F505D881700770000CA31747FF),
    .INIT_27(256'h064031D66BE1E906693AC6990F0C6CA5A8C3C36D05D8D0B005D00000008E20BF),
    .INIT_28(256'h00D01C2D219A3C1502F58CFA30AA2430840C47A87FD781F000400000911873FF),
    .INIT_29(256'h40140FA9359EA4635B0ABC509AFF69A0000201637FD742400207C33002C07EEA),
    .INIT_2A(256'hB0082FFF5630CDBC253F6CF49A04D3730009063A6FD783D06C0E191701408FEB),
    .INIT_2B(256'h208409464240FA27B958BE833217AED3110C07DA6D6D42F07E03BF42D024816F),
    .INIT_2C(256'hB452C1D5003EFEA5867E53C29CAD97D905000828656DC54035813AF2DC02304F),
    .INIT_2D(256'hC81050C36D50AF65FB6A14E3CCA92B7D4314383EE6A9054001433905510314EF),
    .INIT_2E(256'hF80C64D64410FF66F9D46055DCE69E7804102DAFE6A9083001C156FB17004C07),
    .INIT_2F(256'hFE8C581DB98E0502FFD556C501F717C00F40DE3FFF640C600003719D9DC26D12),
    .INIT_30(256'hEDF3308356C4FD985A8EA551D5814A400F01B6DFDE9CCA101482DEBCEA40C023),
    .INIT_31(256'hFF2120000B4524D64FFCD57C8BADD7000403CDDFC426CAD01002083423406103),
    .INIT_32(256'hFFD404500124EE8995503C153E05E00F0019EB97D8E04CEC1041CF58F8803005),
    .INIT_33(256'hFCF300004047F5F0A22DAF29A4742053D07C6BD747DA0E940202F60003800004),
    .INIT_34(256'hDF7E710900C002FCFB61686D5B850398006576DE083E132C0180400000701582),
    .INIT_35(256'h7FFF190880E000000F6E6705820009300F2B6D7AC09208FC00C23B9E39A018C8),
    .INIT_36(256'hFFFBC02D284DB100000101415003434013FA80B9074D2A0801201B514950100E),
    .INIT_37(256'hEFFF3007C039806F6A95000004411A0075F514797A5805D402007FBB5F00D485),
    .INIT_38(256'hFFFF05280000000E007F400104AEF0008B5EA9FACF8475BC0500BA9860500039),
    .INIT_39(256'hFFFF78240AC00000001400400100000D4D665FFA0F3C15B804801913E2400019),
    .INIT_3A(256'hFFFF70101F2600000000000000000797BAD9EBFA032457B004405BCF79100002),
    .INIT_3B(256'hFFFF40003745B780000000000002A6DB6B69AB5ACCB093BC044097C3B230000A),
    .INIT_3C(256'hFFFF4004368BCB5959D5133AB109FB95AB69ED5AAA7912BC040097D8C590061C),
    .INIT_3D(256'hFFFF24443B166D604A051B1B4B5EEF33FF69AD5A76E012BC040012DAF6D80BA1),
    .INIT_3E(256'hFFFF4C800EF88DFA992A93441C5FEACBA5575B5A4CA15EBC094010D8A95C3549),
    .INIT_3F(256'hFFFF4CC00BAAA7AE43A500F550D1A853655F5B5F9E111E6009407288ADFC3443),
    .INIT_40(256'hFFFF001035D475DFFFDDFFFF5FFDFFFFAF57FD575C820C2008402C0A12D03753),
    .INIT_41(256'hFFFD0010144075DFFFFFFFFFFFFFFFFE5B57FDFF32D10C780440520AF2DC2D54),
    .INIT_42(256'hFFFEC31424275A5AFFFFFFFFFFFFFFFFAFFEABAA7E064CBC0442520A6FD8090C),
    .INIT_43(256'hFFFC82181BF09F59BFFFFFFFFFFFFFFFFFFA5AA57B8FC17C0480530A2B98020C),
    .INIT_44(256'hFFFDC508349E6595BFFFFFFFFFFFFFFF5FAAAAA56A0E01000480730AF8980200),
    .INIT_45(256'hFFFD50042D775595BFFFFFFFFFFFFFFF5FABFEAAB30B318800C2330AF654020C),
    .INIT_46(256'hFFFFE0403238FD99BFFFFFFFFFFFFFFF5EAD57FF6E1A307C00C3E30AB3100200),
    .INIT_47(256'hFFFEA0800F2FBB5AFFFFFFFFFFFFFFFF5AB6A5FDE8162C9400014F8A8F141201),
    .INIT_48(256'hFFFE42006805DB63FFFFFFFFFFFFFFFF5AF694E59428F14031814FAA9E880004),
    .INIT_49(256'h7FFE81002558C307FFFFFFFFFFFFFFFF5ED6A3ED04C8F15031800FAA64980102),
    .INIT_4A(256'h7FFE91000419D3F0FFFFFFFFFFFFFFFF5FD63E61104EFD2021413FAAEBB40A21),
    .INIT_4B(256'hFFEEE1101405169FFFFFFFFFFFFFFFFDA7F51859F1D1FD202142BFAABFFC0D22),
    .INIT_4C(256'hFFFC31200F2C7C58FFFFFFFFFFFFFFFDA7B5709741850C102602AFFAB31C0903),
    .INIT_4D(256'hFFFFA12024CD0AC5FFFFFFFFFFFFFFFDA7AFA5440BFA2CD026006FFAE3540D0B),
    .INIT_4E(256'hFFFE92302BA0ACA0FFFFFFFFFFFFFFFDA7AF76AB0863AC1026016FFAA4CC1915),
    .INIT_4F(256'hEFFC020028308C87BFFFFFFABBBBFFFDA5FFA4A045A8AA3037416AFAE1F425BE),
    .INIT_50(256'hFFD8C1101E78098C6603F2A5B6655FBCCE08CA83E0E2AD305B0160A0138000CF),
    .INIT_51(256'hFFE2411011CC151B56FACE3AFEAAAFD583E55B0ABFF2BE30194170F225300068),
    .INIT_52(256'hEFF48114320BC2F5BA7D00EAAA5F0AA9DCACA020AFF2FF2000C28A2E30900CE2),
    .INIT_53(256'hFFFE7110271AB0704136FCCCFFA5FBC370E2C08DAFF2331000038A2E39E004C8),
    .INIT_54(256'hFFFFD1103F670407A5F8AB754000B1413F0F84DBAFF23570040070F027019457),
    .INIT_55(256'hFBFFA1200EFC540016B2AFF980D66CD2514005E0AFF22130040070A0C642100F),
    .INIT_56(256'hFAFE72300117FA500826D6BE2FA0BDE24800A359AFF2E150054388A06B031038),
    .INIT_57(256'hFAFACE30024D93949000035673324B00003AFC2AAFE2DC0009418AA86843306F),
    .INIT_58(256'hFFFFE04400712FE0FB800000000001705CBFFFF0AFA2BBA007826BD80583488F),
    .INIT_59(256'hFFFFD40802C9CBEA57A0FFF4000572AFAC00FFF0EFA2FBB016C09C8A3602007F),
    .INIT_5A(256'hFFFFC0010DE7CBA83F5F0A0FC00FC2BFABFFFFFFAAA2FBB054006D09AD05217F),
    .INIT_5B(256'hFFFFE40101EF0BAA3FF0BFA2AAA02AFFAAABFCFEAAA2E890640106B5700103B7),
    .INIT_5C(256'hFFFFFC0242750BAFFFABC0FABFAAABF3A002BFAAAAA0E940180038B17C05007E),
    .INIT_5D(256'hFFFFF42342098BB0A83C003F00FEAFF3AA002AAAAAACF9E01102F394F8040CF0),
    .INIT_5E(256'hFFFFFC334262AFB223D52A82FA03FFFFABA800B0EAACF9901604CFF360400EF3),
    .INIT_5F(256'hFFFFFE3243D3EF17509F80AAA4A5FA7E8AFE3CB0AA0C3A800D0B21C0028240C0),
    .INIT_60(256'hFFFFFD00005EE8732B66845D200003B3FF733CAACADE0DE000C1000000F02BFA),
    .INIT_61(256'hFFFFF40150BAFD3000000000000000104C6832A0FA5EA5C01400001D902027FF),
    .INIT_62(256'hFFFFF35C50FADFD00000000000000001223E8BE00FDEA5C00014520000C3BFFF),
    .INIT_63(256'hFFFFFF4C6058123C07806A57FD10F8002FA7AFF82F3285C00B0000019C037EFF),
    .INIT_64(256'hFFFFFC04503FED770043FF704419F6600D9BA0FAB0830500991A3B400326FFFF),
    .INIT_65(256'hFFFFFE845C25D523E002A6F4240E3F800F0FB0FAB08B3500A03000075B5FFFFF),
    .INIT_66(256'hFFFFFC229816FF43A00000003300B4800A92F0EAF08AF50025D82614E7FEFFFF),
    .INIT_67(256'hFFFFFFE0DC2D79A213AB00004582D4000F49F0AAF08AA6901745D88FFFFFFFFF),
    .INIT_68(256'hFFFFFFF06C0BCC8BF1790256FA1CFE41081FAE8AB382E7B03977FFFFFFFFFFFF),
    .INIT_69(256'hFFFFFF036F0400837153C0D4AFFF0E540317AA0AAF80FDA01D97FFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFC16703C08F5A7B83E50C0AB00002A7800AAF8008E01653FFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFC2590360BFC8504064001A80200E5E002A2B803F20965BFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFE8500D733C8840000033FFC2EC0F9A0AAA2BAA90F0A307FFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFE4408102D48E3D824007FFE01C0F4FCFEA2BAA8A812217FFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFF840C0A2454AA881212BFF84C6078FCC3A2BFF6B81022BFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFC008020457F2F4102E7FFBC040D7620380AFFD6412007FFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFE0D134C85E70D812023BBC04402C0F5BAB8110F035003FFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFB0900F01954E4C0011BFFDC88817BF08C4C1DD80050AFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFEFB2B280FF55DB1C00D5CFFFD88403C07FF18A36A703C02FFFFFFFFFFFFF),
    .INIT_73(256'hFFFFDF7F00402AB075EC03856FFFD402C1CAF26D75AF31098CDFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFF883000000000040DBFFFFA00217AE5ABE2C8160C8C3FFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFE633D40000000B000AFFFF9001009BF97FCCE2C0553FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFEFA05F64B79FC12C02BFFFF902F013FF79F87F741023FFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFE8106A04093F36863FFFFF805005D577A21580A001FFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFCA0800000B00481FFFFFFC828400034D33400EF449F7FFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFB6300000000F2227FFFFFF409F5000000000840320FEFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFF4ADE1A407A0DB8A8FFFFDFA00EA40000000272D5EFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFF93FF527F7917FFFAFFFFFFE1C55FA97EEC0737057FFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFAAFEAAAFFFAAABFFFFFFFFFC58550406900C300AFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFF1FFAAAABFAAABFFFFFFFEFFFAA889042360155F3FFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFAFFFFBAFFBFFFFFFFFFFF3ECD3761B5858CEFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFF3FFBFFFF2BFFFFFFFFFF3FFFFF2E8158BBB80BAFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFEA1D10970CDD612EFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFF1FFE4A8F000000104763107FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFE650000000000000000445FFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFC49005550001505000000020FFFFFEFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFD28001500001150500015005009FFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFBFFE6C011000000000000001500080F9FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFCD202801000000000000000005100C7FFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFF7C0554000000894C09F40000008080EFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFEFFFFC0005000049A500001555F1D001580DFBFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFD50240000D34EA941555AAC5194001000FFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFEFFF9421A000C97403FABFFF3F15C72A001802FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFBD11C000261B5ABEAAAAFAEAF9AA3800404EFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFF2400000356B0AFEABFFFEABFE56C5A001417FFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFE04000BFB96FCFEAFFFFFAAFFFA81300030EFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFE40000DC6DFF0CAEABAAAAFFFFBEBFED0010DFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF5100000399696400FFFFAAABFBEBE93D00863BFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFEF00050EA0063E95039543EFAAAAEAAAB700511BFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFEFFC4604365795F9B10015032EEAFEEAAAC2801001FFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFE040D01400000000071B155D61BAAAADF70108FFFFBFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFF8F200500000000000000003C168FAAAA8DD004007FFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFE22000014000000000000000003442AAAADF2404023FEFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFF6801900180000000000000A90000362ABA0FEC0000AFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFC74158150055554000000000000000160ABADA650100FFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF6024000000040000000000005000580047AA4A5D01100BFFFFFFFFFFFFFF),
    .INIT_18(256'hFFBCD1404000000000B0C460000000000000E6C0FE73C20407EFFFFFFFFFFFFF),
    .INIT_19(256'hFFF540000003D05D08DBC3B29BF28004018023B8FE68004007FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFF001000012A1AF9AAA55A7E9E3A1400040336FF362C05003FFFFFFFFFFFFFF),
    .INIT_1B(256'hFF9001006D8B6BAAACBC70C0BC55A4D0001809D2BFAC901081BFFFFFFFFFFFFF),
    .INIT_1C(256'hFEC3000A1C3FB621C1554CBC40E9F7A00004069EAFBFF81003FFFFFFFFFFFFFF),
    .INIT_1D(256'hF30C0006E5BBC156BFFFE4CBEABA508E8004016BAAF2E800127FFFFFFFFFFFFF),
    .INIT_1E(256'hF71400FB3756BFEBFFFFF94FFF03830FC00542C7AAC28D0010BFFFFFFFFFFFFF),
    .INIT_1F(256'hFC5203E578AFFFFFFFFFF98EAC132D49B8004329AAC2CE0010AFFFFFFFFFFFFF),
    .INIT_20(256'hE41002F991BFFFFFFFFFF970EB0C08823400427AAAC3C704448FFFFFFFFFFFBF),
    .INIT_21(256'h300101A491FFFFFFFFFFA4CCFC0F3DA70C00422EAAF303000096ABFFFFFFFFFF),
    .INIT_22(256'h61000B63917FFFFFAAA9DB6FFC3FF4C7E00042EEAAF20C80040DCF03FFF5FFFF),
    .INIT_23(256'h84041CFFD06AAAA5537871FDAFEB96EBE50082F2EAFE49400500000260BFFFFE),
    .INIT_24(256'h48442484DA6BE93AA78E8BFDBEBF1CAFED004036FABE40C001115500039F6FFF),
    .INIT_25(256'h848020F0F46F50EA943F3CEAFFF075B3F0004222FABE404010001400C087E7FF),
    .INIT_26(256'h4040377B3F0030F0CFC000EFFFCE9A831000023FFABE4240025000026003FAFF),
    .INIT_27(256'h80203376FFC2FFFFFFEABFC3FA0915F734000368FABE410001000001D0435FFF),
    .INIT_28(256'h44203069F0FFEBFFFEAFCCFF3F4DAC3C1401056CE5BD80E00100000054007BFF),
    .INIT_29(256'hC10430CDB80F00FEAAFFFC008428C3B0700506E2E5BDC3F0010ED1C0010032FF),
    .INIT_2A(256'hA3081CC78E7B6BC1403F010045DBC302C0050262E5BDC3C0110BAA44009009FB),
    .INIT_2B(256'h00800C9FF96C627506C600F9D098FC00500407FFE6F9C3D0100341ED501003FF),
    .INIT_2C(256'hD880036200EAAAAA1B6C54F921BFC3C0810408F8EAF983F01003BA8DD004107F),
    .INIT_2D(256'hD4112048FC00FFFFAAAAAA542C000E61050020BBAAF986C010416AB15201002F),
    .INIT_2E(256'hF70000640FF0FFFF00FFF000C0ACFB0C05005ABAAAF946C000427FFE8A42913B),
    .INIT_2F(256'hFEC48100400F0FFFFFFFFFC03C3EF4900000E92AAAFE46800182FFF967C1D22B),
    .INIT_30(256'hFEC00002AD3BFAC0000FFFF0C0FF90800040C2BAAFB086000041DEAC8B812203),
    .INIT_31(256'hFF20000128909EB00FFCFFFCA3FC9A0001035ABAB0A446C00001D1AFA010102F),
    .INIT_32(256'hFBD00500015A100F00003C00EB6AA800A00E65BEB06807C000012E9007701003),
    .INIT_33(256'hFFF741001404886CC54FFF00068850005056D5BEB37B07C80043000002A0200A),
    .INIT_34(256'hFFBD5000000000881DC501554851005001769ABABCBE0BCC0143600000401049),
    .INIT_35(256'hFFFF801000100000027100554B40018003CAABEA7C801884010180BAEA600048),
    .INIT_36(256'hFFFFD00051A00050000000000000190002A2C0EABB8E189C0140EAF9AA40044D),
    .INIT_37(256'hFFFFC20000000010000000005500A40016A700EAA78D285000603AFFEAA00408),
    .INIT_38(256'hFFFFD40000000065000000000155000BF2ABFFAAAE881FE80040CEFAAB800000),
    .INIT_39(256'hFFFFA0000E40000000000000000000908AAFFAAAEEF46FE800001EF96B80000F),
    .INIT_3A(256'hFFFFF00029590000000000000000080EEABFAAAAEE306EE800001DB5AB80000E),
    .INIT_3B(256'hFFFF20001CB6A7700000000000004204AAFFAAFAAB6C6EE400001DB9AF800009),
    .INIT_3C(256'hFFFF900016A32B5196E5AF05F076E1FFAAFFABFAAB94AEE400001DBABF500009),
    .INIT_3D(256'hFFFF40000989021BBAC00055F93AE5FDAAFFABFAAB81AEE400005DBAAE100008),
    .INIT_3E(256'hFFFF0000139C5FFAC1AAA955FA4F03ABFFFEAAFAB8A1AAE400005DBAAA100507),
    .INIT_3F(256'hFFFF400032EFAAFAFEFFFFAFFFB0EBEAFFFAAAFAB8E1AAE800000DBAAAC00506),
    .INIT_40(256'hFFFF810028A3EABAAABBAAAAFAABAAAAAAFEABFEE7C16BA000004AAAEFC4040E),
    .INIT_41(256'hFFFE010038F3EABAAAAAAAAAAAAAAAAAAAFEABAAEF816BAC00000EAAAFC0000F),
    .INIT_42(256'hFFFF00000BFEFAFAAAAAAAAAAAAAAAAAAAAAAAAAA3016BA800000EAAABC4000F),
    .INIT_43(256'hFFFC40000AABFAFAAAAAAAAAAAAAAAAAAAAAAAAAAA416FE400020EAAABC8000D),
    .INIT_44(256'hFFFC800028A7FFFAAAAAAAAAAAAAAAAAFAAAAAAABD06AF3000003EAA68CC000D),
    .INIT_45(256'hFFFD400005EBFFFAAAAAAAAAAAAAAAAAFAAAAAAA8E0A9F3800013EAA6BC00007),
    .INIT_46(256'hFFFE0000123BABFAAAAAAAAAAAAAAAAAFAABFEAAD81A9F640002FEAA6BC40001),
    .INIT_47(256'hFFFD00000F49AAFAAAAAAAAAAAAAAAAAFAAFFFABE82A9B740043FAAA77C40001),
    .INIT_48(256'hFFFEC000015F6AFDAAAAAAAAAAAAAAAAFAAFFFABFC2B5F400000FAAAA7C00001),
    .INIT_49(256'hFFFD000011B6BEFEAAAAAAAAAAAAAAAAFABFFEA8E43B5F400000FAAAABC00003),
    .INIT_4A(256'hFFFD800034BFFEACAAAAAAAAAAAAAAAAFABF3AAD707A5B400000EAAA6AC00002),
    .INIT_4B(256'hFFFC0000000F3AFBAAAAAAAAAAAAAAABFEAF3AB2806E5B400000AAAA6ACC0003),
    .INIT_4C(256'hFFFEC00008018AFBAAAAAAAAAAAAAAABFEAFEADB826EAB400000AAAA6E040000),
    .INIT_4D(256'hFFFE00002B013DBBAAAAAAAAAAAAAAABFEAAAB7A0B5AAB000001AAAA6E3C0005),
    .INIT_4E(256'hFFFF40001B8062ABAAAAAAAAAAAAAAABFEAAACAC1C9AAB400001AAAAAF20004F),
    .INIT_4F(256'hFFFC80101CD0F8F5AAAAAAAAAAAAAAABFFAAB2E42F97AA400001AAAAAF600041),
    .INIT_50(256'hFFFA00000DC43C62AAFEAEAAAAAAAAFCCFFBB7006FAAA6800080AAAAF9300091),
    .INIT_51(256'hFFFEC0000199593CAAAACFEAAAAAAABF6FFF3F02AAAAA6800080AAAAE66000DB),
    .INIT_52(256'hFFFFC00026ED404CEAABFFAAFFFAFAAAA6B2F00AAAAAA6800040BAFAD700005B),
    .INIT_53(256'hFFFF400007EE803C43EFFCCCFFFFAABE96DC607AAAAAEA800040BAFAD5D0003B),
    .INIT_54(256'hFFFF200010EEF40DEA3AAAAAAAAA5ABF56E003EBAAAAEBB00041AAAAEAC0003E),
    .INIT_55(256'hFFFF90000DEBF9000BE9500000C0566A0DD01CEBAAAAEBB00042AAAABC805036),
    .INIT_56(256'hFFFF10000E26AA90046FFFFFEAAFFFAAA0006EF9AAAAABB00042BAAAB180107F),
    .INIT_57(256'hFFFF90000F22BEAA0000006A3330A400000BABEBAAAAA7B00043BAAA7780009F),
    .INIT_58(256'hFFFF8044054DAAAA540000000000000556AAAAAFAAAAABA00042FAAB8F8044ED),
    .INIT_59(256'hFFFFD08405596AAAA955555555555AAAABFFAAAFAAAAABA00002FBFAA300408F),
    .INIT_5A(256'hFFFFC48401996AAA9555AAA56AA56AAAAAAAAAAAAAAAABA0000151A51300037F),
    .INIT_5B(256'hFFFFE84000EAAAAA955AAAAAAAAAAAAAAAAAABAAAAAAA8A00001BAAF700021FF),
    .INIT_5C(256'hFFFFC000023FAAAAAAAABFAAAAAAAAAEAAAAAAAAAAAAA8A000026A5C100021BB),
    .INIT_5D(256'hFFFFE000001FAAAFFFEBFFEAFFAAAAAEAAAAAAAAAAA6A8900402731800100CFF),
    .INIT_5E(256'hFFFFFA0002D3AAAF03FFFFFFFFFEAAAAAAAAAAAFAAA6A89004033AC0A0100FFE),
    .INIT_5F(256'hFFFFFB0001E2AACB00FABFAAAA55003FFAAA96AFAAA6E8900009640400504EEF),
    .INIT_60(256'hFFFFFB1100C7BAAF054715015AAA93E9351696AA6A56FBF000000000000027FE),
    .INIT_61(256'hFFFFFE10008AA53000000000000000783DD39AAA5A56FBC01400000100402FFF),
    .INIT_62(256'hFFFFF40000C2FA100000000000000000F9DEAAAAAA56FBC00004540001014FFF),
    .INIT_63(256'hFFFFFF44005AEA2C01A55555000000003AEEAAAAAA9AFBC000000000A0047FFF),
    .INIT_64(256'hFFFFFE04000EAA9C00A40005000005400CEAAFAAAFAAFB00000594000016FFFF),
    .INIT_65(256'hFFFFFF400033BF80400000050001400001E6AFAAAFAAEB00000000008B4FFFFF),
    .INIT_66(256'hFFFFFC40041056A6500000000400400002AAAFAAAFAAAB00014613E7A3FDFFFF),
    .INIT_67(256'hFFFFFFA10401E7DCD59000004A3900000EFAAFAAAFAAAB00001E187FFFFFFFFF),
    .INIT_68(256'hFFFFFF400002ABAABB1E41003516B21004E6AAAAAEAA9E400443FFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFF0000FEFA95C1E02115FFF821107EAAAAAAAAA8B400007FFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF910007EFA55A5F801027FFF00003EAAAAAAAAA98700003FFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFC0000D2F956A0A401033EFF0000B2AAAAAAAAA98A00103FFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFE400076E96BF5A00107BFFF040072AAAAAAAAAAE40011BFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFDC0002BE56BF9A001013FFD04003696AAAAAAABE000107FFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFC00043BE556FAFC0000FFFD40403696BEAAAAABEC01103FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFE00810E555AAF80003BFFF4000099AFEAAAAA7FC01207FFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFF80091B9A7A961404013BBC48801B86F9556FE8480202BFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFF100400C3BAA7B80052BFFC48401D56FA6A6FA1B01006FFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFF14180C800C00500043FFFE44040475AAFFAE90500083FFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFE004013C55F4D00042FFFFC1003895AABEAA56D00087FFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFF8000000000000104AFFFF811422555555566C600007FFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFEE4001000000001500FFFFFA1150F7EAA956BB0400007FFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFF4000415400155000BFFFF510000C9540F156000010FFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFEC09055001405001FFFFFC100001AA9405ABC0A023FFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFE501000000001008FFFFFF03000001C2D570005045FFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFDEC000000010457FFFFFF40064000000000416407FFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFF7F81939095E46BBFFFFFFFAC01560000000007801FFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFBFFA940907B7FDFFFFFFFD10104000010005D0D3FFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFA000000050161015FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4B000004000023BFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC410400102BCFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFF485239E55CFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFEE24F0516C61ABFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFF7235400040F155A0B76FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFF7DD500070A9000006149B3BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFEC26002590456A5CF9000002CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFE8F81E0000B59028F9007B6571FFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFBAE7C01311D6E4B6824EA50B54BFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFC951C001D9B423C5B92435830155BBFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFF247000E184C16AA6A5462A9C694145EFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFB4000423CF6FFFFFFFFFFFA9D3020476FFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFC9020481873F55555555556AFC36880427FFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF64241F35BF95543340F34C5555F9C60413FFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFE52152EDBE612551650004053CB58C0418AFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFB036D0DFE7653C1070FF1BE8EA2161BD2803FFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFF301960BE7E9B9715A5446AEA80815EB0000AFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFEC05D86F5572550A99449A9D04AB06684C005FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF43018D3855555555EF005AC0F6CD8C1EA94C0BFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFE838584EAAAEAAAA9555748D44E02A4EB60511BFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFD4400423EAA555AFFFFFE9B48FC02A816B3035BFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFF30C44D912B0F6286EE5AFFFA6E90169DD1541D7FFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFD835401B9E356FF388AD0A16FE57116A11F84092FFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFE16803501DEAEA9695CA5C616EDBFA6A6ADDB748413FFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFC040330D48A4000FFEA6F80AA99C16E5B567FBA0040BFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFD3824C25A40E0001B440001B02FA838B9645AD6D00107FFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFD800014160000001AFD4E407E3A900EAE45512DBD8120FFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFF6305E800B09770756A51E9380255611D7BD9F2CB5C016BFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFB00000059DB16FC1569435395D5640407ED25F1E7B00269FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFEC0B95ED7B5AAAAAAAAAA9AA54921074012E36F4E699D649FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFF3456BDE2AAAAAFC013E6A56AAA96C6901A79730A2A5F886FFFFFFFFFFFFFF),
    .INIT_1C(256'hFC130CB6C7EAF05ABFFFF496AA555A8041014F5300414369037FFFFFFFFFFFFF),
    .INIT_1D(256'hFE500ED5AAB6BFFFFFFFFEE5555555BFB080A7B25535F5C551FFFFFFFFFFFFFF),
    .INIT_1E(256'hF96557575CBFFFFFFFFFFF7555A969AC90F87E95AA1556C6233FFFFFFFFFFFFF),
    .INIT_1F(256'hD1D3CE6DB7FFFFFFFFFFFF7556A9969866942DD05A1514D408AFFFFFFFFFFFFF),
    .INIT_20(256'hDD60159A9FFFFFFFFFFFFF6A55A6A6844B7606DE06159570199FFFFFFFFFFFFF),
    .INIT_21(256'hD2010C9AEFFFFFFFFFFFFEE656A59660593529DCF505459C096FFFFFFFFFFFFF),
    .INIT_22(256'h10016A99EFFFFFFFFFFFA79556955AD01D240094FA0542D48C71161A2FFFFFFF),
    .INIT_23(256'h000C53559FFFFFFFFE953E55555568401E059094FA0556710614007E80FFFFFF),
    .INIT_24(256'h4044BA6671AAAA9503FAA5555555A2001819FDD4FA45424702325006161FFFFF),
    .INIT_25(256'hD000DE565BFFFFAAAA959655555A880408994DD6FA4546BAB0000550295FFFFF),
    .INIT_26(256'hC0C2999595AA9A5A656AAA555565201444952AFCFF45598A0369B2C82400BFFF),
    .INIT_27(256'hC622C599556955555555556955A581047C66D6D9FF4545AED11F07D4C6022FFF),
    .INIT_28(256'h1870E6C65A5555555555665595AD014169804FA51F414562D334B40010302BFF),
    .INIT_29(256'hA605511606A5AA55555556AA6A74140559A2C7461F4174694007A97504451DFF),
    .INIT_2A(256'h8609690016F0556AAA95AAAAA490145410439B572F414658106D3FFA16C307BF),
    .INIT_2B(256'h8684545000015AF0556AAA5539010155E1431AFF2E35755C1290956BAD05E57F),
    .INIT_2C(256'hD452C1145500000055ABFFAA4000141543006AC52E316C55318B9196E849961F),
    .INIT_2D(256'hE81532950155000000000000015550528B169DD91AF5736B44DB9E55BC977E5F),
    .INIT_2E(256'hF39100A15005000055000555150100479022B8001AF5666DD82790ACEE520E1B),
    .INIT_2F(256'hFC1C03785550500000000015414005D6E852754A05315A62D7BB98026B7E0537),
    .INIT_30(256'hFE7330D4B1400015555000051500172A1036E500FBB6926F14AB989996F9025B),
    .INIT_31(256'hFF41200187155005500100015401489525FA9600F5A69E63512F95555B1D1563),
    .INIT_32(256'hFFFC0450026C555055554155005525A00D0B6381C546B66810FB25555616265F),
    .INIT_33(256'hFFFF00003005BC01155000555550606406BD0F416445DC2C02F625168C927247),
    .INIT_34(256'hFFFC91095B405696FC15555550E72940DDE4B9462D95912B53999B0AE1524583),
    .INIT_35(256'hFFFF99081416990BF65AFFFFA5A440E1BB90A01AE599A1E7921F41BD6B5748CF),
    .INIT_36(256'hFFFFD02C29005181001CC69E0017001822F415CA2256A9A551357CD81D6B408A),
    .INIT_37(256'hFFFF80061A890509000001400000D3EDF908550A7DD7256B900BB5130963041A),
    .INIT_38(256'hFFFFA52AF5B6ECA6555A0AAB5006128795A40C0AF2667C1B04095270BE6D895A),
    .INIT_39(256'hFFFF582609C7AD9600F40AC14D0EE96F56A0000A3297EC18440892B1FD6D9975),
    .INIT_3A(256'hFFFFF01080E56CD50D2905561F29DEF6D540541A3E55FD18005B93C5AC64DE55),
    .INIT_3B(256'hFFFF8001BFAFFE952BCCF11821D7B39A953C540AFB5EB118005B97C1EF681E45),
    .INIT_3C(256'hFFFF00069D44AAFFF98BFD555AAFA9A2593C100A7757B218409797FCD06CD695),
    .INIT_3D(256'hFFFFE445AD3F7655AABFFFFFAA954988150C50098357B218449697FFE36EC1A5),
    .INIT_3E(256'hFFFF8C82AE815267D555555555505749F141A905916E72D8005694FCF466C064),
    .INIT_3F(256'hFFFF4CC2EEFDC2093473FF50AF2501D13045A900E161A21B005B97CCF9624014),
    .INIT_40(256'hFFFEC01139B50A445544555505540155A5015400A95E0F5A817C9C0F6D69D413),
    .INIT_41(256'hFFFEC011B9270A055555555555555556A9015455656909944D649B0F3962A407),
    .INIT_42(256'hFFFD83158A823A0A5555555555555555A556A9AA255349D54D6A9B0F7E6F800F),
    .INIT_43(256'hFFFD4218087BF10A9555555555555555555AAAAA253244D74C9E9A0F3A2FC00F),
    .INIT_44(256'hFFFCC508B90FF0CA955555555555555505AAAAAA35A30A554C959A0FC92CC202),
    .INIT_45(256'hFFFF50047906F0CA955555555555555505A956AA579E3A5E08ED9A0FC466D20C),
    .INIT_46(256'hFFFEE043696B00CB955555555555555506A401551555395808E96A0F81262257),
    .INIT_47(256'hFFFEA083E557490A55555555555555550A93F05494318D5BC8A57ECF912632A6),
    .INIT_48(256'hFFFF42002D918F1955555555555555550A53E2E49267506E310E7EFFA0AB105C),
    .INIT_49(256'hFFFC41032457B7F155555555555555550643FBED58575069B13E7EFF76A91167),
    .INIT_4A(256'hFFFD510067D6256D555555555555555505436FA9835B5468A1464ECFF9AA5A23),
    .INIT_4B(256'hFFFEA1103415640A5555555555555554F1507D4563565564E14A4E0F8E660D23),
    .INIT_4C(256'hFFFEB120346658725555555555555554F190F4D59D0A0463A01E4EF08264C801),
    .INIT_4D(256'hFFFEE123A71192C75555555555555554F1A5245506FB0C6FA0124EF0F258840B),
    .INIT_4E(256'hFFFED23066C156B85555555555555554F1A5D15F0DA00C6DA0164EF0EF5390C5),
    .INIT_4F(256'hFFFFC203E5F615479555555A99995554F0551552FCE9006D521A4FF02C5E0407),
    .INIT_50(256'hFFFF011127B89674A6AEAC2FFAA9556913F8F55E35F3AD6A800640F0129B2CCD),
    .INIT_51(256'hFFFF0112E9B52193565199BAFEAAA5402E935495EFA3B269803670A33895E5C2),
    .INIT_52(256'hFFFF411698506465C344F595FF00557CDE955795FFA3F36780F6634B3A9B94EB),
    .INIT_53(256'hFFFFF11159EA37E656CBA999005A06977A5673B0FFA3376F84BE6F4BB1660823),
    .INIT_54(256'hFFFF5111A9B593DD556702EFC000BBFE55554584FFA3375A80B270A08D46041B),
    .INIT_55(256'hFFFFD121758E34F75555555555155555A58D19B5FFE3235E409E70F00662B037),
    .INIT_56(256'hFFFFA2315557575535555555555555559551F9DDFFE3E35444E66CF0866D151F),
    .INIT_57(256'hFFFFFE315565BE6976F7D54E4745A77AD2DE2C2FFFF3DE5F40326FFC367D15BF),
    .INIT_58(256'hFFFFC044825B3FF0F1AC599BCFEA43E654FFFFFAFFF3BE5181A65685F6CE594F),
    .INIT_59(256'hFFFFD40806434FFFAB005556AAA543FAFEAAFFFAFFF3FE50905A6977693D1E2F),
    .INIT_5A(256'hFFFFF4010A474FF015550F05400543FFFFFFFFFFF3F3FE58D02A7A799B1C073F),
    .INIT_5B(256'hFFFFC801364C0FF01550FFF3FFF03FFFFFFFFEFCF3F3ED57C02E5BFDDB4802FF),
    .INIT_5C(256'hFFFFE00231900FFFFFFFEAFF3F0003FB0000FFFFF3F0ED5B80027E31A4C401BF),
    .INIT_5D(256'hFFFFF8237D9ECFFA56BEAABFAAFC0FFB00003FFFF3F4DD5200D65556EC8805FF),
    .INIT_5E(256'hFFFFFC337454FFF956FF99A945ABFFFF030C00FAF3F4DD5D406A956A5D0608FF),
    .INIT_5F(256'hFFFFF2324754FF95AA55555555555556A3FF14FAFF041D5545739557098083FF),
    .INIT_60(256'hFFFFF100066BE9535555AAAAAAAAA9555C4514030F17A07E9141517A70601BFF),
    .INIT_61(256'hFFFFF601206AFF4A725D1014FD5610869DB713000F5754527D55557790202BFF),
    .INIT_62(256'hFFFFFD5C2CE7DC51CD1100FD85AEFCAA5468CFC03B175452697EF85500C35FFF),
    .INIT_63(256'hFFFFFF4C2924935E8B43102E7FB0FDB267BDFFFC3F0354525155555B9C097FFF),
    .INIT_64(256'hFFFFFE441A6652D5DCC0000004180471C59FFAFFEAC35093D91A3B40039AFFFF),
    .INIT_65(256'hFFFFFC8404DBA99A79BE9054284C0007898CFAFFEACF6093E030000763EFFFFF),
    .INIT_66(256'hFFFFFF220319ABE59A613000004090A7F913FAFFFACFA0930342AF1A7BFFFFFF),
    .INIT_67(256'hFFFFFF604D9924C9695218109562C01B653AFA0FFACFF0930125ABFFFFFFFFFF),
    .INIT_68(256'hFFFFFFF00099F9C3D5AB4402AD4FE13776CCCC03FBC3359A10DBFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFF13012585C1595648126FFF990265C80000FFC03C9B440BFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFF8101C545C1A0594321BBFFD50195380000FFC00996000FFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFF2077275D150F1902097FFE060B16F000033C001958003FFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFD801267A142A51ED2093FFF040894C0FF03FFFE9A9A307FFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFC409266B54E509C34003FFC080A1474AB03FFFF5A1221FFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFF00CA96B6945F5A98713FFDD54414449603FAA4D510227FFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFF400C198654F35A266D7FFDD1D6274356C0FAA1D40203BFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFE14A998D9904689200FFFC4C56642EEEFEC360678102FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFF5A808A573E246280B2FFFD888D25EA0C1443E7558108FFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFCB682AAAA6AAB7C5CDFFFE0848690BFF100BAD9D840BFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFC160C97D55551271C4FFFF80031A610ED7F3599BC8C2FFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFC506067B72C78C3A5EFFFF50229A66D0143182A148CFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFE92354070DA93385FFFFF30213E930EBFC0CA78F51BFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFF49C0C01C9D6B00523FFFFE010E96555555559707207FFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFE9400800540032C4FFFFFC8025ADAAAAAAAA954502FFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFC005AAE83942837FFFFFC02807AFC155573701041FFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFCF0A95A5555240FFFFFFF601D0B77FF5191102B0FFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFD85400AAB11DFFFFFFFF89C006BA99A5BB0C403FFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFAAAFFFFFFFFFFFFE705860142D5013057FFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA800040440AE5476FFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA88804202900AFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17616740877BBFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE38EAB1DEFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFE6000010F3FFFFFFFFFFFFFFFFFFFFFFFF3CFF07FFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFA00000000003FFFFFFFFFFFFFFFFFFFFEC0000000043FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFF40000000000005FFFFFFFFFFFFFFFFFFD0000000000007FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFC000078017A50007FFFFFFFFFFFFFFFFC00003903C00001FFFFFFFFFF),
    .INITP_04(256'hFFFFFFE0008FFFFFFFF9007FFFFFFFFFFFFFFFF00000FFFFFE1C003FFFFFFFFF),
    .INITP_05(256'hFFFFFF8011E2FFFFFBBF400FFFFFFFFFFFFFFFC0017FFDFFCFFE803FFFFFFFFF),
    .INITP_06(256'hFFFFFC00DF11155501A7F00FFFFFFFFFFFFFFF0037EFF3FFFD07801FFFFFFFFF),
    .INITP_07(256'hFFFFFC03F7FFF8FCF0FFE007FFFFFFFFFFFFF800BF1D7FFF7155C803FFFFFFFF),
    .INITP_08(256'hFFFFE005F800FFFF1CA37203FFFFFFFFFFFFF802FFFFFFF116F73001FFFFFFFF),
    .INITP_09(256'hFFFFE000000005E0FC247B01FFFFFFFFFFFFE003BD78671FE1215A00FFFFFFFF),
    .INITP_0A(256'hFFF400000000000047A0D580FFFFFFFFFFFE8000000000045EE45D00FFFFFFFF),
    .INITP_0B(256'hFF4000000000000002EF4F003FFFFFFFFFC000000000000009C13E803FFFFFFF),
    .INITP_0C(256'hFC00011F0000F10001B59F403FFFFFFFFE000000100400000265FFC01FFFFFFF),
    .INITP_0D(256'hF000B37FFFFFFFC800570FE01FFFFFFFF800060FFFFEF0E000B83F000FFFFFFF),
    .INITP_0E(256'hF002FFFFFFFFFFED001C072007FFFFFFF8021FFFFFFFFFFA007E0FC00FFFFFFF),
    .INITP_0F(256'hE00EFFFFFFFFFFF9800E37C00FFFFFFFC0053FFFFFFFFFFD002F27C007FFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h011E529EF34387A7BFEBFFFFFBFBFFFFFFFFFFFFFFFFFFFBFFFBFFFBF7F7FFEF),
    .INIT_02(256'hFBFBFBFBFFFFFBFBFFFFFFFFFFFFD793EA82F6893D01DCD0092139393D4D7DA1),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFF7FFFBFB),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00041970587894A4093585D93EC657B7FFFFFFFFFFF7FBFFFFFFFFFBFBFBF3FF),
    .INIT_06(256'hFFFBCFCFFFFFFFFBFBE767D246B529CC683B0800000000040004080400000819),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFB),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h080808080000000408141818247884C016DEC7FFFFFFFFFBFFFFE7EFFBFBF3FF),
    .INIT_0A(256'hFFFFFFFFFFFB6BCEC159CC5411000000000808080C1419191010100C08080808),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFF3FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h1819140804000000080814101414141008ACCD07F3FFFFFBFFFFFBF7FBFBFFE7),
    .INIT_0E(256'hFFFFFFC7020E2188321C080800000919151D151D0D080008041008140C140810),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFB),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h10110400000000000000080C080C1519000000C82A5FFFFFFBFFFFFFFFF7FBFB),
    .INIT_12(256'hFFD3D6B9C416000000080008100C00000000000000000010000804080000000C),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h15151112160D0909080C080400000000220C00000439AED3FFFFFBFFFFF3FBFB),
    .INIT_16(256'hD2E5C4080000042216190C04080808101D25261511151D2615191D191511191D),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFF7FFFFFFFFFFFFF7),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hC505C544332A1D141410100D0D040000000D40040000C4D197FFFFFFFFFFFBFB),
    .INIT_1A(256'h94430800001E1500000004192121293232444585C64747C6470606478787C645),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFCBFA1E),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDBDA9815924E8B49870684C42F26150026000000260D000005ABFFFBFFFFFBFB),
    .INIT_1E(256'h081826190404040008151E26328486C90FD4D8C0FC283C3C38282024302408E8),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFBFFF31FB57808),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h98908C84683400D088381E9AD208C44311150000110000143F96FFFFE7FFFFFF),
    .INIT_22(256'h0000000C14141436373B850B51D930A058708490989C9C9C9C9C9C9C9C9C9C98),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFE7FFFFFFFFFFFBABED74000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hD4C8C4C8C8C0AC98B0A49075318496062E11100400001108087967FBFFFFFFFF),
    .INIT_26(256'h0000001D2125323B499418C8356C94AC9CB0C0C4C8C4C8C8CCC8CCC8CCC8CCCC),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFB1785440000041D),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hCCFC3B7CCCD4D8D87BC0BCB0BCA4144C4F04151D0000260810BCFAD3FFFFFFFF),
    .INIT_2A(256'h0008081D33C6109AC0309CC0BCBCC8C8C4C8D0FD3D7CFD7C3DBD3DBD3CBC3D3C),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFF5F850800001D0400),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFDBDBDBDFD7DFD7C3EFFFEBCBCC0C09578D0332A1D00000C1C10A49EFFFFFFFF),
    .INIT_2E(256'h00102A88911DA450A4C4C83B3B3CFE7EBDFDFDBD7D7D7DBDBDBDBDBDBDBDBDBD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF9B4544000C33110000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3D7D7DBDBD7DFC3CBCBCBDBD3DC0B8A495284A321D0400141C1008050FFFFFFF),
    .INIT_32(256'h1E0690F4E478ACC0C87CFD3EE4D47C3B3C3D3D3DFDFD3DBD3D3D3C3C3C3C3D3D),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E11500040C00000026),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h7D7D3C3C3C3CFC3DFE7E3DBD7DDCD4BCCC24DAC5160D000008470800B1A3FFFF),
    .INIT_36(256'hC8D8A864C4D4C07BFDBDBDBE3DFBBBC8BCFCBD3DBD3DFDBDFD7DFD7DFD7DFD7D),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF362E0004150000160516),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3EFEBD7DBDBDFDFE7C7D3D7CFDFE3E3D3CB0CC55C40D190008190000705AFFFF),
    .INIT_3A(256'h9EE8C0E4B8FAFBD4BCFCBD3DD0CCFDDCFDBD7DFD3DBD3DFD3DBD3DBD3DBD3DBD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFB2D0000000040011160107),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hBC7DBD3D7C7CBDFDBDBD7CFD7D7D3C3DBDD4946C0C1E220026001D2200359BFB),
    .INIT_3E(256'h3DACC47ABBDCD4B0B8C4BCB0B8C8D0C0C4C4CCD03CFCFCFC3D3D3D3DBDBD3D3D),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBFFFF53110015000000000D16C784),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h3C3D3DBDBDFDBC3C3DBDBD3DBD3DBDBDFDBBBC8C18C9270000000022004CA2FF),
    .INIT_42(256'h90B4BCC0C0C0B4B0BCB0A49C9CA8B8C0ACB4BCC4C4C8CCCCC8C4C0FBBC3DFD3E),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFB3850400000000002A1D04D7FD),
    .INIT_44(256'hFBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hBB3B7BBDFE7EBD7DBD3DBDBD3DBD3DBDBDD8C4B0ECD504000000000800008DDB),
    .INIT_46(256'h59604C3818FCE8D0A894847884A4C4E41C28385068809CACACB8C4C8C0B4BA79),
    .INIT_47(256'hFFFFFBFBFFFFFFFFFFFFFFFFFFEBF3FFF7FFFF424C08151A0100001025CF5D6D),
    .INIT_48(256'hFBFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hD0C8C0FB7BFC7DFE3D3DBDBD3D3DBD3DFCE43BB0A140481A000000002A006CEA),
    .INIT_4A(256'h145312908ECC0B8A0807C60546C7C98B0C4DCF921599CCF070A4E4286090BCD4),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47F8101025080004291824AC5470),
    .INIT_4C(256'hD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h2870B8C8C8CC7DFC3D3DBDBD3DFD3DBDFDDC3DB0C8F492C42200150015000079),
    .INIT_4E(256'h33332A2616151511261D140808080D1D1D2A2E374304458749CCD0951B6174B8),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F74FC9840831141008081414142E0426),
    .INIT_50(256'h03FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h14DE98208CD0D03A3DBD3DBD3DFD3DBD7DFB7EBCA87C14872F000C0008080854),
    .INIT_52(256'h1D1D1D1D2121211908080804040000000C191D1D1D1D21261515161E3345C84C),
    .INIT_53(256'hFFFBFBFBFFFFFFFFFBFFFFFFFFAB036239A00800000C0821211008080C0C0927),
    .INIT_54(256'h9DEBFFFBFFFBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h2E070ED7400C94CCC8BD3DBD3D3D3DBDE83A7E3D3AD0E811C40D00000C100808),
    .INIT_56(256'h0008080808080808141408080000000004101414100800002222221104080815),
    .INIT_57(256'hFFFFFBFBFFFFFFFFFFFFFF3F1E216808000000101510000808150C0C10000000),
    .INIT_58(256'h74FAFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h1511264BCBD9AC90B0C83DBDBDBDBD3D3DFC7D3EBCE87020C822000014140800),
    .INIT_5A(256'h000404040C0C14141010080800000000000000000004080C0000000000080404),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF4B12F01900000C0D09150000040D15000000000008100C),
    .INIT_5C(256'h0002EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000222A2D84158C8CB0C8BD3D3D3D3DBCE8BD7D3DD0A408CD371D0410250008),
    .INIT_5E(256'h0808081010141414141414181410080814100C0808080C1419150D0804040400),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFD26108000026150000000004080400001E001119080C2508),
    .INIT_60(256'h00809EFFFFEFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000192A05CC7C94CCFAFCF0BAE07C7C3D3DBD3DB480F086142110101E00),
    .INIT_62(256'h252D3F84C5468088BCD0E0C49045533E292119191918181414141D2510100C00),
    .INIT_63(256'hFFFFFFFFF3FFFFCA7411000409000000040004081014141410101519181C282C),
    .INIT_64(256'h0008957FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h010500000000150556D4A8D03C3E7CD87CFCBD3DBDBDC494648B2A1018080D00),
    .INIT_66(256'h111D395A82A2C2D2D6E2EADEC69A623DC9AD7D40F8B87C8584311C1C141C2508),
    .INIT_67(256'hFFFFFFFFFFFF9ADC090000000000000000081D1D242C52854694D0145189B5CD),
    .INIT_68(256'h1100847AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h101800000000082A869D44E47B7D3EFCFCFCCC3DBDBDCCA8E094451C20140000),
    .INIT_6A(256'h060A0E0A0E0A0A0A0A0A060E26321EFE362E220AEECEAA92FDAD45C44B100819),
    .INIT_6B(256'hFFFFFFFFFFBACC000000000408111108181424468018C131B6C6E6FA0A0E161A),
    .INIT_6C(256'h2600049DEBFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h1C180800000000212ED0A0D0FB3DECFBFDFCBDBD3D3D7DB0281C0C2D1C100001),
    .INIT_6E(256'h3A4252677B8B979F7B5E360E06162A2A060A121A2626261E2E1AFE96B9C02D14),
    .INIT_6F(256'hFFFFFFFFF2DC000C000000151908101484A840E97ADA0A1AF6020A1216160E0E),
    .INIT_70(256'h0D0000F077FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h281C100C0800000C15C85E94C8FCFEBC7D7DBDBD3D3D7DB82CE39553140C0005),
    .INIT_72(256'hE7E7EFFBFFFFFFFFFFFFC7732202122A2A261E1A1E1A1A162E2E3A3E12764957),
    .INIT_73(256'hFFFFFF373900003700000815101406F43992FA3A422E1E163A465B7793AFCBD7),
    .INIT_74(256'h00150068DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h5F201008080804001937D538CC7BFD3E7D7DBDBDBD3CD0BC71E5C88914040005),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFD36A16062616120E0E121E262A161A06F62E365D30),
    .INIT_77(256'hFFFFCBB900002B00000D10101C80A9C642361E0A2262BFFFF3F7F7FBFFFFFFFF),
    .INIT_78(256'h0019000C2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF4740D080C100C0808254DB8B0C8BCFE7D7D3DBDBDCCCCBC32A6100E29040004),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFBFFFFFFAF3A0E22221E1A16161A1A160E2E321616066591),
    .INIT_7B(256'hFFFF9A78000D1A0000001014B4C5CE6ACAF6429BE3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00110800A9A7FFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_7D(256'hC1F4040C08080C00041DC84898D8BCBDFDFD3D3DBDCCCCBCF3A528524F140000),
    .INIT_7E(256'hFFFFFFFFFFFBFBFBFBFBFFFFBB3E06161E1E1E1616160E0A16020A2A2ACE1979),
    .INIT_7F(256'hFF7B3D00111A0026081514C7CD124ADE1E62BBFFFFFFFFFFF7FBFBFBFFFFFFFF),
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
    .INITP_00(256'hC02BFFFFFFFFFFF3C02DF39803FFFFFF801BFFFFFFFFFFDBC01DF75807FFFFFF),
    .INITP_01(256'h001FFFFFFFFFFF6FC03FF1AC00005FFF801FFFFFFFFFFFF7C01DF39803F0FFFF),
    .INITP_02(256'h007DFFFFFFFFFF9FC02E31EC000005FF807FFFFFFFDFFFDFC01E31E8000007FF),
    .INITP_03(256'h004FFFFFFFFFFCFFC00901E40000007F007FFFFFFFFFFE3FC00D01AC000000FF),
    .INITP_04(256'h803E1FFFFFFFF3FF801ACFF00016003F8031FFFFFFFFFDFF803DC7C001D0007F),
    .INITP_05(256'hC01FFFE00FFC1FFF009FDFF403FF4007401FE00FFFFFC7FF801ACFF403FC401F),
    .INITP_06(256'hE007FFFFFFFFFFFE0039FBE603B7D803800FFFFFF000FFFF007DDBD4038FB00F),
    .INITP_07(256'hE801FFFFFFFFFFF8006FFFA400D73003E003FFFFFFFFFFFC00E7FBA402DD6807),
    .INITP_08(256'hFC000FFFFFFFFFC007FFB32000FFF801F8017FFFFFFFFFE002FF9F8602ED7C01),
    .INITP_09(256'hFC00003FFFFFFF000F7C331002E91603F80003FFFFFFFF8007FF336002FFF803),
    .INITP_0A(256'hFFC0000000FE00009DFCD762003DE401FF800000FFFFF9000FFC33FA031AF403),
    .INITP_0B(256'hFFC000000000000278FF57EB01723401FFC0000000000001B27F566A0138B401),
    .INITP_0C(256'hFF80520000000013FC3CC77A009F9401FF80000000000001FC3FCE7A009F9601),
    .INITP_0D(256'hFF003FE306AEDB7E7FD8EEB3009F9401FF0038268000002FFCFCCEB3009F9601),
    .INITP_0E(256'hFF803D7FFFFFFFFAC3F3BEB3019FB001FF00F3FFC52007FDE7B8FEB3009FB601),
    .INITP_0F(256'hFF80267E3C0F0B7AC3C6BEF3009FB001FF80BFC07FFFFCE9C3C6B8B3019FB201),
    .INIT_00(256'h01001500AC3FFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFF3F7E7FBFFFFFFFFF3),
    .INIT_01(256'h9979C81408141010002F055C8CD43BFD7D7DBD3DBDCCCCB8B12630A887242600),
    .INIT_02(256'hFFFFFFFFFFFFFBFFFFFFFFFFAB2E061E261A12161A0E121A1A1AFE1A2E7AAD89),
    .INIT_03(256'hFB5E1D000011000000104BC122FA261E16AFFFFFFFFFFFFBFBFBFBFBFFFFFFFF),
    .INIT_04(256'h000004086C96CFE3F3F7FBFFFBFFFFFFFFFFFFFBFFFFFFFFFBF7FBFFFFFFFFFB),
    .INIT_05(256'h9189DC210814100C001E441B6CC43BBD7C7CBD3DBDBDD0BC20E630D00A311D00),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFD3620A0A2626221E2222161216220E0E2EEE1D898D),
    .INIT_07(256'hBB6D000800000000081D108236FA2A0E52E7FFFFFFFFFFFBFBFBFFFFFFFFFFFF),
    .INIT_08(256'h0004190808C43D59395581C106569AC23BB3FFFBFFFFE7E3FFFBE3EBFBFBFFFF),
    .INIT_09(256'h899DEC29080808080016C4DB5CBCBCBD7C7C3D3DBDBDD0BC28A623FC8F471100),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFBE7BF6A16061E26222226261E1612160E122E1271B57591),
    .INIT_0B(256'h0764081900000008104B052A320A2A0652EBFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00081D21080C00000000000000081926942D1617EFFFFFF3FFFFFBF7F7F7FFFF),
    .INIT_0D(256'h85A5E82D080008000811441C60C4D4BD7C7C3D3DBDBDFDBC34A6A32854051104),
    .INIT_0E(256'hFFFFFBF3DBC7AFA37B5E3E1A0A222A161A1E1E1E1A16161EFE2E2AA2E98D858D),
    .INIT_0F(256'h1A0019080000100810889E4216221E122EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h08080814001D00110004000000000000000000C8224FF3FBEFFFFFFFF7F3FBFB),
    .INIT_11(256'h8595C82908000400081004E874CCDCFDFCFC3D3DBDBDFDC04027A348A0091508),
    .INIT_12(256'h7B6F67564632261E260AFE0A1A262A161A1E1E16161A22262622B6FD918D958D),
    .INIT_13(256'h4D002A08210821101420021E0E2E0A32064E9BCBE3EBEBEFF3F3EFE7D7C3B3AF),
    .INIT_14(256'h1C2008000000000000000000000000001E0800002631C2FBFFFFF7FFF3E3F7F7),
    .INIT_15(256'h89719018100004000015473098C4D4BCFCFC3D3DBDBDFDC048E8A354D44B1D10),
    .INIT_16(256'h120E0E0602060E0E221216221A121A1A221E1E1A22262A222EBA058D8191958D),
    .INIT_17(256'hE40819082E08081025A93612222EFA3A060A1A3A4A4A5662363E3A36261A1212),
    .INIT_18(256'h100800190011000D04080D0901010000001554120000ED26B7FFFFFFFFF7F3F3),
    .INIT_19(256'h914950101D000000041D4C98C07B7C3DFCFCBDBDBDBDFDC04CE96350F88E2514),
    .INIT_1A(256'h0E1212121A222A2E2A1E262A0E0A161A1E1E1E1A222A1AFEAA0D99858591998D),
    .INIT_1B(256'hD80008081808081821B9060E321E12262E1A0E0E060E0E0E060E1212120E1216),
    .INIT_1C(256'h180C00000004081D1A261E150901000011000000160000260EA3FFFFFFFBF7F3),
    .INIT_1D(256'h952C4610260000001443D1E8E8BB3CE0FCFCBDBDBDBDFDC04CAA234C008F3114),
    .INIT_1E(256'h1E2222221E1A1616120A0E12121E220E161616162222FEDAFD817DA98989A585),
    .INIT_1F(256'hE8000410082508141485A2F62E122E0E221E221A1A1E16021A22221E1A1A1E22),
    .INIT_20(256'h1808000400182E470686C64504843A14150000000000050009AD9FFBFFFFFFFF),
    .INIT_21(256'h8DBC3A100801000021379940D07CFDDC3D3DBDBDBD3D3DBC58A8A44404D23A1C),
    .INIT_22(256'h1E1E1E22262622221E1A1616121216162A260E0E321A79C98D818591918D8D91),
    .INIT_23(256'h250015000821000814E89DED45AEFE2A161E2A22161216221A1A1A1E1E222222),
    .INIT_24(256'h10080015083F8E042C2C10DCD9D34C451E090C1508000000006CBD5BFFFFFFFF),
    .INIT_25(256'h859418080000000414461C88C07DDCBC3D3DBDBD3D3D3DBC58A724640C934A18),
    .INIT_26(256'h1212161A1E1E1E1E121212161A1A1E1E06223622DE6DDD798D99917D7989918D),
    .INIT_27(256'hC900001500001500109C519DA1B9ED19B2D2FA161E1A12162626221E1E161A16),
    .INIT_28(256'h101400111043554D899CA89C7838D0589086251C1C00000005002AD5BFFFEBFF),
    .INIT_29(256'h5554100800000010258AA0C4B4BDDC3B3D3DBDBD3DBD3DBC5CE864631C5C5F14),
    .INIT_2A(256'h2A2622221E1A12121A1A1E22222626223216EAA231C191898D8D898591998D75),
    .INIT_2B(256'hBE040037000022000847E8858D6589AD9DBDED21517DA2BAE6EAF6FE0A161E22),
    .INIT_2C(256'h100C0008103B947190ACC0CCD4D8B8749056C5311C1004000D00007C7EFFFFFF),
    .INIT_2D(256'hEC2D080400000010C410F8D87B3D3C3C3D3DBD3DBDBC3DC058E7A4232484C414),
    .INIT_2E(256'hD2D6E2F606161E260E1216120A02FAEEBA6501C191757D9D8981859599918985),
    .INIT_2F(256'h97110004220000000010C52D9D99919D95918D85818DA5B1D1DDF92149718E9E),
    .INIT_30(256'h0810000425849138C03D7D7C7BC0C4ACA8B8D78831140C0000270D002573FFF7),
    .INIT_31(256'h7410001000000011855A5CCCBBFE7CD4BD3DBD3DBD3CBDC050A7A4632CA8061C),
    .INIT_32(256'hB9C1D5F10D2535414D4D49453D312119C19D7D7D89958D8589959589898D8571),
    .INIT_33(256'hFF5E6408260000000C081484459D9175919191918D8589818989898D89899191),
    .INIT_34(256'h0809000018478F18B43D7DBDFC3CCCC0D0A0E05986250C0800000D005C6AFFFB),
    .INIT_35(256'h25080C10080C041ACA74BCC0FB3EBCFDBDBD3D3DBC3CBDC0402625E234C8871C),
    .INIT_36(256'h85858D8D919595958D91918D89857D79798D9D9D99999995919989819DA945BC),
    .INIT_37(256'hFF939908001500010029101CB875ADA18185898D9595919189898D8D91919595),
    .INIT_38(256'h0805000004298DF8A43CBDFEBDBD7DBD7BD8B0D016C50908050004150871A7FF),
    .INIT_39(256'h08000904081009051720DC3CFDFEBDBDBDBD3D3DBC3CBDC030E665A234DC4821),
    .INIT_3A(256'h9D95999599999991919191919595959595A19D8D7975859995918D8D8D49A414),
    .INIT_3B(256'hFBFB1BF0040001000004081453D8659D91897D798185898985858D8D91919591),
    .INIT_3C(256'h1000000008250CE4B47C3C3DBD3DBD3C3D7BD490508B150C1500082608E86BFF),
    .INIT_3D(256'h000000000C1D23495C8CC8BCE8BDFDFDBDBD3D3DBDBCBDBC1CA625A23CE88925),
    .INIT_3E(256'h898989898D9191918585858985898D8D89797D91998D85898D91A999287C1D10),
    .INIT_3F(256'hFBFBFF2AC40015001A000C201436C44191918D8D91918D898989919189898989),
    .INIT_40(256'h140C0400192FCACCB4DC3D7D7CFCFCD4BCD4C09C24942E1D000D002600508AFF),
    .INIT_41(256'h010100002E2D49DB7CACC8BDBDBDBDBD7DBCFC3C3DBDC8B0EEE625E330FC8935),
    .INIT_42(256'h9191959591918D8991918D8D9191918D757D8D959595959181A18DFC85201C14),
    .INIT_43(256'hFFFBFFA77D0C000C000C000814080804C80C69919181898D81818D999D958D85),
    .INIT_44(256'h180C00000D1EC9AC84B4C8D0D0D0C8C4BCBCBCB46D1BC410000D0011002632FF),
    .INIT_45(256'h0100003325045910A4C43DBDBDBDBDBD7D7CC8CC7DBDC0A06C2564A363088B35),
    .INIT_46(256'h918D898985858D918D8D8D8D918D8D89A199918D89898D91B151CCC514100C00),
    .INIT_47(256'hFFFFFFFF43290004000800000000001D245784F0518DA5959589918D8985898D),
    .INIT_48(256'h210C00000015C870A5BCA88C745C4834404448605D00C818001100040000BDE7),
    .INIT_49(256'h0008252EC75A04C8C03D3EBD3D3D3D3DFDBDCCCC3D7DC08C6AA424E363108C36),
    .INIT_4A(256'h8D89898989898989898D8D8989898989797575798189858149BC430800000100),
    .INIT_4B(256'hFFFFEFFFFFD6C40000001511040400000000082154B8205D6975919991898985),
    .INIT_4C(256'h19080008041D87185D54106D2B6928E7A828A86AC0D8C7140015000400005DD3),
    .INIT_4D(256'h00292E485C28BCACBD3EBDBD3D3DBDBD7DFDD07D3DBDC078E8E4E3A423188E3A),
    .INIT_4E(256'h81858D95958D89818181858585817D7D959999998D6D411D6436080000000000),
    .INIT_4F(256'hFFFFFFF3FFFFD2FC11000011000000000004110008104478B8D80C3951657D8D),
    .INIT_50(256'h190000100411049898A9E624A4A4A424A363A4E348B0C61400090404190019CB),
    .INIT_51(256'h20328C1C54B4B4BC3DBDBDBD3D3DBDBD3DFD3CD47DFDC454672424E4E324513E),
    .INIT_52(256'h041434597D919DA1999D9D9D9D9591919D8D714914CC80041108040814100C10),
    .INIT_53(256'hFFF7FFFFE7FFFF1B955C0004000008040000081818101111101021364F609CB8),
    .INIT_54(256'h1900000C00082D1024A4A4E4A4E4E4242464E5E334C80729000008001D00E0B3),
    .INIT_55(256'h44D0687CC4C07DBE3D3DBDBD3D3DBDBDFC7DBCDCBDD0B824E6A42448222C484B),
    .INIT_56(256'h10213F0580A4C4D400040C08080800FCC8B088C6C42E1111090D040424201C2D),
    .INIT_57(256'hF7FFFFFFFFFFFFFFA34508040011080005001014141C1515040C080808000411),
    .INIT_58(256'h1D0C000800142D4B0C22A3E423A3A2A2A323642328D806240C0011001500B493),
    .INIT_59(256'hD6A0A5CC3AFDF8FDBDCCCCCCBCBD3D3DBD7D3CBD7DC49C2E25E46344E23C7405),
    .INIT_5A(256'h101414141418202524292D312925201C141014141410151900000000101C2987),
    .INIT_5B(256'hFFFFFFFFFFFFFBFFFF51000000080C00000015251810000000080D110C000000),
    .INIT_5C(256'h1D0C0004002A2DC908E26363A3E3A4A4A423646334F48720190015000D009C7F),
    .INIT_5D(256'hF8ACC4FABEFF3CBDCCC8C8C8BDBD3D3DFD7D7B7D3CB884EBE5E42340E2449046),
    .INIT_5E(256'h081414141410101010141014141010100C0C18140808000000000014253289D5),
    .INIT_5F(256'hFFFBFFFFFFFFFFFFB30D00220000040000000D19241C10040400000000000008),
    .INIT_60(256'h26080C0000083188E82C2463232324A4E3A3A3A338D8C7250C00040000118073),
    .INIT_61(256'h98B8C83DBD3DBD3D3DBD3CBDBDBD3D3D7D3CBEBCFCE458E86563E363A428C087),
    .INIT_62(256'h00000000040800000000000000000408000000040800040000112226044F2434),
    .INIT_63(256'hFFFFFFFFFFFFFFFFB39015040008080401010B853A421D32181414110C100C0C),
    .INIT_64(256'h26080C0804083188E82C24E32363A4A4E323A3A338DC482D140004000008705F),
    .INIT_65(256'hBCCC3DBDBD3DBD3DBDBDBDBDBDBDBDBDBE3CBEBC3CD038E66463E363A424C488),
    .INIT_66(256'h09010105080800000000000000010D0D0109080408080C11152604CE1DBC68C0),
    .INIT_67(256'hFFFFFFFFFFFFFFFF676C0800000804081ACB00E8D650073B8443322615191D19),
    .INIT_68(256'h2E08140804083187E42C24E32364A4A46323A36334E809321400080400005C47),
    .INIT_69(256'h3C3DBDBD3D3DBDBD3DBDBDBDBD3D3D3DBE3C3DBCC4B00865E4E3E3632424C408),
    .INIT_6A(256'h842B1D15111008080808080810101010151510141D25C4874C931DA85CC0D0FB),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFF63F0000000400113294318934DC702C591613D0CB488533),
    .INIT_6C(256'h2E08140804083107E42C24E3A364A4A4A323E3E230F00A321500080400005437),
    .INIT_6D(256'h3DBDBD3D3D3C3C3DBDBD3DBD3DBD3D3D7D3CFDFCCC98ED24E4E3E4632424C408),
    .INIT_6E(256'h110ECB48C6C6C5068505C6860747874847870889CB10569A840489BCB8B8BC3D),
    .INIT_6F(256'hFFFFFFFFFFFFFFFF86220000000000194F5768D4C4C4BC94684010D08834F4C0),
    .INIT_70(256'h2608140804082907E42C24E3A363A3A4A32324E330FC8B3A100004080404583B),
    .INIT_71(256'hBDBD3DBDBD3C3CBDBD3DBDBD3DBDBDBDBDFCBD3CD074ABA4E4E3E4632424C488),
    .INIT_72(256'h4C18D89025A361E021E1226344505C648C98ACC0E82474B4B4CCD0B8BB7CFE3E),
    .INIT_73(256'hFFFFFFFFFFFFFFFF261100000000042105BC78C0BBFCD47BDCD4D8D0C0A89478),
    .INIT_74(256'h26000C08000829C7E02C24E3A363A3A3A32324A2300C8C3E140004080808603F),
    .INIT_75(256'hBD3DBDBDBDBD3CBDBDBDBD3DBDBD3DBD3C3D7D3CCC5028E4E4E3E4632424C488),
    .INIT_76(256'hD4C4B4B0A4A4A4A4A0A4A8ACB4B8BCC0A0A4B0A8A8B0C4D87C3C3BBC7DBE7DBC),
    .INIT_77(256'hFFFFFFFFFFFFFFFFD10804000400042A0504ACE47E3DFEFDFB7A3BFBC4C4CCC4),
    .INIT_78(256'h26000C08000021C7E02C24E4A363A3A4A32324A334180D3E1800040404045C3B),
    .INIT_79(256'h3C3CBD3D3DBD3D3D3D3DBDBDBD3DBD3DBC7DBDCCC4F2E5E4E4E3E463A324C488),
    .INIT_7A(256'h7BB8BCC0C4C4C0C0C0BCC0B8B8B4B0ACC4C8D0CCC8C4BCBCD4DCE47D3D3D3D3E),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF85000C000800002A4534AC7CFDBD7ED8ECE8BE3DFD7CFCBB),
    .INIT_7C(256'h2600040000002907E83024E3A3E4A3A4A323642363200E3E2100040000005433),
    .INIT_7D(256'h3D3CBDBD3DBD3D3D3D3DBDBDBD3DBD3DFCBDBDC4B47064A4E463E463A428C407),
    .INIT_7E(256'h7E3DFDBD7D3CBD7C7C7C7C7C3D3D3D3DFCFCFCFCBD3DDCD87D7C7CFDBD7DBD3D),
    .INIT_7F(256'hFFFFFFFFFFFFFFFF55000C000C000026C97CC0FB7D7C3CBCBB7CFDFDFEFEFD3D),
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
    .INITP_00(256'hFF00BEBFFFFFFFFFFFFFDCCA002CF200FF00B2BFFFFFFFFCF7FF58EA012E5200),
    .INITP_01(256'hFF00ED3FFFFFFFFFFFFFF8DA002CF200FF006EBFFFFFFFFFFFFFFCCB002CF000),
    .INITP_02(256'hFE003C3FFFFFFFFFFFFFECF2012CE200FF00743FFFFFFFFFFFFFFCF2012CE000),
    .INITP_03(256'hFE003EFCFFFFFFFFFFFF63A4012F8201FE00BA3EFFFFFFFFFFFFEBA2032FC201),
    .INITP_04(256'hFF005FA0FFFFFFFFFFFFCAE2012FF300FE003D7DFFFFFFFFFFBDCAF2012F4201),
    .INITP_05(256'hFF00D78DFFFFFFFFFFE7FDE0012FE300FF0077B9FFFFFFFFFFFFB8E0012FF300),
    .INITP_06(256'hFF00CBDDFFFFFFFFFF5F3CE4032FE201FF004FCCFFFFFFFFFFCF2DE4032FE301),
    .INITP_07(256'hFF00CC75FFFFFFFFFF7D1EE4032FD600FF00DCFDFFFFFFFFFF7C2EE4032FF600),
    .INITP_08(256'hFF80CE9E14F5FFFF9CF133560133D603FF804A7C8000FE3FF1380F36013FB401),
    .INITP_09(256'hFF8056CBFC15FCFF77B433D40361AC01FF804AFFD750FFFF43E8335603719403),
    .INITP_0A(256'hFF006BC9FFFFFFFFFEC63B960163C803FF0062A9F9000000FFAF33D40361C801),
    .INITP_0B(256'hFF8025CD8F81FB5A3D3EFB3403608807FF8021E1CFFFFFFF34BA3B1401638C07),
    .INITP_0C(256'hFF8011FFFFFF0000FFFFF376031A900FFF8021FEFFAA00007FFFFB760322C807),
    .INITP_0D(256'hFFC012FFFFFFFFFFFFFFF3260103A007FF8033FFFFFFFFFFFFFFF37401629807),
    .INITP_0E(256'hFFE012FFFFFFFFFFFFFFF3240240600FFFE032FFFFFFFFFFFFFFF3260266301F),
    .INITP_0F(256'hFFC019F8000000003FFFF3A401FC003FFFE010F71F55FFFFFFFFF3240101C01F),
    .INIT_00(256'h29080D000418358B1430A324A4A4A323246363A3E3180E3E1408080000043BEE),
    .INIT_01(256'h3D3D3D3DBD3D3D3D3D3D3D3D3D3D3DBDBDBC3BDC88EB24E464A4A36323309085),
    .INIT_02(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3DBDBDBDBD3D3D3DBDBD),
    .INIT_03(256'hFFFFFFFFFFFFFFBFE00000110004002F8AD8A0D0BCBCE0BCBD3DBDBD3DBD3DBD),
    .INIT_04(256'h2910080004183ECC18342323A4A42323E4A3A3A3E3144F3E10080808000037F2),
    .INIT_05(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3DFD3CBCD45C2924A464A42323632C8445),
    .INIT_06(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_07(256'hFFFFFFFFFFFFFFA7C000001100040037CCF8ACCC3D7DDCFCBD3D3D3DBDBD3D3D),
    .INIT_08(256'h291008000418424D18342323A4A42323E4A3A3E3E3140F421000040800003FF2),
    .INIT_09(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D7D3CD0C020672463A4A42323A3286CC4),
    .INIT_0A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0B(256'hFFFFFFFFFFFFFF7B8C00000C000404374E15B03C7DFE3DBCBD3C3D3DBDBD3D3D),
    .INIT_0C(256'h290808000814460F18342323A4A42323A4A363E3A31C10421000000C00003FD2),
    .INIT_0D(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D7D3CDC9C2E256463A4A42363631C4C57),
    .INIT_0E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_0F(256'hFFFFFFFFFFFFFF4358000008000408339019B47C3D7D7C7C3C3CBD3DBDBD3D3D),
    .INIT_10(256'h1D08080008144F1818632323A4A4232363E4633CA31C11471000001000003392),
    .INIT_11(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D7DBCD068AA64A4A3A4A4A3223C102C47),
    .INIT_12(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_13(256'hFFFFFFFFFFFFFF072E000404000008331000B0CCFD7D7C7D3C3CBD3DBCBD3D3D),
    .INIT_14(256'h1D0804000C14533C1C632323A4A4232363E42324A31C304B1000001000001D32),
    .INIT_15(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3DBDD0B47167A42323A463A3224008103E),
    .INIT_16(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_17(256'hFFFFFFFFFFFFFFD6150400000000043310C898D8BDBDFDFE3C3CBD3DBCBD3D3D),
    .INIT_18(256'h1D0804000C14845820632323A4A4A3A323E4E364631C3C4B15040010000000D5),
    .INIT_19(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3DCC8CADA524E3E3A4E3A3E240004F32),
    .INIT_1A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1B(256'hFFFFFFFFFFFFFFAE0C080000040000328F7C5CC8C83D3D3D3D3DBD3DBCBD3DBD),
    .INIT_1C(256'h180804000C1404642063A323A3A4A3A32324E364631C404B1508001000040099),
    .INIT_1D(256'h3D3D3D3D3D3D3D3C3C3C3D3D3D3D3D3DFCC0682AE424A3E3E4E4A3E244FC8E2D),
    .INIT_1E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_1F(256'hFFFFFFFFFFFFFF9A0808000008000032CD3420B4BCD03D7CBDBD3D3D3D3DBDBD),
    .INIT_20(256'h1D1400040C1D44742063A323A3A3A3A32463E324E318744F1500000800000815),
    .INIT_21(256'h3D3D3D3D3D3D3D3C3CFC3D7D7D3DFD3DBBAC31E6A424E363A424E4633C088B3E),
    .INIT_22(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_23(256'hFFFFFFFFFFFFFFEA370000080000002A0D0C2754C8BCBDFEFC7D7D7D3D7DFDBC),
    .INIT_24(256'h141400040C24447C2463A323A3A3A3A3E4A323A3E31C74441500000C000400FC),
    .INIT_25(256'h3D3D3D3D3D3D3D3C3C3C7D7D7D3D7DD0CC6C6C256424E3632424E4E33C044B36),
    .INIT_26(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_27(256'hF7FFFFFFFFFFFF1B48000004000000298BF4A4EE6CB8D8FBFD3DFEFDFCFCBDBD),
    .INIT_28(256'h140800040C2585802464A323A324A3A363A36363E324708419000810000800E4),
    .INIT_29(256'h3D3D3D3D3D3D3D3CD4BD7D7D3D3D7DC8C0316763A4242323242464E33800CB32),
    .INIT_2A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2B(256'hF7FFFFFFFFFFFF5B680400040000002E88E862662E7CCCBB7D3DFE3E3DBC7CDC),
    .INIT_2C(256'h0C0800040C25C5882464A3232424A3A323E4A3E2E32460C415000C0C000800F8),
    .INIT_2D(256'h3C3C3D3D3D3D3D3DDCBD7DFDFD3DCCB86CAB6463A4E424E3242464A338008B32),
    .INIT_2E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_2F(256'hFFFFFFFFFFFBFF8B8C0800040004002A07E42C64680C94D0BCFC7DFEFE3D3C3D),
    .INIT_30(256'h08080004082505942464A3232323242423E4E4E2381C4044100008080000004D),
    .INIT_31(256'h3C3C3D3D3D3D3D3DBD7DFDBD3CD0BC9C2E27E36464A464E32424646338FC8B2D),
    .INIT_32(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_33(256'hFFFFFFFFFFFFFFA3B00C00040008002A87D83064E4E930BCB8C83C3DFEBD7DFD),
    .INIT_34(256'h080800040825469C2864A323A323242463A3E4E23C04D14710000808000019DD),
    .INIT_35(256'h3C3C3D3D3D3D3D3DFD3DFD3DD0C48C4C68A52424636324232424236334FC4A25),
    .INIT_36(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_37(256'hFFFFFFFFFFFFFFAFC80800040008002507C01C6323A5AC54B0D0BDBC7DBE7D3D),
    .INIT_38(256'h08080004082586A02864A323A3232424A363E32244F04F311004040804003776),
    .INIT_39(256'h3C3C3D3D3D3D3D3DBC3D3DCCC090726B6564233C6323A4642424236330F40A21),
    .INIT_3A(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3B(256'hFFFFFFFFFFFFFFBBD8040008000C0026C7B418E3A2A4E72D70BCD0FC3D7D7D3E),
    .INIT_3C(256'h08080000001D86A828E4A323A3232424E46363633CDC0C2D0D050400150044D2),
    .INIT_3D(256'h3C3C3D3D3D3D3D3DFD7DD0C0A854AC63A4A362E3A3232324242424A330F40A21),
    .INIT_3E(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_3F(256'hFFFBFFFFFFFFFFC3E00000080011001DC5B4283CA2E364E73188C8C4FDBE3D3D),
    .INIT_40(256'h10000400050D07A828E424A4A3A3A4A46424652234A0C629050000002100BC4F),
    .INIT_41(256'h7DD47D3CFCFCBD3EFD7CCCB03C6A64A4A4232323A3A3A4A3E3E3632338EC4925),
    .INIT_42(256'h3DBD7DBDFDFD7C3C3C3C7C7D7DBDBDBD7D7D3D3D3D3D3DFDFDFD3D3D7DBDBDD4),
    .INIT_43(256'hFFFFFFFFFFF7EBE30D0000040004001946903CA264E2E5E526EE80CCCC7B7D3F),
    .INIT_44(256'h14080400050887B024E324A42323A4A364A3E4A3287C451D00000500250019AB),
    .INIT_45(256'hFC7CFCBDBD7DBD7CCCD8A8B32A6564242323A3A32323A4A3A323246338E4492D),
    .INIT_46(256'hFDFD7D3DBD3D7D7C3DD43D7DFD7DBD3D7D7D7D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_47(256'hFFFFFFFFFFFBF3EB350000040004001D84783CE364A2E5A465E86F60B8E0FE3C),
    .INIT_48(256'h18100808081007AC202324A323A323A364E324230C445F1804001100100CA1FF),
    .INIT_49(256'h3EBEBD7DBDFDCCBCA8780CE8A464E4232323A3A32323A4A3E32324A338E40931),
    .INIT_4A(256'h3CBDFD7CFDBD3DBDFC7CBC3CBCFC7CFCBCBCBCBCBDBDBDBDFDFDBDBDBD7C7C7D),
    .INIT_4B(256'hFFFBFFFFFFFFF7F379000004000404214B5030A32423E5A424A4672E5CB4CCC8),
    .INIT_4C(256'h181014080C1447B42023A32323A323A3A4E36440F450461400001008002E32FF),
    .INIT_4D(256'hFDFC7CFCFDCCBCA038EC26A3E4A4E4232323A3A32323A4A3242364A338E0C831),
    .INIT_4E(256'hC0C8C87C7CBD3D7D3D3D3DD43DD43DD4FDFDFDFDFDFD3D3DBDBDBDFDFDFDFD7D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFBD50C00040004001D3A1C1C2363E3E4A324A36527ABB17CC0),
    .INIT_50(256'h181014080C1CC8C024A3A42423A324A4A424E344CCCC2D1804000C100874CAFF),
    .INIT_51(256'hD4D0DCD8C4905014A9A523A424A3E3652323A3A32323A4A3242364E334D80825),
    .INIT_52(256'hB0C0D0D8D0FC7CFBFDFDFDBCBCBCBCBCBCBDBDBDBDBDBDBD3C7C7CBCBCFCFCFC),
    .INIT_53(256'hFFFFFFFFFFFFFFFF4E26000400040010298DFC2C6323A4A323A42524E4E8AE48),
    .INIT_54(256'h100814080C2188D024A3A42423A3A4A4E464A3389C8825100C18081008F06FFF),
    .INIT_55(256'hB4A4906C73AFA9E6A4E3634063A2A3A4232323A3A323A4A324E324E330CC8725),
    .INIT_56(256'h24507CA0BCC0C0C4CCCCCCCCCCCCC8C8D4D4D4D47DD0D0CCD8D4D0CCC8C4C0BC),
    .INIT_57(256'hFFFFFBFFFFFFFFFFEA580004000800102989D428E364232363E36464E36427E9),
    .INIT_58(256'h08000C08101DC9E020A3A32423A3A4A4E324282070451C08001D0810197DFFFF),
    .INIT_59(256'h2EED2B29E7A5E4A3E323A363E324A3E3232323A3A323A4A3E3E324E328C48719),
    .INIT_5A(256'h26286CF8284C68808C8C9498A4A8ACB0B8BCB4B4B0ACA8A0A09C887C6C5C4C44),
    .INIT_5B(256'hFFFFFBFBFFFFFFFB879C0008000C00102D86B01C3C6463236363E32364A424A4),
    .INIT_5C(256'h0000040009214AE820A3A323A3A32324E3A31C144C5310080011081032D9FFFF),
    .INIT_5D(256'hE525E5A463E4E4A56423A3E4E463A3A4A3A323A3A323A4A3E3A3E3A324B84614),
    .INIT_5E(256'hE4A425A5E526E8A9EAABEC6DAE2F2F3034B3307224F218142E6D6C2AA96766A5),
    .INIT_5F(256'hFFFFFBFBFFFFFBFBEFD00C08000C0008298490183CE4A36463E36323E3E3A4A5),
    .INIT_60(256'h000000081119CAE02C23E3A3A323E3A4A4E03000CF3F0C0015002E088023FFD7),
    .INIT_61(256'h24A4A4A4A3A3A3A3A3A3A3A3232323A3A3A323A3A323A4A3A323A36328B40619),
    .INIT_62(256'h63E364E464E464E5A525A525A525A52525A6A5A5A5A5A5A5A5A5A5A4A4A4A424),
    .INIT_63(256'hFFFFFFFFFFFFFFFFEF0A000015001508144F911040A3E523A4A3A3A3A3A3A424),
    .INIT_64(256'h00000004111DCAE03463A32464E3E323A5232CB08B2908000900100C2D8FFBFB),
    .INIT_65(256'hA3A3A3A3A3A3A3A3A3A3A3A323232323A3A323A32323A4A3E323A36328AC0619),
    .INIT_66(256'h6363636364646464A4A4A4A4A4A4A4A424242424242424242424242323232323),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF56040022001908143A0FF83CA36523A4A4A3A3A3A3A3A3),
    .INIT_68(256'h080008081525CBEC20A26223E4A3A3E36358205446150000000D003B16FFFFFF),
    .INIT_69(256'hA3A3A3A3A3A3A3A3A3A3232323232323A3A324A32323A4A3E323A36320A4050D),
    .INIT_6A(256'hA4A4A4A4A4A4A4A4A4A4A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFC250002200110C102D0CD03C23E4E3A4A4A3A3A3A32424),
    .INIT_6C(256'h08040810112E4CFC34A4A4E4E464E4642144DCCE3F1100000022009CFAFFF7FF),
    .INIT_6D(256'hA3A3A3A3A3A3A3A3A3A3232323232324A3A324A323A3A4A3E3E3A338209CC50C),
    .INIT_6E(256'hA4A4A4A4A4A4A4A4A3A3A3A3A3A3A4A3A3A3A3A3A3A3A4A4A4A3A3A3A3A3A3A3),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF2BA40011000004082409A434A3A364A4A4A3A3A3A32424),
    .INIT_70(256'h04000C1011370E0828A3A3A323E263304010588821090000082A0051A7FFF7FF),
    .INIT_71(256'h2424242424242424A3A3A3A3A3A3A3A3A3A324A323A3A4A4E3E3A33C2094440C),
    .INIT_72(256'hA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A324232323242424242424242323232323),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFF8F0D0000000008001447702CE3E3A4A4A4A3A3A3A32323),
    .INIT_74(256'h00000C140C334E041C2338633038382C309C4B36100900000810433EFFFFFFFF),
    .INIT_75(256'h2424242424242424A4A3A3A3A3A3A3A3A3A324A323A3A4A4E3E3A33C1C8CC408),
    .INIT_76(256'h23A323A323A323A323A323A323A3232323232323232323242424232323232323),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFEF85000008000C0010C440183CE2E3A3A4A3A3A3A32323),
    .INIT_78(256'h0000100C002E8DE82C342C24242004D8600D5F1C000000041010B42BFFFFFFFF),
    .INIT_79(256'h242424232424A3A4A4A4A4A4A3A3A3A3A3A324A323A3A4A4E3E3A33C18884708),
    .INIT_7A(256'h3834386323632363E323E323E323E32323A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFED22000C000C00104FD1084028A3A3A3A3A323A32323),
    .INIT_7C(256'h0000100C001DCCC0B8B090787050D10C063A1C180400000D211029DFFFE7FFFF),
    .INIT_7D(256'hE3E324A3A3A3A3A3A4A4A4A4A3A3A3A3A3A3A3A32424A4A464E3A34018844708),
    .INIT_7E(256'h1C1C20202024242424202020242424242020242428282C2C2C2C303030E3E3E3),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFF2E3B000C0008000D3A8EF43C2CE3A3A3A3A3A330241C),
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
    .INITP_00(256'hFFE00AF0C312B7CB10FF03C40000007FFFE01AD3FFFFE00000FF03C00130001F),
    .INITP_01(256'hFFF000D300000000C2FE3304000001FFFFF019540000000686FF1304000000FF),
    .INITP_02(256'hFFF00C01C00000006BFC3F04000037FFFFE004D1800000004BFC3F04000005FF),
    .INITP_03(256'hFFF804403F80000065FFFF0403FFFFFFFFF80CB46800000023FCFF04000F3FFF),
    .INITP_04(256'hFFF8028FC0C07FC023FFFF1603FFFFFFFFF0068F81007C0063FFFF6603FFFFFF),
    .INITP_05(256'hFFFC024D92803FC067FDFF4001FFFFFFFFFC060D9CC03FC063FDFF4003FFFFFF),
    .INITP_06(256'hFFFC032FD0C03F8002C3F02801FFFFFFFFF8026FD0807FC027C7F86401FFFFFF),
    .INITP_07(256'hFFFE012732803F800280300803FFFFFFFFFE012FFA803F8022C3B0AC03FFFFFF),
    .INITP_08(256'hFFFE018280807FC031383FD003FFFFFFFFFC0013C4C07FC014A02D4C07FFFFFF),
    .INITP_09(256'hFFFE007FFF807FE031638F900FFFFFFFFFFF004001803FE03243CF1803FFFFFF),
    .INITP_0A(256'hFFFF80000000FFE00C7FE66007FFFFFFFFFF0004B4007FC008BFF1300FFFFFFF),
    .INITP_0B(256'hFFFF80000000FFE005C003401FFFFFFFFFFFC0000000FFF00700C0C01FFFFFFF),
    .INITP_0C(256'hFFFFF8000017FFF00000D8005FFFFFFFFFFFD0000001FFF800C7FA003FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFD00000001FFFFFFFFFFFFFCFC031FFFF800000000BFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFD000000FFFFFFFFFFFFFFFFFFFFFFFFF40000081FFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFF1C0E7FFFFFFFFFFFFFFFFFFFFFFFFFFA00002FFFFFFFFF),
    .INIT_00(256'h0C000000111126854545C5044736322E192515080800000000689AFFFFFFFFF3),
    .INIT_01(256'h3063E32458E24CE3A4A4A4A4242424A3242423232424A4A3A3A364E32CD64F14),
    .INIT_02(256'h3038485854587498A0A4A4A0A8B0C0D0D0E8FC00081018182018101C282C3434),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFF2F370011001100112549C44461A423E4242350145652),
    .INIT_04(256'h08191900000000000000000000081119080400001108000000A9B7FFFFFFFFFF),
    .INIT_05(256'h20442463E4A13CA2A4A4A4A3242424A424A423232424A4A3A3A364E32C68C414),
    .INIT_06(256'h44840504C4C4040547078707C7C70809094A0B4C0D8E0FCF4F8FD0521418BCF4),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFF77A00011000400101D879038E224232363E22C1D4D84),
    .INIT_08(256'h08040400000819041919150D00000000000000110C00001D594FFFFFFFFFFFFF),
    .INIT_09(256'hA40C4823A422E3A3A3A4A3A3232424A424A323A32424A4A3232364E32C68C414),
    .INIT_0A(256'h2D151410141C251D111921292C2C24211922222A2E43474B3E3E424343C5898D),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFD34D04040C0000101444142038A324A464E444F4504F),
    .INIT_0C(256'h08000D110000000000000000000004082A260C000000904D57FFFFFBFFFFFFFF),
    .INIT_0D(256'h0D582C226423E3E3A3A3A3A323A3A3242423A3A32424A4A3232364E32C68C414),
    .INIT_0E(256'h3A19101010080404090D152529242018080C040804080808141414100810093F),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFD15001D0000101036D10440E3A32324A3402C584B),
    .INIT_10(256'h1404080400041919221D190C040000000000000C805996ABFFFFFFFFFFFFFFFF),
    .INIT_11(256'h4E10102CE464A3A3A3A3A3A3A3A323232323A3A3A3A4A4A32323E4E32868C414),
    .INIT_12(256'h473A140814000000000000000808000000080400000408000000081D15140D32),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFA24000150000040C25CDDC40E263E3646362400878),
    .INIT_14(256'h14080000000C0000000000000000040C268429FDD687FFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h39CBF430232463E4A3A3A3A3A3A323A32323A3A3A3A4A3A32323E4E32868C414),
    .INIT_16(256'h5C4B42251C1C181500000004101008040810100800000C150400000004000014),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF3B980004000000111D49A034A223E4E424A34044F4),
    .INIT_18(256'h08040010190015987890BCF0295D8DA96EEA87FFFFFFFFDBFFFFFFFFFFFFFFFF),
    .INIT_19(256'h3907D028A364A4A3A3A3A3A323A32323A3A32323A3A4A3A32323E4E32868C414),
    .INIT_1A(256'h08884E07045F533A260C08080808080808212619080808082110000008040014),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFC311080008040015148660142C226322A3E3E2381C),
    .INIT_1C(256'h08000008000C6D5F878FA3BBD3EBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h3A45B424E3A4A463A3A3A3A32424A3A3A3A32323A3A4A3A32323E4E32868C414),
    .INIT_1E(256'h342CF08C53D00E4B04321408080C080821446C6C503722190C0000000000000C),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFF6D2A0011080008104B2C0434A464E2A4A423E330),
    .INIT_20(256'h0808150010087DFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h10058C30A2E4E3E4A3242324242424A3A3A32323A3A4A4A36422652230644410),
    .INIT_22(256'h23E3241C140C00F0F43610150008081000B9D7573F13DAD2DEAC001E00040008),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFDE0C0000000400152D0BE83CA3A32323A3A42423),
    .INIT_24(256'h0000080004008DFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h10C5842CA2E4E3E42424242424242424A3A32323A3A4A4A464E2E4E22C5C0408),
    .INIT_26(256'hA424E330302C2008300410150008080C0D95FFFFFFFFFBFF9331001E00090015),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF3370000C000400111D88B42823242323A3A4A4A4),
    .INIT_28(256'h000000040000B9FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h10C57428E3A3E3E42424A4A42424E424A3A32323A3A4A4A42423A42824548400),
    .INIT_2A(256'h24E4E424A4A4E31C8487150C000C080400F4B3FFFFFFFFFFFF85000000000808),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFAF110015000400111C86741CE3242323A3A424A4),
    .INIT_2C(256'h08000015000002FBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1044962030E3A3A32424A4A4A424E42424A324A3A3A4A4A42463642C18120400),
    .INIT_2E(256'h24E4E4242424A428C8891D00000C0808008857FFFFF7FFFFFFB508080C100810),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC1000800000008145B531C34A32323A3A424A4),
    .INIT_30(256'h0808001D001166FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0884D41C34A3A32424A4232323A3242424A3A3A3A323232323E3A330048F3F00),
    .INIT_32(256'h2423E32324A42424F0CA2D0C000C08080D8423FFFFFFFFFFFFF1000419040008),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6A1900000000001446CF142C23A323A4A4A4A4),
    .INIT_34(256'h000800190044D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h084393183CE364E324A4A3A3A3232424A4A3A3A3232323232363A32CE84C2F00),
    .INIT_36(256'hA323E32324A42320F8CB3E1C04110000001103FBFFFBFFFBFF1A00000C000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1B740000000000183D4BE428E3A323A4A4A4A4),
    .INIT_38(256'h0011001900884BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h00371210386324A424A4A3E3A3232424A423A3A32323232323246228C8492200),
    .INIT_3A(256'hA4A42323A323A31CD88935210405000800483BFFFBFBFFFFFF5619001100150D),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCF090000000808203086982463A323A4A424A4),
    .INIT_3C(256'h0019002200C097FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h003291083C2264E42423A3E3A32323242424A3A323232323E3246220AC871100),
    .INIT_3E(256'h2424A3A324232318B4472D18000000080C7867FFFBFBFFFFFF822A000D000800),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D2200000D00282457501C30232424A4A4A4),
    .INIT_40(256'h0026000000A1E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h08474DFC3CE4E5E2E323E363236363A36363E324E4E323E365224C20D2C41000),
    .INIT_42(256'h6464E4A4A4A4341488C4290C110000000019C3FFEBFFEBFFFF0358002A002600),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0800000900102D398E04306223E464A365),
    .INIT_44(256'h00040000192AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h1C36CAD42C62636463236464A324A4E46424A4A4E4E3A3E364A23CD88D3A1400),
    .INIT_46(256'hA12162A26323280C904B210000000C1800A5EBFFFFFFFFFFFF479C002A001908),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF4B5C0404000000103507B420483838A2A262),
    .INIT_48(256'h0800220080FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h1C3107B0342C23662363E3E3E3E364A4A424E4E423A363236348409408311400),
    .INIT_4A(256'h38404448443010EC0A4B1900090010000C72FFFFFFFFFFFFFFA7190019000408),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFBFFFFFBFFC3191104001115082E4BD3D8382C24303840),
    .INIT_4C(256'h08002E001DB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h082C45641C4422A324A424E4A3A323A464E3A3E324A3A4A4A2502854452C1C00),
    .INIT_4E(256'hA4A8B0B09C741414851D000401001000442BFFFFFFFFFFFFFFF7B5000011000C),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF7FFFFF7FFFF2E000000000900102A47505C959570888C),
    .INIT_50(256'h08000C00D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00253ECEB8403062A464E4A4646464A4A464E4E3246464A46334CC8E4E1C1100),
    .INIT_52(256'h87074788C7454B2E1408000400002204E8AFFFFFFFFFFFFFFFFF6A480011000C),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F700012010000081D254FC5C4C40485C5),
    .INIT_54(256'h0004004C9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00151D46D1F03044A323E4E4A36363636363E32464E423A348F84C472C100000),
    .INIT_56(256'h1515141C1C1C14100C100404000D0000F9FBFFFFFFFFFFFFFFFF2BE40011000C),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEBDD1500160000001821141C241C1C1C14),
    .INIT_58(256'h0019000D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00010836C730A4FC0C1C2C3434342C3023233434342C1C0CE45CCA4A14000000),
    .INIT_5A(256'h15110C101014141800080000000808882BFFFFFFFFFFFFFFFFFFDB9500110000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF5B0D080008000000180C081410141819),
    .INIT_5C(256'h002200B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000001925058C54E0F40C141C1C1C1C202024201408F4DC9209311C25110000),
    .INIT_5E(256'h0000000000000000001000081408441AF3FFFFFFFFFFFFFFFFFFFF0E08110000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAC8080000150400040C0800000000),
    .INIT_60(256'h15001957FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000102D4B4F4789CC5012304860745C54584490CC48323E320C04040000),
    .INIT_62(256'h0001050400000000000C100808C86EC7FFFFFFFFFFFFFFFFFFFFFF330900003B),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3DE1D08080C190000040404040C00),
    .INIT_64(256'h0009D2F3FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0D04081D040808142A36434F4F534753C58484440447321D8408000000100C0C),
    .INIT_66(256'h000000000000091A000850091A23D7FFFFFFFFFFFFFFFFFFFFFFFFFF56800000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF1FF1EC3B080404040000000808),
    .INIT_68(256'h0DDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h10080000000000260808101010211D1D10141519191D1914000004372A081010),
    .INIT_6A(256'h8C848088A8E01D451A6EEA73F3FFFFF3FFFFFFFFFFFFFFFFFFF7FFFFAB2AB000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFEF3F861A615D51392509F9ED),
    .INIT_6C(256'h47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h5C100004606000000008040000080804000C0C0000000000000C2B1D0810704D),
    .INIT_6E(256'h837B73778BB7E7FFDFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBC29D),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFBFBFFE7E7E3DBCFC7BBB7),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hB6B59000000000000000040808080C0C1410080804151D1DF821000808E05697),
    .INIT_72(256'hFBFBFBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFB3A291B0330800080008080C0800080400000804000000080810B4DD0EE7FF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hEBFFFFFF474A5DC47818000815080000000000090000042154DCB5BEC3FFFFFF),
    .INIT_7A(256'hFBFFFFFFFFFBFBFBFBFFFFFBFBEFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFBFFFFFFFFE383E26E02C58525DCB8AC98A8DC195DD13EDE67F3FBFFFFFFFF),
    .INIT_7E(256'hF3FBFFFFFBFBF7F7FFFFFBFBF7F7FBFBFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFBFBFFFFFFFFFFFBFBFBFFFFFFFF),
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
    .INITP_00(256'hFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFC00000000001FFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFF80000000000003FFFFFFFFFFFFFFFFFFE000000000000FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFF8000007FC000000FFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFF),
    .INITP_04(256'hFFFFFFC0001FFFFFFFFC003FFFFFFFFFFFFFFFE00003FFFFFFC0007FFFFFFFFF),
    .INITP_05(256'hFFFFFF0003E00000000F801FFFFFFFFFFFFFFF8000FFE0008F7F001FFFFFFFFF),
    .INITP_06(256'hFFFFFE003E0100000007C007FFFFFFFFFFFFFE000F8C00000007C00FFFFFFFFF),
    .INITP_07(256'hFFFFF800E7FFF00000007003FFFFFFFFFFFFFC00790D000000006007FFFFFFFF),
    .INITP_08(256'hFFFFF003FFFFFFFC00007801FFFFFFFFFFFFF001FFFFFFE000003803FFFFFFFF),
    .INITP_09(256'hFFFFC00000000003FC005C00FFFFFFFFFFFFE000000000FFE0005C01FFFFFFFF),
    .INITP_0A(256'hFFF80000000000000F8086007FFFFFFFFFFF0000000000003E000C00FFFFFFFF),
    .INITP_0B(256'hFF8000000000000001E047007FFFFFFFFFE000000000000003C007007FFFFFFF),
    .INITP_0C(256'hFE000000FFFF0000007103801FFFFFFFFF0000000000000000E503003FFFFFFF),
    .INITP_0D(256'hF8001FFFFFFFFFF0003201800FFFFFFFFC0001FFFFFFFF80003023801FFFFFFF),
    .INITP_0E(256'hE001FFFFFFFFFFFE001803000FFFFFFFF000FFFFFFFFFFFC001801800FFFFFFF),
    .INITP_0F(256'hC007FFFFFFFFFFFE001C072007FFFFFFE003FFFFFFFFFFFE001C07200FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFF0F2B51779FC3D3DDF3FFFFFFFFFBFBF7FBFBFFFFFFFFFDFFFFFFFFFFFFFBF3),
    .INIT_02(256'hFFFFFFFFFBFBFBFBFBFBFFFFFBFBE5C57743FCC6A082706A86929E9E9EA6BCCE),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000128384A52829EC6F02569ADDDFBFBFFFFFFFFFDFFFFFFFFFFFFFFF9FB),
    .INIT_06(256'hFFFFE7E9FBFBFBFFFFF5B1671FD28E6236000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000000000000000002506A0D6FE1FFFFFFFFFFFFFFF3F9FFFFF9FF),
    .INIT_0A(256'hFBFBFBFBFFFFB76FE8B46C2E0000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000000000000000000000000056EA87FDFFFFFFFBFBF9FBFFFFFFF3),
    .INIT_0E(256'hFBFBFBDD7F059448000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h000000000000000000000000000000000000006219B3FFFFF9FBFBFBFFFBFFFF),
    .INIT_12(256'hFFE969DA5E000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000000000000000002A055E9FBFBF3F7FBF9FFFF),
    .INIT_16(256'h6DF6600000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF9),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0202020200000000000000000000000000001C00000060E6C7FBF7F7FBFFFFFF),
    .INIT_1A(256'h5000000000000000000000000000000000020202020303020303030303030202),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE57D13),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0D0C0B0A080705050403020100000000000000000000000001D1FBF3FBFBFFFF),
    .INIT_1E(256'h0000000000000000000000000002030408090BDCF60D1715130B07090F09FBEC),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF98FDA3C00),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hB9B5B3B1A39177613D190F0C080402000000000000000000004BFBFBE9FBFFFF),
    .INIT_22(256'h000000000000000000000205080C0943A5B1B9BDBFBFBDBDBDBDBDBDBDBDBDB9),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFD7F83C000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hD3CFCDCFCDCDC9BFCBC7BBB18F3F0B03000000000000000000C2B5FBF7FBFFFF),
    .INIT_26(256'h00000000000000000409FF558BA5B7C5C3CDD1D5D3D3CFD1D1D3D1D3D1D3D1D1),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DC42400000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hD91C1D1DD9DFE1E11CCFCDC5CBC17D2107020000000000000002FEEBFBFBFFFF),
    .INIT_2A(256'h000000000003080C5185B7C5C9C9CDCFD7DDDB1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFB1C4000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h1D1D1D1D1D1E1D1D1E1E1D1CC5C7CDBD370700000000000000005A51FBFBFFFF),
    .INIT_2E(256'h00000003080E499DBBC7C71C1C1D1D1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFCDA424000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1D1D1D1D1D1D1D1D1D1D1D1D1DCBC7C1BB0D0500000000000000008483FBFFFF),
    .INIT_32(256'h000307EE63ADC5CDCD1C1C1EE3E11D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F00000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1E1D1D1DDBD5C9D5830C020000000000000000D8D1FFFF),
    .INIT_36(256'h030B47A3D1D7CD1C1D1D1D1D1E1D1DDD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B000000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h1E1D1D1D1D1D1D1D1D1D1E1D1D1D1E1D1CC1590A0100000000000000382DFFFF),
    .INIT_3A(256'h0E71CFDFC71B1CDF1D1D1D1DD3D51DDF1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5768000000000000000003),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CD5BB2B0600000000000000009ACFFF),
    .INIT_3E(256'h97CDCF1B1CDFDFCFCFD3CFC5C7CFCFCBD3D9DBDB1D1D1D1D1D1D1D1D1D1D1E1E),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFBFFFFFFA988000000000000000002B6),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h1E1E1E1D1D1C1C1D1D1D1D1D1D1D1D1D1D1CD3BF0304000000000000002251FF),
    .INIT_42(256'hBBCDCDCDCDCDCDC9D1CBC5C1BFC5C9D1CBD1D3D5D3D1D1D1CFCDCD1C1D1E1E1E),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFBFBF7FBFBFBFFFFFBF5FFDDC80000000000000000020A73),
    .INIT_44(256'hFDFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1E1D1D1D1D1D1D1DD9D3CD6B0A0100000000000000C6ED),
    .INIT_46(256'hA3A59D8D7B6F635D473F37313B475767878F959FA7B5BFC5C3CBD3D7D7D31C1C),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFBF7F7FBFBF5F9FFF7FFFF252C00000000000000000727A9),
    .INIT_48(256'hFDFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hDBD7D11C1C1C1D1D1E1E1D1D1D1D1D1D1DE51DCBC31303000000000000003877),
    .INIT_4A(256'h09090807060505040403020202030405060607090B0CE4F6314B6B8DA7BFD3E1),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFA57E0000000000000000005EA6B2),
    .INIT_4C(256'hEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h8BADCDD1CBD11D1D1E1E1D1D1D1C1D1D1DDF1DC9D76D080100000000000000BE),
    .INIT_4E(256'h0000000000000000000000000000000000000000000203030405070A0D103153),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF9A5E602000000000000000000000200),
    .INIT_50(256'h83FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0A0E4587B9D7D71C1D1D1D1D1D1C1D1D1E1C1E1CC1B1FF030000000000000032),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000020406),
    .INIT_53(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFD985359E520000000000000000000000000000),
    .INIT_54(256'hD0F5FFFDFFFDFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0003070B197DBBD7D11D1D1D1D1D1D1DE91C1E1D1CD76B080100000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFBFBFFFFFFFFFFFFFFFFFF9D1394380000000000000000000000000000000000),
    .INIT_58(256'h3A7DFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000050C4DB7C3CF1D1D1D1D1D1D1E1D1D1D1CE3AD0B0300000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFBFBFFFFFFFFFFFFFFA509780000000000000000000000000000000000000000),
    .INIT_5C(256'h0001F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000020A37B3C1CF1D1D1D1D1D1DE91D1D1DD5C97F0600000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFBFBFFFFFFFFFFFF69B000000000000000000000000000000000000000000000),
    .INIT_60(256'h00404FFFFFF7FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000000002052FB9D51C1DEB1CE11D1D1D1D1D1DCDB7F002000000000000),
    .INIT_62(256'h0000000203044A526C767C705603000000000000000000000000000000000000),
    .INIT_63(256'hFBFBFFFFFDFFFF65360000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000CABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h00000000000000020A5DC5D91D1E1DDF1D1D1D1D1D1DD3BF2B05000000000000),
    .INIT_66(256'h171D2B3F4F637179798589877B654D39F2E2C8AC8A6A4E030300000000000000),
    .INIT_67(256'hFBFBFFFFFFFF4D6E0000000000000000000000000000000304547092B6D6F0FC),
    .INIT_68(256'h0000423DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000020E97E11C1E1E1D1D1DD51D1D1DD7C56B0A030000000000),
    .INIT_6A(256'h9B9B9D9F9D9F9F9F9DA1A3ABB5BFB7A5BDB5ABA18F7D6D5F10E4B06E00000000),
    .INIT_6B(256'hFFFFFFFFFF5B660000000000000000000000000056A6FE357179818B939BA3A5),
    .INIT_6C(256'h000000CEF5FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000741D51C1DE51C1D1D1D1D1D1D1DCD8D0E060000000000),
    .INIT_6E(256'hB7B7BFC9D3DBE1E5D5C9B7A5A3B1BDBDA9ABADB3B3AFAFA7ABA19159EA6A0000),
    .INIT_6F(256'hFFFFFFFF776C00000000000000000000025CAE065789A1A99799999D9D9D9F9F),
    .INIT_70(256'h00000078BBFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000030EBBCF1C1D1D1D1D1D1D1D1D1DD395110B0000000000),
    .INIT_72(256'hFFFDFFFFFFFFFFFFFFFFF1C7A599A1B5BBBDB5B3AFADABA9B1B1B5B39F4DB400),
    .INIT_73(256'hFFFFFF999A0000000000000000000382255387ADB1ADA5A3B7B9C5CFDDEBF5FD),
    .INIT_74(256'h000000346DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000A8FD51C1D1E1D1D1D1D1D1DDBD71913F00500000000),
    .INIT_76(256'hFFFFFFFFFBFBFBFBFFFFFFF5C39D99AFAFB1ABABADB1B3B5A9ADA197AFB347AC),
    .INIT_77(256'hFFFFE3DA0000000000000000004AE071ADAB9D959DBBEBFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h7A3800000000000000000653CBD11C1D1D1D1D1D1DD5DBDB1913130800000000),
    .INIT_7A(256'hFFFFFFFFFBF7F7FBFFFFFFFFEDB3A1B1B3B1ADADAFB1B3B1AFBBBDADA79D49D4),
    .INIT_7B(256'hFFFF4B3A000000000000000064F075CB7D95B7DDF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000D4D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_7D(256'hDC740200000000000000041FBFDD1C1D1D1D1D1D1DD5D7DB1913290A00000000),
    .INIT_7E(256'hFFFFFFFFF7F7F7FBFBFFFFFFF3BBA3ABADADAFAFB1B1AFADB7A7ABB9B18123C6),
    .INIT_7F(256'hFFBD9C000000000000000004F49BB985A9C9F3FFFFFFFFFBFDFFFFFFFFFBFBFB),
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
    .INITP_00(256'h801FFFFFFFFFFFFC000C03B007FFFFFFC00FFFFFFFFFFFFC000C072007FFFFFF),
    .INITP_01(256'h803FFFFFFFFFFFF8000E019000003FFF803FFFFFFFFFFFF8000C0390000FFFFF),
    .INITP_02(256'h003FFFFFFFFFFFE0001E0190000003FF003FFFFFFFFFFFF0000E019000000FFF),
    .INITP_03(256'h003FFFFFFFFFFF8000190198000000FF003FFFFFFFFFFFC000180198000001FF),
    .INITP_04(256'h0003FFFFFFFFFE00003A018801E0001F001FFFFFFFFFFE00001901980000003F),
    .INITP_05(256'h8000007FFFFFE0000030018801FF800F80003FFFFFFFF800003A018801FF000F),
    .INITP_06(256'hC000000000000000007001880183E007C00000003FFF0000003101880187C007),
    .INITP_07(256'hF00000000000000000E8018C01803803E0000000000000000060018C01807003),
    .INITP_08(256'hF80000000000000001C0330401FFF803F00000000000000000E0030C01C17803),
    .INITP_09(256'hFE000000000000000700230401E00801FC000000000000000380330401FFF801),
    .INITP_0A(256'hFF800000000000003C00171400800801FF000000000000001E00130400800801),
    .INITP_0B(256'hFF80000000000000E0F0061400800C01FF800000000000007270061400800801),
    .INITP_0C(256'hFF80000000000007C000060400C00801FF80000000000003E000060400C00801),
    .INITP_0D(256'hFF803FFC000000FC00000C0400C00C01FF803F000000001E00000E0400C00C01),
    .INITP_0E(256'hFF00700FFFFFFF0000000C0400C00C01FF8032FFF00FFFF000000C0400C00C01),
    .INITP_0F(256'hFF006000000003000000180400C00401FF0061C07FFFFCE00000180400C00C01),
    .INIT_00(256'h000000005AA9FFFFFFFFFFFFFBFBFBFBFFFFFBFBFBFBFDF9FFFFFFFFFDFBF7F3),
    .INIT_01(256'hD6C66800000000000000020DBDE11D1D1D1D1D1D1DD5D7D719142DE804000000),
    .INIT_02(256'hFBFFFBF7F7F5F7FBFBFFFFFFEBAFA1ADADA7A5A9B1ADAFB3B3B3A1ADAF53E8D2),
    .INIT_03(256'hFF31000000000000000000F0A797B1A9A1E7FFFFFFFFFBFBFFFFFFFFFBFBF7F7),
    .INIT_04(256'h000000003A53F1F5F7F9FBFDFFFBFBFBFFFFFBFBFBFBFFFFFFFFFFFFFFFDF7F7),
    .INIT_05(256'hD6D27A00000000000000010DB1D91D1D1D1D1D1D1D1DD3D399142F0006000000),
    .INIT_06(256'hFFFFFBFBFBFBFBFFFFFFFFF7C39BA1ABA9A7ABAFB3AFAFB1B7A9A5B38B23D6D6),
    .INIT_07(256'hDFB800000000000000009657B39DB5A5BFFFFFFFFFFFFBFFFFFFFFFFFFFBF7F7),
    .INIT_08(256'h000000000066A2B09AA8BEDE03294B5F9BDDFFFFFFFFF1EFFFFFF9FDFFFFFFFB),
    .INIT_09(256'hD2DC8400000000000000010CA9D71D1D1D1D1D1D1D1DD7D79D14131208000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFDFBEBC7A199ABADABABAFB1B1ADABADA9ABB7A74FF0CED8),
    .INIT_0B(256'h853400000000000000000FA9AFA3B7A3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_0C(256'h000000000000000000000000000000004A9A0989F7FFFFF9FFFFFFFFFFFFFFFF),
    .INIT_0D(256'hD0E08600000000000000010DABDBDD1D1D1D1D1D1D1D1DD7A3141229B8030000),
    .INIT_0E(256'hFFFFFFFFF7EBDFD7C5BDAFA19BA9B5A9ADA9ABABADABABAFA1B7B16B0CDCD2D8),
    .INIT_0F(256'h0F0000000000000000505DB7A3B1B1A9ADE9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000000000000000000000006211A9FBFFF5FBFFFFFFFFFFFF),
    .INIT_11(256'hD0DA760000000000000002ECB3D9DD1D1D1D1D1D1D1D1DD7A7141237DE050000),
    .INIT_12(256'hCBCBC5BBB1A79F9FA599979FA9B3B3ABAFAFAFABA7A9ADAFB1AD791AE2DEDAD8),
    .INIT_13(256'hA800000000000000009A93A7A3B9A5B99BBBDFF1FDFDFFFFFFFFFFFFF7EDE1DF),
    .INIT_14(256'h0000000000000000000000000000000000000000009A65FFFFFFF7FFFFF9FFFF),
    .INIT_15(256'hD2C85A000000000000000311C1D3D91D1D1D1D1D1D1D1DD7A914123DF8060000),
    .INIT_16(256'h9F9F9D999797999DABA1A9AFADABADAFB3B3AFADABAFB1A9B1751FDED8DEDCD8),
    .INIT_17(256'h740000000000000000E2ABA1B1B7A3BFA3A1A3B1B7B9B9BFAFB1B3B1A99F9B9B),
    .INIT_18(256'h0000000000000000000000000000000000001E0000007613D7FBFFFFFFFFFFFF),
    .INIT_19(256'hD6B436000000000000000645D31C1D1D1D1D1D1D1D1D1DD7AB1512390C070000),
    .INIT_1A(256'hA3A9A9A9ABAFB1B7B5B1B5B7ADA9AFB5B3B3AFADADADA5956D1DE4DADCDEDED8),
    .INIT_1B(256'h6C0000000000000000EA939FB7B1AFB9BBAFA5A1A19F9F9FA1A3A5A5A3A3A5A7),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000003CBFFFFFFFFFFFF),
    .INIT_1D(256'hD8A60000000000000000086BE11C1DE11D1D1D1D1D1D1DD7AB15123911080000),
    .INIT_1E(256'hAFB1B1B1AFAFADADADABADAFAFB5B7ADAFAFABA7A9A5978114DAD6EEDADAE4D4),
    .INIT_1F(256'h720000000000000000CA6591B3ABBDABB7B3B1AFABAFAB9FAFB1B1AFADADAFB1),
    .INIT_20(256'h00000000000000030303030202020000000000000000000000D4CBFFFFFFFFFF),
    .INIT_21(256'hD46A00000000000000000C97D11C1DDF1D1D1D1D1D1D1DD5B1141339190A0000),
    .INIT_22(256'hAFAFB1B1B3B3B3B7B3B3B1B1ADADADADB5B3A5A5B3A553FADCDAD8DEDAD8D2D6),
    .INIT_23(256'h8A000000000000000080DC0C3F799FB9AFB3B5B3ADABADB1ADADAFB1B1B3B3B3),
    .INIT_24(256'h0000000000000703151105EC0C09060300000000000000000034DCABFFFFFFFF),
    .INIT_25(256'hD258000000000000000309B7CF1DDF1D1D1D1D1D1D1D1DD5B31413131F0B0000),
    .INIT_26(256'hA9A9ABADAFB1B3B3AFADADAFB1ADADADA1AFB9AB874D04D2E0E2E0D2CED2D6D2),
    .INIT_27(256'hDC000000000000000056B6E4EAF8162B79899DABAFADA9A9B1B1AFB1AFADADAB),
    .INIT_28(256'h0000000000000A9BB1BBBFBBA78B5D230702000000000000000000ECDFFFF1FB),
    .INIT_29(256'hB836000000000000000549D9C91DE11D1D1D1D1D1D1D1DD5B314131329C60000),
    .INIT_2A(256'hAFB1AFAFADAFADADB1ADAFB1B1ADABA9B3A78D652FF6DEDADCDAD8D6D6D8D2C2),
    .INIT_2B(256'h5701000000000000000080D4DCCCDAEEE4F40C273F556771878D93979DA3A7AD),
    .INIT_2C(256'h00000000000009A9B1B9C3CFD1D5CBAB390A0300000000000000003C3DFFFBFB),
    .INIT_2D(256'h8200000000000000010877E31C1D1D1D1D1D1D1D1D1D1DD5B11413132FDC0300),
    .INIT_2E(256'h818389939FA7ADB1A5A7A3A19D99938F754B17F4DECED4E4D6D4D6D8D8D4CCC8),
    .INIT_2F(256'hC386000000000000000003A8E0E0D8DCDEDCD8D4D2DCE2EEF8041225394D5B65),
    .INIT_30(256'h0000000000020893CB1D1D1D1CD3D7C9C54F0B04000000000000000090B9FBF9),
    .INIT_31(256'h4200000000000000020CA7DB1C1D1DDD1D1D1D1D1D1E1DD9AD14141335EC0400),
    .INIT_32(256'hF2F6000C1D2931373D3D3B39352F2723F6E2D4D0D8DAD8D4D6DCD8D2D0CEC8C0),
    .INIT_33(256'hFF2F32000000000000000054B4E0D6C8D6D6DADAD6D8D4D6D4D4D4D4D8D8DADE),
    .INIT_34(256'h0000000000000785C71D1D1D1D1DDFD5D9C56D0C03000000000000002C35FBFB),
    .INIT_35(256'h0000000000000000042BD1D11C1E1D1D1D1D1D1D1D1E1DD9A514141337FA0400),
    .INIT_36(256'hD8D8D4DADADCDCE0D8DEDEDCDAD8D4D2D2D8E2DEDEDEDEDCDADED2CAD6DEA862),
    .INIT_37(256'hFFC9D00000000000000000006CCADEDACCD0D2DADCDCDADAD6D6D4D8D8DEDEDE),
    .INIT_38(256'h0000000000000673BB1C1D1D1D1D1E1D1DE1CD5B0A0200000000000000BCD3FF),
    .INIT_39(256'h00000000000000020A7DDD1D1D1D1D1D1D1D1D1D1D1E1DD99D1414133B040500),
    .INIT_3A(256'hE0DEDADCDCDADADCD8DEDEDEE0E0E0E0E0E0E0D4CAC8D0DAD6D4CED0CEAE5A00),
    .INIT_3B(256'hFFFF917C00000000000000000078B4D4D6D8D2D4D6D8DCDCDADAD8D8D8DEDEDE),
    .INIT_3C(256'h000000000000066BC51C1D1D1D1D1D1D1E1DD7B917050000000000000078B3FF),
    .INIT_3D(256'h00000000000000041BB1D51DE31D1D1D1D1D1D1D1D1D1DD5971414133B080500),
    .INIT_3E(256'hD2D2D2D2D4D8D8D8D4D4D8DADADCDEDED8D0CCD6DAD4D0D0D2D4DED89E460000),
    .INIT_3F(256'hFFFFFF190100000000000000000064A6DADCDADEE0DEDCDADCDCD8D8DADADAD6),
    .INIT_40(256'h000000000000045BC7D71D1D1C1C1DE11DD9D1BF810900000000000000263FFB),
    .INIT_41(256'h000000000000040DB3C3D51D1D1D1D1D1D1D1D1D1D1DDBD71714141331120500),
    .INIT_42(256'hD4D4D8D8DCDAD8DADEDEDCDCD8D8DADAD4D8DADCDAD8D8D8D0E2D68E03000000),
    .INIT_43(256'hFFFDFFD3BE0000000000000000000002769AC6DAD8D2D2D6D4D4DADCDCDCD6D0),
    .INIT_44(256'h000000000000044BB5C9D5D9D5D9DDDFD1D3D3D1A70D020000000000000015FB),
    .INIT_45(256'h0000000000020C81C3D11D1D1D1D1D1D1D1DD9D91D1DD9D31714131313170600),
    .INIT_46(256'hD4D2D2D2D6D6DCDEDCDCDCDCD8D8D8D8EAE6DCD8D6D6D8D6E8B6780300000000),
    .INIT_47(256'hFFFFFFFFA1940000000000000000000000004E86B4D4DAD8DCDCD8D8D4D4D2D4),
    .INIT_48(256'h0000000000000333CBD5CFC3B3ADA7A3A5A3A7B1A9FD0400000000000000E0F5),
    .INIT_49(256'h00000000030C77D9CF1D1D1D1D1D1D1D1D1DDBD91D1DDBCB16131313131F0700),
    .INIT_4A(256'hD4D2D4D4D8D8D8D8DCDCDCDCD8D8D8D8D4D2D2D6D8DCD8D4B46A000000000000),
    .INIT_4B(256'hFFFFF7FFFF6B6200000000000000000000000000326296B8C4CEDCDEE0D8D6D0),
    .INIT_4C(256'h000000000000030FAFAB9117151515141515151563EC0300000000000000B0EB),
    .INIT_4D(256'h000000040D89CFC51D1D1D1D1D1D1D1D1D1DDB1D1D1DDDC31513131313210800),
    .INIT_4E(256'hC8CCD4D8DAD6D2CED4D4D6D6D2D2D0D0D8DADCDEDACCB49E3A00000000000000),
    .INIT_4F(256'hFFFFFFF9FFFF697E000000000000000000000000000002406A7E98AEBAC4CAD2),
    .INIT_50(256'h00000000000002D257151413121313141313131231E003000000000000008EE7),
    .INIT_51(256'h000006059BCBC51C1D1D1D1D1D1D1D1D1D1D1DDD1D1DE1B51413131312250900),
    .INIT_52(256'h848CA0B2C2CCD6D8D2D4D4D6D6D4D4D2D2CABCAE947046020000000000000000),
    .INIT_53(256'hFFFBFFFFF3FFFF8DCA2E00000000000000000000000000000000000000384E5C),
    .INIT_54(256'h00000000000000092313131313131414141414132BEC040000000000000072DB),
    .INIT_55(256'h02082DAFCFCB1D1D1D1D1D1D1D1D1D1D1C1D1DDF1DD7D99F14131341132DB000),
    .INIT_56(256'h000000034456687086888A8A8A8A888264584803020000000000000000000000),
    .INIT_57(256'hFBFFFFFFFFFFFFFFD1A200000000000000000000000000000000000000000000),
    .INIT_58(256'h000000000000000619131313131313131314141327F604000000000000005CCB),
    .INIT_59(256'h0A45C5D31C1DE91D1DD5D9D91D1D1D1D1D1D1D1D1DD3CF18141313411233C403),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_5B(256'hFFFFFFFFFFFFFDFFFFA800000000000000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000051712131313131314141414132D04040000000000000050C1),
    .INIT_5D(256'h71C5D11B1D1E1D1DD1D5D9DD1D1D1D1D1D1D1D1D1DCBC71613131343123BD403),
    .INIT_5E(256'h000000000000000000000000000000000000000000000000000000000000040A),
    .INIT_5F(256'hFFFDFFFFFFFFFFFFD98600000000000000000000000000000000000000000000),
    .INIT_60(256'h00000000000000050A331413131313131314141331FA040000000000000046C1),
    .INIT_61(256'hBDCBD11D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1D1CE3B51514131313132BEA04),
    .INIT_62(256'h000000000000000000000000000000000000000000000000000000000207078D),
    .INIT_63(256'hFFFFFFFFFFFFFFFFD94800000000000000000502000000000000000000000000),
    .INIT_64(256'h000000000000000506331413131313131314141331FC05000000000000003EB7),
    .INIT_65(256'hCFD51D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1D1DDDA91414131313132DEE04),
    .INIT_66(256'h000000000000000000000000000000000000000000000000000002060E55A5D1),
    .INIT_67(256'hFFFFFFFFFFFFFFFFB3360000000000000004F5EC0B0803000200000000000000),
    .INIT_68(256'h00000000000000050633141313131313131414132F04050000000000000036AD),
    .INIT_69(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1DD3D1911413131313142DF004),
    .INIT_6A(256'h01000000000000000000000000000000000000000000020306090E4DA7D7DB1C),
    .INIT_6B(256'hFFFFFFFFFFFFFFFF7B00000000000000000A8FB5916529070C0B090705030200),
    .INIT_6C(256'h00000000000000050633141313131313131414133308060000000000000032A5),
    .INIT_6D(256'h1E1D1D1D1D1D1D1D1D1D1E1D1D1D1D1D1D1D1D1DD9C71714131313131431F404),
    .INIT_6E(256'h080705040302020302030203030303040303040405080A0C3977B9D5D5D31D1E),
    .INIT_6F(256'hFFFFFFFFFFFFFFFF4300000000000000000CA7D9CFCFC5B3A5957D5F3513F4DE),
    .INIT_70(256'h0000000000000005062F141313131313131414133110060000000000000034A5),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1D1E1D1D1D1D1D1D1D1D1D1DDDB91614131313131431F404),
    .INIT_72(256'h977F5B3B1210100F10101011191F25293D4149556381A7C5C3D1D3CD1C1D1E1E),
    .INIT_73(256'hFFFFFFFFFFFFFFFF130000000000000003E2AFC91C1CC91BD7DDDBD7D3C7C3B7),
    .INIT_74(256'h0000000000000004042F141313131313131414132F17070000000000000034A5),
    .INIT_75(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1D1DDDA91514131313131431F404),
    .INIT_76(256'hD9D1CBC7C5C3C3C3BDC3C1C7CBCDCFD5C3C5C7C5C1C5CFD51C1C1C1C1D1E1D1D),
    .INIT_77(256'hFFFFFFFFFFFFFFFFE8000000000000000303C3DB1D1D1D1C1C1C1C1CCFD3DBD7),
    .INIT_78(256'h0000000000000004042B141313131313131414132F1B070000000000000032A1),
    .INIT_79(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1D1E1DD9D9191414131313131431F404),
    .INIT_7A(256'h1DCFD1D1D3D3D1D1CDCFCBCDCBC9C9C9D7D9D9D7D3D31D1DE3E5E71E1D1D1D1D),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFC2000000000000000211C31C1D1D1DD9EDEF1E1E1D1D1D1D),
    .INIT_7C(256'h0000000000000005042F14131313131313141413132108000000000000002E9D),
    .INIT_7D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1D1E1DD9D1181314131313131431F404),
    .INIT_7E(256'h1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1EE3E71E1D1D1D1D1D1C1D),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFAA000000000000000431CD1C1E1D1D1D1D1D1D1D1D1D1D1E),
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
    .INITP_00(256'hFF007200000000000000180400C00401FF007200000000000000180400C00401),
    .INITP_01(256'hFF006000000000000000300400C00401FF006000000000000000380400C00401),
    .INITP_02(256'hFF007000000000000000600C00800401FF007000000000000000300C00801401),
    .INITP_03(256'hFF007C00000000000000600C00800400FF007800000000000000600C00800400),
    .INITP_04(256'hFF004E00000000000001C00C00800400FF005C00000000000000400C00800400),
    .INITP_05(256'hFF006780000000000083800C00800400FF004601000000000081800C00800400),
    .INITP_06(256'hFF0021C000000000000F000C00800C00FF0063C0000000000007000C00800C00),
    .INITP_07(256'hFF00307000000000003C000C00800C01FF0020E000000000001C100C00800C01),
    .INITP_08(256'hFF00201C0040000000E0000C00800801FF002038000000014038000C00800801),
    .INITP_09(256'hFF002003E01500000780000C00801803FF00200F0000000003E0000C00800801),
    .INITP_0A(256'hFF803000FFFFF7FFF010000801801003FF803001F8000000FF00000C00801003),
    .INITP_0B(256'hFF8018000000AB000000000801803003FF8018001FFFFFFF0000000801803003),
    .INITP_0C(256'hFFC01800000000000000000801802007FFC01800000000000000000801803007),
    .INITP_0D(256'hFFC0080000000000000000180180600FFFC0180000000000000000080180600F),
    .INITP_0E(256'hFFC00C00000000000000001801AF801FFFC0080000000000000000180181C00F),
    .INITP_0F(256'hFFE00E07FFFFFFF8000000180000001FFFC00E00E00000000000001801FE001F),
    .INIT_00(256'h00000000000000061D2F1314131313141413141313250800000000000000007B),
    .INIT_01(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1D1DE3C116141413131314132FDA03),
    .INIT_02(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_03(256'hFFFFFFFFFFFFFFDF70000000000000000467C1D71D1DDD1D1D1E1D1D1D1D1D1D),
    .INIT_04(256'h00000000000000071D331314131314141313131313290800000000000000007D),
    .INIT_05(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DE1B115141413131414132FD203),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_07(256'hFFFFFFFFFFFFFFD360000000000000000575C7D51D1DDB1D1D1E1D1D1D1D1D1D),
    .INIT_08(256'h00000000000000081D331314131314141313131313290900000000000000007D),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DDDDB9514141413131414132BC802),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'hFFFFFFFFFFFFFFBD46000000000000000781C91D1D1D1D1D1D1E1D1D1D1D1D1D),
    .INIT_0C(256'h00000000000000091D3313141313141413131313132B0900000000000000006D),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DE5CD17141414131314131327BA00),
    .INIT_0E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0F(256'hFFFFFFFFFFFFFFA12C000000000000000787CF1D1D1D1D1D1E1E1D1D1D1D1D1D),
    .INIT_10(256'h00000000000000A01D1313141313141413131341132B0A00000000000000004D),
    .INIT_11(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DE5B315131414131313133D23A600),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_13(256'hFFFFFFFFFFFFFF830000000000000000087BCDD91D1D1D1E1E1E1D1D1D1D1D1D),
    .INIT_14(256'h00000000000000B01D1313141313141413131314132BA800000000000000001D),
    .INIT_15(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DDDD51914131414131313133F210900),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_17(256'hFFFFFFFFFFFFFF6B00000000000000000863C3E11D1D1D1E1E1E1D1D1D1D1D1D),
    .INIT_18(256'h00000000000002BC1D1313141313131313131314132BAE0000000000000000EE),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DDDC717131413131313131341190800),
    .INIT_1A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1B(256'hFFFFFFFFFFFFFF5700000000000000000741ABDFDD1E1D1E1E1E1D1D1D1D1D1D),
    .INIT_1C(256'h00000000000003C21D1313141313131313141314132BB00000000000000000D0),
    .INIT_1D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DDDBB16131413131313131341180800),
    .INIT_1E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1F(256'hFFFFFFFFFFFFFF4D0000000000000000072597DBD7E11D1D1D1D1D1D1D1D1D1D),
    .INIT_20(256'h00000000000003CE2113131413131313141313141329CA00000000000000008E),
    .INIT_21(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CD3191413141314131313133D1F0600),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_23(256'hFFFFFFFFFFFFFF750000000000000000071514B5E5D71D1D1D1D1D1D1D1D1D1C),
    .INIT_24(256'h00000000000003D0211313141313131313131313132BCA020000000000000082),
    .INIT_25(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DDBDDBB171413141314131313133D1F0600),
    .INIT_26(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_27(256'hFBFFFFFFFFFFFF8D2400000000000000060C1317BBD7DD1C1D1E1D1D1D1D1D1D),
    .INIT_28(256'h00000000000003D2211313141313131313131313132FC8020000000000000076),
    .INIT_29(256'h1D1D1D1D1D1D1D1DDD1D1D1D1D1D1DDBDF19141313141414131313133B190600),
    .INIT_2A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'hFBFFFFFFFFFFFFAD3400000000000000050C121418BFDB1C1D1E1D1D1D1D1DDB),
    .INIT_2C(256'h00000000000003D6211313141313131313131313132FC2020000000000000080),
    .INIT_2D(256'h1D1D1D1D1D1D1D1DDF1D1D1D1D1DDBD5B9161313131314131313131337190600),
    .INIT_2E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2F(256'hFFFFFFFFFFFDFFC54600000000000000040A31131591C7DFD51D1D1D1D1D1D1D),
    .INIT_30(256'h00000000000003DA211313141313131313131313392BB20200000000000000AA),
    .INIT_31(256'h1D1D1D1D1D1D1D1D1D1D1D1D1DDFDBCF18151314131314131313131337120600),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_33(256'hFFFFFFFFFFFFFFD158000000000000000400391413159DD9D5DB1D1D1D1D1D1D),
    .INIT_34(256'h00000000000003DE2113131413131313131313133B21090000000000000000F2),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1D1D1DDFDFCBB115141414131314141313131335120600),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_37(256'hFFFFFFFFFFFFFFD7640000000000000004F02D14131416ADD7E31D1C1D1D1D1D),
    .INIT_38(256'h00000000000003E02113131413131313131313133F160800000000000000003F),
    .INIT_39(256'h1D1D1D1D1D1D1D1D1D1D1DDBDDCD1A1714141445131313141313131335100600),
    .INIT_3A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'hFFFFFFFFFFFFFFDD6C0000000000000003E6271313131417BBDBD91C1D1D1D1D),
    .INIT_3C(256'h00000000000003E22113131413131313131314133F080700000000000000246F),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1DD7D7D3B5171314141413131313141313131335100600),
    .INIT_3E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3F(256'hFFFDFFFFFFFFFFE1700000000000000002E22D411313131419C7D7D31D1D1D1D),
    .INIT_40(256'h00000000000004E22513131313131313131414133BEC040000000000000060A9),
    .INIT_41(256'h1DDD1D1D1D1D1D1D1D1DD5D1A3161414141414141313131313131313390E0500),
    .INIT_42(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1DDD),
    .INIT_43(256'hFFFFFFFFFFFBF5F1860000000000000003D43513141313131417C1E1D91C1D1E),
    .INIT_44(256'h00000000000004E429131313141413131313141333D803000000000000008ED7),
    .INIT_45(256'h1C1D1D1D1D1D1D1DD1DDCF1916141414141413131414131313131413390C0500),
    .INIT_46(256'h1D1D1D1D1D1D1D1D1DDD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'hFFFFFFFFFFFDF9F59A0000000000000002C6351314131313131518B5D5E51D1D),
    .INIT_48(256'h00000000000004E82B131313141414131313141327BA0000000000000000CCFB),
    .INIT_49(256'h1E1D1D1D1D1DD3D1CFBF8F151314141414141313141413131313141339060500),
    .INIT_4A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4B(256'hFFFDFFFFFFFFFBF9BC0000000000000000B62F131414131313131417B1DBE3D9),
    .INIT_4C(256'h00000000000004F02B131314141414131313133F1209000000000000000013FB),
    .INIT_4D(256'h1D1C1C1C1DD9D3CFA51714131414141414141313141413131313141339040500),
    .INIT_4E(256'hD9DDDD1D1D1D1E1E1E1E1EE11EE11EE11D1D1D1D1D1D1E1E1D1D1D1D1D1D1D1D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFDEA00000000000000009E291314131313131314151619C3E1),
    .INIT_50(256'h00000000000004FA2F131314141414131313133BFA07000000000000003A5DFB),
    .INIT_51(256'hDBD7DBDDD7C3A793151413141413131414141313141413131313141339000500),
    .INIT_52(256'hD9DDE1E3DD1D1D1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_53(256'hFFFFFFFFFFFFFFFF2700000000000000000718371414131313141414131518AF),
    .INIT_54(256'h00000000000005022F1313141414131313131337E205000000000000007CB5FB),
    .INIT_55(256'hD5CFC5B519171514131314471413131414141313131413131313141337FC0400),
    .INIT_56(256'h9DADC1D1D9D9D7D7D9D9D7D7D7D7D5D5DDDDDDDD1DDBDBDBE1E1DFDFDDDDDBD7),
    .INIT_57(256'hFFFFFDFFFFFFFFFF752C00000000000000050433131413131313141413141515),
    .INIT_58(256'h00000000000005042F1313141414131313143531CE0300000000000000C2FFFF),
    .INIT_59(256'h1817161514131313131413131314131314141313131413131313141331F60400),
    .INIT_5A(256'h1415178B9DADB9C1C5C5C7C9CDCFD1D1D7D7D5D5D3D1D1CFD1CFC9C3BDB7B1AF),
    .INIT_5B(256'hFFFFFDFDFFFFFFFDC34E0000000000000004EE2D3D1413131313131414141413),
    .INIT_5C(256'h00000000000005082F131314141414141314332BBC0000000000000000F0FFFF),
    .INIT_5D(256'h141413131313141414141313131313141313131313141313131313132FF20400),
    .INIT_5E(256'h131414141314141515161617171818189F199D19991995951817171615151414),
    .INIT_5F(256'hFFFFFDFDFFFFFDFDF7680000000000000003E0273D1313131313141413131414),
    .INIT_60(256'h0000000000000508391413141414131414123B1D08000000000000003E91FFF1),
    .INIT_61(256'h141313131313131313131313131313131313131313141313131313132DEA0300),
    .INIT_62(256'h1313131313131313131413141314131414141414141414141414141414141414),
    .INIT_63(256'hFFFFFFFFFFFFFFFFF705000000000000000009253F1314131313131313131314),
    .INIT_64(256'h00000000000005063D14141414141314141437F0060000000000000094C7FFFF),
    .INIT_65(256'h131313131313131313131313131313131313131314141313131313132DE80300),
    .INIT_66(256'h1313131313131313131313131313131314141414141414141414141414141414),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFF2B000000000000000009143B1314131313131313131313),
    .INIT_68(256'h000000000000060A35131314141413131347290B030000000000000007FFFFFF),
    .INIT_69(256'h131313131313131313131313131313131313131314141313131313132BE60300),
    .INIT_6A(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF6128000000000000000702391313131313131313131313),
    .INIT_6C(256'h00000000000007103D1414141414131312390208000000000000004E79FBFBFF),
    .INIT_6D(256'h1313131313131313131313131313131313131313141413131313133B2BE20200),
    .INIT_6E(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFF95520000000000000006EA351313141313131313131313),
    .INIT_70(256'h000000000000071731131313131212293319BC0400000000000000A8CFFBF9FF),
    .INIT_71(256'h1313131313131313131313131313131313131313141413131313133D27DA0200),
    .INIT_72(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFC7860000000000000004D0311313141313131313131313),
    .INIT_74(256'h00000000000007152B1339132F2F2B2329E00600000000000000001BF7F7FBFF),
    .INIT_75(256'h1313131313131313131313131313131313131313141413131313133D27D60200),
    .INIT_76(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFF7C20000000000000003B6253D13141313131313131313),
    .INIT_78(256'h0000000000000708313B332D2D2511FCC20700000000000000006093F7F7FBFF),
    .INIT_79(256'h1313131313131313131313131313131313131313141413131313133D25D40000),
    .INIT_7A(256'h3B3B391313131313131313131313131313131313131313131313131313131313),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFF60000000000000000091D3F3F141313131314131313),
    .INIT_7C(256'h00000000000006EEF2F0DED0CABA0907040000000000000000009AEBF7E9FBFF),
    .INIT_7D(256'h1313131313131313131313131313131313131313141413131313133F25D20000),
    .INIT_7E(256'h2B27272B2B2D2D2D29292929292929292F332F33333333333337373737131313),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFF170000000000000000080E3B3B131313131313392F29),
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
    .INITP_00(256'hFFE0040800000001C20000080000003FFFE0040C00007FFF8A0000080000003F),
    .INITP_01(256'hFFE0060C0000000020000008000000FFFFE0060C00000000600000080000007F),
    .INITP_02(256'hFFF00207000000003000000800000FFFFFF006060000000030000008000003FF),
    .INITP_03(256'hFFF00301E00000001000000801FFFFFFFFF0030380000000100000080000FFFF),
    .INITP_04(256'hFFF801001F003F801000000801FFFFFFFFF803003F003F801000000801FFFFFF),
    .INITP_05(256'hFFF8018001003F801800001803FFFFFFFFF8010001003F801000001801FFFFFF),
    .INITP_06(256'hFFFC018001803FC01800001803FFFFFFFFFC018001803F801800001803FFFFFF),
    .INITP_07(256'hFFFC00C001003FC01800001003FFFFFFFFFC008001803FC01800001003FFFFFF),
    .INITP_08(256'hFFFE007803003FC00800002007FFFFFFFFFE00C003003FC01800003003FFFFFF),
    .INITP_09(256'hFFFF000000007FC00C00006007FFFFFFFFFE003FFE007FC00C00006007FFFFFF),
    .INITP_0A(256'hFFFF000000007FE0070000C00FFFFFFFFFFF000000007FE00600006007FFFFFF),
    .INITP_0B(256'hFFFFC0000001FFF000FFFF000FFFFFFFFFFF80000000FFE001FF3F800FFFFFFF),
    .INITP_0C(256'hFFFFF000000FFFF8000000003FFFFFFFFFFFE0000003FFF0000000001FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFF0000FFFFFC000000007FFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFE0000007FFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFF),
    .INIT_00(256'h00000000000000020303020200000000000000000000000000384DFFFBFBFFF7),
    .INIT_01(256'h2F1313144F13491313131313131313131414141414141313131314132F0C0000),
    .INIT_02(256'hA8ACB4BEC2C6D2E4E0E0E4E2E6E4ECF2FA0A1015171F2125292727292F2F2F2F),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFF97000000000000000005F63B12141313141347270C0A),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000D4DBFFFFFFFFFF),
    .INIT_05(256'h233714131413431313131313131313131414141414141313131314132BC60200),
    .INIT_06(256'h0202030303030303040404040404040505060606070708080808090A0B0DEC08),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFBB500000000000000004DA3112141313131235100803),
    .INIT_08(256'h000000000000000000000000000000000000000000000000ACA7FFFFFFFFFFFF),
    .INIT_09(256'hE21F3F131413131313131313131313131414141314141313141414132BC60200),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000020407),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFE9A600000000000000020B253513141314133F140900),
    .INIT_0C(256'h0000000000000000000000000000000000000000000048A6ABFFFFFDFFFFFFFF),
    .INIT_0D(256'h070D2F131414131313131313131313141414131314141313141414132FC60200),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFE000000000000000009193D13131314133B2F0D06),
    .INIT_10(256'h000000000000000000000000000000000000000040AC4BD5FFFFFFFFFFFFFFFF),
    .INIT_11(256'h00091D311314131313131313131314141414131313131313141414132FC60200),
    .INIT_12(256'h0400000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF51200000000000000007023D1313131413133715C8),
    .INIT_14(256'h00000000000000000000000000000000004294FE6BC3FFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h00060C2D1314131313131313131314141414131313131313141414132FC60200),
    .INIT_16(256'hC006000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFF9D4C0000000000000005E63513141414141339330A),
    .INIT_18(256'h000000000000004E3E4A607A96B0C8D63775C3FFFFFFFFEDFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0005FE2D1314131313131313131314141313131313131313141414132FC60200),
    .INIT_1A(256'h1FDE080503000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFE1880000000000000003C229391314131313123327),
    .INIT_1C(256'h000000000000B8B1C5C9D3DFEBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0003EE2D1314141313131313131313131313131313131313141414132BC20200),
    .INIT_1E(256'h373514E20B090806020000000000000000263434260000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFB60000000000000000A81B3B1414131414131333),
    .INIT_20(256'h000000000000C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0003D63313141313131313131313131313131313131313131413141331C20200),
    .INIT_22(256'h13132F2B2925190A860000000000000000D8E7A79B8569676D54000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF6F0000000000000000060C3D1314141413131313),
    .INIT_24(256'h000000000000C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0003D22F1314131313131313131313131313131313131313141314122FBC0200),
    .INIT_26(256'h1313133737332B19A60200000000000000C2F7F7F7FBF5FBC796000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF99380000000000000005F02F1314141413131313),
    .INIT_28(256'h000000000000DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0002C62D131413131313131313131313131313131313131314131433290B0200),
    .INIT_2A(256'h1313131313131325CE030000000000000072D1FBFBFFFBFFFFC0000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFD7880000000000000003CC251314141413131413),
    .INIT_2C(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00020B2B391313131313131313131313131313131313131314131437250A0200),
    .INIT_2E(256'h131313131414132BF405000000000000003CA3FBFFF9FFFFFFDE000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000A273313141413131413),
    .INIT_30(256'h00000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00020A2539131313131314141413131313131313131414141413133719080000),
    .INIT_32(256'h131313131414142F120600000000000000018DFBFBFBFBFFFFF8000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF350000000000000000081F2B13131413131313),
    .INIT_34(256'h0000000000226BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000A1F3D13131313131414141413131313131314141414141413370C070000),
    .INIT_36(256'h1313131314141433180600000000000000007DFFFBFFFBFFFF0D000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8D3A0000000000000006042913131413131313),
    .INIT_38(256'h000000000044A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000091D391313131313141414141313131413131414141413141337FA050000),
    .INIT_3A(256'h13131313131413330A0600000000000000289DFFFFFFFFFFFF2F000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7840000000000000004DE2513131413131313),
    .INIT_3C(256'h000000000060CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0000091737131313131414141414141414141313141414141314132DEA040000),
    .INIT_3E(256'h141413131414132BF4050000000000000040B7FFFFFFFFFFFF45000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE0000000000000000BA2133131414131313),
    .INIT_40(256'h0000000000D0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000070E39131413131413141414141414141314131314131412372109020000),
    .INIT_42(256'h1414141414133123D802000000000000008CE1FFF5FFF5FFFF812A0000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF770000000000000000081731131314141314),
    .INIT_44(256'h000000000015FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000005FC3113141414141313131414141414131313131313131231FC07000000),
    .INIT_46(256'h1213131313132515080000000000000000D2F5FFFFFFFFFFFFA34E0000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFA52E0000000000000004EC253D393B131213),
    .INIT_48(256'h00000000407DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h000004EA3735131514131313131313131313131313131313133B35DE05000000),
    .INIT_4A(256'h2B33393B332513FE05000000000000000039FFFFFFFFFFFFFFD38C0000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFDFFFFFDFFE18C00000000000000000AF829292529272F),
    .INIT_4C(256'h000000008EDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000003C8253F131314131313131313131313131313131313123F2DC204000000),
    .INIT_4E(256'hD6DCE6E6DCC40A9202000000000000002295FFFFFFFFFFFFFFFBDA0000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFBFFFFFBFFFF1700000000000000000408B80B0BC6CCCE),
    .INIT_50(256'h00000000E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00000008F0393513131413131313131313131313141414131333000800000000),
    .INIT_52(256'h0304040404030000000000000000000074D7FFFFFFFFFFFFFFFF352400000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F36000000000000000000030303030303),
    .INIT_54(256'h000000264FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000004090E313D131313131313131313131314141313133B12BC0500000000),
    .INIT_56(256'h00000000000000000000000000000000FCFDFFFFFFFFFFFFFFFF957200000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF5EC000000000000000000000000000000),
    .INIT_58(256'h00000086BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000004A8E614212B35373B39393913133B3D3B352B1D06C0060000000000),
    .INIT_5A(256'h0000000000000000000000000000004895FFFFFFFFFFFFFFFFFFEDCA00000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFB18A0000000000000000000000000000),
    .INIT_5C(256'h000000DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000000307BC04101D25272B292D292D2B2B292110000A05000000000000),
    .INIT_5E(256'h00000000000000000000000000002611F9FFFFFFFFFFFFFFFFFFFF0700000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF596600000000000000000000000000),
    .INIT_60(256'h00008CABFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000000000000000040507090AA8B2C2C6C0B6BAB20906050000000000000000),
    .INIT_62(256'h000000000000000000000000006837E5FFFFFFFFFFFFFFFFFFFFFF9984000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17392000000000000000000000000),
    .INIT_64(256'h008469F9FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000000000000000002020202020000000200000000000000),
    .INIT_66(256'h0000000000000000000028880B8FEBFFFFFFFFFFFFFFFFFFFFFFFFFF2B400000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFD93FC7A00000000000000000000),
    .INIT_68(256'h866DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h4A464446566C8A9E093371B9F3FBFBF5FFFFFFFFFFFFFFFFFFFBFFFFD5155800),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F7FBFFF7A1450DB0ACA69C968A827E),
    .INIT_6C(256'hA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h30000000010100000000000000000000000000000000000000000000000042B0),
    .INIT_6E(256'hC7C3BDBDC7DBEFFBEBFBFBFBFBEDFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFED61CC),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFBFFFFFFFFF3F3F1EDEDE9E5DF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h5DDC4600000000000000000000000000000000000000000001000000007635D5),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFBFBF9FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F3FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFD74FC656000000000000000000000000000000000000000000005CF48DF7FF),
    .INIT_76(256'hFBFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFBFB),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hF7FBFBFBA123B26602000000000000000000000000000000327AE469E5FFFFFF),
    .INIT_7A(256'hF9FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFBFBFBFBFFFFF5C7773F03E4BE8E66564C444E6888AAEA2777C1FFFFFFFFFBFB),
    .INIT_7E(256'hF5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7),
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
