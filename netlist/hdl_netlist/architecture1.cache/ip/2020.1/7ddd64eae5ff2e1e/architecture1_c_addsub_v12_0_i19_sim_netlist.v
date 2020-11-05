// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:27:16 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i19_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i19,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
QVanlzlYAlAvMTIy1zLC6jRYK4znTB6QwEEcN1S2LjBeRgiFk+jKkhaPmwDL+UZnWZ77UmRqCcW9
unIVfE8Vqmm6JK9CWaENQ1tAQDjKI/YWFD6BELjvjfWq1tiujKmAXKrgmrHKRO3IY8kTo4TgXfKP
jmEqiAWYHawwMQeXQHdp6OC2Gqh7FtWTcROzjNb0qKMxL5H3HYJxD+F5QT+OpSHDBOHq7FnRbo39
GTpTOOAB+OE/DwlmhUAIT6p2IiH1uOcJCkvumQ3aLCMiXTMa3G9HC8Y3P+lgHMmANVpR6/hlJrr7
ev3q18/ONVJRu4m8DDIm9YJKEHFmupisP60iBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jhas6Hdldf68+Y4vPPidoL2gKKQqVSiSayvnDGHObLN1Rkn5qfw56BOXAbhVvbjfTe9R3R1LeVKl
l44BOfqbD/SQofYKzIbEazrylxqeN0GCkDXGhs76rcqzFH3a656U4Ijflvuy6Y1bINyLTw6CCRP0
Ohqo8tDsJx1hQRcS7iCPdqQD0/KTKwhSgpR5mz7MKx1EzQyDov+i3Q0PnlUBwO+qSfjNPTUEADuB
4g7Tmq+ah05zzbPWo+tmaJRf05M0vNGhyaHO+P8Jc7EFQU17/aXoWEWKsIk2hNuY2CZFMug2pv9Y
2G3JwP82SuiS2ZMTyTBxixla63dG8ZKFKKqxpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
