// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:23:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i23_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i23,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1000111" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000111" *) 
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
TUFj9P818v7QlI35b13VcQalpXc9zQSoU6ZJuZn9iryFCt+bDhaK/6VAkwE0ln8YRP7d45KSH/eM
deWX23NOZMb4Kv2WejLQlIXtOgYc+Xmw7bdbNqG3/0JvZcCTzeqMHZLf0x+1OoK9u8OK/HLOIy+x
QU95pHJY55+KDNQHydINiQWDZB46970iwq+NxTs0lWULWxgsgtEP6DlFNI36ccWKa5siPPAnTVa/
Xhic/nfD6wNGnL8Zgy1pFDIq/xnP9RHbBGPLM8io2p5Ile+Vr1FA/p7KYk/qvf0HiX1eZSjF2SZm
v9mKfNQKno0Jh7pGKMtGLXPgmMG5q3oGFB1bKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
38fk3pShO5+zZXq3MlEiNe8JyM9xYZD39CEyEZlS6ZlWBFrKMfMcScIVj07Zgu4FjJjTIiyR0Ojk
wFnTpKbFq1WXE1X5ptU2vOjn9Qxt6JkAvMCxIdR/1AzoNOdqjOcc3OPXm+lsXVOWmoo26397w1vN
qk25six6c8NFY1o0PGBJyKqP2TfJfU5UobUOJo1NKibPlY6rZQVb6ziw6/eq2IP4FBJZk96EBvZr
gN0iyfXLMhH5aQvn/WuO0Rb6JNq9AzKcNO6H653Rlx0pK3FJJdKKUNBuTnmtVu25yqT+SbIgGKv7
QhI7YxwgXnU4Z52pl7xewX5UY0TdRpnBycEnhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`pragma protect data_block
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
dxMZIdvSSUlIWak87kxcLw==
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
