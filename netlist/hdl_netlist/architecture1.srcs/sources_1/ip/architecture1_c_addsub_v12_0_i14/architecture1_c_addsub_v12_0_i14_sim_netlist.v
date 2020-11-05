// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:21:05 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i14/architecture1_c_addsub_v12_0_i14_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i14,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i14
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [47:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [47:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [47:0]S;

  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "48" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "48" *) 
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
  (* C_OUT_WIDTH = "48" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i14_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "48" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "48" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "48" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i14_c_addsub_v12_0_14
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
  input [47:0]A;
  input [47:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [47:0]S;

  wire \<const0> ;
  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "48" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "48" *) 
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
  (* C_OUT_WIDTH = "48" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i14_c_addsub_v12_0_14_viv xst_addsub
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
PKgw8yI6sB8LfC6dTa09+yaUa2CKDHPBqnVQy5TZcv2foSk9t0H4xPFDM/UDRQifvWKuDLiV47Tu
+klaRR33V8WM0UFCUfMq1/0BrDp45+ICGwKImXcN0puhR1wnJzPxtlhNHcnUrfO3Fs9pr0upjcb0
MxniKrcHfE0OR2RNtnHiSB4kY/RyJqU8Cmaws2sXKQBmuDM6iZnXraNICpZchuMNBMgw705WgD+M
0YhZhNhx/MDt8o/hxnondTyGEhoPWQ++ou2t/dmvLl0TV/r5CVYz2a3dczcgOuoIe9GPZLIJb/GJ
btZ7DJeqhsUoMHX2k5LDSa8vhWii+f65aN+9Cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qiBPCRb75c3vD135QMVKaLYSt2juz9sAG79q9rEwr9WpX0NF78R9GycfG2ltMFt5poDfCkCWytxu
QV51OiOgJEBzgJ+FCKAbte7orwABXGzxCE7QQKE57IkraTaOYwoSX71Xv752OtDCm3wG7peGgROG
JuCTvGQj3zC3uzEY7pS9vqg+X+g+TOzGqiH7N6RevrV06FV27dWPGyhflvMVfr2oREF7MxLZy7zv
Riih/vrDfr6zW90Sfk7LFB877tLFpkUsU0M74GVSjvCmz/80NfKEAsPp3x+o8bePs+xBfO30wAkS
wxCnYO1ReA6blhZCf0np1rriwSA2vYWtDtgiiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23616)
`pragma protect data_block
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
m2120bHESAEgRw7az5Qm3ZXU
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
