// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:45:57 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i33/architecture1_c_addsub_v12_0_i33_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i33,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i33
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i33_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i33_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i33_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qyLvbCDWY+f2myffuz14E7kBWwbR0TvSS2vTwYbgqViMCzbvLrtrIMNq4vihRdEhcjnKbzO8yEtm
bpMYGqviZupdac74goM4k/ZSIelMDpy9LtwENywLlYWSRw6cfpBG/W6xqF78UZlyUla36eiDmY88
JS2s6Gof0k0t9VV3ZZ/lG3rX7guNgV+Ufl2rZXCNfujcyas2viyrfe02vmHNHsPM+9CCT0onMMI2
KulfSfDCXPy/iWRtPJzwewbDLKLk9d4p67JT8LZhzZTJiF2ehNRGE9vO4jMSo39tO2k0ZDu9Kpzo
Ix9oWIHSrlTfcsmyu8m2c2Rqnr8WWWGanpZ/LQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aCjpqSV1hSSTQLwsWEFKwi/4gInbaKJGPkE0vIDeRZcnlYp1rjhkcBvR09Vn3OBmZMXgl6k7uO8k
WtKCMf7blrvKnppUHGgcVU+8YmrWiJ9u+9mqdFpDYcGyV01esM/UjQMR5zFKxbK/34aZDYT7t8IX
Z35NeRkRGk5kmqjBM84zfhj7Ex58oDwLBvJSFjhBqn+jsJyd93dXKAKELsWR8IolN+sTMqhkxYCZ
8SsYqhw3C+vuDJ1m85X4QyoLt4KDPboCBGxH40Wavd9xtRVpm1nuAtQesiD5n7nqwZxv0gPGqtDt
h4yC0nxjLA3gBiqPq6R+KJy+6EsM9BzDEIjF0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
qdiqIjFZ9w5IknVKHWs=
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
