// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:34:21 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i4/architecture1_c_addsub_v12_0_i4_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [37:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [37:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i4_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "38" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "38" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "38" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i4_c_addsub_v12_0_14
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
  input [37:0]A;
  input [37:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [37:0]S;

  wire \<const0> ;
  wire [37:0]A;
  wire [37:0]B;
  wire [37:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i4_c_addsub_v12_0_14_viv xst_addsub
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
dDm3k3kdR87+Vkjt8PXtNKCeEMDGgUWEprJvL6YnbOVJdpDRjJTtYIiLPojdN22U6Ro0Upn5SWrj
3hsihvhxf9e2hK1M3QPbNtj1Qj5JYF+kQeFNtTQm6+3b3YDQzNA3AFQRexCcmoNPUAfedTB9VvhY
tFnB4kRCdrniw0utEak4AxQJoLi3VgUOCI7Q9oylJnFF3DaMzXAzmld8zWf+R6jqCqwUCMY4wbnF
PxiG3MFuZDrgxMvaLlmJ7QNk/YIyCw64qQUmnIVdkSVzn5o/UUucDuX/AYYONLe3Up5g0zOsZ09D
rj8CmT+lfMdNI817rm5Flq8jWlrXKRPBz90qVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y9wXnYgzW/YI5kj9efKeYWgXGv9tL5bA30eSmZcn7ORU2s0s4P7s94KoPWw+L9F2Sg/8O214IMfg
w0dYC3sta/TTmzDmdasZl6tHnxl4bDFNyoOKuZGCKtk7tVAJujhv5rQHl0pfIBrWXdqenLwMFyFP
XHH3Whjji5relXjILLnL4LBtPBlM6s/kXfX43iDVmiDc+VO/sAh24OVraMzLTCV8ymD34ozjLyuG
KqSu+qOd7BdR38pakM81kR+JkjaodM3BRZKEogINY+8JQDeM6zK0Zi8F+zzmHgCgMuenLyNbBrzW
wcOvAP7DB/ZjN2OyTU9uHy5mdlOkZW71x+g41Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
