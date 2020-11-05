// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:19:05 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i3_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [38:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [38:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [38:0]S;

  wire [38:0]A;
  wire [38:0]B;
  wire [38:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "39" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "39" *) 
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
  (* C_OUT_WIDTH = "39" *) 
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
(* C_A_WIDTH = "39" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "39" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "39" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [38:0]A;
  input [38:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [38:0]S;

  wire \<const0> ;
  wire [38:0]A;
  wire [38:0]B;
  wire [38:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "39" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "39" *) 
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
  (* C_OUT_WIDTH = "39" *) 
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
o+cl/L80WnFSOkjLCwpTOr0HunL0irhtFb0+VRsER32VW7T7zEkbHQw89BqeOchXXZjK+SUjj5Cw
HaGnlZfwKigvsOcQYTSKi9lYsOulcvJsW0YWb6Tg6UOgQv5dtcbLBZlLB7wPOgWWXPL1++TY8lE5
sgnde1KwpSAHvuNU2dCApnHZQFP4STT05GcqTOfullH6+nBnhWczwZR6EyeW8iCvcs/eTC3tP09h
/BQESa5N/GYTxNma9gOiFbCSnY9ulOO6yvQNskD0258X20mZqGYuGHYURiHjAdFrvH56EBmsWrDO
g+BXoQc2AaR1x0CWskQZG2ekR+wIbWoB0C2+vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BrNWgxF0Z0RMzqng5kduv5wrs0usw/Qv1z8BD4a9N4Joyab2rRu378+LLL1Jk3OgBwyLYk0HfLoe
7JsmZfVc9jlvK/scjd8iWowpZlBBJudxXF3XtA8lwIQrnKU3prN3EhgvE63HorSbpCCBVIdZsnZz
NylaxtmhFz+v8WETXWVrW+EiUkvHUg6cirQ52UNLVcrw2fXEPlvVBghGEeV/Dxz5S/rp26TCoaVo
iuqiQzp82CEp3jEVGSkPbWFpHtbMW+iHs8K/6pf+gq6k8vu9bgbgkGbWuWuVIwtkqq3M/0+gBdWF
Wr/zaJL/9Tm/9PrYFD5Fo/a95Z167SPt0QchMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
