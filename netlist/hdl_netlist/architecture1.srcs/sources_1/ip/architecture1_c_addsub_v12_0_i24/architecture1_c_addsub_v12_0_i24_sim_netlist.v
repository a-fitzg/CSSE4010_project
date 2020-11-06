// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:36:52 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i24/architecture1_c_addsub_v12_0_i24_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i24,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i24
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i24_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i24_c_addsub_v12_0_14
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i24_c_addsub_v12_0_14_viv xst_addsub
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
JenGCzBL6eP1HJ9dpbagborDHIXIwXQBL04zSvfwEKyhkbxd4mwIM+b4GL39T882QDX3QrNC8M1N
Ej0xX/RWj9LRzNWKE1TDU0m9V5jobQqPsXY6lqIJI1Lk7u1lpaNOjUbR5k2eY+9KUNPOrK5UJf4v
SbLxBnnN5tqN5qAil1ZFsJ+CBXJZya+F9WOj2pIc7uvqif+Av2OCAnLE8eR36WbmGBZcRlNzSVoC
wqwmrex3uAeUleZhcO8tp7pArSIm5ApjQjB+PB1WrEJSLU8y4tl58vbnXc1jDnZLQoN7mt7ARBMs
O79ZfmoCr28cBlhqsvg1VcFKwFUVx4DlPgTqRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I132tJTN3SIVjlRICYjpJ811tyxeK96blhjeONqQCCla2Z61ReJRNFarSD8w2K+/IHAOfZL0UStN
M+RAv3YGNnmKjZrolQ5ayJwMLXF1ywz0jRzjK/tI4oOri7OjxAnQpV7oNEs0U5FqDsF0ijRjQGD/
5gPcdYs35hXyO9f0USOTmoH8y0P+c8YEo6N2T0gW8tdKnGR2zXbg7FbhJcBjLqLxm2R6MR8omNaa
oUUQreZ0D6vTC328s5kOv42oh/8+bwjYrNaV3Pt38LJ2kFP6jeJkMNR5hJcjbqfplz6PGrJShCHn
Wz5XuRyvpwiJloqDxudsbQpfKBvG/ys8MBqDdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
howLslo=
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
