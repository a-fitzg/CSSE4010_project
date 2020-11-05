// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:24:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i0/architecture1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [50:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [50:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [50:0]S;

  wire [50:0]A;
  wire [50:0]B;
  wire [50:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "51" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "51" *) 
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
  (* C_OUT_WIDTH = "51" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i0_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "51" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "51" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "51" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i0_c_addsub_v12_0_14
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
  input [50:0]A;
  input [50:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [50:0]S;

  wire \<const0> ;
  wire [50:0]A;
  wire [50:0]B;
  wire [50:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "51" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "51" *) 
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
  (* C_OUT_WIDTH = "51" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i0_c_addsub_v12_0_14_viv xst_addsub
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
JIC5/8/Pcd7R0vqYOzi2QYXYSTE0DnOfkWrR380UAyY3Dd4pPMlbBvhymAUTfSVjQK9QvLv4t9sC
uSKuAE1ZecN3mtFbWC0mFcXq/Uc97sUOSfKX6OoJbAjUJfhv9AwdIcDWZ9vBAIc5/4v3fztUh5DG
OSepxGeZbE/L4YBX72HAufonFSR2jEdaM9MIHp572OEyOPC2mrIoqn4bkfwY8iuIWA9lb326RxII
HGFABjZF6o4Yum7b9yK/59eMN8JuTPaUpyMSFxn79fFx7EeGTDhcWUsffIKSpCNE8Txz+wmhtsUU
7qIKqEMPZ9unYbChEENCzk3PSmy4lOTwoHdbQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nVTSxeptFdB39qwHceVpZUY9ATcesNK2/OFyThZmP2bS4+v13AuV/D22A9QIM1Jeb0RYqNVYoqo/
U2IOYWmekl+rnGozMO7nHULdXfHOs1iTcEhCE6WxprSAYwhgBhk/7ByBDBR0zQajhJwroihHRSuy
5VJiZ5TFj9Lpl/Tj8csMaFRFNXDCQJXyiBNKvVcjZtgn+s9AGlGufazhPpP1Kn1mTmi/cI28hWFh
TSPE+0NNnNqIg0xWMBCq10oEg47Cwv8Fp/N8CtBw5rpH7t053bKpl6c0p+KniNRYQoUCEPFMT6cC
U2QQozl0k/47EECt0XXBRCgYuITeUalfaj60JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25344)
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
