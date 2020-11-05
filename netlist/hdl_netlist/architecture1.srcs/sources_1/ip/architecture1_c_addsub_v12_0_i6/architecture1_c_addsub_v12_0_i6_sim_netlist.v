// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:40:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i6/architecture1_c_addsub_v12_0_i6_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i6
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i6_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "37" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "37" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i6_c_addsub_v12_0_14
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
  input [36:0]A;
  input [36:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [36:0]A;
  wire [36:0]B;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i6_c_addsub_v12_0_14_viv xst_addsub
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
A3ZRWBr/FAE1vJjy12BoCJOw+/3f9X/EgA09/lYR4EVy5My3z97LUwzl95ipCY1Gpn5wAYIwkBf5
syZvHn+PMS0Sq9qNqDETT7Ap6Sg0DV+7ythsb4WRjbA4ZaPQDlG9XlXuuIN+O3BqvoLwFq+M74mO
v626xHcEz8WBEuTdOElRt54+rU5qZrIqQMBkq8p9Qcw7Kr5oY1F5L1jMrJTrXAXZO2MkNGZAZK6y
2ZEln7e+w7raWq7lAnv4VWNwGYe4bwlDcd9SYrPZzWaR1P8jydcWruc3o5MPEACHlDTNQWz8ak6p
WTmCWSHGy7zBzEGtHRHBXBHoDYrcYlwm006dEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3Tomcdh34Y8gisGIqkyD26Kt7VqFzdRT1GVDK6FUVxnXwAhd+VZxclk0KhWqX1k/HO1I0CSO8dBK
ugfNoSQ8vxi0zT+lzc5HkMNTbmnbk7Uh6WkFIHPfDPSb5/fiCQHAlIQ0cwyDHNWt39VcxnIa50CK
x3mkfqPDFbcV8MOjNkAYsHgEru3sd2yOJNAy26E10uUULQdB688ikU3YbodYb5Hv1Yj50Gctjpm1
slOjNcfa/nqTooMTOQbsETCzSwM3NwVMRT4TRaOKbczKnlDU39p7ve78CkaylSneth2jN/O2tJkT
2aCspWoShugKY6mhfsln2GG4UR5NcSVpSyueuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
`pragma protect data_block
+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
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
