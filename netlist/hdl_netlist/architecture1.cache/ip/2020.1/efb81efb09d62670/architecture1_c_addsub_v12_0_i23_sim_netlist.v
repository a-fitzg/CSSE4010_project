// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:38:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i23_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i23,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
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
Vex5EbgB7Ggr2Lt4LIJsJjxYajGy/G/NsznZqwiHb3RSBEowQIqXxkzRYFV15LU2J9pgZGENUN7Z
q8hInXSeR2vcuNxM1WqR9fJMoD+tRsToXX4E8Q3D0nwi5JCeus5M2dcsxmhnGcFSzfeMwvdAF/+J
ZpD0dM7Wf1rCYp2xPIOOVBjShNNBFwW6pd20r6gXItJF5ecUfYqn8RFkQEiCKIFxBePEX9niSfku
QSapfji0boGfqn4/FUuS2DsBY9zrGy30K+J11VjS6bd2GMPFWd4IKaBpBZBcSl5GVqi0/QWJ8d/K
ATUU1lvKGL17MltgATS8rttMNT4RMeteOICCjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t9NU9GwBkUZACbdA6R8C3vBPCozUGBdP8yrf8OyRMl4s+35H1qceo2nELaf8Bt4bNFwvXqHW8/pe
DDhokqHuocT1pgoptlfWHPm/JmZ9lxiPXW5sSzIWj+91Fx2GC5Kpghulivl7ygSzPhXRehaOd3N5
kjW2xZz1cqBS+9cFr5PpSgwEpjj/g4k2Ps4pziAudA8O6f7YAg6CoBiYN/BYTE+uxbf3CMkZK623
hT12GCOd0Vfb7m6GwuFdGD05HMI/HfP8mvGIV6Ll6q9FNhBoV9m9tYRTqTwJxoBmlY1l7MGF/g0P
kL1oJOciatv9lJ/MQeTbslc3K+JHKWLto7raLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
