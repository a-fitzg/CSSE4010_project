// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:34:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i33/architecture1_c_addsub_v12_0_i33_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i33
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i33,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i33
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
  architecture1_c_addsub_v12_0_i33_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i33_c_addsub_v12_0_14
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
  architecture1_c_addsub_v12_0_i33_c_addsub_v12_0_14_viv xst_addsub
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
ICainj7QPzLN8WV3Ld8i+1ENGpenxK7Vm0bC3KBBMORyMrxOSrXbWg/khUUBTvbhw6+l1DxItZT2
b88klev4oSEqg+jkka04fKo414TuiVWepoXE8ZRvS2O+GveqJy4fRcL72DT/M+5FcIAipnc9ORZc
kN/icEt81TInXkP37vKaxTLiD/m6+nMM9IJLGLe+HbTM9aHzOFpha7/TmgUO9U26puZ1ZfbgvBOH
vK1aUDc4EQT/0cnY3HZ/Wu046qLBjjG5SHBXtrToSZg2IjrZPXGbL/dzsfHdQmDYr1WktP0CuPNW
YVY2ihw8tPn4lwIe3WA8OHXJdqZyYSSSV5kFcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7seYaXVUuOOcz930z7fv8lPAonbFAUsOa5rE6iWJ0a7zl+SGLsYvoJgfGqNZpD0V7bedP/kNf3M
QybBx7Uupd/ZOhkDcly8GIYaGP0GcOsvlz9HAqygdcbxjOjwE7wbdNn05S8nWrIzGtQFjTCUJO6o
UkKah7pZAmU5TrLg3akMv0kYv2JR+u4A1aWlgVemdTfTqry07nTLlCHLCVPp0mWk6ip+/Tt3djNh
KH/vJvp0iin08yc3NfacZIclNTQwRIvuWe5qH7STCG/jKOYkGhZFEGKEi1l11NWWidHli2T/YLfj
kuf+sxViS1WLGquSwnkoTLMSxSC9ILumfc/oYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
FoS8wVEwaGP6uuedXjo=
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
