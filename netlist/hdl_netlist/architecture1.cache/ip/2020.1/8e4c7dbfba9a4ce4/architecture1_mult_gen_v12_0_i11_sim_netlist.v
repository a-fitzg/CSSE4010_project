// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:52:41 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i11_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i11,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
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
  (* C_B_VALUE = "1011" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
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
i4CjOjq89pLRc17HVJLWf49FALI8zcUdQsUsgNDvsZrSUiThgxKOiHimJFaEmnaF+42Q974D5Imo
UVGva9fcfjOlj3IefOGuFGunkh5eTTSIXiRhcOGs+71oIHtr6KEJ8vsTyoCbbBxBbGrUo7ySSPsT
E/IcuGe9J4rnOPLKKWOb+vmsTTuilTN+riUxLzDA4w8vhekPDvy5K5z4xP0nT90odqYX5cVv5wZJ
sREcCqSgHN2QjVxFpjryyz7IQlviK+WmfET2lGpLA2YMMXSMmWOXo7GcYV2vKSyM0gkaBYx9XDNO
jZk1GUy0mBQep+yLPkNvutNxr5TGxBVmIQIyZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8I5EQflF49iB8ABopLrfdubnwK9sBy+lybayWmPyGQo+RMtWruLWA1Yp2aOBR6DES01HidHaAX1
5dtve0iLGu5LrdHjtxkSphx0A1RvE6smV1haOXtGNhPezz59lX37PvvzafFl1CuCUYDo4cg1cM/S
NjRzP9QwTREhkZp5YkG8+iYOOPYxuPDNEg4uOgIJDucHoyEsl+cJdRW5YsZTzByTj1mjsYGGw74S
uHybiU3hQ0MMiQ9qJCDtFOz6zyK89ACvZjEMUazD2CVFA08mo5dTcfWALLrNKldzL5j1/ETCUZpl
72gzABz4HIxWMUpZoSaAfwRkfHwkLo0itH2Vrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
RKbCPRMO8UZU
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
