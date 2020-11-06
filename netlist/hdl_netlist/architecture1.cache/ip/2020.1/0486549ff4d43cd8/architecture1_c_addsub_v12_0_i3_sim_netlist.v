// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:19:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i3_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [38:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [38:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [38:0]S;

  wire [38:0]A;
  wire [38:0]B;
  wire [38:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "39" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "39" *) 
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
  (* C_OUT_WIDTH = "39" *) 
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
(* C_A_WIDTH = "39" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "39" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "39" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [38:0]A;
  input [38:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [38:0]S;

  wire \<const0> ;
  wire [38:0]A;
  wire [38:0]B;
  wire [38:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "39" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "39" *) 
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
  (* C_OUT_WIDTH = "39" *) 
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
gkVDrFQbaeLcWoHRfKz8wo2dWqzfgV0A++rlqwfRh7Mk9+u1eOfiBcoKO30KIr6QTXTyf8UNM7WD
bivisecHL1o8M7UEEoqt4zMalpYhFvO3HapZKfHSXtS1EyecsYraMoME0bV9Oits3J5K/lHz0dnl
P+i8TY3+K/zKZdsaxn3y09w/8sR4SFcA8A+5UvrOAO7Ji5Z52Nhhbe6kLirXRPMrq8JHsK3gSvuI
Pvyip0QnXbGcj4SgxpJeBb5O8042EJE4PWLtvHegH6YpogrBRtx4G13JOX0Mt3dCAKx8VbnlQQFH
skejFYMiC48s7vEgMMctx+NQUOnUNCvJ1S+M7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADwkbIcEqVLrk+Bj9qJoVT9BaRTM4x5N3XA2yrHHZmjQnzaYFr2zzMddU+MRPFTDKb6SBBHEhQib
puK8YZ9O1l5d+ZhH8t7Y9n7vVKArM5ghsE1NIDX83uYnSN16uUaJEfz0nF0TN37tQDws8zs/SF+I
hZQ5PYee+oRXQUyZiKXA+JgBVbouHG0LhdZ5qDrwJAca3D34e0zZfGQNoNquqsLTVs3+WFSXwNzb
rpcIrTUCA5gqy5b2yqvMbfxjdY92f68DM10c2GWd+7/hLMvEGp2XIiMfpYDh/QYroI7W/gMZBmSw
uBnQlKl53mxqlX2Rd/nY92CgQun83j37ulbw2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
