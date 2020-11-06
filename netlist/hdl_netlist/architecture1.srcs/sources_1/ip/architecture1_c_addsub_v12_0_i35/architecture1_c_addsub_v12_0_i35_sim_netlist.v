// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:56:23 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i35/architecture1_c_addsub_v12_0_i35_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i35,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i35
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i35_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i35_c_addsub_v12_0_14
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i35_c_addsub_v12_0_14_viv xst_addsub
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
DP6vRarMXapKQ6oxQ8+P+ZHI+w1RUYyE9TiQ8Vc383CpE92finvZ6ZchDxAFj/++BQRrru9Rydzx
zhSbjebV3MCwPKEsVJvugtWenm6t2CHZT310vvC+lgy6tWLQSgA0BXnBz9zo1ZMJ01tN/EvljFIE
huNRGqZxPGJG07AoXntVat1yUIbCU0N0dX/K9swhEiLmDv9bWxATvQ+boH37KjZIfvZ7dIp/piJL
PO3gbis0xmxWHt1Owrjg/1P79Lbfiz7vwypcA1/LTPtp7Z6JAEWbHtFe5MfKwoChfL7YsqVwlWKP
QbSjWhCMfQQYb1RfzbTQMiQkx32j1PW5UP2QfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NJ1c1+jyeBaYKFFOBUPgwJRudG8E7whDpnHSudS6EqnBhZlJ0nHIXoxfQ0LR8y8j1wofR9C38u1o
+Y8aRc3zbulpMvVMQXMaFZaTs3vsF0sGoDtDFnpv6IW/fBrs/qrEx/zWggqvQPdRUMr7UGoBTbt/
Lqfyke90eoJWVR1p0nRUUPq1hvFQUklcy07nYThWD+gIsnxZlwt3gegb7lbUlO8wFeXjMToJa954
FNyM9KXdlIJmYfye6qxjDCdjsRkSbQoBsqHeHE3lljUqbjgaySf7Ta6WOhb/h6hAB8iBTURbNvTx
zdmIW7WiqzDYZvjYwfwYwNPxpUOhUJnYSaz6/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
