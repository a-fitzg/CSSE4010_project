// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:40:48 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i32/architecture1_c_addsub_v12_0_i32_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i32,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i32
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i32_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i32_c_addsub_v12_0_14
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
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i32_c_addsub_v12_0_14_viv xst_addsub
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
bbv5+q+HkDbnyU2CBXG1nT5px6TRv1pneJ6vrdfm17pPsq1bMMe5GFabFl+xF8ThpB+Y5YqYQRdS
Ws1paxNmrivr/JNixrf6gJeuFKWx62ihUitD7ZFkC77VLUC+RnIHyA7QhOA+OjZ3n0xUKWJNMj76
iKa9GBzfivSoWbClOP2LIW+hzyL1CoUFI3E46QJ3R7aQjM7CmZywWf5B9dbr7HZPr4OTCO5b09rL
7kaEN0S2X+2LK1SnpfAELhP5Uq6v7K/7ygd9kkxaOXhkU5Uz8wiXJScb2fI2HjCM7tYoezKpw3Yd
JTDHzAXIxzuyhU1fq1egNmWb+fqBf+jjtU7jXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+8ygoXAww5VdV23/dZE49DJRhmtyJVhlIfgjIvazUK+WW+Kmh5Q3y3GnBx9GMbwKryXnCBRR/fE
m+eWiJ7M44t3Zsc0BzRTDBtJEMUOPGaw7toZEENSGDuu0T2nNKUjjelma5i2O/ih4YIXEXUM4nLs
s8aN38RZ86Bzyid6Sll/+9+FXsIQzFjz3NxPIobbrCI50vqWjEgUH0kFzCz6MhHdTfUpCJg80xsC
uHGOf1hlwq+TQez7WoZpJgjggFdOG9iCALMeZkxxgSEOnZtpmjNnZuEvJSgdh1OOGExSeVNGkM48
0j+oTF3Z/RK9uPqoaxPN1JVbKwN6aympZRSbIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16496)
`pragma protect data_block
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
YC2MzXdGwL/jNBr4duZ+I9jmI0raYEE=
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
