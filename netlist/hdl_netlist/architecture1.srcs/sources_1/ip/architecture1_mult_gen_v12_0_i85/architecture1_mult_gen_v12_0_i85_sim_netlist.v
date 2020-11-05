// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:01:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i85/architecture1_mult_gen_v12_0_i85_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i85,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i85
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
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i85_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i85_mult_gen_v12_0_16
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
  input [2:0]B;
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
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
  architecture1_mult_gen_v12_0_i85_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
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
qwP2x7pbmza2/v9hscBvXKMCGovGIAcVftR9OwtMIt7c+I3TE434tx6RmiwgMjLZvyJtVHppKo+n
d6ttF/UnT+Mb8hF5EsdUtPwATDx8yvvpBgJBS1Lo/9lRL2n7T4E7A0Ljn2SgcJMd9ZRUF7pKlZuM
DjlP7ZtdffMW9hr2AWoqapPZvdCrfPF7ngopYTmKU0eu+CVR7DWv5iY6JNBWIoOgDw8qsHDxOO5j
SpkYLzP1eL7FR20QVGH855iTt4R1SA1xB7HJLIcoWWwifkzvLZkfxkGJxUcSVXDcqgI/UKVwFH0C
zSLtievNAKra28rIPWVneiULdc+qXiKSqhJZRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DUfxt8QjoYY6tj7k0Fl6EigY7cYD0vQFRT6BbioRFNQS9+Qz9CLDZNP9v2iWmJHdgqrgJ8TxL3pJ
3Ea7amkCnBgfYi6NsbA3AZ0sVvZNHfeq8YgB0zTR3L9yxeNhhSdUAcf5/ml9eo8picEjE3o5lz7v
FuvQfnlWMhu/HOr3xUkEBXP5Jx4sWNHU/DckxdEiMIX4s563W1l3tIeZhnZaeKNfpZF453euNA2l
DXEiSEQvOJTMHDHfuI7DxaDJ8w6TomSZbSfENt6TcXhGkjq9a1CDTTuS41mO0/maIYZjUSdi+FKa
R18mJV3NBeomk+RjQo1Tal++U3hDx7/0RHWeZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10912)
`pragma protect data_block
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
D9T6GGy8l0cxcitRTikVrEtam3ynvw0/3Q==
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
