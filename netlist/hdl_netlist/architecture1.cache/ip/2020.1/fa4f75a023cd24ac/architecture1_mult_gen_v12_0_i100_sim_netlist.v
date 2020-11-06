// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:00:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i100_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i100
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i100,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "110000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
DNH3Q9hbS9wkkCtJoEmIAHh7rM7UCkRaUcGMMfF+cg31vMFtJsPbr7TCorv3kJsZneJV0p6c3CMD
Uz5oAauMLmINqkHz1WHULCX8SS2209lHcsImg9fS869agxD9bN0+98S8E8gBeqdLTnbOptSpXM1V
jMFiOslPgaem0k1vcQjjEnk27o9Z+mVxMGLUGsg4+QBFUE+52W4S7EbMsHZSQQmz94sjft2onVtD
QJ5mHWGP8yptbXzxnOtuGoPk1yHsKwcXkVbpLJho/KzdoXJVhVQgkmx5R0yxHbqFmjAgXb4Fe3lN
9P+Dpy6bJebCzX7YJQhDftYmth40oXD0OWLkDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ffCVhNu3Us/URBnBd22VuksxNT3mZqvUmGrorLBNPuoNWZsQXgFf++1m8EZGk8auPsVE3RXo1g8O
IcnHiaqkB6m04bdv3uUbc3AV78rCsMZl8b969jKrbR6f5siMLSWRX+6zh3S/O7vIJB5asbBHbZDa
X1sr0ISD/F9mvVgQwZlwudFIZkMjrUCuXfgoYAiBIijru4GkPds4h4MKwXYkVjuMgqnr1aH6ecGF
7vGU9PPtLtUgTqaFobjAZeYRoqckYwqenS/7sgkv/y9SfewWHepPpYQIWqTXx09JeX+tI08ju4Oj
osKlIbvWct2twyWFJ3ycIzxyjQcGrpJdftmASg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
67RwJz5XYRIq
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
