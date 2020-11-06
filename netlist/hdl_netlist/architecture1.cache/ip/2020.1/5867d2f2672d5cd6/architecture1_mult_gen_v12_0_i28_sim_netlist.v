// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:40:56 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i28_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i28
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i28,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "100" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
Z408zfZ7F3XhsBMeQPXKZViDI/HpqpMdQECwCkbsUvrzb2qBZzjp5JV4NbWCl3lOfFzUbrYkIK/B
7FiqpDZPF2kbyf7pDrHAeewBUSPFX/mubR3uJvdKZuTJmeBTnBAy3kWr7AoFpw98Kn7Hc1i0ttSR
dOcmvsqnf+PQjbk0gQELKi48VngcZdRG7TkszL6wwQ5FwdqCQ1zztZ6V8mu8ny/QN0WxnwsI0O6z
TmSLxddCOknW/YRjLYYEcyISS5Jm1bQzDHkOkyQWNoHoWAu82pimIRZ0TwscpQDM1JC2OhbiE0sI
JgqdpBoshOv3lk+v9QWRj84jyXmOc0Py7sS4Kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X+D9LDEInW/uoDPak3Hm0xHu2qdkk75eVLz85C4b7NZXYXU6g6h31CTiZIYSO4ku2pl0SqC9hJW8
ZIzSHFCu41nsIEPBW6h1Sp4lgotCESqTyctwlVHnSoidCUFa/dUPnfo+NEGxyuJXpYcyw2umT6LP
QJ+wxsV269DgDLW7hiH6lm6nwxiUZJvn/WI5yGdbB0nTqG0NbVYrgPAOvw2dcZ8n3IxeoHiif4Mv
RJQi07r3b3S6XmIk5LeEN9chRdm/3Syq/2yjldMF4QmVm3KjnWN3qvkR9JR+4hEQx4RXk8WWLhjb
S+BMzYR2ebr+Fr5PznawqpasKOcneJitdcA0TQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3104)
`pragma protect data_block
+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
+y1LJ2DNb6p5KhhOvTW88SCOB43FM5vaQQo=
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
