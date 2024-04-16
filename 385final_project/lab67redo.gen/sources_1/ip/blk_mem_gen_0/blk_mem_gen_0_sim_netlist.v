// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 17:31:25 2024
// Host        : DESKTOP-1SML9H2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/385/lab67redo/lab67redo.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47984)
`pragma protect data_block
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
`pragma protect end_protected
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
