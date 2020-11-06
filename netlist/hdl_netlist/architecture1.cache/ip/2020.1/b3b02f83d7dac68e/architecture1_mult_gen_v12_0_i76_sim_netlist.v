// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:47:30 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i76_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i76
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i76,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10111" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10111" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "10111" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
J+j8XW5glOg2ztwXIwYPIqykUqkpwFjVlKKbUc24/7DKubVD2HO5gdOTLnNp/xjdkylTqpnknGnF
K1dUjBR0Q43e03DhZ1RhaSVqxQNdsZGxeqv7xKjec02acuFqSrZeuQSXckJbjuNmR4El5dwcbLeF
FAOd7a6tuXfLIhC0pP22ScBMLJ7wuosc/tGiib1urg5iref+D2Qy/Y9XM67sUMUO/psQGCYh4WsY
c7me6g1TsS+kaK/o3b5OcOZs4LwHQl0QvX5bekSxAB+kphqPoR+X+OR2Ziy+g/Npe16lL/TEI1uX
wq9KCO4eMQTF7fzzffVIcVotaoLaBty4FBgy3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iIqOw2nC3yX4YXHnV9xS+e4MN9KH+vgtupCW38b3TuooE3cleqXj3RxNLJrErcxhnu52R8l4H17v
GAShDCeTsjaF0z1ig/xvjsdIwIzF1LUqd0g5uqI2mg9cErB+wkt+omIOCvZU8PUXkhTHkO7uZfaE
iS06/dnYkWItlPvTqJF5i43eALWw9snGAJXuwHrnzPxF58klW7IYwSqfSeOyWIF52dRtsfZeTGan
Hxm6XwuEPgG96GfmgP+w6RvrVKbundgAVTpZEEUuEj9N3cHgEo4YgjqdYBQ12Cbyn7YTmZPK5CSX
jqsvN0Oj3n54+eNFs1lBXUAWjKQ0iR9HCmRPGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14016)
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
