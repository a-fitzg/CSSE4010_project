// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:11:48 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i18_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i18,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111001" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "111001" *) 
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
HvxWMEm/8DNLS2/er3qtTZzAhMmybRfqdvrQW2aEiHVZ9SZ80hxlPSMQJCYKu4Q9ngsxpr+UGKtW
rPK/iJBQyOMvJQMfifcAKxQOwfQO+Eljt55rp4YTTWADjd9LGWuROnseftIeGhskx3jtUx0uHYLE
OXN1Mk2O5N8GFZ0cToQKEu3RHD1J57WyT2TGAVbsRncgeilVyu6YvsNJBUMFQpRVst6l8l7hkLwx
7LZfYzd/OfD/dZZ8EPNBJeR+JOp8TV/YvdOcI3vSf0ZSsR2063gHFXCwKhcjNOgb7MaN2ar76Sbm
Yjc9e7XzEwqXzigWI7/btB0SYBqsFrEKf1oOtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZA+ZnMIc0wyuVuHJhrqxAqawnuy0WU20SWxcd50JAMuZc3zmq91rMA8aM2hCVl3Olg3mpS6nBHW
7ppXL115B/22+bLuISHhhnp/oJUHI1J1CbUrPVanIb8q/++HoF7DG71e0Xowu1tOmMk6jyr7cBMD
XpV3TFrks9VZ6Qh8Gc7OJZZP162p/DBZY2GjI/DfHyvWxTCXOgbgs60DdexkW6aAcBuZQeO20Tgd
FVsATX6kN33E8+nU52GRAN4RaOkzlu5wXM0oLTUR8ytN7j7fHFxcpzmNWwOYzPTSko5NLMAPiYdd
WtXm9TxSkdxga4+cUkJ71sXcfQ5pQIWaGeSRaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14928)
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
