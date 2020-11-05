// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:06:51 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i9_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i9,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10110" *) 
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
MheEDg24H+8PdG3Ih15NvPyjjeeCChRLMGlIU2SHvQN3rteNriUuf6xCya2qjXiDm2NlMUFLD75w
Azlqgyn8Kb84Vab5ew7A/Cf6S4mHkwMoY14uJ30/sao8jkJrT12AC7FH8ly8Jv1EkcTMEXCtPeEB
X61w1qXu15nESXSRtqJlkDYQ0d8o+O7BqQJVv3jnJkqsYMIRhZqOutn05FyJxDIk9k6l5rVRBbbo
/jzJ93L/GiUVawxhnHujSWY6EBykBxt7GmrHXBvlRbHNA3MCIr0FvC3WkoqdlySHNGYV+dfxgzaq
FHB/tk9mI+KDD6bb7NR0BTdQvhKx2H5Lkx+kTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K5Efz6daahuKv6g3JoHmC9kyimXbTqsok3HzhLGa0AG92r35N74rSHVj9MB6HYYRDkT/B6lWweXk
9GJKoMXfAlHXSsAXc5aehmhd64EOqyQhcTwzF8DlflWv/3w29v4yehKw9ZKVaCFeQ3eEW5ROFJf4
bCeaHXgXTzUwslexDpOtkZE9y6vMU63/yJDgyxX/ydiW436uEcAsMnUlGiBV0uLdBl2SeHk8RdI5
wfQ4lEmAVQCqys5+jWsef73Jt0UzaSjcZdXoqoMQfdLaj6U41IfA3a3CWe6PCzHZYL0PcbNby8CO
wZQCGt6i2s3wplYhNM+BOpQcuhvrN0EBpDBiwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
s1McRJwdPEWp
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
