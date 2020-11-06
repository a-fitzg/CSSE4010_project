// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:04:16 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i28/architecture1_c_addsub_v12_0_i28_sim_netlist.v
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
Gcu53HfwMLF5aaPVTtEQlxM/cWt/6l39DyUyx9nRb/EOGqt6d36Z62FdivYVqGYEw1pNQFSISqlr
6iJFxkFwKj9vd1ChELEpAT44nkTHrkozuqNcg/kvOXgn5+eA5f1NUuot1gPaAdEuEnw0zeuUTdRn
KwlPtMPWpSpv6jpHT5q+pLWswRKhcmcOoHhc4Z4KQnS9HSV2WYXS3E0shlz+wVkfy/CkOOcfd0/P
VrnVhiWbA9+7eIEsysOFOcORGJJaoqtkhf1ZwK+AEPb5BUq/5oEIqg4m3Zkxftlt0gsGe0l1QEeY
65Lx8X8AxPryXZxvOz4rwoOKkyW0OZxCk6uijg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
077D8Nr5WgNeYr6X82yPeOv2oOoK6Wk502lC54zUqsL7A+N2j1HdXn5NESs4UR7DTBk3YtZUh4du
BKW6mFXyLVWXve8efItVKKfm/dKMmdy+IQcsfZDEsGG+GW1h4MN9MATuf4YXPJEbI9lSwjsr/Id7
DhsAJZm9zpFzvF0TXM46OK95TO3YagfN2Ay6duhlA77WG/QPSNcSe6z+UVAemglUG3GJo/ePAzJ7
dbh9lIpUukae/Y+17KwTlttDoSGdlZaCbtUQqMNNsPOgK6+p7lYwqFC/qvbseU1X+KL5stjcvdzM
5ccB4Z18GVxS5u+071XeX8hIW4fHWCgpBipHdg==

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
