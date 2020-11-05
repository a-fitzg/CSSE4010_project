// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:29:39 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i20/architecture1_c_addsub_v12_0_i20_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i20,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i20
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i20_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i20_c_addsub_v12_0_14
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i20_c_addsub_v12_0_14_viv xst_addsub
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
o3h/H73kvp+Ul3PconuN7TYMT8wMmm8wCvUo8+f5R5Cz/Y+MwIjRN1eu1xQBGpBdJTNeVt/YL7bY
UiUY0tzpEp9yW2GyhNinQNUX6Vf7+geH+XD77TlXqW+b/9ii3OH2CoATA5IU5TbEdrxCQU9TNogX
sThAHejJFKPdlsHBNVRuXue8403BMQ87klwXHk/rc0pHnaM29NAR6K9twPAN2vxTFJYmworLcuex
40rLC7sSDtXuLcrL1cpKbFTYSLCWPvc6BiYzxb4Ad4ZuElaQA0OcaB+q0q5JxqQjf8zYHytjmurH
BzVLM+XBdtpYVyspBS1rvCLpUxtFPmi7hfZwLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TYdTG+AQDUG+YrgynKzQCv+YhpYrpeZs+m92QrxqzYN3OtnEDSwO8D4NSypWRDA2LeObNPm7Ks+w
I/+5ZYRrQDvr8YVi87bdZrbMdax8ujGJkxtVUe8ZTftKlQMlQHL7RTbB0oQY0xQ1PM7ffVMhBkjS
rbQVxGxKNFW7BmvgkLXJGooGXFR0XP8A10Ng2Ntc0usxYUx5C5l2vv2hO2hfCe+NYET9SQ6NUgby
4v4e7W4Gc0/mmUF24xSS7SP2ljy6tpxoDVa7cPMYqEZunpdOllq9Dfd/ltB2gqFvQ48qTygp70nv
epaqlM+ybwIv6ydmB2ihOVRvyPvymJTaccgCuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`pragma protect data_block
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
pY96YXEkZw9fF4ZX3EKB48E+vFrb
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
