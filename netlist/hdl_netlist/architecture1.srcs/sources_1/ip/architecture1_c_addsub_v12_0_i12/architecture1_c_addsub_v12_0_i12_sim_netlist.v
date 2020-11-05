// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:23:26 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i12/architecture1_c_addsub_v12_0_i12_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i12,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i12
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [46:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [46:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [46:0]S;

  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i12_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "47" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "47" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "47" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i12_c_addsub_v12_0_14
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
  input [46:0]A;
  input [46:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [46:0]S;

  wire \<const0> ;
  wire [46:0]A;
  wire [46:0]B;
  wire [46:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "47" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "47" *) 
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
  (* C_OUT_WIDTH = "47" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i12_c_addsub_v12_0_14_viv xst_addsub
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
Qmtk2vzEmAmS2pwuj0Pvs5xAviyQKaQHlqbmRJ8/vV5bvIUJOj5a4HyG42PkGeV3iuobIXsb/RIG
IYuqe+nDe4pOvM1WUqMFBDjV0zOsRHzKmUXerdBTBVJRvoFMhqk/hs9I38UvfFggAlTyP40ej0xP
6GzwpPyFKILeg/0zDQpDe1MZRYmdRUbXoKe0DkuuztlnEY0L/TSYdvmHdGEznmy39DO/Hx+oXoH0
PYt5b0S8la1gckBGB/8tA+ZR6rMTioDvrwmUHwdRZKSiJ9kHcVHNhrEWnA2uUHEkQWLJoNvsXNkN
UGpMFAdHr6nHt9xYDErrWZ/+e6fKomP7IWKAkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xEiJfuNZFRnlQn5C1U31VL8orHwxfHzYPowyG7eWjEp2Q4MrOyLvCAyEsuhHoUR6O6jHRfsXcnoI
Jnb42oSVmoXwlEIXxAVJD68SFR+ejKGMi1hsDNhMd8NbxzQiiIFowJzrJ2Co1jD1sHBC+svxbCKx
PwyXJz+jPZ8Gp3iuKOtRFkwNRuSlw4FMa68FGyrD8Y+OfpBiOOy2gei/OsdVvq4LP9oU7LZEjw2i
Yxx+SSQyROlnovdGkKJAT2Utx2ZiDJvsBuzOCX+2+1DD1PhKKGtDdDGHYUA+BOMPFdUQpeq1ckU7
pAwD1m7TL/0G4ydtElFhLJcK/GFYCJJB1yGJ9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23584)
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
