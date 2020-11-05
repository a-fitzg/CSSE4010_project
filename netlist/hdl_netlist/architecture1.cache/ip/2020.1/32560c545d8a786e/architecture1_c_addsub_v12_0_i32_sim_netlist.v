// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:02:25 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i32_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i32,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
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
I11ZJrgAuI+cj7X6OLqhYWt8h27ZVYkL6KLCbAnTKI026a4gTBLKeB/e580C/yoHN4u23FZD5Umc
ubfkP5K89UQrhLNzPr4VBxCHJdeFTbiUPMbv4qgsEGlUSrlaD50QtOdXBRiGE6mJgL+N09xVCaXL
D6TRX3yJMOPAnm4KwvLPl6nnUmxkJ2jNQxs5k4CBnLwW4qMHNdBlabvc/pC9t1tufH7Rfqo+o3Ih
sEkepUA2RPBExXittJB5mysPL+PKw3wkBxybfCJlJLyn4Em0EutctQhiQbiy6Bx94dJGPwe5uZMC
gimhUEV8VqMqnO54bU+LzCONmPNB9w3sezp46w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SmgvUmG7GlInnEDmdhPpJkud+cfmdz29tNujd/9ThAqsIbNs/O6G8dDDi6VMabiQNSf3Pv175VbP
E428yfSV1lLsS/eumheXljNVZRnQ6lcNUTovV07V9JFru9RXua0LXQDyWYYiQUDGbIJpBMGND73g
RDFYKSkHd2H0cfr/cXlRJQ3ge5I+kERn2X9u01RjkauM2HhVwpEsW118S8rwK5Qa9dPGNTVx0nIY
wcwrHN7ageKkVIoiVjfNVoSZ8aDpggRsRnLpwjdnxMCo3QK3mHKesnTY6A/mgO4PveCm97EdxHak
J9qNKnN2U4/miyHqFWX365RMq74jkE0RbmZ+BA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16352)
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
