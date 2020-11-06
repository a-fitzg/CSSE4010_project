// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:32:58 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i27/architecture1_c_addsub_v12_0_i27_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i27,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i27
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i27_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i27_c_addsub_v12_0_14
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i27_c_addsub_v12_0_14_viv xst_addsub
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
ViRh4OTcNvWxrxOOGlHfsHMqinkOHx/pWlHTTURxWex+IZviVa/1jtcs9JNq+8XeZEYyUnCK6UOQ
LEoBCfc9MXDERfkUyMFBPDyP2vh0ubZVUpjI9yifV9luocdOXDp3a7cMl6VFelj5c1YpW66MX0fU
jCRknbVqml2RnJmeBCz4Sev2d037eQ9QvWADgam06A5zGhu4VL8MSR+xQqfUR9KetuL1+Gsywbx6
cOcSe7Y2j4sxho/pwGSx90qL5qtU1WvHVSzOTjlI4A7ctB/PmDTBXO4p+ss7vGLlSfib3uBL+7th
WXqO4KxkiVZqieaVgwdn5kjZPiql0z5xim1WCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cs5K6VSP6Lhk+TmtqOr4iXTJeKykHhyLVpGRDSrKEsitbjaySDKbC0qWdv5bSwbjegz4JRgT+HTR
H6GcWXlILQhc239UiBkGnQZnXoZGIxC2qAKj5P8f8Lr8NEtf6y00iXUb5Eia72XNXGfTaMDecIm7
na3BVN14zyAUitbCUGKej4golQlBpDi6QzZE6CXqAtzNx4J5iG9spcnUDnXMyaCwatJ627rwuSei
dfuW/XUhvFdgzVLh23zsjrGuBSa9WHbEyJtClhhy4qZXidx9E8W7PdD+F8T5/gcGNgYtBjp7maYg
/iHTdcq4/9CXCAWYyhis4nFz+tXx5MoqF4ugbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10272)
`pragma protect data_block
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
JkEr2p9NKsCTp7dD
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
