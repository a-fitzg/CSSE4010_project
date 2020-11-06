// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:50:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i38_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i38
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i38,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100011001" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100011001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "100011001" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
T0mLuhMAaAP9mFzlGngzD0Qnq5RX7aRHeR9Nbg2LFqjEBpnO+RMnbLB+JaKOfjeuzBKri/84OkuT
cAMv5hQk+n4MWDX+jGOUhQx5Vs9qhdVoBNUPh0OcxiRzKcF3cdbA3i01ChFQOh3FCep5tWElA0wS
Rue6cdhbR0jp3TWNlL9hc2VaDGpuXpiEHkWXtPqfCG/9lSJPCqu+JX1nQ2EXeREe+yJjuzROamsf
f8AaeaXyr/5x8fDCutx/QlZ11OvtJz38leHT8R68QxZF69PhJNsEhEqDZr4L6xeGXpeVR5eGMe2R
LiOdq/YLsgk3jmaG30pP7tBhV1IFSUOCf2BufQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Ca4tGiaX645FOMrhtqhCqVepteLmNqMaZW/wz/BMNxCKLq15EsvyRWS0iqHI9j2UfWRI3o+6q2
5Pqq/FSPKxwgLR5sh2rjyGnUK4G6wv0cY8qBmpM4ybHumn2If8bZRvlpZHqoeYqJwQm9oSQfy3mM
Rf+6AgGtCIItxQoW5IjXYtfi3oKxjqznWosoicE8XbKPhX5GgyyvLm4yS9xpTFRj8I9XXb0BIyxj
9CwmAYfJJvzcBRuDsgbgy8elJfmUszKdnH+vd7V6EcFypbNbWQe5edDVOE6DCoTB+FfKlhNZq7G1
Db8bzE1n0xH/F0J9xmGm+wBPhwe7yYq9sc78TA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17872)
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
