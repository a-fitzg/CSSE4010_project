// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:44:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i31/architecture1_c_addsub_v12_0_i31_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i31,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i31
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "33" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "33" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i31_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i31_c_addsub_v12_0_14
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
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "33" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "33" *) 
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
  (* C_OUT_WIDTH = "33" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i31_c_addsub_v12_0_14_viv xst_addsub
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
YQWz0WjMFr/IXyM6NJT9cH5Sevjo3+x4HrRR/qOXQYIW5s8PI33gJjGro09CWfZ4vGWi56NuYUsn
4w0C4fGUA+vytw3K5PIRDGA6SGG96Yl4SUbg6yLe6r7L3SrFT9c7sMRP29MtOXjBC8SZcubznMY4
yHicEq0YeRhGwcfpzoW2w7PYmnp6fk9ccUJNbvo4l27Cx9NhX8Gy2VGIU0HU2R5CvOQ3cFdKiPsj
q9+gNY9p/DaU2/WBSDaTEharEToBy36xvJ196HgGwkgO/aDtL36n1LItCxWT6IcBurm/+n26T0Fv
RRe1QczmPcxs/M4zr2W7nWHfXxj6LaH3ra06yQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ml6UzO6wyACZj7OZRR/lBjw1xNmJgsg2lnlsnJVjB4Px1XoYsX8NS3Sy58mLrpuouilQLjCbgpq2
51XvTtFT3M3YGE2ylll35LFkZeYui1zZviwkiIGHHtlgUUumQrLsKEwYzQvwzKfvv8EumCZtG1Ft
goVmJP/eVB9+EdeTduyvx1lSEVZ5SpehFUvYIqCPqw6vCXD/XkjKDl5zkyK3aceX7PvPpeevLc/7
2h0HfIy26vUY+dH8ctmWdvACHe+jN2PW64uGB8d2Fe5oXLLhB5BXVkPY8+dhGpnVEqyVSjN3teI2
kY9ztYR4JqHYLV+q8svhTDbkhCpJWy9PEEZBFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
