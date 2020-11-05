// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:18:33 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i15/architecture1_mult_gen_v12_0_i15_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i15,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i15
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i15_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1010" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i15_mult_gen_v12_0_16
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
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
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
  (* C_B_VALUE = "1010" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i15_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
gn/XnerWuZjq7C/37V6Q27JZWzjaVCzVTzbduS4oz4sw47N9k1gwFKWUETuZbOr0/jqG4BZ5iIEo
mXd7SpR8dx1o7UxKb3B7nwBFaM1PXgUB6jlRsZADyJH9ODUNmLPxR1Czn3GKfpEzPW8PiM05QbWu
lJMLBwJlUCBpK/83l6mETupwjMOhv47oOIZ88q43JM2QEcjXu5IFlAg6GPEeP8UlvlSifyuJ802U
aHsvFrhxxrkL6OKJYmsN+SX6wHyQOHvIz94Gtd432htPvXOxdftGCfRJWjuJziRsd4ZTFJ6gGlYh
9cS8mhzVBeA67OIYse8igzE2PZpzs3V6k/V/FQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hGjao8NQwuda7+XT85aGNqEjyq51xRe9ZFEX/uj+1le3Jdc8JECIKIC2kfVA5ku7qmLY9tCwvk8V
3t+6cZbfYAMwDqNL8R3nBHreCIdDNJfxcFv8/d/y2yXOlImLQ9gCuhWBrjKfNsYhaxtkIiJlUfaJ
xXxkT/MMywKHsDPWbVxmz1fb19WbjO06tX+nrWtONB8hpUL2m0lpNkfa1IwTW0s/4O/4Im9O3ePb
AZxRR9Lr6Uf6MQdDB/d6dvBKALiWvh1DNk8otMlHLD/AJEZ7FxH6WeTfUt08vBj9gpZ6rWZlcCjz
xJb9zhtpZ7USRLMs5e04lClDy7LfSL8v93DKHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
/KHqlEd0fLRQN9HVnq6S0+8tT2P0lM1jeA==
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
