// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:28:06 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i13_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [45:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [45:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [45:0]S;

  wire [45:0]A;
  wire [45:0]B;
  wire [45:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "46" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "46" *) 
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
  (* C_OUT_WIDTH = "46" *) 
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
(* C_A_WIDTH = "46" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "46" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "46" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [45:0]A;
  input [45:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [45:0]S;

  wire \<const0> ;
  wire [45:0]A;
  wire [45:0]B;
  wire [45:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "46" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "46" *) 
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
  (* C_OUT_WIDTH = "46" *) 
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
KMqeg0g4899gIGkz2dxZ/lAIjWidKqArxZ8yj2hVXiW3QRTV8c3jdSIT/IagAMbRD2nW184WIIDU
ULXazr3BPET7hB8kcTSIjxJPdb19TtfMz9cxx/1eUHqTdzDsIR6ShFCt+R0ZIYBEv3+10FguSRe7
KG3XctAaDbJSJ+nE1pzWBHS9F37CSGb5mVWgCqqRYns3ufBKwcW43WTQAQaKBdW6MVs8Om1VQL3I
+ntHNQ7w/o7M1p/CVoI3vmW81/6WEZjzaf71tJiq07mRlY4eFXVNDliJIAwFwtOccR/gDvQywLh4
mtRrzKAaDhkil3fACQSPmI6pnnK9XIuAZmr/+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
opmP2hHSmZmWq1V2LY/MGlvP+c+78Zj7Eju9J7mh8cmTP2dnYRA6hO+JUd52BdMUWC0LlQK/S81f
a6EHug2a+NiPbgWo5a5ev8nt8LFAxAtVOEE7Z8C9y9BtNKh3Es5WsPlqWX9KWUiGVhDmc/kx8t+9
5tQpE/iy6xA/+LszI+QFu4azpy2k+BGf8q+P9hAh4mirNVTBO5jiKmkMua+OEogKAu3Kls6UGgDZ
PvDxpMy1LDw6Y1hf3F3JMg387YynZBOGx56/KmTt8V+5ZlQBhGv/OFvSUslFkRYz1pdv1QWIO1GR
lH0cye2SvFgJYcylhA+ZnOuwe2TLKl3qupkGxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23072)
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
