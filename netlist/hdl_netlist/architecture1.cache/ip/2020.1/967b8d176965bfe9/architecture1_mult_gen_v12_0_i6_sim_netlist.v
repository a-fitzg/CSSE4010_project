// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:09:55 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i6_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
bCSXt6tNB3VbW8ZpqoJwA0S4OpOVniRHGhbIkY26fItVZba6ELnlz3asGjWDCCahbO52LH1Z/kjs
h2VsZbhYU+okVgsFq2HxOVcTBlQp6p4xmvoUTQtSmQHndMZWLj5s9ThIOvWPo0qwXmcuCjfALE7w
MAJjeyqhT45jow2waYrDTca9Y+5Gcfd7Oi/H4sL0Fhr1n9gKTe2D87PJUG1dF3wfKFAQ7Tb7Dpji
r4FVie/8l1jOL0/Godgin95/gCLoSUwHqntIRjQIPifgD+56RdtEzvU5IKuGx/C0zg1Vb1ln48uL
XnJ47MgBTWEDynI6TTmHNvE9IEbif7So3rI01w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h9NUHjptZB3AkHHQ6O33j97jMVxqdrkDOtEqf3kWCLwy1ttdqpgVEJpdd4PHlMbKwmSsSNtLGj/B
/nHQfven9BqBjs9MYxjF6Hcb9m855PYGFZ/aTPggPE5r3CGwxpZEfR3Rlmz7R9vvu2mNCu56Y5/1
ou3rWoIvuR3Uw4msbuAXwYKRjOf+gyyvqUaPpG/USjXP7imMA4TeCw3eqRdum/t6rd8NY09ubyfM
jia9HspwSYFv8bnor/pmXdzBFCcsBeMmYL9S+IPMp7X8933htijZQ/PEnjAaLhBzVL0PzI+08u5o
vkvkoLxmrdbqlwmomkLFY6bQ2tRcqc3qZEykcw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14864)
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
