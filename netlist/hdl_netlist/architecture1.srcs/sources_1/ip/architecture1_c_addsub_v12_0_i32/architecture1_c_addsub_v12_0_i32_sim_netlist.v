// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:02:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i32/architecture1_c_addsub_v12_0_i32_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i32,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i32
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i32_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i32_c_addsub_v12_0_14
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
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i32_c_addsub_v12_0_14_viv xst_addsub
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
ps69Q3vUzkuMZpezCeMpUFUIi6lDCd7AWusA6/qS4CTdUbwvohNA4ggnDp76QxL7t/4GoJ46S4dS
8nO8eofZ+FoFcRIL9fDf5gxU/HgZH76FESt4HffZtp8HLCR8HMRyzZFoyTJrvQrUcnzhuWfYZqk9
FDdF7QyObsreTm16LJdLE0dOqSPaF4hmJyshJ5bj7fcjXuELywZCLckixQWtxOcH+pPZ5S1MzMo3
F4I+CG0StJTyvu9MbthN5WU4icWb/KWnRs7k6H2fwDN3wpbhTGgd15JdgeakQqZKDAnUkWJHCtNk
lNOGFuk8GruCcz9dyv6O0tvw9INi69mwQjI+HQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4eUBBoW3hiOXPO4yhHU4ujkQR3Phv/NIWsYK51OtUUOZ/h/J8Fvg317amjdajUE4p5C5KgZSstjF
78f3WfA3yckEn2cKt+Dx1mDiaYxwZjSIP4Lq6artZcQ2aQJmKu5YgnAx83c0a2/VrUNUT1kg+BIs
ia0MqE53lqBymWBl9/sRzmADU0mOFbDgz/kQ8oZl4t7u6y8mrw9tNunf8HzKlO3tR/qlYVoXBb4u
mxvK56IsHimpA1o7ZoleMgHZkBxN86zUcb8JGmsxG5woUqpK6oGe9FSfA/I78SIYVe3OfnjtMR6o
pidGr+8KZUypwZezzzGmaXoCRaVygRhafOeJnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
GVF3FwVfJ47igYaU7o+/2QLvMQ1nYgo=
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
