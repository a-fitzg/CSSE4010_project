// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:33:10 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i17/architecture1_c_addsub_v12_0_i17_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i17,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i17
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
  architecture1_c_addsub_v12_0_i17_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i17_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i17_c_addsub_v12_0_14_viv xst_addsub
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
lXOHXso/TDtlV/+wLkjDuaqQS6h4Nm+rDEZYP3Xfs+SABl6CBNtpC4d4uYxtCAXMlMNYqmalEhEC
+JlobL9adibNzwftvCPsjlXlcyhzhviVL1aWwEJEE/x3yrE+36MHiFfv74kCijKbyWYSr7rBCday
qJOwPMjwa+CW/FuepyzLTNVgWWed677tFr6l2o0WMjykQOC0d48edmpwGNQJiMuuhINembYYLkoM
gYbxVsUp3+sFW9FLY5t0Rs7zgQWzPq5wDybfXynqRxbCQNpkyZ6pQpBfyQpS+JG1Ru6x6uUTrr3m
1sByf5Dty7+ROd/4CgNR7Dr/7yGof/GDtP6TIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PHwsa3l2UjkvO0LV1v72i/xdQWkWMFwxwt+pbBc1ZMT/4gKDYglkIhS0/QNsnMCszxpB/J6Dt0uj
V/49U9Bf95o6Epv8ii4LNqO7e7w2tqvHrxGkEOc55JV3eyZAiKGtquhK9YTaBKq7FE3YUnicHv6F
Mnpkmu9EnzxgjFdpjWQgAuoA4JOHQ3zi/MOC7EvvPcUJBZqWvvSz5ysBnGqhDeOjj0xqKkEeODau
6CV/+SFn8bpAh+qNQFe8btEYE4maJtoMvkI5ohUmIZjrIxmmd3hPKX8zMt3RLDE4667yCPpLAy/b
R5k0feA9SXmizt5D2bYRvAOTNIRguFszyClbcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
p5AczvDru8g=
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
