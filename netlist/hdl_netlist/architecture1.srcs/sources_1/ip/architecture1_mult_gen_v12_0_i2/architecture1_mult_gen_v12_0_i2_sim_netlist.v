// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:53:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i2/architecture1_mult_gen_v12_0_i2_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i2
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
  (* C_B_VALUE = "1001111" *) 
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
  architecture1_mult_gen_v12_0_i2_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1001111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i2_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1001111" *) 
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
  architecture1_mult_gen_v12_0_i2_mult_gen_v12_0_16_viv i_mult
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
ia4/v4VjZXfjFTEFBgsQuzKzGMvmu/wV1tddCWFtggoQx02W4ijaoPylZt1K7aqKbM3J0ySmcZlH
pslRl0Krp7BRIfV4PLupeEfi2G85nvUTkzVVhXgCJzOQTfCuYMmje5SB3YhDbOuj4bP+oESElU//
L05iNTAl9e97l6b4VRrU6QWjPazyKAYxCw3Co7AhGlEiYfDWHnO+9L2Z2aa+xdnaAGrloYbwDaXt
Z5/pqJFTgDw/VCUK8lP6k9001gBhJ7YGPgDSwR/ZMUMMht8PFKC1LENfSwbUZ/JMYwwEJyMOWRZY
E+rTWltAD9Q5djxjLEOV+/eyJQhNNrvcxqxjYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2TyCS1tLcdzp0ra62g0Xtu97S/cDuE3QahTiau6p5DPRMUYZWyTlL+TNXsi0bAi9LBR/CwzvQT85
l3P/amKVhRecQ+6Mw4FNe63J1S2uj5BkkbuB8YJPkokZ1o6U36BzMFK/UDAp61Lc1qKHBFoKbJ96
1xdOJkkNiy/KktiySt4sdx9etnN9FhxhqZWNZv4OO1IHCQNzWpGEpy9c+FFaYJA40H2RxkJpJ1Y+
3Ip80cZlvFq7fr8mnRvXWTVBFEUqhF+49t7vCTiVosvoanUiklER+vknSrI37bZjugrHeSS9aV4C
c7ALn3XMWPtuPJe1C7qNMShVAC1o1q2iTQkq1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
