// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:46:15 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i34/architecture1_c_addsub_v12_0_i34_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i34,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i34
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i34_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i34_c_addsub_v12_0_14
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
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i34_c_addsub_v12_0_14_viv xst_addsub
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
V6TwhVhs+oAHTN0ZIeFFU0+2+enxjB9GN1oOv4JdLAiFrle83FzXhNeigJBuaT5+2CRoPbc8HaIH
ZRBMkQojPy3kmq1speSR45ByLy3uw3rlgoA3+yTDMl8v8xyOM/HzPbMFmRwRL50YnXtfIqwuRHen
Dvb2xu2+U22L6tNr2NYjjflzCkrYlfY3tX+JbCOtYLx8ZyiMApvPCt3kiAE1AzYCj6YAFMcPzvdN
ooUzaKNEELiQpZvMrBmoTe3TvF9e1Ef65EgumHKvER+Uav+ru7SFUbK+wRNRzvCLC0UQ5hO7/HYh
L1RTAQucDbu+AwGSlq5VooDVkTBx4j/tnIWGVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GqXZ8ELuLiFcGW4VhUAgDwHaDQC902RImtDe7/nVha+0Hs9qCrxiO110aF10NanS50Tc9KLF90A5
iscPpZlKH2zTyccr8J/UJrpovbejhxWsprPfPztdT8QCpjxaeItaYrJAiCcfpqiMroIXsj8BDAg7
eCT+WagHz4pSHbtSXZDwHsDHIN0IgxtM5XoAHL4XsHPHwaGeb/MAM9zNM4IKj0abTSs03blyeMQ/
tAyeU/oj6DBVxKNlsU62aszdIsOZkyKX/xk7pulCpUbaK3hv3GzfAZJq2ZyWMFFC2d65dyIiqzTf
RRKikhWyYojgmHyqo3pV+Jam1rVsauRZO+SNag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
VV7CY3R4
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
