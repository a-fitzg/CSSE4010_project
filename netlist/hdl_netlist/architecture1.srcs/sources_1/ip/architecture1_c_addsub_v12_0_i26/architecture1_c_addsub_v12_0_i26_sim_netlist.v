// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:21:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i26/architecture1_c_addsub_v12_0_i26_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i26,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i26
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i26_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i26_c_addsub_v12_0_14
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i26_c_addsub_v12_0_14_viv xst_addsub
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
mNcWO6xNuoHnyUCdjQpiiIgVpqvYVdE1AZKjMD9muRVshRzIqYrLt+kEPxp3WkTS2+9el+rtCPFh
NrHP8FQxRoVLA4xKwGWOzm2huGnTlRAY1xPcRYxJz0eV3sYjZ2APdiWQWg4oSyBb1R3ydhpYMP3e
kSxoCZ1KByvL2eij4NiIbcUDgEjucMlLfT6F+Rb4Ikph0v+3XOb/85XAMHZW+yw0+0IgXYSsJpxN
fmQql9yuAig3ltxfQk8dci+N1MbSl+toxyyEjqnOm5D63SYaKR4SH91nbVA1w+nqzhVfoVtGv6T7
x07ug9j5OrO5Sj6OoQvOLfWKM2evjBUF1R+isw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3Tb7tLFLc+HzR2Sq3s979vIOFN4aVeUhSty1u+EaUm/KMLqEVxaOL9KrtToGxP4GBnr589hoddWo
dQOyVkG+QSqEFEW5f7eOQUMuMIqGIcQv/Zqa2oOxjPP3ifz4slblRtBLINJgXE32i1GvXfQBZHYM
NjSjGjUoZH517gA9VcHKjbidB3IW8TzWXSIfXefZltAcDHKc9YRGZp8YpxSXu1HuqYaa1E4wWDIs
P8WoN2zjkRm3t5OZd2G1Km2gBAIG509M6Gaf2V5LUhWCeHn7WEs+ftNfWDfoAJf0SNqoUY2rcRrd
1Hcui110a9xn/yJDieK3qmgy8vLvfT1B4MxOhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
