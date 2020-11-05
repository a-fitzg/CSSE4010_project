// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:01:03 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i85_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i85
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i85,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
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
  input [2:0]B;
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
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
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
        .B({1'b0,1'b0,1'b0}),
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
dAxO47sU7E68PaxGOk2hN81mG2oOkFkLJW9hOd+f0DrBA2s7196v6xayly1Doq0n/ht4EBNzKval
h7173du+FP4b6XDp8Im2eJmvvjDTQf4aPnk0LC23hztJDtYik6DUEV8ZFuUe4QAYbGguD1gs7WuP
YpbSetFyUWCylZ3v0Eq8jNttBNNhHkkWxwPOdeBcrERn0vWJAxKP6I9qNcVU4dKoiN5JIT94zrVR
ep58q0e2FRaw7t5Ks7ZXstf/2z3//6++0krEHokaiuMHY6/g9cUk7mQhrLPD6bhcKKDHNwcuE2zv
l5ZHmpEPfxQA9z9SF3GfqAFv0ESD7UvsIzDv2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MyATsMjSCA0IviU9cofu1Lbq4KAH/Y8/3+p6IGnJop3Phu7lVim9brq4EPPMbtaGWdFojiMKDYmy
RkHL1HK6PRnL7ceX2ipC1h+bYRvq/u96a8A6iJyHQic4t/NZ2CRh92B5U1mQbftOlnlJ/m/Tw/St
HjDguzYhnIKExjqB2k1WuG87alzICe813wiPbOXsuHdyR1UzMGxEfrj7TbUuUbAnPrghAjDLThM+
9NvXnnx2MDeM4Tqz4QBg9d0uHsF7tRpU2DWVsLmgwv+AmPgZRuIezZkTM70acX6yhVvXzWVlec3u
kUdD2y/lYkQBvxHGjsyDvLRs02ibtSocjJ1HBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
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
