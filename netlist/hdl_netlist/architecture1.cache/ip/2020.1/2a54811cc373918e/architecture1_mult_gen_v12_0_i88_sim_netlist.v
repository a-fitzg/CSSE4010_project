// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:52:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i88_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i88,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100111" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100111" *) 
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
jnAaAVxSU6AzYi2LC8PNDG/7oon+SKdCCt0CE11tkJ5jyl5NohS+e98Rpd9prgUhVwK8CSYtEgoB
MPUJZbxWkVhqCncJ3ohk1AH8FD8ZbA1sp5zl0trDAC5P4WpkROdXFkiVtOHwpdI08fA/tI2608RL
n4U+vnLe6HE/+pK2Ikk3SyvBLUjZHWe4jhtvIoMhU2mwu699gXZfJNVyhCduupqJcnLM0fm+KBtU
EMT/YW8BEkED0Huywo70ZtVhG2LxmhHikGhGHxovEdCxcj7DOiGclhGPLyLdaZY8j3QnHVj8EqmH
RTdxrem9CXxdDBnnqPZi5P0LQUSOFQBwLKYs1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kiFZTN0lIjXitqtcW2Wel5scwKGdRDpxwNVnQVYsQG+Lx3ygDCNNd3HDEvreObborTffbz/oQnfu
RKd93Y/bdK0ec+oVVlgfHCqhBeGOj+wVLxlgxdcy6dRt1thBRgBAI1lNk5v7AsM2Ures2Q5kjzYe
Czi9wg7P21pTKHYgZTUaFCkCtZEHi1eeP+oxOrcaldg6LNfhfaT34F3ThjnFLT80F+iSFfYijNCD
wEOMkEW/vgDlk2Rf7Awxzv3pJuJYwoRb5dl3EalFefgkolwnxgBFa4j/rhT+a2PoYNSD4nczCKm4
fCuW2MrhDEABd6cqa8LzMl++IR+hy9N61FsDeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
35xrki+DOYrbPSnzmZkre0jJWnZ/8Gl4hQ==
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
