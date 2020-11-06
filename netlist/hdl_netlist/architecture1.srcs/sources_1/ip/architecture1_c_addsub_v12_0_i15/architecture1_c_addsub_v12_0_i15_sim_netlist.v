// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:22:58 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i15/architecture1_c_addsub_v12_0_i15_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i15
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [44:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [44:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [44:0]S;

  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i15_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "45" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "45" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "45" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i15_c_addsub_v12_0_14
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
  input [44:0]A;
  input [44:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [44:0]S;

  wire \<const0> ;
  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i15_c_addsub_v12_0_14_viv xst_addsub
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
prx46EEnyBgvoUpt+JNrmOI8km6HVwZVdZ9Mkhf3+Jc0gLByEg/1vaO5Gv9u3tlVh6M8s/uRkK7R
MUqAV+AYcIu0j8A3i5wJadqSMWRbFMhgQrKfQ1u1mKIBwLuT1o1NMXF3fS209etxadO8F+QlmQ1N
XSr3ySHxRzFVzJJbSCca6E9MO1TheUNVYVdExMMeHrJy9Rcs8hjJLbtA6c79/CEvNYYcSp3x3Wgr
xLyNrQOPrrD1jjqpYcpsXsrm8AdUGqS9Eyk9MVHbJia0XPjlBAzuNwajSabnQbEUU0QpVVmXStmr
AFBQdmHEE7C9cPyobo99ICQ4z9RcStW2Hz/VNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v0faZQh2ptZeCRrNqyMuz0ZQlDv50T3C86nY1GLspKy/oS726ixJJNO/5YVhZDxjVA3yVLjVmWom
BxkbBgFGfMhXZEo4usLVvzyO5glzW4+kVeSCTMgJP5aXZQSAC00jv+n8gJ4EUnJi9nVhk14x+sAc
/hfL/P9N50KOjtHkp/qC6f0kUevbiy+jv5CGnrh/ds2sNnn0qSvd0JbdLLSdHbo5r6vMg4ncJtw4
cRj+8L26FhtNLIq9/Wp2PPvY2gRO8wkf6PLpdrwNbOaN9xfyoxZXd69GJmZT1Xx/so8yZos9Xook
BCq5GdrYU73AsacUNQd2T3FIA14uWIlqWe49yg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22688)
`pragma protect data_block
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
XVY=
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
