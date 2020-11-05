// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:28:08 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i25/architecture1_c_addsub_v12_0_i25_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i25,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_c_addsub_v12_0_i25
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [25:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i25_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "26" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000" *) 
(* C_B_WIDTH = "26" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "26" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_c_addsub_v12_0_i25_c_addsub_v12_0_14
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
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [25:0]S;

  wire \<const0> ;
  wire [25:0]A;
  wire [25:0]B;
  wire [25:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_c_addsub_v12_0_i25_c_addsub_v12_0_14_viv xst_addsub
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
h+plXfH/i1XjnvOCE6+Sejk5drcSPcfiUtpcPW97NYQ42jTXoP47/z0rXx1qUFm0FLstihMHRsAE
Ef4ECNKz1z+h93STaeo7aSLh6BdXtVQDr6wSCg/NOJHA9RVeQxK5zPNfMy+uO1HQx0WYOWsh5dMZ
onV4m8TFtNFalBTT9hPD5kO/O8M9GuiEi3tjl/aLU+RPlQ/UYqGHJD1B/+8IwrzaVM5nTkfyis7K
lbh4b/6CALfMTTm0kYnCMxV2hDMMk7qi9EIDvUCzWLkZkATDX8y/dp1t3bkpJ8zYDo3rwdaPFz7D
ZrsA/HEht09ZUjRo51MsA/VELANKv6YFvNESHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7A9lXW4aN0CV1lod8/FcHny/5eiWQVBzaUe7mFF16V/3mhF30UkUz5hTLcIHd/nsu1O/oxtZRr
GV02br6Zgf/qWO2ecsKYU/v79opSandw8IQyTUHoyJnjECwcUcE8Brr04VABXXCpXy5nkpOECm0j
sh9mh8gQaI2Z3lHFqlQ4AcA632dgwVTUo43qGvEW18RZzeYSlkvs5pn7nVyaN8JT1SDZmi574IlZ
DI56EaMhBZjGBEhW7FOaMB++1L32sOggUVyENAq8ZaXAp/yio8PiVessbaOXrlv2jOoIbDfrt9UL
AkgLyoQen6/JemW0vpLk4GkzS1rdP2YlxKqzdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14352)
`pragma protect data_block
+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
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
