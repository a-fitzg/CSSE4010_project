// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:21:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i11/architecture1_c_addsub_v12_0_i11_sim_netlist.v
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
A2VxWk1Qmh8AQy/JAmdAL/e4xv1pmJykWR4oJZdwNhnXkFZ0mqDvOfR0oqa4XNDXAjkAr7SfitNL
M/UoGu3fWMvKJQKkAAN4vGfYr/ky1VmVm3nTl/3yP2HXbekIPZIyDJW5a6bRt+6ERAHp3MZwVFPN
N3AJV8EfpWTeAnnvFf/WIEyRliedCqDS/n8GVAARpSPdVwoGNx7wkEdqh8GtdNFDVqrKVkmID/JG
tndc+uNN/mCDL432p89FBry1SunDUgcgv8A3zrSaEDC0xaQwYKZ4yxVQ24JfTf53GNfYAWObq1vr
lhaQMuup0jlP0XjnJOxx9s2ii0uS5g7JsyCQ3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e8Tfv24+rrOlIpPHHWVDqvDRy22fLwgFxvRxV+YKdNmnR+FT1Z1iR/qE62XN27RIkzwgVlJwdSJv
ZvBFH6z+Sw5gav9rJI904yJyWHnbusPn/zKQHozHGZHzwvruwsRfF+z4ZUPl4NP8AlRFWuV7fRoy
BYmlIb26iPD8OnInZiiX89dBAsJgBrGHWRIWQ3iufvD9rd+rgnwtL0EKvAaGURVdRFEExYM8GyYo
wpZj5v6jPC04amEpwBXPDyv4dZQsPoJbrn8Lj9EXEcSF8uSmkMWFlzJVcG4oG8UniESwYf8yGJLu
+dtR8KkzaJ9xoMRmh1pYScOiFxqop3a/XW4iuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24464)
`pragma protect data_block
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
faU65uKyQD8Mnz0=
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
