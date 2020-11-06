// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:17:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i118_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i118,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000010" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
R7g3ArC+8pV+hVJtUEBwbVT9I/y5kk4nY3sosdE8r7ZJUfGTPYhYd8T/9DS26hDkh/vl24el0PqZ
auPqmV11HmTRKV4GJ5FH8C3vvdWTcE62wc1S3wLxxkqWmJwkogrQjz3yUyTQi9EN1Ocgwjp1ZPHY
xX/TGMElffqalfjfYILJus+KC+g9myBsW9gcOZ01lk1h3invkZL95K6nVoJrlsSPCkh0XVLVUCLC
UK8UktE/cDmN8792y+ZbQAP1EFrKaRH73uppEBWxLvFO6SSTlfidPDb7bENlP+2b8kbAZDpqFPXg
knMeYfkTeGXslpqxNeWJ9gTUw+QyL6jXaOx/GQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iOmgdC1WkzXhKg9JCFhEORGc+QzIUqw4/fr8tDzgwDuupY9qcpFASfdj62gIG6B9yJAIcxoE7czR
JgQcoPxz7Eq7OOEmyOiunlQ4REjxFJ6txkF8yTccYlvwaNc6cEGJ/qttzoQZeryG/PsPzirLLHDA
DbRDPSEYFOC55hAJq61tH/v/mmPi/wvR9/tIfH5zO0Xymxa8wSZkT0H1VIzeMo4edavVpgFcujLc
4P57qPpdIk8gB9wi53KKNogAhcfIygrQKxjZooVPk70S6YucBcn1R6YJEvP/iQ928cdC+fcJ+Tfo
RHaxNp3Xt1CzQvgy1Z0H+fdB8Yu4MWHj9HpJ0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12144)
`pragma protect data_block
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
flWM
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
