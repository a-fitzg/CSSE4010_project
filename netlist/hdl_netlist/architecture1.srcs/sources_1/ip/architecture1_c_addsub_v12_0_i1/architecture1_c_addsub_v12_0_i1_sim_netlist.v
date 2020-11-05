// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:17:54 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i1/architecture1_c_addsub_v12_0_i1_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i1
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [43:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [43:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [43:0]S;

  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
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
  (* C_OUT_WIDTH = "44" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i1_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "44" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "44" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "44" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i1_c_addsub_v12_0_14
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
  input [43:0]A;
  input [43:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [43:0]S;

  wire \<const0> ;
  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
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
  (* C_OUT_WIDTH = "44" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i1_c_addsub_v12_0_14_viv xst_addsub
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
OS94PRQw4lfoYtUarxnbQuXGNimhVwXim3YG0j9skXELhU0fvdNgTffdZ6Lzl5j1ZQZbFCA/aGyy
OpF+YNSzzRlGKsuUEs80oor1pQHl6NZ0zzN4Mkbi9omaiTJZKcg7xgUMQTokjuBjqkuFYpeZZ4Zy
A8m75Z/YfbcE7mbLiP/NrsywLS9ikJ0+5rBAkJVs7ZuoWzwuxl7mSUelgdkJeyHGx8AuA5VBxXyg
SLQ7skdRWeVXAjowJFK5lXCQXYLaAKSv02k2vUBMr//jneBVa8FgGz9Crvz7lAJku+tzjomJg188
aawohW71lSoSUJ/JaopYcUvm0nW/2rDCTcSf0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EWJ1HLBPLwU89pO2KK3O4bZEnmTsn/Qa0fmTk9qn46O7RESWKPHjRig5O1wtGTZXjcn2iQY14+gI
GsaaGDZMTXqCXYaD4JgiU65q1xMXnVla9JCw9i7KV7EYMPmlOtjsZe6Ht35/5enPuK4nvwKo13Nn
DD0pjm2QX8hxco1IVpDzMKjZPrApT2OODoHNqevdLar3yrOiF0XNRR5Lomr7qKRJ4T7/6Oq3g3bu
iE4L3Dh+pBHFCKIuDv4n6yMf2aqettKGSqM61DKhudnKof+LnBT6gq5H/IbPQa7lu7GxJ/RQMvo3
2+mZa+hfXw9a7Mppvqib0o6IA57bmlKDfEUFLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21824)
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
