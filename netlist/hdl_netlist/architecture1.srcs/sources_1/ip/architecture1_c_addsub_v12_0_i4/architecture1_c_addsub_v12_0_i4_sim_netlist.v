// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:06:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i4/architecture1_c_addsub_v12_0_i4_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [37:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [37:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i4_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "38" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "38" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "38" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i4_c_addsub_v12_0_14
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
  input [37:0]A;
  input [37:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [37:0]S;

  wire \<const0> ;
  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i4_c_addsub_v12_0_14_viv xst_addsub
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
NMxPfDNlCQXS3RtfSwfHeGuz0zwICawmwEVK9SI2wsTFwpstGVeSUVvTOxWtVYGAQh3nBBmQvC7E
SDBRQ+1njODR351nS2v1Qtenbm1JUOghibjsns9xdAbmSW9NegQP3zSzXHxOaFkmS3y4TnveyOgD
eH5vGKia27wRz2miEuSh6DLOUL0Ktqn22z2SxUqosGQfx7SL3BbEP1rX2BKebeXyuxyygOISEdqD
rvH55R/QBJXfLgWQvbYMnB4LNpSW2K/Y6Cb0Wkg810TF0csmd3LB7elBQ8MQO80AvhVEj0c3v3nZ
EAqNIFmCi/0OOrZ/A2m+TmJ1OmXP1AV+0VocKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aHGnEd4Ub7K5wCd16DXk77gwMQgXqqHumlp06HT+fp1heaC/muRI76z7Asic5eKTx49uSi1kYRtl
EBUHAyJdnUDFC+rOHbHxHuyIlTcNV/ae4fcfB+rHgkeFB2OLP4CtIjn/uqfY0imq+G+t/Dlfz/3f
qtWO+XpTILUQFySWuHgGbqDNu9k9+dl7U6MyV4a0MM8UQInlxsh7gfWBUKf3CHa58hR3umzF1HI8
kLTkBSbH0JQ3XJPP9gNfaAdbLg0wCaFBbM5yheqS+4661hPm0ONlqs6IrFdmFkNe/10WN8JOYdUy
+EKbGXC7WLQmQIqB8cY9gnCTmAGmlvFtOJ9img==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
