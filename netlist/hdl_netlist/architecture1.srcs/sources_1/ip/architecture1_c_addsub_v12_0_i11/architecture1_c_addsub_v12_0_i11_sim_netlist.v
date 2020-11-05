// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:16:27 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i11/architecture1_c_addsub_v12_0_i11_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i11
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [48:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [48:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [48:0]S;

  wire [48:0]A;
  wire [48:0]B;
  wire [48:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "49" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "49" *) 
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
  (* C_OUT_WIDTH = "49" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i11_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "49" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "49" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "49" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i11_c_addsub_v12_0_14
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
  input [48:0]A;
  input [48:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [48:0]S;

  wire \<const0> ;
  wire [48:0]A;
  wire [48:0]B;
  wire [48:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "49" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "49" *) 
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
  (* C_OUT_WIDTH = "49" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i11_c_addsub_v12_0_14_viv xst_addsub
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
XLW7F0+sLYPv1nxQNuUqDYfaNJOcrpk+1Rg3H1dlfz9KFG9dAZuSND8K3AtoyeAdCXHJAma3M6xc
aZ07/uY9UciMbR8olyxlecjJXJDuEW7uLr1YiKYH/m+Fu3b2KZsnNNTv3SsLKYXV90tz/2VUHP6i
DBTlx7pOLZKjmMIySmPrZQTucVtvhocD5qqyw3QiVUrFLHDgBS5BKZplORyZ4y1CchMt/27ROiuv
j217OzGhVcpCYH3wK9WPZ8U8JQi0kcqeXhjPiLYF61U3uGu2eHEmTYqPZT16TojMLDaQfBAxgLpb
WpzECEn3XFJwCyvC2wjN+g55q9hTwNb4kjmJig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Glt2gMjn1HVj/midWA51J7aBdfcS2l5o4wA0dZashX469jK6yNbr2GWHy+TEBSLbSCOIchXjAgHI
T9B7iv7CE0SIs/Aicwlx1hoBAJA2ZG/YWppNuBC2AsQGMtG9Oym5tAOa0j8e0V/v6RP6e4gAPUXH
C5eAhygDKOYacmDgoMoexsLqbi+CIZ5XrUtCeOq54GC93sIJnCglRiPJKZAk8pAcUd+8CQozMUr0
m29IpUUMW4NRChLticHwYpM8uRcH7GL2boFotkgHukQvEqna9IMdhRTBb4NNE0OCHlLzixm/TmyX
T3slscrExppmF8epjDqgaBtmvQuF8zBk0+gsFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24464)
`pragma protect data_block
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
Gex44qwZ8k+48mA=
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
