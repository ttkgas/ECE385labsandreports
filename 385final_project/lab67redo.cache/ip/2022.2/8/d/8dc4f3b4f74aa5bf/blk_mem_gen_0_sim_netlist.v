// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr  3 17:31:24 2024
// Host        : DESKTOP-1SML9H2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48112)
`pragma protect data_block
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
uXchww==
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
