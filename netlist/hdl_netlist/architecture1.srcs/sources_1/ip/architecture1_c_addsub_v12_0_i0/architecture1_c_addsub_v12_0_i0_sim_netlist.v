// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:29:02 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i0/architecture1_c_addsub_v12_0_i0_sim_netlist.v
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
APa2dGEPKcntXQh5bVSihsTxM2QNWVt7HwVCivgXLA+FXIWLQYXkLRj+oxXMaabxdVD3jgmRfosH
F6kJELxKdbzXPDwGaG+m79efrqai586YDhrKqMqbMmxlBkZHYIjxpL3TIqxXrkej8jI398uHVNYO
oZE5t+QR8hAOP4zUiGhXIXHmsuYbScI7nSToXz/AwA7ilJD69cK/KxHAqyYOpo/DkKlI3wBC76wo
4sJ8x7CPoPdEebmuuTjt8um+vLQBUmkiMJbUE/aFNP7q22zyzBdYuflns0klDE1f5hOSK07CkeNX
DlYhyOs4w9vZpIWIBYY9R2GP6y/hk1TxctCpGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TGGZBwDi78Xfr4DY/oChu6kqjtXurLnRQh4qKt8N6jvoZ/B6hwO0lGF5dXQ0nILfWBTO66JHulnJ
eQRC8SFW1tsGXY0X3kw/U02GXRtR80sft2ODU4JSJijVJ2abdagCSdB/uzQ6aykRPupuHGZnOC0S
ISFxJ0LJSmRq8F5VZHy8t62dvbfQUStIh3GLrxcxyf4xvXtHEGX9q8/zGb2S7xLsXiX2EHVetr5c
UPwobxoZIybMUy7FxCO1/nOYrSTartydIU+JzBWfqECPfY4RcbxUICQ+Bej2HXcN5JqwCA4ajx+Y
pQ6zmSs8BHn6fWV3p4xCTMPebbENkrOB/rKl2Q==

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
