// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:17:51 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i1_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [43:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [43:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [43:0]S;

  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
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
  (* C_OUT_WIDTH = "44" *) 
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
(* C_A_WIDTH = "44" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "44" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "44" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [43:0]A;
  input [43:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [43:0]S;

  wire \<const0> ;
  wire [43:0]A;
  wire [43:0]B;
  wire [43:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "44" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "44" *) 
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
  (* C_OUT_WIDTH = "44" *) 
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
cigGDTlO7+kZ72uGRRXz37bgBYbR0Ad5uxGPZqCvDqLs7jCMsvt0UrWSUab9A9MlBA8KjNNy/Jjo
QWUY+K2IFyqBsgpkikTYBNXEMO3DMPb1uuZm13XcUUR3FGHXF83voRIwK4KDzsWXFkCUwKhS2cxq
LmzaJgu530GAdakCVSYLOfm9ZgoMlmCjUKfwmsJLvtonGMlStUsAwgGO6SVCWaUACpTTboGv94HO
k14fzvxvH0LWf+DTHUKayOhMfmcAhw6SbakODkCvsv3la/g8uyJ9O0tzpbBwpjV1jOu8E2YbSWuO
heDjwD8bFRApeD56nJUvK4gkSC6pI63Vj+QIuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bcGqjC7+9qCbi0++uOw2F8/dBSE9i0HQdRWsm6sPAg8ePjP5wpgUO15oFlfT5gQFP+34LZfycTSZ
W6/5VCKOpmGb0OiGL9QXoSEwcfspJM1T+8kxwGE3UU5ur919VGcOmk691Hx/P/GsyuhWpkxgPG6y
kAaYulYTERjmL5eEyX07dvZlAO8uZoJ4CJKYnh8ODh7M5HOQBbb1WezjmypCQ+WJhGJDXx2d+yhr
9BgoCiyqNknwCHee3dDFbuzNh8fHvnh+hCdp/b4a6SqBeo+NJNvSed+d0DpJdCNoLjiQmQX1vbAR
RBtRg7oh7NKLwLlmfl/uoqwXcosHBP6twv6cNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
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
