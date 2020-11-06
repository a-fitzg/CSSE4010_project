// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:56:31 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i103_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i103
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i103,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11000110" *) 
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
(* C_B_VALUE = "11000110" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "11000110" *) 
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
RvCysUUIlnFBtCTAdlcO3qnF7Clx83K4aWrY0dL/ncXxK9qBzoCvMDXS5Zb89BalGxSgvYTvMRpz
SeM41/VY8PT9+A6W8K1Pz6flnGYL6OgC6cvM7jnOHao7BPvZQlVzY/7VgFFQbU8waWHAa+lMHmoO
/5rgb1mni2Ca0iObS8h9rqA91Da1jWA2EXgoQDKKhxpg78UObyL8oHuRk56sqwWZFFYDsh2XYJ4n
smV3GjDg6izJjMk6sr2hgbH3EumQav3e6y7g7sItgaXxFSJ+OUNxotJwJXR80pqELmabF9lbIgO6
HWRjUaY4KRh+jYZVRMt27hCZXZDxoEtTBNSicw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZfdTubdzFximCRirSe1CLNqYEHSgIv2FLZ1ecM90bkMn/Zg0frEzNGzW0QEfEpCAjIBeS7Xt2Dm
AAhSTcAtxRhHCTslGpwBCmkkQVVeny0+oKbpGwbC7TJhTPDO61HXPbX8LQgWb+BZep2AKPnmkCHh
kzWylSvSKszyPZ8JwmRJN8M1SFxGtwXaZa5PhPEh/o47LGjtsytmnzbGF1S9I5YXFBTde0AsrykG
k2a6KoblGNA++2grJsspAFyglsza1QmvItZTLUqycEV9nidnCdrcC9wm4KqU97RfNK1r+MYXzw9r
iNxWW7chieVKky9DaQccWIGTZ6ZzOpkckLC5Cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16368)
`pragma protect data_block
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
h/K9ppl/y4A8
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
