// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:38:10 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i23/architecture1_c_addsub_v12_0_i23_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i23,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i23
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i23_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i23_c_addsub_v12_0_14
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
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
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
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i23_c_addsub_v12_0_14_viv xst_addsub
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
UW+jCBash67g0ts1RJB5OUEu88P/x5zDqlW8qS2rbM/h4wv0AR9RtDnpnprLwbDFgd18ZunViwc1
cCrF+JdoQ8l5C8dIym6Oek+GUXEf35gmPZP1b53op/kSa+/wI4UG2Rj4vJbd4MupQSfaPkFMHTcd
ueknnPRrAU6aKq0PSQFWqUbLkCIe0VX/GCoROGOXuWLKKEMJ63vdafVaOCPfThvYEG6icx9255Bb
XEJaqhxnTwy5OQw0UKIWDTA7weF+1zkiu95Cy/nw+j6WJ64oV7UCWQ5aeAsDUo3aPOiT0aK0Wovp
Hq9Q46dE7bXHAQfc/XV+Wl7YkYWys8/IE9PxmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XRCdl+JfXmSaDLKqZ40LaZJoKE/9feZJBwUrKK5cIl1+SJf6jy2Qs4MEkfweqIl19BIg21uMBk/i
UN0o5yZLlUvJauCwUA7YzcO/p8209AhOtqiz5dnmbWECF0X4JYFQkVPPhgGZnYheHD23qoQrSpau
RarweJU54jjIZal6JXmQvKHwW7UySw1F0vSzMForWP9IDkFQ9xXXXzfplZzMsane5oI2aLfll0Wx
Q9iF8orwdUULJVq1NrS+PH8S3VerxRsV0upamlMDhJOHHsyFmWMZnGZnLn7ls+eKcYr69J4CEE1c
b//GI4g0AO3gZKVkCVSd0jeIY1f6ndSXvahsbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13824)
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
