// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:42:02 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i30_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i30,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
jWNVSumKrSznbMq+Pr8oSRnYKjM74xg4NZTUFcaq8uiphDXWx+a3njGl0RjYGh+zopuPJ+Y9YCA+
QSSR0E5SgMFMbkHo/8Am+XeTS1VJCVXQL8Bqc5+StvPPdwCRxDKExZzvLpubVn6k650D9or4wXNZ
eAsBoA1PM4A7qIzPmof5Ze2sMS49pNQL3fzU8pvRfUYS+R3A1xYS3+Ezq7cW/Rdz2pD5x1bZSTYr
OrnoSswCUTCFGgdFuPfrz4EhXxkbNXxDXQKw7lKDAa5o6QjkO/WJWHnWiJe3wEL1ef8wHng1QnUL
owAuVIrOzJgg5IyJ1l04Wg38dz5e7W/68KPUdg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kcXYSsays/xiEixoHbeqdpEP2qtNK/KcI8o8G6THcImF24Mprr5kO2R8ecKcVX91yFbtjbIlzZqX
ClSb7C6c5b//64zsQXIgtaotIKF8JAMpdfHZ3RjsLgtVBDfLk/sV42uYCS3C2+0/eIoXQQWwwF3S
bjS/oM8cf5SnnFR+KKAE0Ykw/oEfFWmzCr9RqDDasM7lgXLbFIZ0nTkGVyJ0OqJrxrO8/Twuwlp5
qR0cY78sl92ZWAJGgodzXPqvKG9lz7GGMtWnc+ESwYdj+BMGBxYhpPnF+m66YmfaFv6ttkCq0XD/
VzIqhvIEcP31lC6MFzo49uw/CV3hKZwYdi90aQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
z31X9WyfcqNb
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
