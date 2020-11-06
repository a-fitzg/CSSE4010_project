// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:45:54 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i33_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i33,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
L8nRwmavwpZ7I/jzRCEniPLsSdLb9c0jCE7dG6bSF5+0mfr3xepWybougCIRSzZ0lhTa4AXBzTur
XxJwkCAzbdyrUJrhx6/ILJEfHEpq3CuZUl2WThF9iwxbAYpBxmY2JjdS0oKRf2dSmCoBzqtL+KBp
0JwE6CHQB6p/+5EskudLScqWrbRzUkkK0S/wI2pEb7mEpnzYd+6TPq6KMxTCSoltbSAaWT0schmu
bvGe8XElYN0901v/ycXQVVeaLeIfHE4WSOn6zxTDKv8kSt2ZmeHe71H7aRqiwUqOT3K73TqozyDW
s7S2YCT4UNHcIMirAauWb5rfQCL2uZZu8Y6Wew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5tBAAQq5YGGUEleDiyZ+78//3wPB3JKuAi9NaQdHKhuvoCeR7+hGMFNtEBwMaafZud8E2NkDr5in
+EGDQEqGZLR4gmHLVb/tPL/8MQWSFC6ploUJM/KyTDC3Dy+2fvWwZJaBZhTYkBKsh6lgUZLZ/Mkm
6lrj4JQw+rClobGAXAlhcAFDxVDwbdBIwl3Vya+yg0ZIu22m29cUh5WBWvaWcjT/SS5CgVilpvlx
w5ZtABAA4RuQ2PJWuFbvCdS+jaw/Fd5bWITn7cvWHWW7G+bDyGCrJMrajyivvyZ19en+SJEgddd+
ET2P9hzFKhWWN9M5SKtg7adkJQKaSZX49AF6sg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
