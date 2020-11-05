// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:35:21 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
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
n4DjNLk4QN9KAx9tOmfKhV8wVjxmOI+gEUug3v0ZG1foa26n4otNyW8CGpC8NvE2wOVq74oaDowm
67ENpUU6+JbckHswsC3LRTtSUanSx7NX/aYWfdJZ76BBbGFSXSv1kjsVv3KQck3vr3YF9tzm7FzB
3+hpLb5Kuv4cYirPhf5dMMKzyq6zftXhWG4jYy2IOmwEMC8mrphiBqOvpMb+q1FPlhX022zPVBQ7
aCYdl1GF5aXzV6jcmc+UvoQVPw7VvoHqvsa2/EGN2MPlmddkIZjoD51siCH5yz9Pc3Qm7OOfaavt
s5BK68CUqSebG6dqnAmNu7Ebc9T/Gtn13RU/tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ylDG2hFjB2u0I2Fud1rltakoeLsbla3ZxsJXAHw01JetsF9h1MKDkNywHVFd9AQeZt3+Yq9ZFgUl
xw2Uk/0RXGMuz/89A4sHhPpkAhbX5TV/nhWqsCqHoFeNnszFBdk6owDlQ0LkZPnAYHcbG/y71VIv
W7R3if3cISA/QKF4zo421y6n8w3EIr4WmP3VzeGPBOJczadRz4C6IJOwmVzhwEsOBNFT65jth5+N
yupuj+jHQJzKxXhg65f8sz889UrSRzFW6KmwW4wIqFRyG/N8cDiUQ2tpKaCtMV69wHOyIkUyWpkB
EtTU5KyPyeQMMrMgR7P9+KawqF5dXyONMZJRPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
DopYFIAj4VY+YdBxv2NDSJam1NiL5sw=
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
