// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:16:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i11_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
Xei69Hdi5NhkOIr8ggrhGR029yWosf/0QNODj8uH0oJDIBilXug31hqWttej0N13ovjtrpK/jh9W
XMSD5wziU4HHf5HNQ91/qf7nSJg3mJcK6yaCO9thtTbYIVPnnYKxsxQJByzdTvLUTb9/WefGNz4U
x4zb1gfAYf2tn8EWg03sgrevis18gmIXyzqXPpJbtC5DTxcZpT8B8Wih8619MKG77nBODWFmFSVG
QdtK3V2Zi9WR4k1BWN034Fs3ifmSm+4ie0/Am2ALFeU85dLcYAmWsOFoC6rYNA62L2HvEu3vXJWW
OGHUrQb1StErlBTl+EjbUn+13QP6KBNNg0CnjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LHf5si2+4LFoE4BA/bHSi/qR7TuU26PhDVIH5mAJaJ8l2UPXZNydtNwGfob17WxQ2V3yAVzgzxyD
trzlOcPkwQrBq5W4ZtBzWis+jTUN536+8q7nGeYuYJ+TlfP6l2smYjZuHyCQW26sbjNse+cM3GCa
epvC5c6l0qmDj6YPRsFFbE9r1duk8Jr925xCglkNTcZUBTBgsr7CtW1LFRo0jggyZOylfDnPEiDD
MEM3k1c9VESshVHS9Gmo6IrjQkPzYXp+gFhTYkggcE6IYwFsk9KeZewntld7gD5dR4VuFEYsmCmR
BI7dMAGBAFhWtfjsTRaLqTUFFKGugfPM1eKbfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24320)
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
