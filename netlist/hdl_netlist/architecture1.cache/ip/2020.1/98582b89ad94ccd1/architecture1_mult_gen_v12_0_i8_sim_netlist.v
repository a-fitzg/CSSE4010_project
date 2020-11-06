// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:48:29 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i8_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10011" *) 
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
(* C_B_VALUE = "10011" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10011" *) 
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
BEezGYudmQZOfKAIhGFQgbhqL01kQAM3V3obBp5XQ43E2f2G4H+uHgduZm+8l1kNN6I8aJM5uk9p
cy997z38G0Lj9D1tFVo3Xor0+TwEkLDCFFvI529wAuK7WUmi6UBd2CDbYxHCtLJMlXieDBAanyEn
//ZW4/Wj5J425QASCoJJ74USVYx6AakbkplreZ2ThuHm27HhcesjABjD0spRLFSGWpR7qDoyuQTD
lLM2PQPQNWEBoTNf7t4w8Ro3oJ+xtiFc/kmwxGYqZvrmiEi3W9wVExXlrul72M4p6lRdnESfietk
O7osaGuDwqe1vhUZ6FHg2+W+27AD5jo6mQSQFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dLa4RBsHjkEGiRYHUyk8Nt4aJDxwEiKl6ailZ1rQ66tMdGsYZnhdrsai/jazPf0xE1VqdRajjV2H
DHiWK1M+ojPKTMfmF4tKjul7FbAY4pTYGkK2cWocvzVSgMjzfOuRYBNDyqVbSYFzHT30yh/rlJV/
0bSqu1HbG2Gc8fK/KQmdvE73rxVqTdAnH6K8L54J37RJQmK48tMi64aBJmFocDa4begZuCJNddyw
hwKhK5LZfBdPMcSLWDa+8rkE8eGsG+WywBHT6pd32Ryijw8AzCjiMZ764ouiudOE+yP4thQF23bM
OjAoYZO7+FV6PG+X1FK0THNmWuIEzlpWN0zFgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
qWzWvr4k2Qg=
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
