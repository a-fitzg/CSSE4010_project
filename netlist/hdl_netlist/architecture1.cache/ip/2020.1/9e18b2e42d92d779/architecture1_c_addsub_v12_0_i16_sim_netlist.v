// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:33:17 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i16_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i16,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [42:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [42:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [42:0]S;

  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
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
(* C_A_WIDTH = "43" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "43" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "43" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [42:0]A;
  input [42:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [42:0]S;

  wire \<const0> ;
  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
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
L+oPdIOdZcAbrsVzmwmGjpIaSpYuFQ63gHQ9Gglu3d4ac04XT7KNDkYdakmlmOWbxL1SU/a6Ee2K
IH8rt9QjBGY65PjTKjru7KV9ENOUYF3V9tlpP6pJ6nCDVd1cgNLHaZT7h9r/gezdiX+o3xkrhjtm
2K2aTusZDD995jt17D+2mOVMvjif2z1zEa9PThSquLgg4e9kTMdiUVfUaxL+Pany8bAEdAXUNfyi
TTeH6DntGpzhuUT/Y4cOo9TpyADd76rzcybpU5u40vtno1xpf8X5mTOsh1mOAJyyG9ox6e9rznc3
uZicBM8ci9KFWaULzlLniwPc/zwFsEM+t4wwhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pKt0KK908Oo9b2shec8SXRmpVBcAEknT+Wc+W5T2CPI5H+n8IhtPqc/8QML0ftwG+mfLlrJIEQwk
hcc9h8l+J2m+0qR7/YRBYF6c421veNeg3uDyMAl/UGySpvyye5TIyki0ap7aQ/Wcn5ecsX8kdKQH
5AJgwugziuP70TD+no8ILvcg1sgiUHeED6vgyzTJ+hVuvzMlRnqnlwUYt8yKS20xzSaiGyKBUgPh
3lmn96LrAOCbhgb4bAZuA2akgWt8GLx6GQ8+USmbyDz4Ek5m9g7rlC/a5Pn9VCD9TwZHs32gESR2
KJCdqUgxwIvJsZkGk6oA/mj1ipxklNg2KEWKsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21664)
`pragma protect data_block
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
EmH++Q==
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
