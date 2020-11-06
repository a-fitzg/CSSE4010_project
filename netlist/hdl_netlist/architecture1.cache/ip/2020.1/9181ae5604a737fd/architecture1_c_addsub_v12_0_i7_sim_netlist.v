// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 14:58:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i7_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
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
(* C_A_WIDTH = "35" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000" *) 
(* C_B_WIDTH = "35" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "35" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [34:0]A;
  input [34:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [34:0]S;

  wire \<const0> ;
  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
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
j7jg6+VUGmlixp8kIhvyk+ggmmiSIN2+kwVap4IiFoYSci+MvN+zrQBuYaC3+j+lwzYFNgGwsTER
BCyIyBtAAQN97NY7wtZ1wtj9YQ5XuTGW7STjUVp0ZsilYohOkChk/ND/Tf2LOJohYsZsD+PRPkdh
0WjFnMflo6mHFtN6lG7s8oFJhFtPfZkMJQOEhk5xzCZEEtRCjO/7Jpn3PbPOLHqV5SogTlfoedJ0
Cqmj7Dy8xnpc2IbV1YG99b5eIWIyESXn3yhV1zL8glEwIEUHa4y4CCBCtF0IPTTX7ztdWl0juGJ4
ZyoymyIh4NooBw7GNKpW6qqPKyiAR/79sPJhuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UocnpVoG+Ng/kwv5DnBn5eQM3WlgwSnv61Dh7AQ6fLZ4OGSi8oNIGFroBozpBj8NasvLtXUGhjns
2S5ejmOVnLOWJm3/O6P6o3To8UrNuBOYGHT/XdzXIHOYrakhno2cwEsl+d/aWrXMjzBZmQ9aAghk
OWOj6rFus06uyNUyyDIssWrneln7EtVDnpi3xZHrscmRzpkjEiXG93QmixAd6DcO0JDEX4vuvrga
mvrsAjwORbmVxsnoh+zMMPgGridBmo9Z8Kodw+/p3CtDNjfLeGB1ZHu1e7NJdU9kq+Ok9c2JlVmX
6+M0t0Gx6TShtGT7YbSU+Zf/p6IHhjM+HlQXIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
