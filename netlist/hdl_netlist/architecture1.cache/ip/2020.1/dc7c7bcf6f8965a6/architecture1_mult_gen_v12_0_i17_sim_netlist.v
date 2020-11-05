// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:30:09 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i17_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i17,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1100100110" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100100110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_VALUE = "1100100110" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
bJioKvAW943pelsJDx5CApY8vmb/49D274UhcPEcdAmNQEpDiclQqMfMN3D2whmjm5rJlNZQjlHJ
lnzAvCGfIajDGSG87VBOL2DaRREIxA6cgfvZMz634MyzdkE40u1oo4i4ZJtx7yhax1j7vPmAKeah
ESQaWtrGOwIZAXI2+r1wDhO7HEBbfFG0pzRpGUiLdBazneh/1j5aMf0Hn35hdRcxvxujEAwjS684
tcQFfIk3xxxwtix+V/F9ELQESAocv9x22wcUYg5GAq5Mur/KmAFw4S0Lck6TO+7/zfOWD+xoMYyU
Nm4hLoszowqc1Wvbw/nK9rOT/2G2Vg/4R5amYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1YW6knyTaiE+7DT6dw0TkTPh6p71ApZWDhDp6i7kc/m/Wew9zn/Re55P6a/UeW2J995U5NtvpWAE
Nh9YOfCN1Kv2fJTBLiwrUHiuVMJFh8jVU5QV3bqkPxFo4Z6susYyJ6u5Vyd4Z3AqJaqklytGGmsa
aZs3S8w5UO6RxvP1EmQsqqUi5oiJiIm+z2E7kDC4+/mFRRxfN1tlS7gyVG0Faahx4WzrrJfAzjTC
BCB+r7Jo9kAkpz3mx10TJJGuBm+0ApVgTnA1eGRgllCtidzuyXnA313uYWf/PNDkc9MIc0RBc+fM
XEofBfmOPu5ZE8rXRxSC3EAKsULSqIknvDD9MQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18496)
`pragma protect data_block
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
9yiEJKOsWqhYcaRwAOQf7HyYG1kWWURUhmr9Fg==
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
