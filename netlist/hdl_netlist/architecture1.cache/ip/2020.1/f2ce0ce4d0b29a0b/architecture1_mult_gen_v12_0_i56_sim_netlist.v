// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:38:53 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i56_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i56
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i56,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1100110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100110" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1100110" *) 
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
aU3lGgz5eUgztIbvTTKoOOj37r0kovtdy7t+L+8erylmSeCC60L6/0JDbxNKvQBYE3iWzXj7qBK+
hMDTN6+kSSYMmRMIwWaztfkwWONwyCIVHxPSTiCmPAVy4ARoCOzJXIieYYrdtjX6iK/ArJ1yIUte
LjCH/UoTwIbwLmzOkWChXnfaq/bqqKs1HXSGKbpTqKAAZ2YuXxpyNas1v/KW2OgRVGQ2oCvQEy8S
pg26in8X6lqws0fe0qectQvVj1SrhmyDUJbPQCQNCdAC4IO9Env1cgFrhuBG/g8iGqRgwc3EFUQw
utZEVT+VXeLRZmN5WOVQiXcGj6qsI8ceBosqKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gyO0bfjDL8CbSsuHRA20v0TpCu9yCfyHc717bXh83pwzxjM/qz929S5DAKrP3X2xtFCD0YYE2rw0
T1vSRkkOmXC/00HpesmmlX8MXJCRoewarLBpk50oVc8Fr/DMiMPtEyaWgOmKJ6hMPuBEezm+5fK5
HRQiTteGpXhy6ulKTZmmEd8zIdOwgWIx5y8jp9GKJS4d1VAbYorEZ1NxfMZsapmd7feAbbDn8Ge0
+Kj7kFYADx+hXk93yYN/j//oMtKrBbx2U433rKWTqzecHdYcLNXFryLqr921LvKNszhTidkvkHB9
3lmS7nDRMOm1FCvRYR2TBcMjftgaDpKJ4/pomA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
