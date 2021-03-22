// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jan  5 13:16:31 2021
// Host        : DESKTOP-SH7FL3Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SSC-LAB/ProiectBun/ProiectBun.srcs/sources_1/ip/mem_filter_1/mem_filter_sim_netlist.v
// Design      : mem_filter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_filter,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mem_filter
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
  mem_filter_blk_mem_gen_v8_4_4 U0
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

(* ORIG_REF_NAME = "bindec" *) 
module mem_filter_bindec
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module mem_filter_blk_mem_gen_generic_cstr
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

  mem_filter_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array({ena_array[3],ena_array[0]}));
  mem_filter_blk_mem_gen_mux \has_mux_a.A 
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
  mem_filter_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .douta(douta[1:0]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena_array(ena_array[3]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[3:2]),
        .douta(douta[3:2]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[5:4]),
        .douta(douta[5:4]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena_array(ena_array[0]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .addra_12_sp_1(\ramloop[4].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[5].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .ena_array(ena_array[3]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena_array(ena_array[0]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .wea(wea));
  mem_filter_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_9 ),
        .DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOPADOP(\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module mem_filter_blk_mem_gen_mux
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width
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

  mem_filter_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized0
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized1
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized2
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized3
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
  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_12_sp_1(addra_12_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized4
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
  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized5
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized6
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized7
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized8
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module mem_filter_blk_mem_gen_prim_width__parameterized9
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

  mem_filter_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module mem_filter_blk_mem_gen_prim_wrapper_init
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hE755555555555555555555555556E7BFFFE4C5555555555555555555555555EF),
    .INIT_10(256'hFE0000000000000000000000000D443FFFB4100000000000000000000000002F),
    .INIT_11(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFA89BFFF57FFFFFFFFFFFFFFFFFFFFFFFFFAEF),
    .INIT_12(256'hF9BAAAAAAAAAAAAAAAAAAAAAAAAAAEBFFD6AAAAAAAAAAAAAAAAAAAAAAAAAEAEF),
    .INIT_13(256'hF9AAAAAAAAAAAAAAAAAAAAAAAAAAABFFF62AAAAAAAAAAAAAAAAAAAAAAAAAAAEF),
    .INIT_14(256'hFDFFFFFFFFFFFFFF43EAAAAAAAAAA88FF2EAAAAAAAAAAFD3FFFFFFFFFFFFFF2F),
    .INIT_15(256'hE2AAAAAAAAAAAAA9533AAAAAAAAAA88FF3EAAAAAAAAABDB7AAAAAAAAAAAAAAEF),
    .INIT_16(256'hFBFFFFFFFFFFFFFFE4EBAAAAAAAAA88FF3EAAAAAAAAAE5AFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFAAAAAAAAABFFFFF496AAAAAAAAA88FF3EAAAAAAAAA47DFFFFFAAAAAAAAAAFF),
    .INIT_18(256'hFE0507403042FFF6FE8AAAAAAAAAA88FF3EAAAAAAAAAF7FFFFFE104D0010C37D),
    .INIT_19(256'h55BE333FFCFFFE0EFFFD2AAAAAAAA88FF3EAAAAAAAA94FFFFF3FCF3CFFCFC5BE),
    .INIT_1A(256'h01FFFFFFFFFFFEE9FFE37AAAAAAAA88FF3EAAAAAAAAB8FFFFF04BFFFFFFFFFDB),
    .INIT_1B(256'hBBAA555555A54F48FFE48AAAAAAAA88FF3EAAAAAAAAFBFAADF0C55555555556B),
    .INIT_1C(256'hD0FFAAAAAAFFF8E3B5FE3AAAAAAAA88FF3EAAAAAAAA5FF6BBF63BAAAAAAAAF3D),
    .INIT_1D(256'h52000000000C556E96FE5AAAAAAAA88FF3EAAAAAAAAEBFACD079000000000E1D),
    .INIT_1E(256'h91EAAAAAAAA61B84C2FE0AAAAAAAA88FF3EAAAAAAAA5BD18E16AAAAAAAAAA517),
    .INIT_1F(256'h9140000000000FC660FD0AAAAAAAA88FF3EAAAAAAAA63E7C1869000000000180),
    .INIT_20(256'hA1955555555557330EFD0AAAAAAAA88FF3EAAAAAAAACFE17D50555555555558C),
    .INIT_21(256'hA195555555555654F2FD0AAAAAAAA88FF3EAAAAAAAACFF92555555555555558B),
    .INIT_22(256'hA195555555555603ABFD0AAAAAAAA88FF3EAAAAAAAACFFA1555555555555558B),
    .INIT_23(256'hA195555555555556AFFD0AAAAAAAA88FF3EAAAAAAAACFD7F955555555555558B),
    .INIT_24(256'hA195555555555555E6FD0AAAAAAAA88FF3EAAAAAAAACFEFF955555555555558B),
    .INIT_25(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFFF955555555555558B),
    .INIT_26(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFAF955555555555558B),
    .INIT_27(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFAE955555555555558B),
    .INIT_28(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_29(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_2A(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_2B(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_2C(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_2D(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_2E(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_2F(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_30(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_31(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_32(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_33(256'hE195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555558B),
    .INIT_34(256'h9595555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555555601),
    .INIT_35(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555556FE),
    .INIT_36(256'hA195555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555556FE),
    .INIT_37(256'h9995555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555556EE),
    .INIT_38(256'h9695555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555556EE),
    .INIT_39(256'h9695555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555565A),
    .INIT_3A(256'h8C95555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555555560),
    .INIT_3B(256'h9155555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555555D7),
    .INIT_3C(256'h2478555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555555586),
    .INIT_3D(256'hCD38555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555579B),
    .INIT_3E(256'h8BA1555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555550B),
    .INIT_3F(256'hCCE3555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555555457),
    .INIT_40(256'h5F84555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555556D4),
    .INIT_41(256'hD104555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555555614),
    .INIT_42(256'hDB37555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555555386),
    .INIT_43(256'h6737555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555553356),
    .INIT_44(256'hB86E555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555559EA2),
    .INIT_45(256'hFE7E555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555555E557),
    .INIT_46(256'hFE0F555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555552DF7),
    .INIT_47(256'hFF0F555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555577C3),
    .INIT_48(256'hFF32555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555F6CFF),
    .INIT_49(256'hFC28555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555B02FF),
    .INIT_4A(256'hFE1A555555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555E546FF),
    .INIT_4B(256'hFCFD655555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555555534D6FF),
    .INIT_4C(256'hFCC2895555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555559512BF),
    .INIT_4D(256'hFFE24D5555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555613BF),
    .INIT_4E(256'hFF4F295555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555577FFF),
    .INIT_4F(256'hFC02955555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555555545FF),
    .INIT_50(256'hFC5EA65555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555555553360BF),
    .INIT_51(256'hFDAE225555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555555A7F2BF),
    .INIT_52(256'hFF7D435555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555554E4FEFF),
    .INIT_53(256'hFFFDE49555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555559567BFFF),
    .INIT_54(256'hFFFE28A555555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555573D2AFFFF),
    .INIT_55(256'hFFFF85E355555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555564D6DFFFF),
    .INIT_56(256'hFFFF195B55555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555510F9FFFF),
    .INIT_57(256'hFFFC22C495555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC555555569001BFFF),
    .INIT_58(256'hFFFEA79D55555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555553075EFFFF),
    .INIT_59(256'hFFFFFD8694555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55555558D6FFFFFF),
    .INIT_5A(256'hFFFFFF7E55555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555555113BFFFFF),
    .INIT_5B(256'hFFFFFEACC2555555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555554197FFFFFF),
    .INIT_5C(256'hFFFFFED6FC345555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC5555C53433FFFFFF),
    .INIT_5D(256'hFFFFFE15311E5555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55554E63E6FFFFFF),
    .INIT_5E(256'hFFFFFFE9DAF85555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55553CBF8BFFFFFF),
    .INIT_5F(256'hFFFFFFF8FF505555A5FD0AAAAAAAA88FF3EAAAAAAAACFFBF555524FEBEFFFFFF),
    .INIT_60(256'hFFFFFFFC26C54655A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55D7678CBEFFFFFF),
    .INIT_61(256'hFFFFFFFFFD3E0255A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC55C07BBFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFE45A55A5FD0AAAAAAAA88FF3EAAAAAAAACFFBC557C04BFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFDF82656E5FD0AAAAAAAA88FF3EAAAAAAAACFFBC557EAEFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFE2A014E0FD0AAAAAAAA88FF3EAAAAAAAACFFB65843CBFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFC8728AAFD0AAAAAAAA88FF3EAAAAAAAACFFB6AB1DAFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFE3918AEFD0AAAAAAAA88FF3EAAAAAAAACFF99E4A9BFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFF52D1DEFD0AAAAAAAA88FF3EAAAAAAAACFF42A883BFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFF4A1E56FD0AAAAAAAA88FF3EAAAAAAAACFFA2C787FFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFEAA7FD0AAAAAAAA88FF3EAAAAAAAACFF8AE6FFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFE17FD4AAAAAAAA88FF3EAAAAAAFBF3FCDEBFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFF6FFDAEAAAAAAA88FF3EAAAAAAFF7BFE5BFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFE7CDA55AAA88FF3EAAA5685E4FFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFF980F1AAA88FF3EAAA4DBAA7FFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFF7B9881AD8FF26A9165F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFDA670448FFEDD1FAFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFA6F6A7FEE6DFAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFC5555555555555555555555555557FFFFC6555555555555555555555555551F),
    .INIT_10(256'hFCAAAAAAAAAAAAAAAAAAAAAAAAA578FFFFBAAAAAAAAAAAAAAAAAAAAAAAAAAA3F),
    .INIT_11(256'hFDAAAAAAAAAAAAAAAAAAAAAAAAAAA23FFECAAAAAAAAAAAAAAAAAAAAAAAAAAA3F),
    .INIT_12(256'hFDAAAAAAAAAAAAAAAAAAAAAAAAAAA8BFFC2AAAAAAAAAAAAAAAAAAAAAAAAAAA3F),
    .INIT_13(256'hFDAAAAAAAAAAAAAAAAAAAAAAAAAAA8EFFB6AAAAAAAAAAAAAAAAAAAAAAAAAAA3F),
    .INIT_14(256'hFD5555555555555565AAAAAAAAAAA9AFF76AAAAAAAAAAA59555555555555557F),
    .INIT_15(256'hFFFFFFFFFFFFFFFF8C6AAAAAAAAAA96FF56AAAAAAAAAA946FFFFFFFFFFFFFFCF),
    .INIT_16(256'hEFFFFFFFFFFFFFFFF9BAAAAAAAAAA96FF56AAAAAAAAAA2AFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFDAAAAAAAAAA96FF56AAAAAAAAAB1FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFEFFEFFFFFFFFFC0AAAAAAAAA96FF56AAAAAAAAA33FFFFFFFFFBFFFFBEFF),
    .INIT_19(256'hFFFFEEEAABFFFFFBFFFAAAAAAAAAA96FF56AAAAAAAAA1FFFFFEABAEBAABABFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFABFFF56AAAAAAAA96FF56AAAAAAAA97FFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hF9AAAAAAAAAAAAFBFFFE3AAAAAAAA96FF56AAAAAAAA83FFFFFE6AAAAAAAAAAAB),
    .INIT_1C(256'hBDAAAAAAAAAA9A4AFFFEEAAAAAAAA96FF56AAAAAAAAA3FEEDD9AAAAAAAAAAA97),
    .INIT_1D(256'hF4000000000C0F26EFFE2AAAAAAAA96FF56AAAAAAAA73FFF5BF0000000000F4B),
    .INIT_1E(256'hBB5555555555A964DFFF6AAAAAAAA96FF56AAAAAAAA47FFFAD505555555555DE),
    .INIT_1F(256'hAB55555555555517EFFF6AAAAAAAA96FF56AAAAAAAA4BFE5955555555555559F),
    .INIT_20(256'hAB555555555555995BFF6AAAAAAAA96FF56AAAAAAAA57FEE155555555555559B),
    .INIT_21(256'hAB555555555555AA7FFF6AAAAAAAA96FF56AAAAAAAA57FFE555555555555559A),
    .INIT_22(256'hAB555555555555A97FFF6AAAAAAAA96FF56AAAAAAAA57FFB555555555555559A),
    .INIT_23(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_24(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_25(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_26(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_27(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_28(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_29(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_2A(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_2B(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_2C(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_2D(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_2E(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_2F(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_30(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_31(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_32(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_33(256'hAB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559A),
    .INIT_34(256'hF7555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555558F),
    .INIT_35(256'hF7555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555557F),
    .INIT_36(256'hF7555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555557F),
    .INIT_37(256'hFB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555554F),
    .INIT_38(256'hFF555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555554F),
    .INIT_39(256'hF7555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555559F),
    .INIT_3A(256'hF7555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555555EF),
    .INIT_3B(256'hFB555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555553A),
    .INIT_3C(256'hFC555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555557B),
    .INIT_3D(256'hBD555555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555543B),
    .INIT_3E(256'hB0195555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555549B),
    .INIT_3F(256'hBBD95555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555554EF),
    .INIT_40(256'hEBD65555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555546F),
    .INIT_41(256'hEDD65555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555542F),
    .INIT_42(256'hFC855555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555557FE),
    .INIT_43(256'hFD855555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555555BE),
    .INIT_44(256'hFC915555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555573F),
    .INIT_45(256'hFD715555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555553BF),
    .INIT_46(256'hFF215555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555555555559BEF),
    .INIT_47(256'hFF515555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555555AFFF),
    .INIT_48(256'hFF995555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555558FF),
    .INIT_49(256'hFF965555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555555555557AFF),
    .INIT_4A(256'hFEBA5555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555555555555FFF),
    .INIT_4B(256'hFF995555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555555555953BFF),
    .INIT_4C(256'hFF676555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555555555557EFF),
    .INIT_4D(256'hFFA26555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555555555557EFF),
    .INIT_4E(256'hFFEA1555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555476FF),
    .INIT_4F(256'hFFFC9555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555557AAFF),
    .INIT_50(256'hFFBD8155555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555555AFEFF),
    .INIT_51(256'hFFBE3955555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555557CBEFF),
    .INIT_52(256'hFFFF7555555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555556BFFFF),
    .INIT_53(256'hFFFF5655555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555566FFFF),
    .INIT_54(256'hFFFFBD59555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555555854EFFFF),
    .INIT_55(256'hFFFFA514555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555555559A6FFFF),
    .INIT_56(256'hFFFFD5B5555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555AD7FFFF),
    .INIT_57(256'hFFFFEAD2555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555555C2FFFFF),
    .INIT_58(256'hFFFFFFA1555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555559A6FFFFFF),
    .INIT_59(256'hFFFFFFBA555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555556A3FFFFFF),
    .INIT_5A(256'hFFFFFE9F555555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555558AFFFFFF),
    .INIT_5B(256'hFFFFFF9D9A5555557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555555565AFFFFFF),
    .INIT_5C(256'hFFFFFFAF3E9A55557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555567E26FFFFFF),
    .INIT_5D(256'hFFFFFFFFE5A555557FFF6AAAAAAAA96FF56AAAAAAAA57FF755555677EBFFFFFF),
    .INIT_5E(256'hFFFFFFFFAB1555557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555562FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFA95955557FFF6AAAAAAAA96FF56AAAAAAAA57FF65555A7BEFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFCB569557FFF6AAAAAAAA96FF56AAAAAAAA57FF75555933FFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFF5195557FFF6AAAAAAAA96FF56AAAAAAAA57FF7556A2CFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFE62DA557FFF6AAAAAAAA96FF56AAAAAAAA57FF7555ED6FFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFA8E9557FFF6AAAAAAAA96FF56AAAAAAAA57FF7554F67FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFC8567FFF6AAAAAAAA96FF56AAAAAAAA57FFB563BBFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFBF457FFF6AAAAAAAA96FF56AAAAAAAA57FFA67CBFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFEDF27FFF6AAAAAAAA96FF56AAAAAAAA57FF6687AFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFEFB7FFFF6AAAAAAAA96FF56AAAAAAAA57FF78BBEFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFE98FFF6AAAAAAAA96FF56AAAAAAAA57FFBA6FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFF6AAAAAAAA96FF56AAAAAAAA57FFFEBFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF6AAAAAAAA96FF56AAAAAAAA4BFFBFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFC86AAAAAAA96FF56AAAAAAA91BFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFE411AAAAAA96FF56AAAAAA41ABFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFEE8C1AAAA96FF56AAAA4FBCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFB4DD1AA96FF56AA46411FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFF268D596FF125B2D8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB031EFF44F0EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hF2AAAAAAAAAAAAAAAAAAAAAAAAAADFFFFFF7AAAAAAAAAAAAAAAAAAAAAAAAAA9F),
    .INIT_10(256'hF15555555555555555555555555569FFFF19555555555555555555555555555F),
    .INIT_11(256'hF15555555555555555555555555554BFFDD5555555555555555555555555555F),
    .INIT_12(256'hF155555555555555555555555555557FFD55555555555555555555555555555F),
    .INIT_13(256'hF15555555555555555555555555555BFFD55555555555555555555555555555F),
    .INIT_14(256'hF155555555555555555555555555557FFF55555555555555555555555555555F),
    .INIT_15(256'hF7FFFFFFFFFFFFFFEB5555555555557FFF555555555555FBFFFFFFFFFFFFFFEF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFD9555555555557FFF55555555555B7FFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFF8555555555557FFF555555555557FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFF955555555557FFF55555555556FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFF255555555557FFF5555555555DFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFE55555555557FFF5555555555FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFE55555555557FFF5555555555FFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hF7FFFFFFFFFFFF2FFFFC55555555557FFF55555555567FFFF4FFFFFFFFFFFFEF),
    .INIT_1D(256'hF6FFFFFFFFFBFAEEFFFDD5555555557FFF5555555557BFFFBAAFFFFFFFFFFAAF),
    .INIT_1E(256'hF6FFFFFFFFFFFFFBBFFDD5555555557FFF5555555554BFFEAFFFFFFFFFFFFFAF),
    .INIT_1F(256'hF6FFFFFFFFFFFFFE3FFDD5555555557FFF5555555554BFFCBFFFFFFFFFFFFFAF),
    .INIT_20(256'hF6FFFFFFFFFFFFFFFFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_21(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_22(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_23(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_24(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_25(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_26(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_27(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_28(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_29(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_2A(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_2B(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_2C(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_2D(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_2E(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_2F(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_30(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_31(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_32(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_33(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_34(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_35(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFF9F),
    .INIT_36(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFF9F),
    .INIT_37(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_38(256'hF6FFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_39(256'hFAFFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_3A(256'hFAFFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFAF),
    .INIT_3B(256'hFAFFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFEF),
    .INIT_3C(256'hFBFFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFEF),
    .INIT_3D(256'hFBFFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFEF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFBFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFBFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFF3F),
    .INIT_41(256'hFCBFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFF7F),
    .INIT_42(256'hFDBFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFE7F),
    .INIT_43(256'hFEBFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFEBF),
    .INIT_44(256'hFFBFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFEFF),
    .INIT_45(256'hFFEFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFF2FFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFF8FF),
    .INIT_47(256'hFF6FFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFF9FF),
    .INIT_48(256'hFFAFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFBFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFEFFF),
    .INIT_4A(256'hFFCBFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFE3FF),
    .INIT_4B(256'hFFEBFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFEBFF),
    .INIT_4C(256'hFFFEFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFF6FFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFDFFF),
    .INIT_4E(256'hFFFAFFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFFEFFF),
    .INIT_4F(256'hFFFCBFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFE3FFF),
    .INIT_50(256'hFFFEBFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFEBFFF),
    .INIT_51(256'hFFFF2FFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFF8FFFF),
    .INIT_52(256'hFFFFAFFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFAFFFF),
    .INIT_53(256'hFFFFCBFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFE3FFFF),
    .INIT_54(256'hFFFFEBFFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFFFBFFFF),
    .INIT_55(256'hFFFFF6FFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFF9FFFFF),
    .INIT_56(256'hFFFFFFBFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFEFFFFFF),
    .INIT_57(256'hFFFFFEBFFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFFBFFFFFF),
    .INIT_58(256'hFFFFFF6FFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFF9FFFFFF),
    .INIT_59(256'hFFFFFFCBFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFFE7FFFFFF),
    .INIT_5A(256'hFFFFFFFEFFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFF8FFFFFFF),
    .INIT_5B(256'hFFFFFFFBBFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFEFFFFFFFF),
    .INIT_5C(256'hFFFFFFFEEBFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFEBFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFBFFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFEEFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFEEFFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFFFBFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFBBFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFEEFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFEFFFFFAFFDD5555555557FFF5555555554BFFAFFFFFBFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFCBFFFFAFFDD5555555557FFF5555555554BFFAFFFFE3FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFF6BFFFAFFDD5555555557FFF5555555554BFFAFFFA9FFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFEAFFFAFFDD5555555557FFF5555555554BFFAFFF6BFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFF8BFFAFFDD5555555557FFF5555555554BFFAFFE2FFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFF6BFAFFDD5555555557FFF5555555554BFFAFEEFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFF2FAFFDD5555555557FFF5555555554BFFAE9FFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFE26FFDD5555555557FFF5555555554BFF98BFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFEFFFDD5555555557FFF5555555554BFFBBFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFDD5555555557FFF5555555554BFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFDD5555555557FFF5555555554BFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFED5555555557FFF5555555554BFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFF3D555555557FFF555555557CFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFF6B55555557FFF5555559EAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFDC2555557FFF5555593BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDC9E557FFF55B637FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE929BFFE6B6BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hE00000000000007FFE00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hC00000000000001FF000000000000003C00000000000003FFC00000000000003),
    .INITP_09(256'hC00000000000000FF000000000000003C000000000000007E000000000000003),
    .INITP_0A(256'hE00000002000000FE000000400000007C00000000000000FE000000000000003),
    .INITP_0B(256'hFFFFFFFFF800000FE000001FFFFFFFFFFFFFFFFFF800000FE000001FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFE00000FE000007FFFFFFFFFFFFFFFFFFE00000FE000007FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFE00000FE000007FFFFFFFFFFFFFFFFFFF00000FE00000FFFFFFFFFF),
    .INITP_0E(256'hD8000203FF00000FE00000FFC0000033DFFFFFF7FF00000FE00000FFCFFFFFFF),
    .INITP_0F(256'hC00000007F00000FE00001FF00000003C0000021FF00000FE00000FFC000000B),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h969696969696969696969696969696969696969696969696969696928E57FFFF),
    .INIT_3D(256'hFFFFFFFFFFCB53E29A9296969696969696969696969696969696969696969696),
    .INIT_3E(256'h96969696969696969696969696969696969696969696929ADE5BD7FFFBFFFFFF),
    .INIT_3F(256'hFFFB378E96969696969696969696969696969696969696969696969696969696),
    .INIT_40(256'h545454545454545454545454545454545454545454545454545454543876FFFF),
    .INIT_41(256'hFFFFFFFF277DA054545454545454545454545454545454545454545454545454),
    .INIT_42(256'h54545454545454545454545454545454545454545450504C4CA8A143F3FBFFFF),
    .INIT_43(256'hFFFF3A4454545454545454545454545454545454545454545454545454545454),
    .INIT_44(256'h646464646464646464646464646464646464646464646464646460644476FFFF),
    .INIT_45(256'hFFFFFF6FF0406064646464646464646464646464646464646464646464646464),
    .INIT_46(256'h646464646464646464646464646464646464646464646060605C401987FFFFFF),
    .INIT_47(256'hFFFF3A5064646464646464646464646464646464646464646464646464646464),
    .INIT_48(256'h60606060606060606060606060606060606060606060606060606060487AFFFF),
    .INIT_49(256'hFFFFFF4638606060606060606060606060606060606060606060606060606060),
    .INIT_4A(256'h606060606060606060606060606060606060606060606060606060406AFFFFFF),
    .INIT_4B(256'hFFFF3A5064606060606060606060606060606060606060606060606060606060),
    .INIT_4C(256'h606060606060606060606060606060606060606060606060606060604876FFFF),
    .INIT_4D(256'hFFFFE37548606060606060606060606060606060606060606060606060606060),
    .INIT_4E(256'h60606060606060606060606060606060606060606060606060606040B9EFFFFF),
    .INIT_4F(256'hFFFF3A5060606060606060606060606060606060606060606060606060606060),
    .INIT_50(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C507AFFFF),
    .INIT_51(256'hFFFFD3F450606060606060606060606060606060606060606060646454505454),
    .INIT_52(256'h545C505464606060606060606060606060606060606060606060604869E3FFFF),
    .INIT_53(256'hFFFF3E545C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C54),
    .INIT_54(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFE8BFFFF),
    .INIT_55(256'hFFFFD3D850606060606060606060606060606060606060606064644CD4C992EE),
    .INIT_56(256'hE682ADCC4C646060606060606060606060606060606060606060604C59E3FFFF),
    .INIT_57(256'hFFF76FFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF6),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFD3D8506060606060606060606060606060606060606064607CE16BEBFFFF),
    .INIT_5A(256'hFFFBE353A9706064606060606060606060606060606060606060604C59E3FFFF),
    .INIT_5B(256'hFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFD3D85060606060606060606060606060606060606060606842DFFFF7FFFF),
    .INIT_5E(256'hFFFFF7F3BF165C60606060606060606060606060606060606060604C59E3FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFF),
    .INIT_61(256'hFFFFD3D8506060606060606060606060606060606060606048B9C7FBFFFFFFFF),
    .INIT_62(256'hFFFFFFF7FBC38948606060606060606060606060606060606060604C59E3FFFF),
    .INIT_63(256'hFBFBFBFBFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFBFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFBEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF7F7FFFBFBFF),
    .INIT_65(256'hFFFFD3D8506060606060606060606060606060606060605CC453FFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF2FA4546060606060606060606060606060606060604C59E3FFFF),
    .INIT_67(256'hFFFFFFFFFBFBFBFBEFEFEFEFEFEFEFEFEFEFEFEFFBFBFBFBFBFBFBFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_69(256'hFFFFD3D85060606060606060606060606060606060606050D9F3FFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFBD3994C6460606060606060606060606060606060604C59E3FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FF),
    .INIT_6C(256'hFFF3FBF3E3CFC7C7C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3BFEBFFFB),
    .INIT_6D(256'hFFFFD3D85060606060606060606060606060606060606448CEFFFFFFFFFFFBFB),
    .INIT_6E(256'hFFFFFFFFFFFBF7A6446860606060606060606060606060606060604C59E3FFFF),
    .INIT_6F(256'hFBFBDBBBC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C7D3DBF7FBF7FF),
    .INIT_70(256'hFBBBE717925A524E4E4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5227FFF7),
    .INIT_71(256'hFFFFD3D850606060606060606060606060606060606060A04FFFFFFFFFFFF3EB),
    .INIT_72(256'hFFFFFFFFFFFFFF2B6C6460606060606060606060606060606060604C59E3FFFF),
    .INIT_73(256'hEBFBE74A4E4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4E6A862303CBFF),
    .INIT_74(256'h2F827A4E2E6E6E6AF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F63636B6CBFFF3),
    .INIT_75(256'hFFFFD3D850606060606060606060606060606060606050F48BFFFFFFFBF3FBEF),
    .INIT_76(256'hFBFFFFFBFFFFFF6BC05C60606060606060606060606060606060604C59E3FFFF),
    .INIT_77(256'hF7FF7F6E36F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F636F66E6E2E7242829E43),
    .INIT_78(256'h02AEEE4646464A4A464646464646464646464646464646464646464AB6C3FFF3),
    .INIT_79(256'hFFFFD3D85060606060606060606060606060606060604CFD9BFFFFFFF7EBFF3F),
    .INIT_7A(256'h67FFFBFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_7B(256'hFFFF837A464646464646464646464646464646464646464642423A4642F6FA2E),
    .INIT_7C(256'h424A424646464646464646464646464646464646464646464646464AF2BFFFF3),
    .INIT_7D(256'hFFFFD3D85060606060606060606060606060606060604C01A3FFFFFFF7EFD7CB),
    .INIT_7E(256'h0BE7F3FBFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_7F(256'hFFFF833A4646464646464646464646464646464646464646464646464A464642),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'hC00000017F00000FE00001FE00000003C0000000FF00000FE00001FE00000003),
    .INITP_01(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_02(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_03(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_04(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_05(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_06(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_07(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_08(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_09(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_0A(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE0000000B),
    .INITP_0B(256'hD00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_0C(256'hC00000007F00000FE00001FE00000003C00000007F00000FE00001FE00000003),
    .INITP_0D(256'hE00000007F00000FE00001FE00000007C00000007F00000FE00001FE00000007),
    .INITP_0E(256'hE80000007F00000FE00001FE00000007E00000007F00000FE00001FE00000007),
    .INITP_0F(256'hF00000007F00000FE00001FE0000000FF00000007F00000FE00001FE0000000F),
    .INIT_00(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF3),
    .INIT_01(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBF76BD6),
    .INIT_02(256'h16A3FFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_03(256'hFFFF833A464646464646464646464646464646464646464646464646424646B6),
    .INIT_04(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_05(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFF7FB377A),
    .INIT_06(256'h8E67FFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_07(256'hFFFF873A4646464646464646464646464646464646464646464646464242423A),
    .INIT_08(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_09(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFF7FF2372),
    .INIT_0A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_0B(256'hFFFF873A464646464646464646464646464646464646464646464646424242FA),
    .INIT_0C(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_0D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBFF1B72),
    .INIT_0E(256'h824FFFFBFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_0F(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_10(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_11(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBFF1F72),
    .INIT_12(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_13(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_14(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_15(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBFF1F72),
    .INIT_16(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_17(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_18(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_19(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFF7FF1F72),
    .INIT_1A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_1B(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_1C(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_1D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFF7FF1F72),
    .INIT_1E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_1F(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_20(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_21(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBFF1F72),
    .INIT_22(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_23(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_24(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_25(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_26(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_27(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_28(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_29(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_2A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_2B(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_2C(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_2D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_2E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_2F(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_30(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_31(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_32(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_33(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_34(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_35(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_36(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_37(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_38(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_39(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_3A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_3B(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_3C(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_3D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_3E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_3F(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_40(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_41(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_42(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_43(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_44(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_45(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_46(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_47(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_48(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_49(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_4A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_4B(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_4C(256'h4246464646464646464646464646464646464646464646464646464AF2BFFFF7),
    .INIT_4D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_4E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_4F(256'hFFFF873A46464646464646464646464646464646464646464646464646464642),
    .INIT_50(256'h42464646464646464646464646464646464646464646464646464646B6C7FBFB),
    .INIT_51(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_52(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_53(256'hFBFF8B3A46464646464646464646464646464646464646464646464646464642),
    .INIT_54(256'h424646464646464646464646464646464646464646464646464646463ACFFFFB),
    .INIT_55(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_56(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_57(256'hFBFB8B3A46464646464646464646464646464646464646464646464646464642),
    .INIT_58(256'h424646464646464646464646464646464646464646464646464646463ACFFFFF),
    .INIT_59(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_5A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_5B(256'hFBFB8B3A46464646464646464646464646464646464646464646464646464642),
    .INIT_5C(256'h4246464646464646464646464646464646464646464646464646464642DBFFFF),
    .INIT_5D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_5E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_5F(256'hFBFFA36E46464646464646464646464646464646464646464646464646464642),
    .INIT_60(256'h4246464646464646464646464646464646464646464646464646464642E7FFFF),
    .INIT_61(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_62(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_63(256'hFFFFB73646464646464646464646464646464646464646464646464646464642),
    .INIT_64(256'h4246464646464646464646464646464646464646464646464646464662F7FFFF),
    .INIT_65(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_66(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_67(256'hFFFFE34646464646464646464646464646464646464646464646464646464642),
    .INIT_68(256'h424646464646464646464646464646464646464646464646464646428E2BFFFF),
    .INIT_69(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_6A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_6B(256'hFFFFF74A46464646464646464646464646464646464646464646464646464642),
    .INIT_6C(256'h42464646464646464646464646464646464646464646464646464642B647FFFF),
    .INIT_6D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_6E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_6F(256'hFFFF137246464646464646464646464646464646464646464646464646464642),
    .INIT_70(256'h42464646464646464646464646464646464646464646464646464642E26FFFFF),
    .INIT_71(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_72(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_73(256'hFFFF47AA42424646464646464646464646464646464646464646464646464642),
    .INIT_74(256'h424646464646464646464646464646464646464646464646464646B6F68FFFFF),
    .INIT_75(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_76(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_77(256'hFBFB6FF23A424646464646464646464646464646464646464646464646464642),
    .INIT_78(256'h4246464646464646464646464646464646464646464646464646467236B7FFFB),
    .INIT_79(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_7A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_7B(256'hFFFB9312F6464246464646464646464646464646464646464646464646464642),
    .INIT_7C(256'h4246464646464646464646464646464646464646464646464646466E6ECFFFFB),
    .INIT_7D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_7E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_7F(256'hFFF7C34EAE464246464646464646464646464646464646464646464646464642),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'hE00000007F00000FE00001FE00000007F00000007F00000FE00001FE0000000F),
    .INITP_01(256'hF00000007F00000FE00001FE0000000FE00000007F00000FE00001FE00000007),
    .INITP_02(256'hF80000007F00000FE00001FE0000001FF40000007F00000FE00001FE0000002F),
    .INITP_03(256'hF00000007F00000FE00001FE000000CFFC0000007F00000FE00001FE000000AF),
    .INITP_04(256'hFD0000007F00000FE00001FE0000003FF80000007F00000FE00001FE0000001F),
    .INITP_05(256'hFC0000007F00000FE00001FE0000003FF90000007F00000FE00001FE0000001F),
    .INITP_06(256'hFC0000007F00000FE00001FE0000003FFE0000007F00000FE00001FE0000007F),
    .INITP_07(256'hFF0000007F00000FE00001FE0000007FFE0000007F00000FE00001FE000001FF),
    .INITP_08(256'hFF8000007F00000FE00001FE000001FFFF0000007F00000FE00001FE000000FF),
    .INITP_09(256'hFFD000007F00000FE00001FE000001FFFF8000007F00000FE00001FE000001FF),
    .INITP_0A(256'hFFC000007F00000FE00001FE000023FFFFC200007F00000FE00001FE000007FF),
    .INITP_0B(256'hFFF000007F00000FE00001FE00003FFFFFF000007F00000FE00001FE00000FFF),
    .INITP_0C(256'hFFF800007F00000FE00001FE00001FFFFFF000007F00000FE00001FE00000FFF),
    .INITP_0D(256'hFFFF10007F00000FE00001FE0000FFFFFFFF00007F00000FE00001FE00007FFF),
    .INITP_0E(256'hFFFFC0007F00000FE00001FE0017FFFFFFFF80007F00000FE00001FE0011FFFF),
    .INITP_0F(256'hFFFFF0007F00000FE00001FE004FFFFFFFFFE0007F00000FE00001FE0007FFFF),
    .INIT_00(256'h424646464646464646464646464646464646464646464646464646BADBF3FFFF),
    .INIT_01(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_02(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_03(256'hF7FFDBA642464642464646464646464646464646464646464646464646464642),
    .INIT_04(256'h4246464646464646464646464646464646464646464646464646465253FFFBF7),
    .INIT_05(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_06(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_07(256'hFBFFF31352464642464646464646464646464646464646464646464646464642),
    .INIT_08(256'h4246464646464646464646464646464646464646464646464646466ACFFBF7F7),
    .INIT_09(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_0A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_0B(256'hFBFFFF8F62464642464646464646464646464646464646464646464646464642),
    .INIT_0C(256'h4246464646464646464646464646464646464646464646464646466E37F7F7F7),
    .INIT_0D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_0E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_0F(256'hFBFBFF0F66464646464646464646464646464646464646464646464646464642),
    .INIT_10(256'h424646464646464646464646464646464646464646464646464636E29BFFFBFB),
    .INIT_11(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_12(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_13(256'hFFFFFF6BB23A4A46464646464646464646464646464646464646464646464642),
    .INIT_14(256'h42464646464646464646464646464646464646464646464642466E8ED3FFFFFF),
    .INIT_15(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_16(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_17(256'hFFFFFFB74E364E46464646464646464646464646464646464646464646464642),
    .INIT_18(256'h424646464646464646464646464646464646464646464646BA46BA27FFFFFFFB),
    .INIT_19(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_1A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_1B(256'hFFFFFFEBDBAE4E46464646464646464646464646464646464646464646464642),
    .INIT_1C(256'h42464646464646464646464646464646464646464646464636AE7EDBFFFFFFFB),
    .INIT_1D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_1E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_1F(256'hFFFFFFFF974E4A46464646464646464646464646464646464646464646464642),
    .INIT_20(256'h4246464646464646464646464646464646464646464646424636DA7BFFFFFFFF),
    .INIT_21(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_22(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_23(256'hFFFFFFFF47A2B246464646464646464646464646464646464646464646464642),
    .INIT_24(256'h4246464646464646464646464646464646464646464646464ABA92CBFFFFFFFF),
    .INIT_25(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_26(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_27(256'hFFFFFFFFC362AEBA464646464646464646464646464646464646464646464642),
    .INIT_28(256'h42464646464646464646464646464646464646464646464646526FEFFFFFFFFF),
    .INIT_29(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_2A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_2B(256'hFFFFFFFFFB3B463A464646464646464646464646464646464646464646464642),
    .INIT_2C(256'h42464646464646464646464646464646464646464242464642BA4BFFFFFFFFFF),
    .INIT_2D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_2E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_2F(256'hFFFFFFFFFF0B9EFA464646464646464646464646464646464646464646464642),
    .INIT_30(256'h424646464646464646464646464646464646464646464646B67ED7FBFFFFFFFF),
    .INIT_31(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_32(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_33(256'hFFFFFFFFFFB73EBA464246464646464646464646464646464646464646464642),
    .INIT_34(256'h4246464646464646464646464646464646464646464646424AABFFF7FFFFFFFF),
    .INIT_35(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_36(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_37(256'hFFFFFFFBFFF73F4A464246464646464646464646464646464646464646464642),
    .INIT_38(256'h4246464646464646464646464646464646464646464646360283FFFBFFFFFFFF),
    .INIT_39(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_3A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_3B(256'hFFFFFFFFF7FF4BCE424646464646464646464646464646464646464646464642),
    .INIT_3C(256'h4246464646464646464646464646464646464646464646421FF3F7FBFFFFFFFF),
    .INIT_3D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_3E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_3F(256'hFFFFFFFFEFEBE3E3424646464646464646464646464646464646464646464642),
    .INIT_40(256'h42464646464646464646464646464646464646464A426EC64BFFFBFFFFFFFFFF),
    .INIT_41(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_42(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_43(256'hFFFFFFFFFBF7FF27AA4A4E464646464646464646464646464646464646464642),
    .INIT_44(256'h4246464646464646464646464646464646464646466E72F7D7FBFFFFFFFFFFFF),
    .INIT_45(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_46(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFD3BB3A42464646464646464646464646464646464646464642),
    .INIT_48(256'h42464646464646464646464646464646464646464626DE57FFFBFFFFFFFFFFFF),
    .INIT_49(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_4A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFF723B6BA424646464646464646464646464646464646464642),
    .INIT_4C(256'h42464646464646464646464646464646464646464A4A37EBFFFFFFFBFFFFFFFF),
    .INIT_4D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_4E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_4F(256'hFFFFFFFFFBFFFFFBE3FF4E3A4646464646464646464646464646464646464642),
    .INIT_50(256'h42464646464646464646464646464642424A4246B60A87FBFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_52(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFF7FB63F6364642BA4646464646464646464646464646464642),
    .INIT_54(256'h42464646464646464646464646464646464636426AA3FFF3FFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_56(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFF3EBF7675A4646464E46464646464646464646464646464642),
    .INIT_58(256'h4246464646464646464646464646464646464246CAC3FFFBFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_5A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFBEFFFAB8E42F2423A46464646464646464646464646464642),
    .INIT_5C(256'h424646464646464646464646464646464646B2065BFFF7FFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_5E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFEFEFFF3FEA72524246464646464646464646464646464642),
    .INIT_60(256'h42464646464646464646464646464242422A96D3EFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_62(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFBF7FFF7BB86424646464646464646464646464646464642),
    .INIT_64(256'h42464646464646464646464646464642B26A4FE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_66(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFD32B5AF246464646464646464646464646464642),
    .INIT_68(256'h4246464646464646464646464646464646F7C3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_6A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFF7FBBBAEF646464646464646464646464646464642),
    .INIT_6C(256'h424646464646464646464646464646768E9BFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_6E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFBF7F76B4ABA46423A464646464646464646464642),
    .INIT_70(256'h42464646464646464646463A424AFA5E5BF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_72(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFBF7FBFB63424252FA424242424646464646464642),
    .INIT_74(256'h42464646464646464646423A4A3A5277EFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_76(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFF47367A46424242464646464646464642),
    .INIT_78(256'h424646464646464646464242B2726FFBFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_7A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF4B3AB64A4246464646464646464642),
    .INIT_7C(256'h4246464646464646423A464A7A7BFBF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_7E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBF763527A4642464646464646464642),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'hFFFFF8007F00000FE00001FE001FFFFFFFFFF8207F00000FE00001FE001FFFFF),
    .INITP_01(256'hFFFFFE807F00000FE00001FE01FFFFFFFFFFFC307F00000FE00001FE003FFFFF),
    .INITP_02(256'hFFFFFFD07F00000FE00001FE4BFFFFFFFFFFFFC07F00000FE00001FE03FFFFFF),
    .INITP_03(256'hFFFFFFFE7F00000FE00001FE3FFFFFFFFFFFFFF07F00000FE00001FE4FFFFFFF),
    .INITP_04(256'hFFFFFFFFFF00000FE00001FFFFFFFFFFFFFFFFFF7F00000FE00001FEFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFF00000FE00001FFFFFFFFFFFFFFFFFFFF00000FE00001FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFE8000FE00017FFFFFFFFFFFFFFFFFFFFC0000FE00003FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFCC0FE033FFFFFFFFFFFFFFFFFFFFFFFC800FE0013FFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E0FFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h424646464246464242BA6ACA8BF3F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_02(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FF7F9E5242464642BA4646464642),
    .INIT_04(256'h42464646464242467A822BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_06(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97037EAE424A464646464642),
    .INIT_08(256'h4246464646464646B69FE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_0A(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC36FAA7A463A3A46464642),
    .INIT_0C(256'h424646464A42BA461BDFF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1F72),
    .INIT_0E(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBEBF33A4AF64646464642),
    .INIT_10(256'h424646423692F78BF3EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBFF1B72),
    .INIT_12(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF76BE78672424646F6),
    .INIT_14(256'h4236B25A4EEFDFEBF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF1B72),
    .INIT_16(256'h824FFFFFFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBCBC33A4ABA4242),
    .INIT_18(256'h6A3AF65F97F7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBFB1B6E),
    .INIT_1A(256'h8253FFF7FFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7EF7F33D6B2AE),
    .INIT_1C(256'hC20F67EFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFBFB1B6A),
    .INIT_1E(256'h8653FFFBFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFEB57EBAE),
    .INIT_20(256'h2BDBFBF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFF571E),
    .INIT_22(256'h028BFFFBFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBEBDF1F),
    .INIT_24(256'hF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFD3D85060606060606060606060606060606060605009A3FFFFFFFFFFEFDF),
    .INIT_26(256'hD3EFFFFBFFFFFF77C85460606060606060606060606060606060604C59E3FFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7),
    .INIT_28(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFD3D85060606060606060606060606060646460644C09A3FFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFF77CC5460606060606060606060606060606060604C59E3FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFD3D85060606060606060606060606060646464503819A7FFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFF87E44050606060606060606060606060606060604C59E3FFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFD3D85060606060606060646464646460544448D8E123EBFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFE717C9C84C4854606464646464606060606060604C59E3FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFD3D8506060606060606464605C443B78E4B9BA8BF7FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFEF7BAAA9C070384C5C6064606060606060604C59E3FFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFD3D850606060605C4838546894450EDA87DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFE77FDA0A39947850404C545C6060645059E3FFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFCFD8445C505094F045A936DA6FCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CB6BD62AA149E88C544C5C4859E3FFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFBDF86568ABEF64F8FBBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBE3BB8F4F07BE865AB6EFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hE00000000000000FF000000000000007E00000000000001FF800000000000007),
    .INITP_09(256'hE000000000000007E000000000000007E00000000000000FF000000000000007),
    .INITP_0A(256'hFFFFFFFFC0000007E0000003FFFFFFFFE000000000000007E000000000000007),
    .INITP_0B(256'hFFFFFFFFFC000007E000003FFFFFFFFFFFFFFFFFF0000007E000000FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFE000007E000007FFFFFFFFFFFFFFFFFFC000007E000003FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFF000007E00000FFFFFFFFFFFFFFFFFFFE000007E000007FFFFFFFFF),
    .INITP_0E(256'hE0000001FF000007E00000FF80000007E000000FFF000007E00000FFF0000007),
    .INITP_0F(256'hE0000000FF000007E00000FE00000007E0000000FF000007E00000FF00000007),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B47ADFFFF),
    .INIT_3D(256'hFFFFFFFFFFE5AB714F494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_3E(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4F6FADEBFFFDFFFFFF),
    .INIT_3F(256'hFFFD9B474B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_40(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E023BFFFF),
    .INIT_41(256'hFFFFFFFF95BE522E2E302E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_42(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2A282856D2A1F9FFFFFF),
    .INIT_43(256'hFFFF1D222E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_44(256'h34343434343434343434343434343434343434343434343434343234243BFFFF),
    .INIT_45(256'hFFFFFFB778223034343434343434343434343434343434343434343434343434),
    .INIT_46(256'h343434343434343434343434343434343434343434343232322E228EC5FFFFFF),
    .INIT_47(256'hFFFF1D2834343434343434343434343434343434343434343434343434343434),
    .INIT_48(256'h32323232323232323232323232323232323232323232323232323232263DFFFF),
    .INIT_49(256'hFFFFFF2302323232323232323232323232323232323232323232323232323232),
    .INIT_4A(256'h3232323232323232323232323232323232323232323232323232322235FFFFFF),
    .INIT_4B(256'hFFFF1D2834323232323232323232323232323232323232323232323232323232),
    .INIT_4C(256'h32323232323232323232323232323232323232323232323232323232263DFFFF),
    .INIT_4D(256'hFFFFF3BC26323232323232323232323232323232323232323232323232323232),
    .INIT_4E(256'h32323232323232323232323232323232323232323232323232323224DCF7FFFF),
    .INIT_4F(256'hFFFF1D2832323232323232323232323232323232323232323232323232323232),
    .INIT_50(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E283DFFFF),
    .INIT_51(256'hFFFFE97C2A32323232323232323232323232323232323232323234342E2A2E2E),
    .INIT_52(256'h2A2E282E343232323232323232323232323232323232323232323226B4F1FFFF),
    .INIT_53(256'hFFFF1F2A2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2A),
    .INIT_54(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7FC5FFFF),
    .INIT_55(256'hFFFFE96C2A32323232323232323232323232323232323232323434286CE44977),
    .INIT_56(256'h7341D866283432323232323232323232323232323232323232323228ACF1FFFF),
    .INIT_57(256'hFFFDB97D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFE96C2A32323232323232323232323232323232323232343240F0B5F5FFFF),
    .INIT_5A(256'hFFFDF3A9D43C32343232323232323232323232323232323232323228ACF1FFFF),
    .INIT_5B(256'hFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFE96C2A32323232323232323232323232323232323232323621EFFFFBFFFF),
    .INIT_5E(256'hFFFFFBFBDF0B30323232323232323232323232323232323232323228ACF1FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFE96C2A3232323232323232323232323232323232323226DEE3FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFDFDE1C4243232323232323232323232323232323232323228ACF1FFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFE96C2A3232323232323232323232323232323232323062A9FFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF97522E32323232323232323232323232323232323228ACF1FFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFE96C2A3232323232323232323232323232323232322AECF9FFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFDE9CC2834323232323232323232323232323232323228ACF1FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFF),
    .INIT_6C(256'hFFF7FBF9EBDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFE1F5FFFF),
    .INIT_6D(256'hFFFFE96C2A3232323232323232323232323232323232342667FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFDFB532436323232323232323232323232323232323228ACF1FFFF),
    .INIT_6F(256'hFFFFEBDBDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDDDBDBDFE5F7FBF9FF),
    .INIT_70(256'hFDCF6507BEAAA8A6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC8FFFFF),
    .INIT_71(256'hFFFFE96C2A32323232323232323232323232323232323250A7FFFFFFF9FDFFFF),
    .INIT_72(256'hFFFDFBFFFFFFFF953634323232323232323232323232323232323228ACF1FFFF),
    .INIT_73(256'hFFFD639EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6AEB80771DDFD),
    .INIT_74(256'h99C6442C0202020202020202020202020202020202020202020202020265FFFD),
    .INIT_75(256'hFFFFE96C2A32323232323232323232323232323232322A7CC5FFFFFDF7FDFDF5),
    .INIT_76(256'hF7F7F7F5FFFFFFB56030323232323232323232323232323232323228ACF1FFFF),
    .INIT_77(256'hFFFF35010202020202020202020202020202020202020202020202022E4AD099),
    .INIT_78(256'h8A0202242C2C2C2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E015FFFFF),
    .INIT_79(256'hFFFFE96C2A32323232323232323232323232323232322880CDFFFFFFFBFFFB97),
    .INIT_7A(256'hABF9FBF9FFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_7B(256'hFFFB35022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C282802262602029A),
    .INIT_7C(256'h262628322E2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2C015DFFFF),
    .INIT_7D(256'hFFFFE96C2A32323232323232323232323232323232322882D1FFFFFDFFFFE3E8),
    .INIT_7E(256'h03EBFFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_7F(256'hFDF933022E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2C2C2828282626),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_01(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_02(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_03(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_04(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_05(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_06(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_07(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_08(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_09(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_0A(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_0B(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_0C(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_0D(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_0E(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INITP_0F(256'hE00000007F000007E00000FE00000007E00000007F000007E00000FE00000007),
    .INIT_00(256'h282C2C2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_01(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFDFFB172),
    .INIT_02(256'h8EC7FFF9FFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_03(256'hFBFF37022E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26262602),
    .INIT_04(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_05(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFF9B52),
    .INIT_06(256'h54AFFFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_07(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C28282802),
    .INIT_08(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_09(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFF8742),
    .INIT_0A(256'h4AA5FFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_0B(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C28282802),
    .INIT_0C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_0D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFD7D38),
    .INIT_0E(256'h48A5FFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_0F(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C28),
    .INIT_10(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_11(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFD8338),
    .INIT_12(256'h3EA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_13(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_14(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_15(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFF8338),
    .INIT_16(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_17(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_18(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_19(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFF8338),
    .INIT_1A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_1B(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_1C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_1D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFF833C),
    .INIT_1E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_1F(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_20(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_21(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFDFBFD8542),
    .INIT_22(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_23(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_24(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_25(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_26(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_27(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_28(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_29(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_2A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_2B(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_2C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_2D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_2E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_2F(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_30(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_31(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_32(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_33(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_34(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_35(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_36(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_37(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_38(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_39(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_3A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_3B(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_3C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_3D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_3E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_3F(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_40(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_41(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_42(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_43(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_44(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_45(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_46(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_47(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_48(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_49(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_4A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_4B(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_4C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C015FFFFF),
    .INIT_4D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_4E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_4F(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_50(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0163FFFD),
    .INIT_51(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_52(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_53(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_54(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0265FFFB),
    .INIT_55(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_56(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_57(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_58(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0265FFFB),
    .INIT_59(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_5A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_5B(256'hFBFF39022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_5C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C206BFFFB),
    .INIT_5D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_5E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_5F(256'hFBFF45012C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_60(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C226FFFFB),
    .INIT_61(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_62(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_63(256'hFBFF51022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_64(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3279FFFB),
    .INIT_65(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_66(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_67(256'hFBFF69262C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_68(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C284691FFFB),
    .INIT_69(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_6A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_6B(256'hFBFF6D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_6C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C28589DFFFB),
    .INIT_6D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_6E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_6F(256'hFBFF793E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_70(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C266EA7FFFB),
    .INIT_71(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_72(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_73(256'hFFFB915628282C2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_74(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0274B9FFFF),
    .INIT_75(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_76(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_77(256'hFFFFA57802282C2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_78(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0298CFFFFF),
    .INIT_79(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_7A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_7B(256'hFFFFBB8A022C282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_7C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C02B6DBFFFF),
    .INIT_7D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_7E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_7F(256'hFDFFD7AA022C282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hF00000007F000007E00000FE0000000FE00000007F000007E00000FE00000007),
    .INITP_01(256'hF00000007F000007E00000FE0000000FF00000007F000007E00000FE0000000F),
    .INITP_02(256'hF00000007F000007E00000FE0000000FF00000007F000007E00000FE0000000F),
    .INITP_03(256'hF80000007F000007E00000FE0000001FF00000007F000007E00000FE0000001F),
    .INITP_04(256'hF80000007F000007E00000FE0000001FF80000007F000007E00000FE0000001F),
    .INITP_05(256'hFC0000007F000007E00000FE0000003FFC0000007F000007E00000FE0000003F),
    .INITP_06(256'hFE0000007F000007E00000FE0000007FFC0000007F000007E00000FE0000003F),
    .INITP_07(256'hFE0000007F000007E00000FE000000FFFE0000007F000007E00000FE0000007F),
    .INITP_08(256'hFF0000007F000007E00000FE000000FFFF0000007F000007E00000FE000000FF),
    .INITP_09(256'hFF8000007F000007E00000FE000003FFFF8000007F000007E00000FE000001FF),
    .INITP_0A(256'hFFE000007F000007E00000FE000007FFFFC000007F000007E00000FE000003FF),
    .INITP_0B(256'hFFF000007F000007E00000FE00000FFFFFE000007F000007E00000FE000007FF),
    .INITP_0C(256'hFFFC00007F000007E00000FE00003FFFFFF800007F000007E00000FE00001FFF),
    .INITP_0D(256'hFFFE00007F000007E00000FE00007FFFFFFC00007F000007E00000FE00003FFF),
    .INITP_0E(256'hFFFF80007F000007E00000FE0001FFFFFFFF00007F000007E00000FE0000FFFF),
    .INITP_0F(256'hFFFFE0007F000007E00000FE0007FFFFFFFFC0007F000007E00000FE0003FFFF),
    .INIT_00(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C02EAEFFFFF),
    .INIT_01(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_02(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_03(256'hFFFFDFD42C2E2C282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_04(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1FFBFDFD),
    .INIT_05(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_06(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_07(256'hFFFFF109322E2E282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_08(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C365BFFFBFF),
    .INIT_09(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_0A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_0B(256'hFFFFFD45342E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_0C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2C2C368DFFFBFD),
    .INIT_0D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_0E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_0F(256'hFFFFFF81362C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_10(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0272C1FDFFFB),
    .INIT_11(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_12(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_13(256'hFFFFFFB96402302C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_14(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2602C8DFFDFFFD),
    .INIT_15(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_16(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_17(256'hFFFFFFDDAC02322C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_18(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C02220221F7FDFFFF),
    .INIT_19(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_1A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_1B(256'hFFFFFFF7E801342C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_1C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C02014675FFFFFFFF),
    .INIT_1D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_1E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_1F(256'hFFFFFFFF4528302C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_20(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C28240270BFFFFFFFFF),
    .INIT_21(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_22(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_23(256'hFFFFFFFD954A022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_24(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C282202CCE9FFFFFFFF),
    .INIT_25(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_26(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_27(256'hFFFFFFFDD3AC02022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_28(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C263237F7FFFFFFFF),
    .INIT_29(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_2A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_2B(256'hFFFFFFFFF31B2E022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_2C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C28282C2C22649BFFFFFFFFFF),
    .INIT_2D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_2E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_2F(256'hFFFFFFFFFF8556022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_30(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E02C4E7FDFFFFFFFF),
    .INIT_31(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_32(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_33(256'hFFFFFFFFFDDBA6022C282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_34(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E53FFFFFFFFFFFF),
    .INIT_35(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_36(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_37(256'hFFFFFFFFFFF721302E282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_38(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C027EB3FFFFFFFFFFFF),
    .INIT_39(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_3A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_3B(256'hFFFFFFFFFFFD9D6E282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_3C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C280BF1FFF7FDFFFFFF),
    .INIT_3D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_3E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_3F(256'hFFFFFFFFFFFFE7EC222C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_40(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C28240266A9FFFFFBFFFFFFFF),
    .INIT_41(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_42(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_43(256'hFFFFFFFFFFFFFF915622222C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_44(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E0202F2EBFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_46(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFE9DC02262C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_48(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E300270A1FFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_4A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFB8B60022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_4C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E30280DEFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_4E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFEDF826022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_50(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C262628260292B9FBFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_52(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFAF7E022C2C02282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_54(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C302E02243C4BF5FBFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_56(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFDF7F3312E2C282E342C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_58(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C322E2C2EE4D7FBFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_5A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFDFBFDC9C22C022C032C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_5C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2C262E028AA5F5FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_5E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFF7937C0220262C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_60(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C282828025061F3FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_62(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFDF3554A22262E2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_64(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2C2802361FE7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_66(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFE51334022C2C2C2E2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_68(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2E2C2CF0D7FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_6A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD3D8022C2C2C2C2C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_6C(256'h282C2C2C2C2C2C2C2C2C2C2C2C2C2E02C4C1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_6E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7B5AE022C28022C2C2C2C2C2C2C2C2C2C2C26),
    .INIT_70(256'h282C2C2C2C2C2C2C2C2E2C022C2C02B0ADF7FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_72(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFADA4221C02282828282C2C2C2C2C2C2C26),
    .INIT_74(256'h282C2C2C2C2C2C2C2C2E2C022E02AAABF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_76(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFA19A022428282C2C2C2C2C2C2C2C2C26),
    .INIT_78(256'h282C2C2C2C2C2C2C2E2C282802B4AFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_7A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBA1A0022E282C2E2C2C2C2C2C2C2C26),
    .INIT_7C(256'h282C2C2C2C2C2C2C2C022828BAB1FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8544),
    .INIT_7E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFABA6022C282E2C2C2C2C2C2C2C26),
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
module mem_filter_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'hFFFFF8007F000007E00000FE003FFFFFFFFFF0007F000007E00000FE000FFFFF),
    .INITP_01(256'hFFFFFF007F000007E00000FE00FFFFFFFFFFFE007F000007E00000FE007FFFFF),
    .INITP_02(256'hFFFFFFE07F000007E00000FE07FFFFFFFFFFFF807F000007E00000FE03FFFFFF),
    .INITP_03(256'hFFFFFFFC7F000007E00000FE3FFFFFFFFFFFFFF87F000007E00000FE1FFFFFFF),
    .INITP_04(256'hFFFFFFFFFF000007E00000FFFFFFFFFFFFFFFFFF7F000007E00000FFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFF000007E00000FFFFFFFFFFFFFFFFFFFF000007E00000FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFF00007E0000FFFFFFFFFFFFFFFFFFFFF800007E00001FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFF007E00FFFFFFFFFFFFFFFFFFFFFFFFF0007E000FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h282C2C2C282C2C2C260234DCC1F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8542),
    .INIT_02(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCE34242C3028022C2C2C2C26),
    .INIT_04(256'h282C2C2C2C28282602420FD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8542),
    .INIT_06(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFF440226242C2C2C2C2C26),
    .INIT_08(256'h282C2C2C2C2C28246845E5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FD8542),
    .INIT_0A(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF315C022602022C2C2C26),
    .INIT_0C(256'h282C2C28242C03AA8DF3FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FF8542),
    .INIT_0E(256'h3CA5FFFBFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6D9A3402242C2C2C26),
    .INIT_10(256'h282C2C28025408C7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FF8F44),
    .INIT_12(256'h3EA3FFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3ABF246022E2C2C02),
    .INIT_14(256'h24020232A86BE9FFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FF8F40),
    .INIT_16(256'h40A1FFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD953982C022424),
    .INIT_18(256'h02027A21C3F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FF8738),
    .INIT_1A(256'h40A1FFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBB911680202),
    .INIT_1C(256'h62FFA9F5FDFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFBF9FF8536),
    .INIT_1E(256'h3CA1FFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF9F39BEE5C),
    .INIT_20(256'h97EBF9FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFBF99F09),
    .INIT_22(256'hFBBDFFFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3EB8D),
    .INIT_24(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFE96C2A32323232323232323232323232323232322A86CFFFFFFFFFFBF1EF),
    .INIT_26(256'hDFEFFDFFFFFFFFBB662E323232323232323232323232323232323228ACF1FFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFE96C2A32323232323232323232323232343432342886D1FFFFFFFFFFFFFF),
    .INIT_2A(256'hFDFDFFFFFFFFFFBB682E323232323232323232323232323232323228ACF1FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFE96C2A323232323232323232323232323434342A028ED5FFFFFFFDFBFDFF),
    .INIT_2E(256'hFFFFFFFDFFFFFFC372222A3232323232323232323232323232323228ACF1FFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFE96C2A323232323232323232323232302A22266CF291F7FFFFFFFDFDFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFF58BE46426242A3234323232323232323232323228ACF1FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFE96C2A3232323232323232302E22003C74DC5FC5FBFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFF7BD55D4603802262E30323232323232323228ACF1FFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFE96C2A323232323026022A344AA2076DC3EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF3BF6D059C4A3C2822282E3032323428ACF1FFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFE76C24302A2A4E78A4D41D6DB7E7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE5B56B15D2A474482A263026ACF1FFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFDEF452B455F7BA7C7DFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF3DDC7A7835F452D5BF7FFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module mem_filter_blk_mem_gen_top
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

  mem_filter_blk_mem_gen_generic_cstr \valid.cstr 
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
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mem_filter_blk_mem_gen_v8_4_4
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
  mem_filter_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module mem_filter_blk_mem_gen_v8_4_4_synth
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

  mem_filter_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
