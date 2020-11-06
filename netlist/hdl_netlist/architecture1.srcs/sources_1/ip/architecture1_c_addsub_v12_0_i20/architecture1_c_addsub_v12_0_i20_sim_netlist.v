// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:37:11 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i20/architecture1_c_addsub_v12_0_i20_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i20,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i20
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i20_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i20_c_addsub_v12_0_14
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i20_c_addsub_v12_0_14_viv xst_addsub
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
TuYD3wp9WLraAu4Z7XD0RpLEqPeVRY34Gm4D4em4GXKa0y/w4t+Dd2bj1OLTvgyCXWp4rko0aH56
O6MXwf6K7JEhAvnjN/X09L9FukGknsYPnWmyjBsRALn3GhKwwSYfh5TTPMiZ2PcvXl2INBNsBkiJ
f5LyC9Gi5VSSAfbRDxyIon8b3nPYYrt1SqRb0HyO1AOoL4wm5u0p1cL/rlBjMPj0rTZ0K5kzTUJW
PYbn4l0oU6DrBhvrUyGGRWaFgJk63N6c9X9YAZ37D3PsYJkzNd8odaNV1HESTymMf/zIQYHuLGR0
UrOQK8F6vjLb6dwWcj6rZIXj1mv55qqSbmaHwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZIIrkfGr6NGbqHk2LNQawRXBLVRXqDj0e65nZCNkb4J2WtC3/dpGga+IXPZsQac48roNfZCFoEIZ
fQ7wNHZE/vpF/kGeH0rQD8Te6v7bWnQCLfw0xkHwQZN+GkNOjQYPt2UTIDVEswBMyytZpJa5oDiG
9ynfm1da/IKTCdXoDj5ovef4EXg/Yyzv7LfyfpYC+bWXYMtHGSMeToabpjDhg/btpnuU+jKeKphj
LdIX44P/jK06i/+CUYXZZJAF7W6i+U7U0lC2cw7T8CgHCQF/Nlxsf8gp5fFiUgle4KrDlmKyC5Yi
rD1iS59V4GvLbbYGRLv9kSHbTmGqDP9ZlQY/Nw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`pragma protect data_block
+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
nb6p+lLyXEO9mXiHbezQlwHQeHNO
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
