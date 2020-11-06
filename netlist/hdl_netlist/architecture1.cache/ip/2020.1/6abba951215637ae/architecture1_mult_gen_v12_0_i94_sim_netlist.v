// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:26:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i94_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i94,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
P/PKQbYc4vhVwDmRxXyEU302qILFuew3j3Hy15HxjQ4mo7fjyXsH75kpNLG5OkUnCpg2/oBxI85v
K9I+reDCVq/yFXy1SDIjxRBzMMN9m9N7RldBkiuAKuJr2LzvlCdbdGefRbME3QsmigbnWUNL9oFT
Vn8hbn68xsJDEsrq8ds3SxemaEwAip4ElsPCyD+mjmsth9f5Qv9YjCQj29WQAPk7lABZBwT2ODeD
6jRFQpwiyKXl05RCJUenptUHpb7THBoNInOUz0PdsHVJnpoFVngG0HYe4xhrKlAO9jJRS73vQbg5
WJM6WjKgA8EDmAHvirURS2WpJFhXxFE/QeDSjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dLjbgDpXKdvcIft8Ep+QTI/n2ZWYMo6hqvdcbe2PBXp0ZvcmBjI0oAO3vI+KvYdQ9vejRu0CYY1L
u1dgo4kdr/NfWew7CjrDmA73J0TBGqnKjPxpe2pqmtnjixnrGL9K8qNp5FAud5mVdwYDbS1QNsYp
5gbLlYUM+NzmAv3R4IcvPfIR8du4Bp4vXulxEFIy2C2+PQvz0lQXA8UZJXWaIhpuLru2FgYWwPGl
DffxoggavsRp0QSSxzxEmmmWyupseE7c9SqVyUsxfZ50EvU9OmNiVAPPM9LFxKvsC4Wn8Bjdx5Sm
g9LxQ3vDFpYR5nyU9CFGHLmJQm81S1FcdUNV7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16176)
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
