// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:32:55 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i27_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i27,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
g4Nrwb5dmnf8bn2Zrx42n0sEA3BLLfKIBzCxKrrpced/g/G5S6VqKcTsb6nb3kiAs8afWSlRiNr3
v3Q2kCIMdwoeIowTUw/wsOEdqvuoO2B5MIGEtaj/xJs6EvTJUKCl7okKiBGRzH7bKOykMfVMHWVz
pe5KQRg9Ow4nHG4EVcfR/0STxfaoQvlgnB42/QxG7tzHEFdMMllLKsgXdMuJzkXSuo0J9kSazszb
JdMqApR01/tFPGzU2faVUylyzCagNp11+v/bg2VNm54HJj+iZWBcKGxhtmfRZVjD8eXNIBz58dd7
X1aU4oiLOiPF5LaayYmRMo5YNpU9FPSvZoE1ig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ifOHelDHbQ4ssTxdWwM0SqBwpB9vXUh4+RESamMQklCZCB2wyK2ACc4ixpUrUHg7pNPCzwYLPxY6
KVVhDoySxqT0YKKulzlcEfhzhxEhLYEZhocJULnIGD0atvP/ck2SAl7kreVRLCDtOPvQ9UFWr+TJ
UMx6SVf1VfZkIcRH4UJN3XaPFWpjQImrXb2GCO1LCVCH0saMR5OkP2zYC2xzPp3HaxlE3e9SlEJm
Dton/IRLfrtWvOqNxU4gTlKcYmYc/BZW4dAW0E8Js7ihF7ushyRWulJ6diwcPDkqL9TMGg9XiSwb
JS118MAFPKbaSUQAcey+Tq8T6EdASsfEq7G++Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10128)
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
