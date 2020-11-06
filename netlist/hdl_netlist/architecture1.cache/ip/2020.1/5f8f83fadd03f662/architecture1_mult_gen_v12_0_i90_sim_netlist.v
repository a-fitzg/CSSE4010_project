// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:09:24 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i90_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i90
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i90,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "101101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
HN+Wx4Bg6aPeqtPwMGxpqjT2/zWEa9HrHaQn5fmQY1btVSORO9kaKAzv6gX4LZ6UtGx7bGhGTHd/
i9867yyrcV0gAi2AQmbbzl8hbXjzFKr/6aYJNrPp7Cl0sYovnS9FRhnSR78QvH7WZVFYIfE4qY5N
L8H3stiaHbQwEPmAupwzyxBtyF2EQPfga5fLpkU+syrduvotQ7IRfu+MDkcPTxO1lkNg2Ocsr0OS
JLhywOUABgRkwmwICP8Xx6/qTgtV15+ZjFqLtAQ/SUXSmTSlj5cpwxkV5nG4p24YHDjxkHOzxO/v
8UGgCSZR5dNHMKAvn3wOyqq4itdvc2wJTMSMRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nXa7n+KGD8ilmobJRFgWV0tn3ELtheQTkqXdPlSdYXuRcs/b1dwP4mJLlpCwe5xotwEaMBr9SyG7
CIAlNtgvBGJ7aH8P9GSs1eefoqWZErDVmD5hbDyvAEdpEHW+5ZGGOW1Pzsh3sf8BHLuLJBu3oC9w
+UlvPiVOLV5PeIaSOB9BdC8Nt0O2QvzRfxxYxY4aklZ1lzVt8QdI5XMvI2C61bJqHJvPL8RC5/Sd
7uqToz/T3l9HDo1pxH0wVqs+Cmzwr0SFF4Y4xchL+vf1ftYZEYVQ7Ix23QQMqLcSQxZIbcfnRAuh
HcBfh/wjR9ClKF808QwMymbr/U72zqn9sSLcEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
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
gNTMpu+qAL+9fPT9uA==
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
