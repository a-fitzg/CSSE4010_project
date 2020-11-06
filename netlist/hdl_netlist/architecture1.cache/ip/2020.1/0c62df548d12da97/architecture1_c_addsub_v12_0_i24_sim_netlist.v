// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:36:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i24_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i24,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
OpUxEZ0vucWa3WfZgioLE9r/kiRgDyv1NqLYa8+sBUnBIFHRpcSnwVcmDD9vmKYoJxhKt99s/BFJ
qiqj8XeGA8dwLvw6nHe/OP110IeUSJusXks/RQeKjqvW1SDwsI6eT8ElFHWbt3JwZUTh6BXk93WE
CF2DOlxGktUOdi8jrhVGF8s0LgFkhp3mxjQNoi2ocNbWpUVLW3Dt8K0cf5OBwgg4ibXKcJ8yajB0
24+Ol2Ql8Ao8H5bkZP7iKNhmOm7D2wSBG3yQLfDdmMyK2Bxi17kft0dfGrcNWuOLSlucSSXrK2YS
e+y6sMizDmrBb5BH660P9uO6gQ/4cUQNSIk+vA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tEndD8mPMKM26Tse239llSCEeNR2Lxq2KYV9jVKXus77bq/kQiZope7AnpqtB/liDElOyyQkC06V
eou/C0H/4zXyj9dxblUQZ2eTxQhA/salTW5NlKABbgpyqH6Fa7TucPzG8CgYEhmYXWn/lbbLjN+j
yi0lhJCdOIS1i9bIjHIOEEpHq//ORbb+tmcoU5zoY9mq4Z0F/QSAgFeGG/nhrVLzE/H7WSDXfWOT
OOvnGcHDZEZmatTuJYulfD35OkRh0OXqXP+xFK1iOnb8A6/BdzWKfxJlGdcMOOdAtJiPLwdzVKxS
fgV7dpATVqJjm2hzH6CqKxrVSBrwH3EsTx7WEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
