// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:56:21 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i35_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i35
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i35,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
UtdzSZ4TJKxWKsutOII8+Tq/Z00acqHDxQ+DwcWL9ACMN9CnocwPkUgzfvd6K0Rr2kmPemrYiRhq
7d7Z8sLAj9YP1OWoNEeUK0fNhAI3B2wM1QTjhgPNk35H7Z2oJzk6QAZ71k47QBfRD0RzFvWVW6JD
+eCXmVOpMScRoFpg5U583Q/+gKtNBsbfBnvqyTAyAX+QmFHpP5r9R1/4iC6hLz82OOMnqANw2lEW
+ZRmfC46Y1jO15bBuuxSn3/oWuJFzrGJHcXG7fNMbvTe24mu+1Lfl5DVRe7t6qCQX+1DrE1DVgDT
LTakQz4sFG/wTzPH8z2iNLR/GUAOBF7T80HQ+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tYnfQb+VfxVXwDWmP7HC5hNc7jDZSv+ZA3pteX2tS05umnL42CCBzcvPoxeFMeysRCg4R2Fffl5T
CaWXduVZPiDGjrvyeW9+2TVnx2gVFFPKgiUfKRVZtcHIZ5UppYGrBUWjtz6xsLNl+moX2+o+9vcj
O8Mqj80thHcO/6cDulRSmAsIdV0e1hI9RB7y9fr+0IhyL1f6dsbppTvUVyW3DiFm/xZQXgoVoFnO
zXeBY28pYcB9k3LcI3d+WQk5KQTURm6qE4LgXtYgojifZx5IsSiTPjLfESRo+EyjTgNzBFzH9Doh
/PJ724Hu8XwCIVvLMsVpSk9QM48C77cqHBz4CQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
knOcZ0T1wsCBmL4THw1TIugsFtkmIAs=
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
