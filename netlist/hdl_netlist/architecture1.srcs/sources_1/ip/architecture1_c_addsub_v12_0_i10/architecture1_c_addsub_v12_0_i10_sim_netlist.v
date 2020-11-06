// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:24:16 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i10/architecture1_c_addsub_v12_0_i10_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i10
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [51:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [51:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [51:0]S;

  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i10_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "52" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "52" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "52" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i10_c_addsub_v12_0_14
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
  input [51:0]A;
  input [51:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [51:0]S;

  wire \<const0> ;
  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i10_c_addsub_v12_0_14_viv xst_addsub
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
UksFjy/JVXAxTJ1y+fFhC8FNfkLZCXhrsf3eQQytiPvIk9yo72bnfVDnzqGZadwxeIrqiV7XSm14
4SgyFJQpQrijxNub1Vo2EN7tRDDzxJepPruO3Aq63k3q2z8cSAE0VTc+047KK8q6HZqdSSZ2nllt
oGDNl3/JvPfDtfzBrEe+FkII2ouW5kUgVw4JchoE4Is1hD2WjPYmxqj9ZmQFtI03z7khgmSP5cej
FNsmSM4qaDXJ/y1A7d37Emg3eHHfPDOe/i1PW4FAZKWm4YzZEx8U/2VonODzpEWRdOmONoUhGHgr
iZkCYhfWypkJV+gMBjSE2dZ7B6b/OvPPNXPL3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1SMlzDM9q9TOykjv5YIuVId3Vutc49vDKtqJEjwsBIGR/FecfmLhIhKeGjyb/LTYEbuoszr6du48
NyTsblz764mXSomK8Rj5lCYulQk0mRP2J38ypWsuzwHqqRyrxa9hoRGXaOz6DFigoriqohLCbE/y
g8ucYVjZ3oUHevQBh7FQ6E7q0Ga0vt+IBCiTuHHexFyDWz+ONZfssd5Eg4MGwuvx+Wgh0h1lsmNt
1F0x0aOyZ4oLHa4qqvXunSp61Be1gKL1tAZXkGn0Zzi90QX/3r5JxxR8eGTicwhN2qMyEL9S3j2f
2of/bPAp4eHXv5qiMBnjKV5iOsCizPs5Uow7FQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25376)
`pragma protect data_block
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
4ItwLmB8whYHJRU=
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
