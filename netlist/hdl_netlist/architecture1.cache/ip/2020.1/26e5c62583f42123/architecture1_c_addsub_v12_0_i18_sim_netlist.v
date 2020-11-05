// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:28:26 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
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
WBj8UxhyqjCQ6oALsMG19HqOWlzzIxRwcyAkfz6HHrJzffR1H69laJMHbVxQM9dmIOnbDlzepOxP
zPGXSc3/yCTmqL5u8+89LMa9YgO2XqQIQsS4DyEkr+nyTEX5RCJ8dyxooT5aUsRQ3q6zcSu0u+3r
H4dNtFwGttADX1G09L6Q2w6EtUm1z50mZNYlQABw1hzzZrnYe3z9hrMKUOAf9FKga6TZf55Tm9QV
8G6AFWihOV5a1uWmohzSVkHoGYFpxhiU+JmPuca/sjKYR3HS6oxy+16jraiwNScAVh1xOcrz8/Xs
bJZ3AyOtG0NWsogt1T6fKGl6k4ABH/hhmQ/Smg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PrtVDN6cJoPjnGDzZx+Emrd3TzckLt1hGqlh045NhNjzuCzZOrNfc7yqUKXX3bqjSVSO5Wp1Rijg
I3kq7grRBjZgMWH2lSS7laAYCFlH/cOyDPsYKA5HQCSFIyHdZC7NOIr++qmXouB2tXXxK441npZP
OfbN8ngqf6dgUmLKlc4Sa+wXLRkoQSx339avHypZsryN62ZD8wwyCr6PKD0C0tluNe4FEjcH14W3
+HZaHn0WUP2oaR/YPPmPO0iWaLMY4b4UlPd0Vr828uIE3D2AYPsBwzjNUwvBVHAAH481mpLSjQ4G
RGXXTFN+md1M7mdguhJvfd1Gq5AhRNDsfvAIdQ==

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
