// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:05:35 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i109_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i109,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10101000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101000" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "10101000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
Hufb5k67XAJaEe/0bSdDDUoKNtFdJ98iAGl6/kEknzoQfdW+Byae0ADMuz0QQdSUdGHCaE0iitsp
AFYtNM0QjRNwD5/JQ+4OuUhwqqe+qQ2N4dryHfVEoj00ygwYsj4UsMniaBO1brdCLiYOmuZWRHRH
zEGTlaKtISpNAYWrLGP3FMn9qASH8JLUTJg3t6UaQUW435GLg2vXpdy3py1Zqhg8wFxDgKgr4Gwd
Yxn43LYiRzqiNQz3cvKDcP9vskTAiuxY9Aa9gftGY47Ld0EVIRgJELMXgkGLDwaKkbY17SedlwWA
bgphyeyNytScvnrBpSzzGht7nDjmWQ8JWCUtRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DAyIY5KyE//v2gircqgvhyUaDeLDKhC1QYZRboNQ0DTjLEa1IxGbx/cZvKLAWb4mKm6Ay68+8SC8
x6AQ+C3kZoAtjiQokz1b5x7QqQCa1vtiF912OXjwLCkifnUdFnxsCLvWkltMSDLMzP7H/YCEseSQ
4+jh7GcSpPhpeZAgXQVK52fl/W8e+YzKY5OCzDt8gpZ5PJUZeV1M9D4aieDO9kbmVG/PzcBiM04P
BKnRveAz1tWUldeOF/4evZcwBrW++BEvSfaHJOgYxr43AFOqYwt6GKfHC7VqQ1mRaM45E34MoeSa
5i/bXymtlxg8pjsqyeyD4IYfXPXUPsYAzG4AOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14976)
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
