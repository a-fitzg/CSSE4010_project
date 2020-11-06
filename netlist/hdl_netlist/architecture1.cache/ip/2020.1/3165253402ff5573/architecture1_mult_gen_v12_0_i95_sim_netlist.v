// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:22:24 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i95_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i95
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i95,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100101100" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100101100" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100101100" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
fNdfv5/H+ncxgfem3lscG+fdRG2dbd/LXN23XbaOeO8r2it9FZUuQyWdPu4pItn/HqJwVVYhPT6c
mCdeJMCjjk6xgqFs8jtljMeDJJwXN60mF0veUv5McZfO+QxYYzsNE8X8wB7k8ZijYn9iMSclbKEI
Fls3lI6i8ZgUuAt+PPxeLs5KZg1DFm/J5kxAmKc3Uv4i5JsAmRFlrX25L4s6me5SmqinY2BxQDsi
lNrYnRAvxaaO0KbC/vDZ29hursU4JCTqugFzKeYB3k6+SHOJV/vX9HgMXzda33+hLneVdu2SDG25
+XpympdhC+VW03SXYnteyorvgraXCSV7lFUn+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aIo1hnj3T00QO52AiW154LvLvxKxsvtTkWOTehtQlW6Z1kN9R/uGqbeRBUNDVDrZeYEnlcTV/+eN
dNWCtBv5JmRvx7rQAw6imh/5voNrHbixGoS+5RqTXrYq1pEpV5fivkFv/CrBBPdvJZ8ckLEVLPr4
tksqwnitB/HIGRjKCoHY96bO//oNGKtqEtzJ/xUO4oAybw8CysPHksSjGHCmwo6dXvx7tscj9ZFq
WZedNOpSKSlzEf3js057rYL0uONZZP/QwCe3EAsH2zR0k7sMg1/WeHAaUU4BnMK1YT+lZHe+zRf1
GoMwXe0LWxqDItHVwSNlRxaybFurPgka7JSg/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17008)
`pragma protect data_block
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
cQZyjPWnlirRtRp7eMZczgj7YGEIXw==
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
