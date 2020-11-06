// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:16:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i9_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [49:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [49:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [49:0]S;

  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "50" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "50" *) 
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
  (* C_OUT_WIDTH = "50" *) 
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
(* C_A_WIDTH = "50" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "50" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "50" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [49:0]A;
  input [49:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [49:0]S;

  wire \<const0> ;
  wire [49:0]A;
  wire [49:0]B;
  wire [49:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "50" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "50" *) 
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
  (* C_OUT_WIDTH = "50" *) 
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
a0XIYH99mZR08XQFAPB2aUiNIvD8CGQUUsAHmiDfzxGkE/Al0gQVjAyJxznXWKFz8jCQ0Id79t/P
frctmPAUEruU0h66bzEZWmsWt5DDXJcHOhHFQhIBWZUr/fHPqaDXh3tQ1j1kq+uOdBqNuHFF6gZV
APDEThNvpXUwk/qkVhUUZ3ShsH2JOPfSD4VIgHn6qPWfBWKwEKLd+/h4zwdQPaOIA2/3vH+WuJvJ
+4adcHNmVuajyHnU8dlNVIE09XKEoHKkulbvDH/5TlzSpmS7XfJHzeH5YhTzmde4LiSRytvq5L4a
FIJ6Q2LM4++6OP0lAdWXTlK6s1mcf3XuE1635A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RscTLI8h2XYwkkXv2dDh6RrTpUcfOYMA04QeYGgvk3XF8vPthtotwj/C/Rf2GORfqnt1ahjC4kHW
308J/PGTCDBDDiWUlbxcKpHZzuFfGLyWmYF71fsGAsFDB0/ACyUSxyqqWkQ0bE4UqJy6WVp/GP5k
cu7E6gf8FfKJJDzBFHhwfA+f0SNrL/7/5SppKfUeQeCJXS6obl6VQnDNfnN3djEXXwAhnOmuUtJ7
OnYGG9438u8du0NB1mDlP/8rfh0NjEDCuGWpalwvhXVtrxdrkT48dL9XrhQNS+FW6n+XnUw2ENgb
zR0VQMNFHyXDFEbSnACr75ep/m6oCGzZEv/mLg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24848)
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
