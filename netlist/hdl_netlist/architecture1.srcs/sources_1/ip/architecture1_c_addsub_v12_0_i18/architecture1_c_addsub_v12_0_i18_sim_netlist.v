// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:28:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i18/architecture1_c_addsub_v12_0_i18_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i18,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i18
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i18_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i18_c_addsub_v12_0_14
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i18_c_addsub_v12_0_14_viv xst_addsub
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
jOAvxgXeAlzMdusy5yGPr8Lshs+f2WINaTXHR5O6k07UpuyNjxC7XYCsKc7TyqkpqDuimFsT1tlO
IDh6XYeHkN4XK+loyRPP0La8fvY1dkEqDFps1JSUO+B8envl7AN83/aUAp1RnrKsBD5ILBdarron
qmukTPsPOW2itNqzb2s4CmqV1VQEzphnQzl6H4metaCxFcQt8wN0dpzJcPIzdkj6jdl086Lbj2gj
fgFW26rTP4PPLRMPJEXsfiioprFiY1Oyr+kITbCjXe3PnzMZOZLzF3B+efK/CFFAsuIgoohQakqG
MJP1OAeW+3QTWnbvAVXNynDWMznUl0WbhDynMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J9SzWmEceLkJ+7nElwxoBVawLYHEiY28ySJd3EpxcOHU5wO6GNEBHjjGpPoc1L1LwxO+/+45vE8G
WrTNPOy3Gi7Zi8ttrpcMMO2OrpoS/Oyu6Yo5jYcKOVMCyAmTjjTRGejMPEP8X7qVCp4fxwaWdMKh
1/bvPlTkrcjyaBuowQ1qUFvQ3B4g3FlpfINKycNshBARaeA4hoq0HzOhPSFuHccBOednk2Gt8Y7m
zYmSfJcnDtBCfPsOvCHFMkEl83VpSIxYij4uBOBlY+wfS26BLWr/HuNzYlsoHKY+AJjP1Zg60KmV
X6eGXdtqxhvH6YEGSzXLvVvV6QAiQXXyJIoDbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
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
sEtjtM4MTgjkWCECoN0Fdr0gfAmTbcJrznLp
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
