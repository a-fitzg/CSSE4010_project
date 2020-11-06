// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:34:15 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i26/architecture1_c_addsub_v12_0_i26_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i26,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i26
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i26_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i26_c_addsub_v12_0_14
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i26_c_addsub_v12_0_14_viv xst_addsub
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
Pfp/DA2IwqfM5xugIzr5qb2j7A3pV5Ue+VWQnFJO0luIXZRscSwqBt6FSb/5hCTGrOU1CQbJZymn
RvmoxLOuyYdsk4sLbK5t6u/iWN7OpQxC8gTAZuOze3UgiQhmtcY3gT3D6JoNH0nBE+M0taPxT1MI
boVrLY7FMF7JqJVL08rIMSXZwE+dSBGnGumERvedjmKfznFicQ9pgIwPzKlk7Ell15dSGEqCksrp
L6Nl2RjrTAOEoULLV6+vJrX2qIcYHDuIH45N8bA1iuTrEr09UYu3G53iXCRX7orgwthZnVrBOiwf
ZFayUq0ZXpMMgkvWD1IE9QB6mRd/UHWh3RJGUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vqfC6apfuHTc4tMt9SUIOHsnlOtZ3GSVWP4jNhVNrT9gr5C2+7HTUBH7OeQrTkCJPaU2GpZviAbE
h8Bp75XHBHdL2k9TA1acL2L/YXTUnDUejXbH08BL1PdsyKTHrFkYKuHoucrZKQ0w/yjDgYOJIQM/
S/Gmjf7MTK2UhRCsI/QIiGXa1cJf5sv09AhIMQ5EZT28ZaqSEzsO2wPnQm2o5QspIpNPfeXBoJx6
+5E9T+bd4JT/injJbK+79OXbxoZniDxfbvfcPihVuRRKgY0hEdXMED7DMhUX9eEUDJ53vXIdRV/Z
2yFV+On8OgbkQsJMFK0Dcm+wOTyPB3B0RO0PzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
