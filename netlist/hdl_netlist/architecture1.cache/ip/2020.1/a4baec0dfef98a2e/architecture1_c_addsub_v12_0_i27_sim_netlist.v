// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:01:16 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i27_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i27,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
f7P28l0bxM9e0gxPjDOzv/DvOrVYj5dLemnhXpWgBKXHrwGgNkUvGa8969hQ1eti/BClOGt4TyoG
R4KK/bb0PdQVkwLs3d4X+kyaEO4wqvhwXc9R8G/lLU6BAcaztbuEelV/uIbwvuMnQlOdoGKHTrfw
jkYTfYJEtEoQ48HnVb7q+6TlFoYCrc9ksGNd04aq5NM72zqbAi6YoWXGBSbtXKPVHqF+/nhWsBwe
MEdsG+DKdMoFLABzXjdx331q2BVID6rNMjAnGNCJ0rQzSmHR6taKVO0g9upv08QB7WtthHn4BcD2
krnfClEQSkXrP3IpZnJzf+blkHw5XAfXS4H9dQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F7ipG59TqJiQny0VBOPE/bWDZxK9E8qtxlVtJ7ZxgrUdpQh/So26EwRgVFeEIzSM6Fp6e2vPJH+V
SsTdF25pla7+i4x0Fjag7RdKf3zbykdFCj+t6+q4pyGw01u6lKHBCC7jg7WV7tC6XYUvQ5axEa0R
BDR+EwCh8ZGc0aih4t9ziQbu1TVm1+l0m6U5TvxfYZ8W5vzavFBPY/rOihF6KnBV0Kc+P1wPTw8G
46ofYn7WfBxVBHKLn6yenkZ8I281aesqKIF1pcG3lpwhhDnrT0Qn9dVfbiRddkG20v2Rz6V8qJ3E
6FGF4USrTiyLFPCFQ8ifZEdTJPxL2b2rEe2hgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10128)
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
