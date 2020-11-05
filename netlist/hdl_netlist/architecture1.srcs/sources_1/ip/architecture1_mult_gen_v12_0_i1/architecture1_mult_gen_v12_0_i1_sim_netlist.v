// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:43:36 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i1/architecture1_mult_gen_v12_0_i1_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i1
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010110" *) 
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
  architecture1_mult_gen_v12_0_i1_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1010110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i1_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1010110" *) 
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
  architecture1_mult_gen_v12_0_i1_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
YnusQkmU/hnyi8AcsWzGrzZwd6VefBg+JTMFPdby3JYPiJlFj2nwTep7VrsfkVSW/CliP5wxr/Yn
+Eji5nBKnT6ooIaPC4jsgIZ6Skp19G4lL8qHw21IGyHMHnGDiMOZwMbsamXGtBMyPj8KVLzOj/vW
j4jomHJbYisgL29+oiTfd5aSbEOpZ3c7lCi3BM+N7mVbAo8E2ChhGI7zk5Z+O8r5O602poRlGU8f
0cNZV4CttqlbPRjume9bCujSKEZTZlKNV0dRGXtcPEb++HFYxen8LdBHq/TMldslXwZP+sU1brpE
TRE+Yf2d1sKZtUz4dqHuH0YbZGgmlJ/5CSQqSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ft3eVinpLnOlW3tSF0ZnZe0r9wSSPQUpYrgsfUtQzw/kUXyULsk2VLdwc0Pes08004qtwjnRRQvX
mKUrX3jxPI/C5y+Twl3GHwr1Cc+GW1Iun62k0UMluFWU42OuYi8HPdOCRy9PPxrC8EGS8hB5l1XS
M+rC+Am0IC6lU70TF0pizXf6rftA+kzCmdNZKkvPCZCbrLY18JWFyMoyOY7I2bGPm6K+xqzsWD7n
tDe5HcGmY8KzBFltPXDu8R90Xy69gTzT8zTJ2cfzsNmKXlyApDgRlKDo09l1HA94jVTX2LnKyRbQ
WdYuq9oDk25W9g7tbzwOpY3N8WTMCAWbMBUqHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
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
