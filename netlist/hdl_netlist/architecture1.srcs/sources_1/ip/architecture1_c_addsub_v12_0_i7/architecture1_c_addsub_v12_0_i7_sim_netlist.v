// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:42:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i7/architecture1_c_addsub_v12_0_i7_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i7
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i7_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "35" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000" *) 
(* C_B_WIDTH = "35" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "35" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i7_c_addsub_v12_0_14
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
  input [34:0]A;
  input [34:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [34:0]S;

  wire \<const0> ;
  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i7_c_addsub_v12_0_14_viv xst_addsub
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
QZY1wz5qDXoSsBhMa4cWjgGCMVaZWh8bhvDdBSrrAQVkU1MAt7ue9tsnWRxJ3fQVzviTl9/ibIgV
YtdxrVsVU0BNpWZ8Gir60Tn1kj1q4voDWx3A80p3tJ95rxkuMfhi2ne52ySlccrof0BPY7AfJVEm
rArtA0XtspwRxKOdPnHdXKQIubHpzLTMN0zfxbZPVOc6kqmmX+Dyw1uekbUK4683jEYLJHp+Ilq6
WVdiwZBJQy0i1Q+dU1hgbRB8hdxg36S9rDJHkCGIkd44btRQePtweR5MTL/aa46ZtRsw39rAZkjA
p/ZCt2i0OKES4daC5n921rBu3/xKnm4F0J2PcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ud122Tu1TmN1kt+jZlOI2bCym4KyX8bb6Ltzl4Wu4sBoN0eoDw8bWmLASc7Zx7M8AMVTJOybJww3
bm2wk/AfdAPGW12o5r0qIAxyXhaI3ovNpUQG0Nb3Q7zmREcuvA88ThqfEgl+F0U7XIMxpiHgxThk
7yBDqmYWPf6SPA5XM08dbk73nYbxlWOQoDgBzBVty8IE801NtwPOtA4MJJeRnDhyoqTewbj3gBwC
OcoenYd3G6fpe/6XwX2Tbc9HHMEpPXiz/oYGjDb0pAwFEAZQ0gBkG9DzvHy44+ArHqrVuhvdPDmD
29YvcHYi3rGbamY2+stvVE6ofI4NhE9EDhDyLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18256)
`pragma protect data_block
+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
FcaLdxwBFwLAVAgghUKkYA==
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
