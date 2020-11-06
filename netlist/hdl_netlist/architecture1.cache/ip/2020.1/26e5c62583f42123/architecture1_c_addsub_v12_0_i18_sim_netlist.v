// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:41:03 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i18_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i18,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire [17:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
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
WlnFHJm0pS1f7hFRa7c3/sKh13EwcZtjodZhJpzQW6z6yrKNIHCWlu27hqtlXv9pZYZFlAmWFmHt
BeBUOyClnGssLQXEFVHW3uMwaMQc40jYKo/ajY3KtU1NKr/vup1P242oJ3sdKRZV1pOsJ/vF6CrI
OQHBSSKvIrJ+JUDcSAtrbHpjPEyiIkHehfiG5AaUGbSmFFSWIIyqIzmm6klfGRgQv5VE9XfPWVc7
8yKqwX5oUes0Y5cxEoOc5oFedof71/7vul+F2ZqZ6kppZPH2TqxYj025tgiQM+HsXVb1K/DMHmQ7
jC4zw3j8E3XewCcqOjsOL+DizLDioLTldVZi1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YBk6bbtxl+55LZma6It1B1LQdfbXVAxM9s+nRd2AutVWTXAkSuaTEudxub1fiOtDZQHIQ8fSjH7m
wz3yhv6VdNIqkoXEWOjBXGb6h607sqrGOKlmED3gaTf1cfL1gBoUWwbif1zRrMzKVIT5BhswDu+5
TDtj2MiYZj1EuDo1P2OZuFIvcuEYCYHlouVNXnvzLqXIqyixWJNRvbYP2+yUgOgWmc2zUxqFzoQT
5M3tfMYcJiTGEYSar29X+7ZtZtzc6eGoj4HD9rKpXpGkr4NvahRfK8BkuYuiKkrcK/u+yVvJEccO
lWGF9mN+aXuop/NpbcmEX0jLYTy9eKdwDeyLxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10656)
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
