// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:58:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i94_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i94
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i94,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1101101" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  input [6:0]B;
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
  (* C_B_VALUE = "1101101" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Zlt8nY23CS1p1TQlVEAlrYFmzlNQvVjlEn45mLj0eCwbdYXTtWucvpb4ggXV2Lc9uS9uTXBnT5p6
kq0Lzbud3HZ0q5s7SFZqiiuAAjUM8bvYrLFj9375LnnI4hx7CQzOVKfOcKBw7bK4N2xQ+4c1KJ8w
mQNPIymRfMPRzvbvweUu5UrgA0yoGpa4W7m2ehsqBqyfY8qLRCn+HYLkMz96svsQ+GrbQPIf8HrC
qHz/n6jFI05F1F5fprEol+syha6A07g08m5h05DIuCDvN8nq1dlnXVm4qHGg7Lpp1zNX1ld/FX2z
EaVACoynxoCik/qsmYlue+oMhwJmZ4MBX8CM7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rKekUgBmQNbdXRNxqXp2veDVuDAcRVo0jfNd7lokNL2ShlMTtsGgQRfOUrG5hPOh2WhtpANvT9Cf
PcLCQgHrmr7lnLyA2QElCB3nloRAgrIJ/B+6Jfkq5CcPqecnIdyOZ6JqREgvsmrkvDRQ5xceSeU3
YRnWJjn0nnpqLZtfu9VAa1TJeDVLqwrDRvDMXNqCehHqwNEZ2mAoIsEfrnApnCmgWyXec6xFDO5q
qv+jKd3o9P6IW0vpPkCMtnVZuHk99vm2O3qz++lRpiUfLaWY9JSmZa7ZJRReLcwZvkJm6A1Q5gCg
cLwyq5hFgTYf+93rTCXauNzOkwBsm+ORx/g4uQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16176)
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
