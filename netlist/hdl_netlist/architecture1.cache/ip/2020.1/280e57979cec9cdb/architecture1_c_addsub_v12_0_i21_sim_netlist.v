// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:35:51 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i21_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i21,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
PjMJ1UlT+cQ99TkWL/Kext/olZx+aQINZVQDSzPitIKKJV686KdCJbGZx/JeB1QqGhV9JbZ8mUsI
7UD4zU2FusBoVWGcdNtYuysqOWMSd++iicSSqSiAu+fXo8Noin2uNxovpvn/CjsMC3sjx642kw7E
YsPwjOFG3QMvC7dgUAmEf7P/H6Tpp+fDgwrgrtkfgb46s368rNB8eHdwxmRNBWcJFxMKySJMDpOX
WZ2vQ/Qcn2dEJtPXwpP96FXVvbYdSfckKq5i5K7wiWaMtFcIj6TyWZCC4/U0MdnVYc3sWH0f3u6o
UNgfP23nYU2K2UbDlgstT0pwGbR1uq3D9JZxcQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2TzQNgRMA32mMS1+AcLJZZ2rHs5Ovpxuz7QgxFVTAh+PG6YI2Spd8itkI9loA0dbeRQxHpRs4chc
xa18vxOwPIr8QztSeZhIXfPtex0YHrebNdobvKqhVsUwjhxDhxNsLsW52N0kvWK4VpeQqD6/OE0H
PQiSVMWBpTr0Aqx8+GhvLWYr7nCwW04dmH6ZFXkGSDEwW92x3deytJcm/r4MZE4B2uabsiD6a3ow
HoLQs24z+8TCTcoL7atQS+gFa++wCG6pNL0fav84ixZYyfGCVC9RocqoPkYGIUyBoz1ZecsZq6qn
5oCdV5GmRuQ7CRFrcH7UWkN6KOBjE/pPJHi6RQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
c6mpE3/Y
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
