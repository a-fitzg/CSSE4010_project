// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:17:33 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i15_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [44:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [44:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [44:0]S;

  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
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
(* C_A_WIDTH = "45" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "45" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "45" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [44:0]A;
  input [44:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [44:0]S;

  wire \<const0> ;
  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
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
LpY48MFygH6Djd61tapJNitaw65QS6WZHGSHTU/Dl97cs7UZV9obvzlFOPrlDyoJcagP67oUIL0i
ZEMXc1GqA3+7qYN+1P0jmJp13TDVDN9xhBSvAGDIbxFPeAn2xADsyGRxrjjLuW/kCiGmnQq/9vB0
HJ6fythChvK7DnZJycbFbOIQ5Q2E4g9kp8ZhbLGfmav5gHKX+1VaAxUNdexIInJ1R0Vq0wlzry9E
rokwsTuEEDZoo5pKk3twPwsh8/Cc0kBxrp7djFWxbiIVhbgel/yy+ath0fVVJxYQ5Y+CLaoHTklP
X8qGQKzLbbAlK9b9rZ8lQHQHB0LCxgPSIevixw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1DGv0fpLIX7XolRWqsMrziCU08HgTp0cut+G85ePhe+BhDT66qtvIad6aLCJN+l/kfXEFuyxjwvr
0WgZX0iV1fhlovzs/xdFkPSMU5rHNj/OK1qS0djUKMWLGRpQmpnE0OuVCXZAyHFoxNGBBxOsoVGL
AUyeLuTO4yOwSKkWhhiCT2jPH1WCCPDPlTkbAGczO8hyMORDdpM10OXTsCIniyKUj0HzFxvxdoYu
sr7avRCo74kAdn1dXtvXHONBRPTsiNrHvV4QRNyeoYxk5IS5HzaPE9ljGaPR2TK5Qa97EBvfCl77
0Zl+4n1UBalYPP7hUW+CYZlnCP78OXhEbUjEYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22544)
`pragma protect data_block
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
iZ3EsHYLvO/liQHLoSpVT9iRVj2A9JMTPp/s5ko=
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
