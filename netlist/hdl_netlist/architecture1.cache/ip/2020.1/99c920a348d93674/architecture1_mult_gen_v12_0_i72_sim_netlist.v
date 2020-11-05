// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:27:49 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i72_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i72
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i72,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10010" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10010" *) 
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
UYKgC6CYicewIurxlePCK5LUhNDrcQj3ER9Trn6el3SJFY4MmpHQUSLGP3xNdvB/oglZuWewOtzM
WUHUuEVWiwlOYBECYcg/M+uqABoynDm9f5IEGkDfJ2VgP/wR9D+/lVOy+WTciUgNA7We8QrHtH5j
681N7f2cYKkLg40pAWSakXLFD1eV07yTxw87kFSJImbvUsM7i/e0hzCWdlCcoHymN2/4TmxmUIde
Jv4MMwD3aMnDYmLUleaza5Kwstsqo0pidB/XZrpJVfApE9BFvOPTHUkUJp2bg1dqLSAckU4ws7Kt
YbTyGqPaLiU6xl4bNGfG74CZfN3XswJJ5/IeUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ojn5SqgZw0hQ7mab00ja55r2H7BpaoeQIMacGqp+XkdXGw71W7nQM1Mg46E1wVBkA4ehrwxsGmSB
ga808RDmh23N7Br4oXy0LkgpPqpjQPBPjgjlHT5GjUesT6nyg9ZAYA+nU8TcHTUwKk1VldpvV864
m6N2nJ///2t8TFQy30ryLhKLqy6J4NXtZMq1A1HVKk8ExrpiptRIXmb/BerU8SZV1sBPalTBc2bp
NuNQwl+GCNz35bdibYtRuFAIrJ0f6n+sU4D1sm0akAipD1F6zLzyri6iSi8TEeH8rglA42Hs4ESP
lpA1kPQPVBseSqbGPgj7VS59e5IqugggMcxMxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13824)
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
