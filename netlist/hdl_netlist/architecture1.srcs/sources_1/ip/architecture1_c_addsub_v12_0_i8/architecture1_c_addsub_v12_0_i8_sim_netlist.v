// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:41:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i8/architecture1_c_addsub_v12_0_i8_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i8
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "36" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i8_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "36" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "36" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i8_c_addsub_v12_0_14
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
  input [35:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [35:0]S;

  wire \<const0> ;
  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "36" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i8_c_addsub_v12_0_14_viv xst_addsub
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
Ym4xJWfoTS3bwNcmVNEo6vH5ha1DqUkpAIZ4CN7lxwPF4Wyqqb7Mhej0HLn5dzh+frqEboYqS4i8
cxOEielUEr5h0AoG9Yk3oplRPWmM8XtzSWWp5/mFAltLsiyxOdVwmpXa3WymKBKADNj2yELifRWM
DqfiyD+pcBUKoWHtUuLXU1wggC3xXs4/fVnRH3m1NoyPc0KH/V2jyyZB6nboymJTAOnyt5oOSr26
OMZD954EmzW1M0Pm4UoMXhM/Y60LOktKmN10eBgML5BXVgqRW589RsyO/C+5dAwPT8G05UIIQxTG
oZ1FVuq+NsiWDHJgFSepDu/Z2n+0eH8pDPiaYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZP5h5ZEbFQjtAJpJqedDOLeHBwI7xg4RV2uXeLY51r1FZYzInnzK9k24F7lB3YXi4lay7xh58hRa
bNAAOLPYonZRajTaGJeAocQ41fHTKJBxtQzCXB8gHQWK+VA7tdlgFNYdG12TQxf0YPDEi2cTN7QT
je1SIyCe4cymx+77voesqrvu7856R+5p7+Zn3cCSjAY+vcBX09af9n3iNbAIxXFgjXx1mLt0ZBi9
bHW0BTTMTHop0uZGyJI2Lq5Bjg6g0cKHlsZhdQECpUf5SzAC4Xshi7IuzrrgWj+2ERS0nWg4bVRx
bqZwjjYhAxDSFyGy4rf0WKNlpbhvpWH/M9/gAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
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
