// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:31:48 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i24/architecture1_c_addsub_v12_0_i24_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i24,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i24
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i24_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i24_c_addsub_v12_0_14
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "23" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000" *) 
  (* C_B_WIDTH = "23" *) 
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
  (* C_OUT_WIDTH = "23" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i24_c_addsub_v12_0_14_viv xst_addsub
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
pVo6pK8zbW923Z16aNY13c3VVd6O5/ZPCQy2VN9fDu6j5277Hf8JXvu5diZGLa5+hNRbiadjTdUu
HMy0RAMU+FIsyFGDIhRCVGHp9pUba7Uq3Js4o3BL25c7/cG4RB7B+XFllN73XdLgqcwUDNaK8pl2
NZ0JLn/guqLXi6g+dgeVEVM9BlGRVEGy85HusBPM4VI/b4mgMgzfQbNLoDQXu0Ene4dGJAscDILx
vzdbdXIRG1spfzS+2uYY+gJC50wQ7oMy/MJox1jG3iVMgeEs4rbru/gtmlMszSPQ2AF62Kc5FvjI
mfBrZ3aRqYDuH1E4PUlwPTMSwkMiCvosfMKeIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n/UkK/AykKqQfD5I9VSwq4vfSIn/8Ny1aToVOfMV6h49/OV42439OFVZQBq/NrOk94ywmswnd/WV
Mq2YljCyePk3UCKSuLoNKMP8r4zv15Ie9kUN6DQb4Ts2MrZsnDU1HWpe4JpnqHwKH0Ce5TMdtbWP
77qDqNfnNOkcqazmvV2R6lH55v0aM3ReWkAJWKLdVcxwvtl4re5Cczfh++NOf14jhLhMk9A9ce5G
XNUiyBJHrZVnqFXXg/6wCN4DlnZI1u2JsqQCy4Z9IT4MSzEPaovfo9SNveCSMqk4In2sX0Es3whN
4bEa14KPtr/gfjJtzOCoSVYSQVUbAWgeHqmoPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
JFBsidw=
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
