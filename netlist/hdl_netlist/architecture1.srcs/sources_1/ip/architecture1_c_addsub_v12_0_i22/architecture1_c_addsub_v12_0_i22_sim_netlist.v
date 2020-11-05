// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:31:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i22/architecture1_c_addsub_v12_0_i22_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i22,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i22
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i22_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000" *) 
(* C_B_WIDTH = "24" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i22_c_addsub_v12_0_14
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
  input [23:0]A;
  input [23:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000" *) 
  (* C_B_WIDTH = "24" *) 
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
  (* C_OUT_WIDTH = "24" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i22_c_addsub_v12_0_14_viv xst_addsub
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
iVhaQVK41jtmweG4eNepTIvQtWnT/OWa1hfY/7vP4vCkK/0VGjp4IT3udLlyN36O1isLlh5FjmMn
d5/oauWRZzqceJq9zmsZB8EkX0cvgJ8Twkm1EMYvin/9SLnyR1YBZucWOR86erAWq1HyAtY5EEvE
opmAAr4xm8VldrAleuRsBBHzyv9KUe5H44odaReXWFJRJm8w5clHU6FfZ6OiBVYfkC91MSS2F7+h
X870FqTQGXSBYSNEmbHoWczJ48v05nSg3xGcaIpXw+rzMPk4VmbTMvNB7nLCffauN+EQeMRX2Add
JNI3+sGJynXoI3LkK7SlF736gv0nM+Iq+tN2EQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RhrCiF4lcU0SWbKAokMDzxuCaY+/fS/4MmG3FDIgkS3ccpByDUBw9VT99Dd80M3jyJZJMWYoFwsh
W8mBoh7Ee2Ry12eQS0zfHHycEQsv+MDIytaAbH0w32vRDAgqlsQKZC0QU6QwEdM3t+yjBIGxM/6M
hlx9TwpPQ/0Lckej9iwS3wAoegpcNxlxPGz8nRsVydjjLHFrPinh+xCKsIM3sI5EK7XHs7bMpCK1
9baiGRLh1DWgIP9v7XVbNp56hvfKk5yH/swVahBJ6XerxOxJeLY6/3SfUDygO4BHqKXLDhPxRxXz
A8kSdZK+FK1RrZ6kMScl1Hbrr8TeW8J+QJR8Ng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12976)
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
