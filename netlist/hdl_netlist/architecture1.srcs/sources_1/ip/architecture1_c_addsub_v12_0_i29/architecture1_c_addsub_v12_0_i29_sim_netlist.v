// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:39:31 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i29/architecture1_c_addsub_v12_0_i29_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i29,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i29
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i29_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i29_c_addsub_v12_0_14
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i29_c_addsub_v12_0_14_viv xst_addsub
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
kUqhPvqUU/ftZfSRudV/fpo4ZRC5LzAurAjClhwSgaWnGsO7XYg1EblX0yxVYHqXFywT2OOSuu6W
fl4Ma3nohOsChRunu/F3jVrKXRREoLQAKMUJCZQIbAkvZJ1cHbVxarJ/xH+kPx9bsIN7TyTG/spg
S32uGTyG2bm2iZk0LMsehlv66CRmd4BU4kpT9PYnMmORdaWl3hHgOubLR0hnSffim2tSPnwQr/b0
1IE3Kv3skp43Qt/+/1T+ZV0vOllOwfoqGyw9AKs9LP5SdkWQ25Vv+MjQPVq1bgDBycx8OzkdsNXo
pNOuklSG1fo8UheOVn9f3KAAaeY1ZoPHhaA5rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TFUY2cYZV7DH5Pjb7cz9ojrVhYw3SC36I7U6XEalsAOHWmdYVojxV/wJRZkwDvPXkrBpt9mgr4UZ
NE00xYYs0Rl6bWtOvO0ZsNtB5p4dvZx7cV9L3ePzEEUn81mf5oPmdtU6N9zHFCV6HEb/JcjJ66eJ
25C5/V0SIQzfipQJpbbEg68DIRdVUCOyT5hvE/psv3KXzdQPZhp8qL7yyH+JvNwM+83yf0N/IgtM
oX0bTaS931C42vEFiGFsPGu2W1GfPcGBhCEQJ6nY+Y5KHfkBKCJstpK6Q2NGrceCNxsEXPEEJZlf
rapAssQzZRLuFawlENpqSbBOwAperVkKIxuOXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16128)
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
