// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:31:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i24_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i24,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
J+8bNAvYZa1AJDEUD90XxH/Gbf0DDVzSeNdc+grgjSpoSnQsIcZ0NNyRn6dpRjzSj02+KqlA6w53
GwC2VC26sCgo/LYwT8NMNbQ9csGVSzbNjWB1ItLYvzTQKga1ckbBwIFjrhIqhbjXdtM7TRQ4R67C
0d2/v4Z+17gy+znxYN4AA+4BnKl/pvTjoB4UqA+odsG2dCZ7r/VwSirx6MiwKDSQnakGhTi1ci46
/xnArzRpXx0fq5YzEbMD4kYUCTG5Z19bITfzRpuXv1VXWfvHegoLPHvvBAg1rNx/RHxrhHZnzRTZ
QtHi9/HtfnrlEfrKmTVLntDNzYA+9T09V7Cprg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0QYmcxwW+wKWWy/nfgMZoShHO/dfaVIS9PKVWUGudfXj+mwhAv7wfnIK13v8xkIPbsg1TiOwHISZ
ib3x9Xb6i2tR1KC0TOw0G63LHhscSEv3gVgVShPwak/TbDFEKJ6aq9yVAWLppdB92VC1uP2LgJ6v
5/pAqtHpZ6oaE8sv8p3YHKY+FxuJg7GWgaiVcfSiAAfBbzO8AJ2pGJFr4d4cagpJp3AAgoENU1ls
b8n/GCHG+Ef2JyJOCMk+laCsfgYD9rRWbQ7htXRBtnR6mMebFzHbed0vW5wxJ6xN37z/tm8kCi3P
p0aG64tPcw5f1lLuCwJFU8G0JiVTIpV03ojgyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
