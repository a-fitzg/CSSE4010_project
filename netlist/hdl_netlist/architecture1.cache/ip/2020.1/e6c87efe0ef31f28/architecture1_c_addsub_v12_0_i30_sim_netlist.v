// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:32:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i30_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i30,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
je8ASqTC3PtwT31Vm8OZC2YaFS6j+OFJPlge/MogmY0OzJ0jE61l45b0+rjYLoQkLz/xgrPx5zFg
PS+DEgM+ehqlJvs3NJcbJxtZWCMuvd0rv8bwRGYQ64hEZxApQaZ0LR6aCSF32Fe4A+Gk0JBToe9K
wYGzVw068AVwuKw4OakDUQRSV+wFOO3iVBSu49DVRZVsbGFuFHgAjyCsaolK+32mdFSCOnvrwD+I
b+ul5xer7bJrKZeoxAgifvSnt8c7NdP1Uy72SzAmgcXyKF/APuQTwRhG2KYW9jeYfNJ6kmPhWV5u
2r7OpkVwPlVMHIYIywhqhke5yOGV0UlpsJHLYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ITKGSyZlk+qGF5uMboRraeM1vPWsqf6Wdfmn8azFD0rFro80ibrrHbL4KSX/YkYJ4saKSsBAGwpY
nYYHEsR+KiwLGRxm8JAfNpxYd1CxP1aP8p/SyHIXMt1Apfc/zSiPu4YkQVy3OvgAZhSqz+WXQhdn
rspKpjwJy4DdwXb1dI60xI/D6j9vETeKj2ce4DrIkqUHOLEkOdTpP9Srg65Ttv3sL03WkZzZqDEN
PxKxYG/T7uoaNs7GNahXOFG9wQ4RFMmH3gBdAMVW1MraYBIB2174bXbcLX1tIAcwFqa7F0KyuSVC
Usp9wlpTF7fdys9BZkiKDmx3fC0QDsN1axNIUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
tPY1ln/ar4rF
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
