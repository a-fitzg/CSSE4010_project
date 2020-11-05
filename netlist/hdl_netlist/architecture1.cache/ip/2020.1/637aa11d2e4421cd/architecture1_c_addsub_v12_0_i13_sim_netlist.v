// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:22:13 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i13_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [45:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [45:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [45:0]S;

  wire [45:0]A;
  wire [45:0]B;
  wire [45:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "46" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "46" *) 
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
  (* C_OUT_WIDTH = "46" *) 
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
(* C_A_WIDTH = "46" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "46" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "46" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [45:0]A;
  input [45:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [45:0]S;

  wire \<const0> ;
  wire [45:0]A;
  wire [45:0]B;
  wire [45:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "46" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "46" *) 
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
  (* C_OUT_WIDTH = "46" *) 
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
Jk2hAONT9IpwTp82w4tfkDwNKXbmJ4Ydc/VqzSDhq2wPx3FcC5KII3NYnfv9SrJlfxc/LvSWFGx5
CG3UFMno+DQ6CKxyFu0n49XpL3/cQfX3SaEBsxD4R8kJs3L9tcycvkZzaO4nIjEcUMGr/+ws8jh0
GIDEba8haoMuTD7P4xMgJmiQ1QplVgfFZ8pDxUQ/VXpEZjBFiSuPm6mrtXU4aYP/cOg+lu106ZTK
/cSaqtaOHoSEhuj1a+RidZSJMb2qQ49JPb/Fa3Cl/nGBgbhPWlUBKHs5RW3D5/KwuNL47hmgEhky
+8ETndBOAONpb41n5GSu/IDhTc94NFWbG++rMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jrWFCIC2+JqVrWEL8tUL/xwA+Y+PhZPHwX1sRVaiQFx+nqA70pMIv9+1T2plnkULOLk+Hplr7ylM
SPdSK79RhtYdfJn93dJiNdtFnzskurtsGRvrT/ZxfhJX6DV9eck+zy/E9zjUA7s5Xh0Wty/qXjf9
M1wSOWtVQpo/p97Abjd2zkAVBKlA2oP2j2MLQ9FSWjQLs2KSJfeHVMLF/RPq/snWh+2ppL82+/O1
XIQW5DNUuGcqhcGO0/dZms9LmXAKLPqwFiIFAtQ0jSdp1l6lY7khHuUoCSzkoxEr+HzO83bzoizY
zc0GLtU1HncHRW867jCrI/pLbymiZna2w5/GeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23072)
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
