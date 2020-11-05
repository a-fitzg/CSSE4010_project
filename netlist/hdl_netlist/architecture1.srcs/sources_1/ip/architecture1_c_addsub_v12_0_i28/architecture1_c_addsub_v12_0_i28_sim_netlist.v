// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:25:46 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i28/architecture1_c_addsub_v12_0_i28_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i28,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i28
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i28_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i28_c_addsub_v12_0_14
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i28_c_addsub_v12_0_14_viv xst_addsub
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
LwDlw0sGCsqC9LLmjQp9lpaaTVisM4my6utujUhHe8CGOdTIA8G1uszJsFNLX6h2WlLFbXh1A//V
xk1UcSJzGrrB6hlvpa7/dx1Fsc4KkZaQtII04Ah2ByaaO846zN9cU9qRf9pjmEuYyTI13McgnFFr
H6jS0WwGa0++jKx5fhiZMtPaRZIYdrYvjf1TLVGVap6zbCCOAFQ6gHYQlKcYk2cU3TG1Ro3lwCmd
DN0PHKP5yFlT4QScMltdCBbTPKdtAgo26nHfgmxtEl4eWXYh4q3fSjZrh+92991WBGS9O3qN4fv+
KxF+lvrBEHzW4al+I23UJHwoy0hwuuyFOogHlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JKMwIoGuuws1aSkmCv/qXqGp+ESspFEyMENVFJ1EXWG6EaJOI2Z/J2sCIa1kAhziHIRAJbdYBipz
O8KJXH0fjVkIq210K/v5i3LXtItx18SbxDLm8cXyIqeU1oIQ1YKgKDWEp70lR/i6NFoirFhWKoAY
dVqyjuEJ/tLtm0mVCvwYw+mM8ejk9aJGoZsLbtlNLqlW/cLF1GQBMUnPwILdOg2Anv3GiJyl+HG9
8EnZJptMIkIW+QMkvmJmdJKUeBeL5wLsjbG76lLBKyU6Mg/Bp8lMK85AbE/2NC9PQ3+X7/YPhx85
/HmdU3bTZ8jjOm8k0k9xavx9f9VkBo6ekkkW3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15600)
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
