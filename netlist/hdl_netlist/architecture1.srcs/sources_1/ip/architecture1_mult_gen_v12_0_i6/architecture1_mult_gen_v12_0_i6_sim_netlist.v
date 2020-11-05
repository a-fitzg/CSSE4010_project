// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:17:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i6/architecture1_mult_gen_v12_0_i6_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i6
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101001" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i6_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i6_mult_gen_v12_0_16
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
  input [5:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101001" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i6_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
c6CJtX+kzmXRUh/UijYYE40GfgNrJb1Z7sVk8/ZZhv0m8qY7KvbtTK0Sk3SadXA5IwbibpIaj9Yg
F/LFCtKd94bUNnyXZ9MkFQDQMwwM6onEPRQSEcQXh5L8b1lJ1Wf8PnA0lnkMGZztry82ZQ9vY/1D
5FQyT6LvoI3jaLqSiMONc2DePYisU3dZgLkFTnGqm55d0IokEKO9KGPFlyFHu98rnfeEzMFWEIuc
AQd3USN5PFYB3uVtfBlvGZjQm8/ODojeck0basPjDYSx9hWqTTCyL2gj0raD3ZKKGm/0Qzhf0oZj
COK18Tl94Y4UOF/6qfY9XsnGDWNkptZF4lv4DQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o8slGXMIWWr/A7d54iwJWus1MPs+SQ899fSL02tXn4Dn+NMhlJTPaQwG0u+8iuSyJATXhK3rP2bX
QMinz6Osz7gAd7uVxN6sO9Ya2mO49f83xxKVCVv1HZovpo7ytCGqIDSariaUFs2ZzVqzJxDvCd2n
kBaa7RZqHDqZEYrWZCi/oKk88LH9/8ZU1UQX2FTdpgj+P44dCvU37Wi8wQAFWDqIB9pxvyTC2gip
62rNgiSfUh3KlLeX23oagsD23Wz1ip2p4WH22L3m/j885oAHt3Vry9NaBiINb0xw9v2Kc1k6IfZt
O0NFa3HPW1/M+bS21S+sZtLa/TpsPNi1RtI8oA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14944)
`pragma protect data_block
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
BKAMJIbAzCX4MA==
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
