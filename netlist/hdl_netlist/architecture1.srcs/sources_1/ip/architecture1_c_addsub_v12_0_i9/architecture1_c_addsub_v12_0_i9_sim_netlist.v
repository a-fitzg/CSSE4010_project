// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:16:27 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i9/architecture1_c_addsub_v12_0_i9_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i9
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
  architecture1_c_addsub_v12_0_i9_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i9_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i9_c_addsub_v12_0_14_viv xst_addsub
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
VmpKf7n1rxuKXrm+zXJX61Ow+Pd5Ws8QJ/bJgOcYTw5NfmBpOy8zjJX8kz9CqBy1iO8L0dLWwmKH
WmNygetl9n4+GQkct/zHqLghrHFTShRCwNPv0yWStGNCGyTg5KcZRJPunUFwTE27MFdeQ15J2lp5
Cm0U5AvzaLuFrG7n6C4oE2c4v3FCJcHB+M4i65JDKB9MArGaO9VWdEeirhxQKKjVM+W6tugZW9NL
U5dwbDIJPBq8ItT0oYkLXOH7Y0RM5ZxyCplWraoXD/Wn1gKM1MaeCA3xWl9QuA0fwLsNXbwlEVl8
PM8XAB7imV+KXwH9WxdpJi7fdvfstDbT/bo0Qg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aUajTHYs8QXVDu4MVGOAzMfoxKAaOzGlWLtfaZtH/cB5EEzTSy+cFRWI+DpuHJ9fwL2xaliu0NWa
T70Oeoaj3JYg211Q+FV7UyuSsPRAn/MT6htHRRn+PqC7p4bAO903OKUmjk5JPjkMVo0rDTHqatz5
6wHTX/kiPenB5lVDPq7b84EHHM+OtP2N5HrZa4fU0ElS7bZGPdZrlNdrbxh2d3OeVl/fsa+13/gn
qTkdjLWWJ3ED2jXHpf+9QPU1LQYjzQ5MUszYglpqmwxt/AIj7Fn1P1IAG5piQec+1bKgQYly0Gyv
PelTpzKdSeIn9ZlOXG6caalCA7A53faIMOYbEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24992)
`pragma protect data_block
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
OIEOeVdO7bJbMzJoJrKpkCjM6STdfoICdeo=
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
