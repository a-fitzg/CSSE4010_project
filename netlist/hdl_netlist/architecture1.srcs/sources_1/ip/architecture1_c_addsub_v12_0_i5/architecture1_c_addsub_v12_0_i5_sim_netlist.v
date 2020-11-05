// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:39:03 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i5/architecture1_c_addsub_v12_0_i5_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i5
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i5_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "40" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "40" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "40" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i5_c_addsub_v12_0_14
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
  input [39:0]A;
  input [39:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [39:0]S;

  wire \<const0> ;
  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i5_c_addsub_v12_0_14_viv xst_addsub
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
HYChJkZE/1M+YYu79hjSiuJt6TZco8kO2sexw2kckLLfvRX9LnNrUSRYY058Cjby29PJ/Y6ngE0n
fBe8cZ1e1o41iukN0vuf52CsMdgjhSCbyCntK3aEvlrJ6i0cDakCWWPEixFatGho3aby1/7Z7Ojf
732qvCapYwRpd+WZc0a1ke6M8xfvFojid+3cHTNIZyALOwKJqiqvtf5ji6VgApcI5OusVGPR2EAg
mM8qyMDuACo/uniRBXnFHJmXMjofnqF0wC4iCYKPz3TrDMmHIVqsGHkI2LDU1H72i9dX1ZF2nZZ3
S1mk/BqEuQDvIVNACzc064DEpF1EJvTEzglrbQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uloniYBH+ZC6e0aLP6Or5zS8RQahthkvWKe4ydJ49vMhDnkaTY/T0KmfyYlzhpOlu9lD347TM1jp
q1Krjz4xJpebOKqpx5NNpztxsTWCbb7AMqtEvBBicC8SRAfu7fZbnGuSnI1R1A9kZzJaxN0t2iIl
lIDM5u8IH/4xorzwRUqzSF/GCmDs9YLKC1JgTTkijCN5CN7u2qYQamxn7g8Gc6jMaVWazqbrWWZH
lyrLO7XF/nCfl6awy3YdTHaByoSEUvbT31bhUDzMHbk7tYLCIOguYgDyswAB63lTyzXsvHnXozfW
7lwnt4p0V5StcF+I1uElSObmyhAIPiHNyhTmcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
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
