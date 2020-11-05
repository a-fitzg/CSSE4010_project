// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:25:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i28_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i28,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
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
ipLKJ/6VOZUW1aRiuRP6jDVhwZDoAXUpH+E0uS/A2PRr8oSnCqWweEZ9+T+znt6KO/PullBbjiZQ
XU4BFTHc4yTeFj7UfyZjcqt6j33nGK20yaR/PXQqYPJLn26sjZLx3AoWt1h9qFPww7L2K+UUybvT
72UYOo517gDgceADIAfM3e+uos7AGu8Pj0fSM12UIZn7dOG1G7k2ad4qeBXdRuNmgZf5f6+Bz2rO
pz030NHRB+sgdPnAiJaoLiOexbrU0swJ/jrissBu5+Ep4NGrut6HkQ+tFLBbM4EIf6q8TjGnR8xi
aCtCEmIYbZmANlWAxLdqivIeTtoh38kXTq9dvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PmXgpPzuCbV42+qJcGJiqBexDkaYlthy2ECc9gMRNaDTod1qar9nT1LBZA2YSS+9j9gzuH9aTZP/
rE4vU9wU0TvRMH7Q0ZA2wlJ2pK/YuS7gbXKYeKel44S84+bs9oMotwg545r412+RZRrJHIZEhBRQ
J15AdcclwhENDk2VJXFr7Ndv4w2pQascIYL8nMMtucPEr8zNRO1zbeuudH9I1TDvvesZ5pINkZ4o
0YHZpnDbqavjZMxNQXvbTmZTy8ggP4XPtdZH0CRuFO0hi5IfbD+XVr33yNUJtn1auTbslPkJkCiD
CsTCUtk+MSuJdWD9+sVFIbF5dQmX7kyXIhTF9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
NVO2QR6P6gQ9
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
