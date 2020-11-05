// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:41:13 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i34_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i34
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i34,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
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
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire [33:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "34" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "34" *) 
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
  (* C_OUT_WIDTH = "34" *) 
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
RHwQK9GeDBh26UXhR47kgG8YVa9MoT2LKKNA8TG/sR+jPoV6Ye99VATHPD9DZrIW8Buvvjl7U7RF
ursv15+9xW8OusCeLok1tMq+zPSeA4yvnpqjMw5KDd0gsR5lVuUFiBn/1LbssigGEn6zLPiA62TH
W/WzCY5wmmL1hWV0ztfpU3rmsFRGAxnhr4+jr9dq2tYxq9LyQlfmxzunVzur0xLEOedSjyNhujEP
YUpGjYEJNAAL+YahlqkAHpS+1Uv++jjIkE5b9isyjjJQmp7OhDffW6Sk0qfNwiJdb4cximgjnE2s
1SZj7Qv8+FuQKJtm/8iZJOM2FRGGx4oxYI6ssQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3Foqua+GyxclnO6u/NnGUbVSYncg5AvOlhmqBJqFaLYrKvTJP5Wtzm7RdzdpieglBXwMJAA/IHc5
QczSwKQsAEFKzQjO8kWfNBGl2zLP0UmliDqSj66p38DdUQC3h7X/DS/Sk2x9aBdS/1/Qk4xVMISh
bohGMBQmNfa0nS01Sl+rIH0dQOS0UIa6LexatRhtiAJE6XT9kwJVo1PZf2FicUQJ3hFsCvetks89
3FY+oYSoNvRrxBZoDFqi25dbKgQl7plH8krpD9pVdPizCSow0bdn3unTZA20nKXUCjWZex6RsjKM
xNvIYHvXZdFHlRtjDrCdj3/wA7658W3yhrz4mQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
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
