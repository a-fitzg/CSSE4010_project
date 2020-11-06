// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:33:20 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i16/architecture1_c_addsub_v12_0_i16_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i16,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i16
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [42:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [42:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [42:0]S;

  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i16_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "43" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "43" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "43" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i16_c_addsub_v12_0_14
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
  input [42:0]A;
  input [42:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [42:0]S;

  wire \<const0> ;
  wire [42:0]A;
  wire [42:0]B;
  wire [42:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "43" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "43" *) 
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
  (* C_OUT_WIDTH = "43" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i16_c_addsub_v12_0_14_viv xst_addsub
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
lMhsdHt+R/deaeMH81KlKvQfXhCT2CXYfSTMj7ViDMVulXqz83VrbZtlUQSaZW2yImhYLJqyJjSb
yzKzZnC9qOLDwT4BtNM4kLUWUVMcaVby7J2lKKrqtE/DcpXIU+GcehlZMkoIsFIr4pXtIZ8vlj1P
qi2xzGuxNX96lRjfIgqrjrj+xgBKgp+QDg7ha8V4BFaWn1oyfZylH6DuvXf/RhtC2ofE7c8HDxV8
m69wX8mMqLasRBjCOKNl80jXW4NPDpjGBL6w2qgKn27ToERabd4p6LJp7zCjVuGnoCG3vJ6Jiiw2
obMHbHlnNDqwE13uK0tkML63LrEXUnX+25Pdwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JcW3aFH8gl1H/kMZAbNUxcR2/VyeZRfLIxLL36YkWHD118lbiISkM3so0+nSJHMFFzY0/TUuDRTe
N3BfLZlGYIk3WKHvkEVlZR1ShvegyZs7OjNVZPgtWqQEtB1TAO+pvFXrGy0C1e6WI4VTTtk2igcZ
5vu8TJtLPlVOq8qXGGyYoRAhYOt9QOxqXBJu6nR9bmAlCLJYsV8X/8jovo/vOhd9JRbdDaee1x7M
BFFwRQ0iIKT8Zu19zRjqEi2Ms6489cAJNokxkn70K2SqmacIwrTk4+EPPRUxF20FplIsVcTbkuua
992DrRc99PCzFftP++MmJCzEZRq+E8p9VLkeCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21808)
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
