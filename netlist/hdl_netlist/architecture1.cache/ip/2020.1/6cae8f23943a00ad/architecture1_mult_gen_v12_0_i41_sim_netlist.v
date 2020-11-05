// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:20:50 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i41_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i41
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i41,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100110" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100110" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "100110" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
HHE24T3uXrMeuEZum87AjHeJJ/6oL7tnoB6KE2zXSEwP+kkrLGxllFkAy+tqJ2A1Vh3y9WL7PRzl
6relclJ2gop3iQifhimugkJRA2s6PB85bJHtTdBX6F3Y0h9HIe8N/hqtp81k6pmsWflIo+0+pJlj
Cf3RT/K/5pR/E6wuJctIX+ld9R5ZcIwo5pJs0l0+oLZ6BV6G6knA8Gz1RAhvamT8B6o+Ffy6Qp7X
LlZdxulbs7g3UZPAvJhpWE5t54nLu5Ijwe5wTW534vPf9Q9KWUn2Pm8TODR5WOvvJNQLxq7tZGxu
5bmJENNVvQZHzQq82TOw3HsGJjH8gEDzU86big==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zWmgXX2jVBBnEo/PrIrW1zVfuBYrOlyYlY3H50xp38ROF5ghLNq0EIN5t+YB7b0pchGcHN3ghd0C
4wu6z6cvZpyogzzYSSllb34l2xft2W7v4GDuWLci7bz/2IkKArtLMURjVKa9hyiOdLUKYOaIRLUx
xJeqOSuzCX/Tg2Dfrh+twKeq02vzfzK8Bc5yt7K+9J/T5fwaZiUgSfERWSG0DxRh2lu7xhHDja5k
e1V/ifwoi0hbL6IPQELpUj8FL7ujJCr2lsYudUJlmFlp2pawhnsvUR3OKqL0JpGTt3nrRT46vk0a
VrrUq1Fk361SnFJFE0Vc2d00lkbkUDzPGJL5EA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
4vXEJvrBfEA=
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
