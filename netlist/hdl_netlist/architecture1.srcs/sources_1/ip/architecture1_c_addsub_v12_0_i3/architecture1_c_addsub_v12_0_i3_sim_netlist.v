// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:19:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i3/architecture1_c_addsub_v12_0_i3_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i3
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
  architecture1_c_addsub_v12_0_i3_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i3_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i3_c_addsub_v12_0_14_viv xst_addsub
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
q3UNvccAwV70LUydXshUCw53gp/otiWA5nls1dobl+aKm1woIOAIOGsFeSj8t/01gOtCBOvIbzVo
h/qxjia4BcP7khpxhMesK09ZKgeA+Zk6ghjFo+mdcsGFg6UJgCXatUvAbYzi8oNqmA3lo4y4UyCY
03vtM/LD8nEj9kPX/ytfMYmoqhzqbVP8Rdb6wOQZ4C39TYDDKvW24UkVJcZdrmTZiyV3OfYeekXe
v5GKgTvc5YxubTE3txS+i27wKBWX02P0rgWss0L7rBVCKloozFHqp5g2ntvQHInPgwliRVnFA6Gn
Pj2s2LC/jjFutpARrS0jRdYI5m1Frf25Gn9WxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGVp8sEt7u4zJeCp85Yo6HdLbGcVO/jOr+ypjpxPQ3gAUO+u3rE9P4pd2FZOdeL3K0o/xp54XkoO
+QL4af0jJjbgamvy8LKSz7QpN8o+EvI4XAEoTGX+N4I8qjYjacK/DihcWqeFdl0UuNyzPlt75YDj
YNblI8oHpZ7DqkVY05CLllc99P4GHtV8ls42BqhuA6Ukw+YjvGr4tgpg/lOHOrT7z2G+adzUEUm0
nS1+IaxliXQG/F65gHggJCWt/x6sYznkpJ5S4hBvKXepuy2uNWDTO0A260mWLrIokCy8LOMAZ7wI
sFqjTC6I6t2CD7JFAW4yc3jK3S2NnzUr0xnCqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
z8PiucCm0a7l/cwReO0W/Yyr5GJonKHEMw==
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
