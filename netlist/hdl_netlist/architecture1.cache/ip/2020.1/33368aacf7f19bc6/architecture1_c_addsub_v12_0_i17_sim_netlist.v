// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:33:07 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i17_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i17,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [41:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [41:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [41:0]S;

  wire [41:0]A;
  wire [41:0]B;
  wire [41:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "42" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "42" *) 
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
  (* C_OUT_WIDTH = "42" *) 
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
(* C_A_WIDTH = "42" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "42" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "42" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [41:0]A;
  input [41:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [41:0]S;

  wire \<const0> ;
  wire [41:0]A;
  wire [41:0]B;
  wire [41:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "42" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "42" *) 
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
  (* C_OUT_WIDTH = "42" *) 
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
KQQLneJhZ5vOuZ8h9fVcdN9PeCfi+8M4JFyXJ1BY1UjHxTU+m2AN+MShIpY2fN77USAP/5eWDpKC
lbkotJmdWNfS3BcT+myl6NpNT4/cAX+4WJhu1xqEbMTxIe7gh49D0fufJFEWgT1Hidn0NUy1aaf+
ttJa7zzFEsRAWWf4Lc0y1FpKyIN5p/tQRY8cJD1nELYubfDDkug9+9DWEuJ6e+lMNSE7aGsYeqoB
PLLR2wfX/PwmDiXBeIK2gbg6pL8Bcpvrujs+ru97CiTbqxAXZobMPcxjqbo4pO9cHIelvnJpNRpH
sNXhIPTJMmfabFXVtYwcRqgK+CEcf5q/Z4XCKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ni4r5lpQL8kFtNZvccDZztWmmgCT7cnofukg99P2MlMqAQAIsWsmeRukMBix9IVeg6Ar5TE29i32
RLhziBB/wwnvUO9/5Bqw9VbdV88QMHtHREOUp2nCcvh+zdgsO+4z54IBfSEtp6O0UXuQ6fOoZR35
Z4fl4kdvrJVVGliBJAL91IBq6lP5d2fkfslJDLTW+igdn/9bNZRazgD24L7hvV2egAmQT5MzimFx
fi8Z6DJvecNMzbjL0vMaLAQgrgZZwCqMvazWHjitWxLq+ZalIU23HOSQyVtb38w4hkK3ivFWHkbm
EeEBYGS6b4GtyQ04ydXOlSKUi1Ey+SPFNSAtnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21296)
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
