// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:30:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_c_addsub_v12_0_i21_sim_netlist.v
// Design      : architecture1_c_addsub_v12_0_i21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_c_addsub_v12_0_i21,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
P2yg2elEFbrgY0p6MJn+5gi2bqyBc2IwrwG7mUN3JSrgf4z3co0aNZh82E1hlfpvdgPzf02VWYN2
FF4lHAveGp8W60TaYX7FN4B7dCpDDnrdioMf5dK5VaWUWyg3v9dWcKtoDLtB0zwq33UHkUI+UUMq
rkj5KNSQITKZftcjlY2QQF6sAvcQc3xBpmxrK9WuJPfladpAKLb17KuGk1j2D+uTEmr/oYwRrmQZ
cKYN0YBm8p/ujA8OhjeMRiMfLpDYDZ2xCEqXiDbBo2A/BPqIh2btISUMQb90DWdgjsqRGBrHnRgz
6I6hBjJi4xzCeKuaUQgHNzQmGi2i6L3pdQX+pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yHOLAXGKl5PwKhVWafCycKUxE+GmhOQnLR429C7Gln7iF+a93usHIr/iM5wnDTK94DdtvIRZuhAC
5fQPH5a+bcCG13fjIho7L3Qugj17dyeyNvpsaOtC0cKS5uFfEIIIpz4Qo/ridbCOWXUGhfxhWhJj
mtrpzxMh0vGWW0PCqeMq+x+gyXucemOJFrfLQksp76GZjKl1jQlIMqWVU4ujRa1aeipD2MyYLqV7
YMsk2EAJVQwagy+FQ6o8FFaSKzCpUlc5CKyVYTtyqAOG9PHs/3+QUMOpv5UMRskOfx+AWE8zt7cg
e2e4FT9vy+hYwQbw7BApBb6+kLMMvryf9qKf6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
nWeCCznS7BXZbJLVptOeu83XF69BcR05SeS6MVHm7JOG27tGq5FCIQu38jXnqKVadhILgmf49X+q
p7FJ/dLxXRLKh4/zTXSDT3zqn/rhb0GOwsU6DkJHAwb/nyVr2wNs0vTZzK+vEzzl34KbTXI55iEq
+9Z2Hs/RUPoZeOfMV1p6oI3fQKeB7MGtyHN0GgrgvljmaJQk3yrho+1gz82owv/E3miQN7q7ZNcp
/6kvZ2tHc8aFYQE6erhiJ0RuK/5Vnjhe2kZ3gTMSmQIl3Fsw5prazv3uwyWMQanLPUQNbE/SiWD3
JdXK0dDTRf57K93WyQsaWgVO2Zs5MV459fykzpDpYeuUehbuB29fgCLm164uAjcrMWTf+ABl/us1
AyEf8wds5hxjpad2Jn87ldCWs1kKW/sNU00de28PH4tAGat6IfTkQqqZjDFLJRIqjBjZMTi7Q8sa
sazTcQSUrSkFNopmI1+//ABCyYmxY/0V6wk+FL9tf7i3K+BiirVKwCx0zifFSSdb7mKbxVpdafqw
zmwN36Pl/1MKgC5BZXCPvl7KqyiAWaKWaBzthwCCTpEumdACZcgd6SYqnXILnF8qICbBbCOpV8Lv
Jx7eKB5KIIAP09qavncaiU7NOEuE5uveYSqArzgz5qoWlbfY9yrIMH80z4UdVmb24+3FKmxSptpC
6+el6S7EAystrt1ulb2x+BEu22e6p8Fy5RPxbySTagzG62zXq6UPLWeo5fKmQ/ll9pEja3qELeF8
jiRX/nqWovmhpAMnY/xD3UhEJys7cq39oXPE1mvbGcBK2CgHoObSjhY27aOKID6h1SNxaxo+PzP7
fZETfvq0Z+o2BmAmVKKY4zxr18Q9vkPtK+RS6+xMya3UTNP0nn/OF33DJDjQ8tztuCsDbNJZ7lZ/
IGNWl+It9iOsrqYibOoulibl6tlcDqr1W8NdC5t/C8iuzasMHmd58vYTFI/eLXU0t0Vgmer3c1g9
CylkCouGXsHg2BV4YCNUWCK8HKYAJvuuWYjMko0zqueQ7sTN+N2sz9vhccz9apugNTIi259uJMD1
j7C7V7+or79/8WTRy109r/szVZtE4nUrAKGJ/tScNYESawCLnJuC44M3zIq3Lob7PmWSJkJV11Gi
UHBriEv+HkOp0jKHYPB6EcNhb3y39gTdc9jJjbbb3gDGOx/ONMmoWyPDuIXqV6WObCYRy1XcCsgU
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
I2N2HVUc
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
