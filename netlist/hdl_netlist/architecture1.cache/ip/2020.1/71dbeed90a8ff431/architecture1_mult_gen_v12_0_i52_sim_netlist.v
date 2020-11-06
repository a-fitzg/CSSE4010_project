// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:19:57 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i52_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i52
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i52,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011111111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011111111" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011111111" *) 
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
YGrdvAGemXk5QsTaWD35JkE0A7pxK3jovtsVhMYkrYx9U2e9vf03KXzJ8vxooCJvkuwhofwc4O05
CtC0mSMDQ94uYiKsQdZhjHf4wQQy517+G3iorcKz8CQMSDwiIj/4fWLCo8pQFvVJPYborOZDdMp8
Z8FfQ7Kb+fy2k9DvpI4yPyXb9YHUUnBIlGgMYrT1aqbeeDfgb+CVDyDnEYiOMI7mDni1nqfDlbMB
UevUwPccXctLIL1BAY1LfSlT6e2sFYANW2wRGOJI9CpfRTJRb6o0mRSrf85nbTubcwtYoMcgnQvx
40H+cjg26S3/+aiw6wFEruBYV94gCLBrkmKAIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dIXa7wGeQXiy7NaW6ZY57Ae9tVWWK+7YPjP8CqHeaBCCm4I7GnlZuEevAyydKS6vs0sXemhZPGEr
4wk6wKK5eCnKUXJaDz3PSBPGYCsGb/f93VsRFf/Owciojef+oanR8PBGVuMXrvgmyZF+q/FbDXnd
FjDaxoLPlrqUqfJf3Poq4yXaTLFUqH6aoD4ZdrFZipRrCNbF/YG6tfwjgpt846U69on9QV8GBubJ
JhA2fpBojmZMT6jrILjpmdVtoRx99YG0GqaaYszCGJ0XNEOppnT36/ImAJQWpDl8h4fMpgv0pfok
26iPeyp6xmEh6idVP/2KDutaZ3UabXB/rMMTAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28784)
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
