// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:14:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i73/architecture1_mult_gen_v12_0_i73_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i73
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i73,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i73
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011011" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i73_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011011" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i73_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011011" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  architecture1_mult_gen_v12_0_i73_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MGRa0US6tZVvd7KkTGJ8AIyOSK3ztWqb0eq1UMPyoIkbFfxBgPeYjKGZCDgdgziftE+yp2HX8AKA
0io2J2j0Qvg3is2gU6PGIzjTtakrqpxooPRy7vqO989qtwLKQFyX7oO86LzHSVOWqh/BCAf1VeL1
YpuRSr80cGzUHbxL4pkJ/wGXcOuBWSv3dS5po6U6x6Tq4bf1yrdr1OJQyT98nv2MKntwvTd5BxYo
yrGIPVFz5sVMEOHUPzkasu3ytNW2RFO6sOiVYdH+dk0j1Nnw9InG1EprdcqZtZqml83lsfvW0d32
zqclZPSF691awVkmE3Hac6iLngQFpwXyNm+erw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C1PMsjoUKSEoqq/wZs4/uWWXOy8WwC/toxS6bNmuvA4MMswxtSDWbsrpxyKIrNKurD3IO7QJlcUu
bY24tEJy8dgAej8adGr3LZDTE2iblK/tkzZ5QmAKn6lPuq9eHSBwgfnUQCd51mjm1behuVfxh/Oe
Kr6+DQccH44+8TWv7Zz5CBY55vylN1uhP0hrxmw/94uBUtVfb9zpjaVPke3+l0ONYK88UBRgLnpS
6Tym5lJbowjxsVLpsmX2fg9ygMz84PougzU1fOrE1Ox9exfdoHaidNjPqBj1AtCBqIru7veUx43e
pNt4h8PMO2jFxeOxtWRlwzxfRKE6HwQz14AGTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
3INVbTI=
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
