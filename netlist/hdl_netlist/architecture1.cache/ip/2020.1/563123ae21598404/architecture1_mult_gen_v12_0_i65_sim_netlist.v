// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:18:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i65_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i65
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i65,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011110" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101011110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101011110" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
BzIQ/uMX7zxOYCv2X1c8sLu48sYgvxe9tgXOqWB+6YgFc4EemUCIY8qCzZAhQfl6rdEgPmIrTfZ8
apEWwj3GWZecSlexYsq7HW+X0Ga7bLxf3lgketC5lguAQp5sQSg5f8LVHte6hV+XvCsHueIlgzYP
wocyFZDTtp0OwOlKdYctQORe1yLP9EpMyJQEQPObeZq50AEoI/NwAgszLUBnmsG2H+9qgk+AHBfb
aCVY/AfmS1jFGosokPed6kRDzktly0kf5wzvxz5SBggvpGAEfFCqc7zAi/tHh9XKAjnPNYGwVvZh
8P4/FlgewnqeTxOdz5QD6Q9R4iRR6dwfSoBX1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sZFmlImCCh8eXXCeriNZijPtGZs7HbOFZvuaonsPtI+1Bq6SCIvzFjjvb7xGFFTEJJ9+FFsr36op
BK2BjIE8XCDRXxfuiVR+/tOcFh9ULl+ik1eJtsFDuFvUXH0Zh/B8Tk4H4FFBSaWT9rQLpCCJh7Am
xRNtvizNQDABwloIUPGwpJ3hZt0YIIFwninshJDgglDmk7PdxSWb5CVOOmBPvHKW6gok6n+WOUt7
FfgdaeVMmgWYICIDvXSWz/O87AV0sE+t5HUBD4siQae2rxYieGDr9LYj3olNNfHDqm1DpxPblkKt
Hf81tyKf80q1NwcVpFTG7/T3evr3yrT/iNHuOA==

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
