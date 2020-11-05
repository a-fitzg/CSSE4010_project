// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:22:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i13/architecture1_c_addsub_v12_0_i13_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i13,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i13
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
  architecture1_c_addsub_v12_0_i13_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i13_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i13_c_addsub_v12_0_14_viv xst_addsub
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
hpwaY6ubGuRI06AyQw45p2G1YC3Qt7HimZNIQ+DCJQ+oLmO8cf9qpGADDACcJ6S1G5ICoQffN8bs
jNv0hB7U+ZJMKyRTQDc9HbDVeepyOapYiwsxR/jgKekieioew9CJsWUdX/Nin8X43MMm9YAT5vL2
KO3fYvGzo5t5l8xUK1x+AK0Lez4P9iJ/JxfzWaTNjHaKDzOIdpRA83t7qy5nlBltmMyuHT9UtKW4
yj6fVzyEexda4LDEbxjQV1yea9dpwrZwkD++YNKihLgPY6z7A3KdZUJqbghWALbI330XcwlzcRAZ
FMFLwj3Fk60qRyk7xQ7PpBffLF0iSQacLQIqmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3G0m0v+x+mae56LeeFRkl5dwHomZgRLRRJFk7uFh4DWApfiBxrxafEbQLauu27hoom9OafzNbV91
xoPTCRS8BX6HEm1xf9YWcms9vO9CIkRxRjUFhP6XG4FbdqoDmAy/zO9EjcndVRgoYcekgNMJGB2V
HOXzYgw7n/bVVzrjA4lWVim5EqffGanILVAqUhOJx0Qx+HMgKZY6NRX2iVRt4mIGMVPcyR4FDI9F
AwKQDtuhjF9idnzjgIdWS92Y5d8xBNPZ9wRcKpaLXN+Aurm/nvWdl+389gW7AFzs52I0xE2tIuwr
xMexmulAVcwI0pXFgsKDc5lhlyZSDoaBRX53mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23216)
`pragma protect data_block
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
HrlgYInMzKyba2Z9wNG3vWM=
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
