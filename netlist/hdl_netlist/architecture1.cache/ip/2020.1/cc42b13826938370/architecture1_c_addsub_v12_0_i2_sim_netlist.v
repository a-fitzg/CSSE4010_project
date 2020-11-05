// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:16:34 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i2_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [40:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [40:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [40:0]S;

  wire [40:0]A;
  wire [40:0]B;
  wire [40:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "41" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "41" *) 
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
  (* C_OUT_WIDTH = "41" *) 
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
(* C_A_WIDTH = "41" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "41" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "41" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [40:0]A;
  input [40:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [40:0]S;

  wire \<const0> ;
  wire [40:0]A;
  wire [40:0]B;
  wire [40:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "41" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "41" *) 
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
  (* C_OUT_WIDTH = "41" *) 
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
kTnQplXkPGwBEI6cbW3oa1L53GA9ohYEvWAbmKo6euRtLDlklfOc9ss2RVVq/SAjTLkIVF5pz9KE
KWI+1OgkOTSXnjaU+ET7sIEFncuDneSwb31xV64TkIXwB+dh+6O3BCZkne5VxqbOMhMLOfcIteli
jnyc1nvWWa+TauN4I/wZ3xZkIaTy8Igr0XrLdlq1J6+PEmqRE8b9xt/ziIBtb9STsZA81j38tx1P
I7MClnDOBztDp5bzROJnf9M5XzauLqjRwiATIxkrJCeDDQPybfE5kr+nINjK2K0BKcBD98s0CFwP
80XsdEJJLoQbc0ZRxVSKkKYMd1SZxPZm8DE9Yg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R8TydpXRV07HWYkPI9rEkDpt6Co53XtphjuZ/Bb1ua45mIDrSfS2IvH767weDN1p4T2kf029PSzm
b8mQoyikyIPJ18k21vDlTiRccTPimGfnYI2+hUfk7Tfq1n9+iDbF6DbpYIFC1o2C6NMgY/wUtozZ
SjG1oBgegMRTQOnqjO5S1NlNMJiHY8d/Yljas0K2E7KHjYMXD/d8EZudPMccJspx+qVBTPyzBwPl
BSoFTHtl8lqwBSLatcI49w6EB2Js8n8JluRk3qqodqyIqYmjmTymVqSHNGQQ7qIyy8+xTTZF5tlo
nML+hBmvgl74vczVcEeAAjn2nNXgSwQRd9Csgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20768)
`pragma protect data_block
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
6IIi5wjOP9WajkqACjU4IQ4Q1S4=
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
