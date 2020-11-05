// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:30:49 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i21/architecture1_c_addsub_v12_0_i21_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i21,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i21
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i21_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i21_c_addsub_v12_0_14
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i21_c_addsub_v12_0_14_viv xst_addsub
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
e8wXsnW10K2+CurfsPibcIS6Wd57TW8U8rXwBKP3J33TN+pxJD7aOohw45ssVNsl3873fjD/8V1j
E4/Oude/kc6WixhunrTJrhdT1jYFIyLCgc9uhs2XfGm5MhtKp5Lkab7f1M25JKu/Dko8BDPap+0x
pBHI6+rzTE49A5GP26ZUBuZY2y4I6epF51vmqbwq79V23alMS0kTAnamhYBGdbT985c02YjIN+S1
YwU/N59Jhliq0qQhO9Vy885/z7EfG2hBpo2mpYHrg9mwdJDKCAz7dCF08WoUZGqG44SPMAdpGYgR
+1I4NrrD9+L3YK2iMooewcg1lBU1pYhkJ903sw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iiJnmtgWOKmDW4UyKZwI6bVmCPOVoO1hkkVBzdcJ0/9B0Q4cOQDVwKIIXPdBrsfsU2YTtp2ZsW8W
yFEPLv+RjE0lkL+JmDfb7ZgsOaYHtxgMTB3FQbP9TgGH7aU1zn7aDZgIowWJCaFWgF0vz2KBrEM3
V3XcSmKntfkVvgtnCoJMf1gf5yYpGMFCT2YBMvJ+ySNJ6NzGy8IhGTzH20iDtcuUC+z58TdAo4Hx
XgG7qW+MqXeXeHnf0VPkWy2jipHWf6WEKse/gb1IhHK6A0pKVG0I5SZTBwv3IBfydtc1R85zkvvT
xIUHNWIQJ40MoQrob9U9opsY/eMXHWn9EWWPDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12576)
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
