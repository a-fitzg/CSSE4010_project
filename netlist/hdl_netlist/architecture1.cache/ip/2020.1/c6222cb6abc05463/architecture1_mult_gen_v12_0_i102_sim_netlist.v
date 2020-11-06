// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:59:04 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i102_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i102,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110011" *) 
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
(* C_B_VALUE = "10110011" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10110011" *) 
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
E2Gnosae/sIJY+h3qZ2tZN/I8WuTUTbanzcPRd0CINuTw+jVUpOjbOgaGFcEUUJY0rM3gce/qjn7
Yne7oRGPtTcM6jq9nZBhgxzBt1Suhwr5dxggd7Q5S7NJUTTzL+zePD5ZcDcuuioANaSme7YCVcLP
hMJmaMEXu9BFh4L2YOIfP7eVm8dZm9aCBFtZ+orj/pEC34OzRAMfKDkSQMB2eIU02OMb9No19iPk
/FR0zz/fESX+D64ivkj2DEZWIomz9xguq/MD7wljogeEHfaLBw/G0hKW6ulmAjO6TLI1F8W0rBsy
VV+aQSfBBjmNKGiIDYoNGIP+dUAO/aJLzdZrSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CoJX4HkX+xzmYvX/6O7PbdRHFZaP3Z2SRE9Sd4GCXxTv1BG6CDc0WHLAII3NrpkFCbV2AgA4qFYQ
5UKB7NuMMMbBroozbaOuKwSVEg8KmfqG2jS+oijxFQ4WyI9uY0IHs62DLewIf/sYR+OCYUnbvl+r
jd88uUQP+JzsR6Oj6ke4b9Ydq1aYYhPjAe61H+9QLIvj4mcTgSNYHKjw+097GG1angcVG7g3kRSL
v5EKJC9v3Y0dCa3FnB4RqeoQL950Q73xA1/atcw1aySQzkiiSd1/yUe/r06lE0xB5MpRdWc5JAXO
i4HdKuba9ls3u5GhdffPPJMbq1ep1vDIPD30kA==

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
