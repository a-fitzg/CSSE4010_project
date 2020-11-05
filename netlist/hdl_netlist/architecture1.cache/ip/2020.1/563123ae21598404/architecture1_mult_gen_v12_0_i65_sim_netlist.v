// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:52:09 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i65_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i65,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011110" *) 
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
EAZvwCySZouMJv2+C9DYYIazthKGrnWqBDfztreba+Lrupe/SJcIHNUUmKAFETut9HMyyAVCPrU7
/gkL93QJ015obQgwGpC0wvfTOHkOcbFTw74bM7eXSbkP6P6EcbxvsEx/fxEoSenioJzbcAWbzLEu
k1Qt35clOWsJTY3gUzcoNnowuaR72stz0e0+cncVd1Yise3iGhdprSXTJvvMXkXaAjxgCTLfNrv8
w6G76r1uv0rD9kQo2sQC2/FGebhgo/3uLnuvg9hyn0LO+RuYx7a55dDPGjez1/AQjYjvCJFbaL/F
WdxGYdaAPWD4OnJBQ23RFjEU44JMAcZh0YkRdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UZSgyuYm9/tRrMfeamHgzYRamavxIC3/VexUhDuGeJumpgW6wLb656P4Lqudgz/rDvRGZ583aEvt
up9YdtqT710WfNh9oF4M5aXaathZEG3h5TpY+cQbV3PAipOf+iYO1KBnfqrL7iibypasd62KR5sJ
4pWFS+dt7EFcx/H7m9CWnkZS+gMCdjNhigtMUhFpLFnhEPo6Hiz6XwU0KGtiDQEIHfx1AGMQA3Ve
hBlRkvmfr0ljbvu6exAEVCP+ZM7PPKgSbqUWEpZMywG60ImAlhHHPG5SDDyaP26FqJeBkT9/rD0V
WkEnX0ZQ4R97phpZMsNsQRWyNfVMyvX43xuHtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
