// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:33:00 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i30/architecture1_c_addsub_v12_0_i30_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i30,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i30
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
  architecture1_c_addsub_v12_0_i30_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i30_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i30_c_addsub_v12_0_14_viv xst_addsub
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
AeNjsp3pirfrohTUm5p1U4f06CzP1H4VRnVVIfiUPbHFOFqKC+b0fOsFHjYQjS3DIWzLFl1UYPGY
biotDhMq1yPamdal8KeCY1ybLISA3wZRqxoaF+MXbmq+49B6j+f8VXZoDzTA1OxG2SfMQaVG1O2c
snwlLIF813sxLSyAZNvhfeRbHnhcnu0wPHOfSBQOf7YIU49fXGS7oLHsgSn+fDlEAJ81cEFLrgYt
Tz/xlilkKB3qDrosFnu5dIPTh/m1mwobWAcjyAi17KkqdVFPnrjI2N5p5aMmR7oP3mZCP6LqabxR
NxmzkCSJAwnHc3ONkjt5ER6s+AfSEZCuA3HY8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
33Tizad5zYwMuAkalnxM0/2aMrD02xxe/Bj7+pDNpnMb0e9Mt2p48I+B5A9q3XaV3iLXRMtzh0WF
E7tYb0BBVp7oUJXvGZYgjjk9iC5R2LmjB3kz3Qo+AcV0jI0dT4KNhZwuAOIbDOLJz3GPYGZ9H0JM
MhdM0wdfZ1n1MPCYJR0N1vIor4f5APcBFbPx/vQTWHFtKT4tG31Gy7DuXUhH1kteRB9lrn1DBs7g
ba6GUWDPaoXOnHyv0jzAknvQ0dqCygsdjS03JP2sJQEL+X+RnyYicYYSIhXC9XsXWP/WryzZW+Bb
Ioiy/LS/ZYG/TSm+GryG/O5pZUZpEXuTH/YVBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
