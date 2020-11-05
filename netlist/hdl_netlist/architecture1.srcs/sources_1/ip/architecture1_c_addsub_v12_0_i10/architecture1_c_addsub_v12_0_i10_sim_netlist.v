// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:37:52 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i10/architecture1_c_addsub_v12_0_i10_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i10
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [51:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [51:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [51:0]S;

  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i10_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "52" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "52" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "52" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i10_c_addsub_v12_0_14
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
  input [51:0]A;
  input [51:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [51:0]S;

  wire \<const0> ;
  wire [51:0]A;
  wire [51:0]B;
  wire [51:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "52" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "52" *) 
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
  (* C_OUT_WIDTH = "52" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i10_c_addsub_v12_0_14_viv xst_addsub
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
p4JlyxwKk/pyUlaicFM+P+cVLS6nlIb5fymMaW0adzIeQyjpu+iU3iRc/R8Z0KUWlKhjtoGHh6nk
6xfQVmldjsPVcDs8+r85LsIF0CWgLuIZ5BSrQu2ueRUa+KDL8NPx/hmk7JTsE3Yt77ROV+lsOHlk
OXh5wROb/yupcSP1XEQDIOGR2cvA9sshbzs4MaCYdowrpG/g0LM5B2r0yRqun8YJCqK/nXL4Hh3M
3sxVzosSNmHomy9yia2mrI70p8I83NzrVAhb7CnjXdAKEPBqBjrjTUscrupPGrhWjU1ET4WtOMe2
/TOK87iy2uzLjrrFsGfZ0Sgr9qzQNaYxKezbIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rF/H5wouDQI2Cf+T9XPHJA/8UAysRMMTrqKa+MV+Dv3HYKb3/l6dy/BLxkqDncm0KPP4QzvpPyld
JNI5R2K7sKBSM3rD3+J3BrILCLKw9l/MMz6j6Fd2eD8oRbl8CNuEbFwL+eLrC66cswyKYRg99c46
7+1VXLPZFHiGd/UQsqRow/TqFrKxWf8Q+/B/8oCguTkwuph7q1DzLTvRSD83XyS1svAz8oFzNJ6A
o+PsiC2MPlkMmjzuxTWTcG0tQ0jTcMNmadfnDF4qC1lda5ncpQ3vN0u/pFEyreS753rVSIlr9d1y
jtoM3EUH13sj1h3QXVDW9eKOwPnQxolg+b7nkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25376)
`pragma protect data_block
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
YnV9QxZ0Yn8D/BY=
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
