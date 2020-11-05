// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:42:32 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i7_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
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
(* C_A_WIDTH = "35" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000" *) 
(* C_B_WIDTH = "35" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "35" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [34:0]A;
  input [34:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [34:0]S;

  wire \<const0> ;
  wire [34:0]A;
  wire [34:0]B;
  wire [34:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
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
fhaz++MHv3/zn8kR3KzkgXGWUWNNJboF8b9FS27MvUgAalL/ALCmBzLrRHZy5e7a8ml4+aAJoMGK
UHxmY26kUpQ+u7gMOnYpai8jgd/rQYUnzc5GygR3Py6a9zFZYyFclDv0s74/JXFmrPEmAkgSmIY+
uL/2yUSz4oyjRl/i+yE2ljFAZzZR8eRKvxFnQ0xaP3h/xbAfStALrBaTh7uVCmlE+023tNKdE7dw
AJfyyf7XLmcBlsp8uRxjuObMAAJlxsAm2kimV2QzF80jTekkPn1LeiK5QRk6nkMNvZL4m9IorpQm
AtMIvugevwq7iE62yzzfePqDcJDJBgsNQSZllw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w3ZeuxyUKttTY7DInq430WEildL+KKsPdYduy5GGeIrxYNBx7X5b87w0OJg6rl5Q0PTWrmVL9wyq
yNeTmfg6xFslWtOmPZKR1qGx6BLK7hzHhh6EAeRuoCWXaqmjOcentAOJnGWF++TA+B4v+LnHGZIj
UEI5Lg0gz0dNBRONyzKOXgJQvomU9h24e9slpWKtKjM/t8q/vbL2faRHhg2WUaAw7vq1QLMB5Lgf
ZOcWNqdEKMa8eZj4uaiKjIvLAeP2x3HxfUdEZhkCI2BXZAOA5g2bqsvwXcWf6Iua+ylPDLPKVJIB
XOqnxobnwZrxVraYIo5kLen7m6Up6NRo3J2tbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
