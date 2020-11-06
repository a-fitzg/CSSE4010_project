// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:30:44 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i12/architecture1_c_addsub_v12_0_i12_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i12
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [46:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [46:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [46:0]S;

  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i12_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "47" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "47" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "47" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i12_c_addsub_v12_0_14
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
  input [46:0]A;
  input [46:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [46:0]S;

  wire \<const0> ;
  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i12_c_addsub_v12_0_14_viv xst_addsub
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
SHCjhxTqpaJ1CCf6jOtBc6bYVWh/cIJBWS4DJT4I+2vOA0eUkDil5Az4eT2FUoPostPZx3uMbY4t
YiupunwT8d3ybrSgnNiTMdsVfRlIH9NVRQaqLcHaYfU+sE8/hSrxnGrc+KawKIMRuMB2YuUplOaP
FUPQY7H2lZdCdEuqP9a/yoVZ45qYa5RtOIyIfnjiCtRRXfKg++DDjAhLUnfEaF4GVtIf8AboqfM3
5f1aY0o7P7urAQ1oOWzIZBAEmeVVkdHqJSyRT5i25GJS7EqX/xnFPHWyvonTiW73bQ2lHZmhxoCD
EdGQEZblf/9RURzpQpGlAq8ifx27LR8xOyJJlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
seYpLA9n62az46UTlJbjTZcDrTsVf0VgV+kB/rWrj0kcIoJGKU0rRC5Q4TyiFDiTkUnVqZIXKw3K
F5yMKpAZsIo/M8SLAI2Va+XOP2Qmidl0dgX+2TsfM6AlRnn5KYBzSnnOCTfEszuGnNqtwIrRgb50
h2je8wiez0iAcJ9yU+OLZ4YqCerQQIoTAARNkbBKWoJ/s3LVBBu02g7s2x9vHumq/qT2ZhLJHwnb
I7ibqQA82NPKG+JVFnZ2yA2dHdnGWQZ4Pa2ebUqic5+6CuFdAYe+3nbGi/sjy3ePO4D1dOn9Dxr/
3krwaMJxf1r9fdUY8Xeg02FOpu+17po8c+kbVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23584)
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
