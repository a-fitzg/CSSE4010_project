// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:42:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i30/architecture1_c_addsub_v12_0_i30_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i30,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i30
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i30_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i30_c_addsub_v12_0_14
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
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i30_c_addsub_v12_0_14_viv xst_addsub
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
nMJD9joDPZ5gDJuZQ9d+S1MT+Ejg2fzBVp8qWojr/45maS9kVsVMe1FTJxKiFFQF1QVyrZ+6cqX0
E5fWqwMCMLjJCbgJe3GFQbcNwVaDG8WrvwD0qGb7p/Hz6A70p7/GEBt1SS6vf0Tnx/mkaeLQpEeb
Db+RzrrAtIt2yllqSBtwcj4j7w9qPlGGuDWs4LxyLl7fxRJ1wMcOO93nigldxifEVGcmkmdEP+Tx
O4er3J8S18PPtK/qgsJCuHjIKqdjjHGu0WelHmmLz+bCVzw95rbuB5XHVeDJcsjtTfigpniRKi0P
dspal4ek5uOGjqJg5Pi+1YqgPeQ3Jl9YYEsdDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
liV8xJlIP/9H7JxumnIkS1+VpnatO7L12/R0kMV0paINYZXhwm7bX74j3oHJKabblErEyBI20hhc
1C4mbk9p2ohGsWdAVpiZuZixgxp6FkJ5vOawY3F432LMzbT65NlNrrY9/qfZx4tpMrMpsWRL/VjH
h6YMblFxy9WV7K3s/fXGKiixst9eoko0TQIzDPrBcQ8c4FSCb/NE0wFf0wS/oZgcTUtFVRk1Dd95
kbc9AXc6m84QLHWp7WSEP3JlpacNIiDN0cRiM0au5zjdWBKA3s1A7dX6w0lijnRiFKScASyYWanW
Qsl8SuS7037an2l7crj3ZyYlw1WayC+uQD6iZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
