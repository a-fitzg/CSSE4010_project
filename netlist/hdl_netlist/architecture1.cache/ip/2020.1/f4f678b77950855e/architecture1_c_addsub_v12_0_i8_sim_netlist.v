// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:00:49 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i8_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "36" *) 
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
(* C_A_WIDTH = "36" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "36" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [35:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [35:0]S;

  wire \<const0> ;
  wire [35:0]A;
  wire [35:0]B;
  wire [35:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "36" *) 
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
Xu98ii4W2ui3xOdUZ9G6VBIiQqR90IRzAfk5SC85Topu/ER8y7L0NIEyRMiLwH2V04JBLt4gCI7R
CAkrfUrzF1vf35X1kFbrncXP2m4YZr++p6D2jCpGriizd9ugPyfE7H4yz3kM/Bvs26ZW5Sz02jWe
6JHM/E35GmmPXHs6gFyt0G8nsJolmEalUsKP1Fu3pzfX8hGagsstv80lLVlwTw6o1MHRqnV7UpC8
JZBjFgpvBST4+1T5kIMpz9GQLLC/vRWtSLJ0rQkq8MoqfLfStSp0X8Lgnm/15JjcmG9PfDmDlin+
pxxcLdoiSRSRi6ahSmNYC+0b5fG3a9EU/P77hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1um9OFbN+s3tV1eOPSONTaI/tI+pL+5p1ZXpOs5cgr/f0vEbB3Jb1tDEv1SX6doRmV+7Hl8vj3e4
U1y26T+EJg7+1BBmrZHSvWRrUaoT/n6+dfqOfLzmSkiALo1GzDuFSlJVKPKIaVQLYnu1WLvtkxRf
M8nRICJkdd2wrLY8KCA6P//vU/29KeRehDSQjt+cbzlrn+KU+3LAXX0PBYtsKcm8GcNGfmyaFSEn
LoajvwpnDYJ9s4J4TjgOvMJO59iv7UqTjeGfRcyq2l48UhgrVSVf8ghgcsqbbqkbFUYkyRhqAxBk
jIe7sPAb9JB8WaUPCeCsQ6seKOjBRWBnkwSuDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18144)
`pragma protect data_block
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
rlYkDpJVve7m9sk8b67qxUhz
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
