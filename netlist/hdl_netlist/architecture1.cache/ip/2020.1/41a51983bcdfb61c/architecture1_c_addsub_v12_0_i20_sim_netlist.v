// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:37:09 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i20_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i20,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
HD5Jw4Cq7No+42TcC7J1GQcLoRydBijrqLknTQIr4lbySkEWPfX8hTTEZI3nvAivq91Ticmzv7t/
TGG6MI4NUZFDdtADrbQ05OEXOo1VG9qsOvg0HUelEvVOoG0626aFzeusKMOGUjVqTKdq0YDRPXTW
DJmlfGJuLupZziDLHVKkXLCCrsjJl/+giEtz/2rz/NgPnHrFMCPyV92rYMBUW7T8ReIh6681H6ky
t3q0578y4wjGLq4HIE6SYKL0FP41iURixZEjMw3IbZr1Zgc2lYOFk5fkrYcZGAbzMjQ7KsYwHsPv
CvxyfIsaomywfc85BbcnaB+6wOPVBPe8mQPeog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1tx9Lws/evwcX3p3/JJsqCq4fU7WYCssTYOEOmqM8/gsr3RWeSLTmRYShE69F9fByM6JSjoatPvd
x4nUL/oYTNwOTJZHoyN9KPrDyDBFo6yZRRFWjo9PCRKVzZGfDFh9BcKlqYyYwJNDDqeAB312ySR1
voo6zwoTDpqhi/1UYTkI2VAJLacgKoYJTt7nLNPJyj+7sykcw/FTIihBdJBuRRwJBqI85YIUidSU
GvWT0TpoPA5YWMFTWvzclRsaLuKZGz3sTJo/7DSBOJOcXMooghu1H7Y3S/6eCBTJbkJYqM5ZFJOL
+PIBTkK26W0Qq8/phvJFm4qqpm8vhMmORzJamQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
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
