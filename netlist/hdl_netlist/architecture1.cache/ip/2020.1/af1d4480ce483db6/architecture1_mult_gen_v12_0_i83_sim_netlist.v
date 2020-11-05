// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:09:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i83_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i83,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011001111" *) 
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
(* C_B_VALUE = "1011001111" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011001111" *) 
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
HHCj7z9uCVONDFVSrp9LeUOet7VnAVAb58I3SGdawJMPW8XA0+gdKwTLIakWCKfVVxJNyrSBmeJJ
5i6smj26gUpmJ3enjdg4zN6IK3HKXNzd8vswFNpwrA2xAFY8NszQPPaHHt0rwrdrYpdwKfDmdeL2
+qZtICOghnfkPc6E3oKI9r0LZwkCMOH6nwPs4E9aKh0xmHnYsTBbLlPGdrbkzTRt5pMP94Ev5rCD
lMXzqPAZ5RRKW8QuN8QuRh67xXBXbtIIFcJFLWSXVYLKoUjvev8DQ7RsHqDAchJ6V+il+vwezY9o
1/8STzhCTkvrlRM420YYtWxA6v0iF02vgMd3Jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zuIQJPoBj6GP5Ufz6bDBgUhiQZwAAUpHQ0aBIPdB8KR3PT7oF7U3sYNP5UaIPaOJwrSzl1uAfzU3
umsSnmF6969jvc6yUkhvb3tpw9Zf463Tpgl2MwyLVLlCQ3wjYuoIT5S74HowtCK0JhjTxIU8+JYD
5dayREp1yx1r0pQD+hN9aOy/SOf9e8OC1UrQFa+NMdqA6Hw3YD8aghekGyECB7TFZqSlQPrjk75l
PdUzDDYQ3iECmdFmDlXM1KqPBpyFTMulOtl4ddYKqWggemvNl2yjAc8Bxbr/WTzgg5OKWr3QD2+u
OBZxfmHZMn1BSXWFoGUdj6ZcfRJZNcSvQLmgnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
lD8jfMut13FTEcf7fxSeA9e3ag==
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
