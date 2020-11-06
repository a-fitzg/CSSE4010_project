// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:22:55 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i15_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [44:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [44:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [44:0]S;

  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
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
(* C_A_WIDTH = "45" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "45" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "45" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [44:0]A;
  input [44:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [44:0]S;

  wire \<const0> ;
  wire [44:0]A;
  wire [44:0]B;
  wire [44:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "45" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "45" *) 
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
  (* C_OUT_WIDTH = "45" *) 
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
bb7aZ37YIVcNj0Pqc2HsEYQMB5l5U5qpQBgngB7yCJRtxEpLKcnjETa/RpBCo67nY9ylmzgvzcQ8
CdzKsfRXm7z+/xe1b1rVvq2daTA4VYb8ZX92DZgKQBttgWpUw8/etkcCOUjmHIeNq0WKKRh1xu04
vTd3TwgxqPcrmrG1Lp7PaYZ3HdN67TDYI35kX+0pr1OteJb/x76A/7edfJyF6KiLRLgifhEd6DSd
pwEh7tghTwpkKxIl+K542kqTkqJiAGRP8DczFWAkO/Gom1tYdULD/tz+U52vRlYjqrmTJ2CJBf93
hAmSF2tYbN6AmN2vhe3Qe4j6X3ZH9FpSzafh4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IUnyrLfj6Y3kSlWMShtfqxcQpeOBoxSkrIpYnFFvlwy6CkT7hpalvz3uZbV/8t7QCvoJ5oIdbDbl
EjhmamqqzUs5rhthD5A3kNHbnxxLxajMnO2uyeFK3PIdQJbcUzefwYYhvvAWcPVq6z64rl0H/0gw
T0SbmHFN1Y+7qtZm1nrh3yXXKrLQzDvneZ9kHwGhQv5qRmYxqfQtisZXzFiH7RjCd+vrwvoQF9/v
CE+1GnGMP82qPEsgZg17LK99hh00wAEpoMeTztgO8fCkomoVpKcEaCPBDvpU7NNkF26TR7EZdNRz
grZEnD1dw+LeNf9T7Uu/V6vtPz8VDbHelItXqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22544)
`pragma protect data_block
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
KX+Lj15ucGqjuxWE9xsP+qS/3ePktZtaAR7JMZs=
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
