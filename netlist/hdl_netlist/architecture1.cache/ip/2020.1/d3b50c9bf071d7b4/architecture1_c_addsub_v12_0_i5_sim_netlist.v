// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:11:12 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i5_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
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
(* C_A_WIDTH = "40" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "40" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "40" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [39:0]A;
  input [39:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [39:0]S;

  wire \<const0> ;
  wire [39:0]A;
  wire [39:0]B;
  wire [39:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "40" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "40" *) 
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
  (* C_OUT_WIDTH = "40" *) 
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
CqYCaAGJ3mv3XoKnkk76G0Lb4uvIa4gzSSQeGP0X0Jg2hWCY/EmzDBcBy2XQDAg7NjB0TFQugAXM
SXQmlYNpDIuU/JNSOt4PFlBMgOKjg4mpFV1p4whGB/7vYgx6HzpFS3h5kQQiZ20GsjEvbWuOEvAJ
ueucw1K8k7kfp0PEZM71WfezjnEu5J3z1OpuEvzdzBv73jqZ/4q7TmKvhIMsYdcSdvkUgzhL5nfc
C8TBpqmTYrGQeC2/ljve6hOdodWLthm3JhKwo7mF9BgOi5cdm2orX4Cc3WQAxASio5SfuAg3iBhx
/eg2L4yMoCvFDJicyv7m7/iwiiSSv597AbJ46w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1e5Ub/wVkdwwFQdH29R6pz0uyWyzC53w5Wk0vJ/JQSvomEPKxXK5IUBKX6pFaiIjyL3oC5+pSvoL
klDpu7pCB5FMtUW+jy3ZTsQqRI/SZa+gKGSfNahIz88Es2PAunhYLiUdmLG515v9dKI+YX0uW1kc
AMc2ajnmFQ+LErQfeJXZfsijK726K1ciqw3B0NeaI900/Bz2uurUW5RaINQmj8aXL8m1p82fyxZD
uCM9zSu4Yp1dtr8kXC+Nab8gsLDPxw0mzse2gBnFQAzErZFtBXRXM83R9Ld5S/nT6AYX1S2H56l0
T8T6ReF/tChpGzOm4A4QG+doh2sW4SkPQd5XDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
h5Z1ZTCPtK0KQ66EE4oGhbz6HS+JrWHaIOza
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
