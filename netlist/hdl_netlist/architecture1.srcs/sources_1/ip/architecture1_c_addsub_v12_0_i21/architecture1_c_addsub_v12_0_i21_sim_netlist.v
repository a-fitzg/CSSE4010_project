// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:35:54 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i21/architecture1_c_addsub_v12_0_i21_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i21,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i21
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
  architecture1_c_addsub_v12_0_i21_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i21_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i21_c_addsub_v12_0_14_viv xst_addsub
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
V9McoEmKQs/yTm5mMCCXRxZhmy4K4JyHS3r7o+CJ6KUZnr9jtD0RIk7Uk6czO/Ks4ZiPi7hqTuUR
H3SNeWGEZkIZFQV1u/A9aVOAUhqhRpC+TOHl1/U7z1i6VEv0vY6mODYg319i4YqwiYdizkekUXCP
J6tFOEMj5MM7L5xkA9HZk1PlN/BKVSrROLyd21ql9Enq9rxmy8ffXuXMRX/AuCTHwt9M66zCvWQ/
R3EOTsDJUvCl653DohnS+X1+WPbcVuJ0MTZsmTnPKcV6UPwG8vxZQS972NrCsblz02GxDKMZRV5w
otbOYqdrkXxWnuGO5BbMMT4dzE+f7UxI5wKZlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A5um7rNGFR3AnWILDW1K9neDFIdIcYaeLOfeBhTvrR1B857Jp6CPRqpT1Ntyb34xF5CXvVJlWwsJ
UVeNuIOFSXx42F7motrevZ5mnRVAWeQrUJDRp1jnI6dRohlz2fKvFdan9jGrd8RC4cpYVR30R1mL
gqrFOwbqg6dpDRruQPtQXVlSYi7ba4XzM1Eop6ru1EJcpOD8VXWPilaEM54WjUcNsciPaCHaWpcQ
h2CRadYVV3lj5IVz+tBCUkQVF5qSMa1m8nXudjGemjAQu6oXWcV+Ljs5pmnbmQiAVYmNmUXRlfs3
Cs6OdfHuYFEFXAhWpSb4TV6xiwvvoyayFsbIeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12576)
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
