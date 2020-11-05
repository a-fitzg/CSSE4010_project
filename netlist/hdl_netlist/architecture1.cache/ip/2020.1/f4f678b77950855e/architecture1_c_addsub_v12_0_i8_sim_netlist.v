// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:41:22 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
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
JEn7G11B0MCRPZ4LzfWe5XT5JSZmUQ+BYbglhFGBZAzJZim/nBDALd3GU22ZrFMG10aUevQoTpMB
/KRItln/3+3wcYXmuy+FzoVXmn7abr6gi8BP9bPloCHOb9hHFjz0Z/FMdKQKGyk7T0YI2ZQtOPvy
AwI+s3zwmzOeZnnzOXbDrgBFdc72iGwlB5+Fv6Fn5lSbR4aj3FEEJJMmY/ODCrkB5bBrCsMxevRE
vf+qFln1kfYtpYVaOEqjdu4mBGpjlEWazH4asAod03hqmFMXwoOKY3CdU4VkrDixnbmAVvJb3LGU
WJWijBgzS/KYkMOsI+wHOB21Byqzz70GURlHCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K9GNn58iJu6iY5AEfF0zt9ySo3PpfVuga9FqqumUQ3mkNbCcbtCHfrxMx4cIRe7SuR8bmLw4Tk9D
qc/rB+wXtEkOvUoQWQSbPVg8cNzA9xjtYzfWYXqZ27SMA5/6jD5KozxLc7lK8HVqtJUSTA90Y72Z
B7gQTAu+/mPpX7ws/F+3Xce3uV2I4GmXTTJnXZjkyLJBElMxAJDXWld3dvu7TJQ5EyvsqLSgUhlI
UijMaVtfkjoqBmO0Dvhv0ZYvJ2O1C1CFNKC368Gzqc23fp/JUCwCDkts5IE3S+6JuA57kNYngJLN
GtX4qgAl7MHopPxqKjz+KvvkbUt08861M6pF7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18144)
`pragma protect data_block
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
iaAqygmDS2g883mdjxuoODGy
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
