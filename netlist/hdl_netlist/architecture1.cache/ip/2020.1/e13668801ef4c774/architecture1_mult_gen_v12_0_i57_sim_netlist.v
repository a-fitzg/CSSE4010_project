// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:19:03 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i57_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i57
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i57,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10011101" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10011101" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10011101" *) 
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
Cs1Ifvs/9yccmlFpO6phV198yXUfWxfegrB/RVMWpwCal+J1efOgilmsHK6TxJuCjJ97DxXW3sCo
4MbHUhiMM0s+0TnmDqWD5Z5zpH9MP3SgR32jX8T78qdkkgmACYm25Rn5F1VhWJW5JHyXzJjaMQ95
GVhuLEvFqXz44x3uvWGpA+zbMNt6MAwdcLPCx50KiwwHNRWh00XxMys8URo4wADaptCrS+V+cvc+
mkJ7LqPt4BWUjiZYqJ+6B+RVhlLdXYZzjIDTJiKIG+XdoRkTatKXYslG13ZHSm7zdbb/yhf/2AUC
HN+lDvUYtz/tdrv7Xgg8ICqMyD3mDSYA2AtQIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRIO5IvqIsqjXMBFqQd6Iybdxcj338dKYW+NiCEgfLKOBFebB7fQymtZs0jJH7KNpCKRC828SzRg
3EyHSFNPeAbTMm6TpcViYZpLV52sfpgOtcmt8vxOzx8IXLVFml7oEqcKipkGx03dzrL1XSM8ub+B
HZVFFiJQ1N8nbqYoawt9GqSeJbg7mWQmkYUBLBhpYTfPmHPHV1bKmpGzAijzCsWcR0nNtnHnO+j+
0v90LUUwZ5l2Qr6aOS6ifzPDr7NamvqsvouVzkhaGMFkxQwxHCYjkfGHFHVt585X3iEbR4RXjX6L
zjPEkmOAAL47UY6MWm+3AK0AWQEpJ7c4ESUiRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18352)
`pragma protect data_block
+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
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
