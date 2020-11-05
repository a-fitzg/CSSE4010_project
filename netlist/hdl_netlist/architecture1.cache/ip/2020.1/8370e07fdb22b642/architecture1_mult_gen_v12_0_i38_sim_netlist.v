// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:03:42 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i38_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i38
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i38,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100011001" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100011001" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100011001" *) 
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
HGjB7e+fMcYpKLzZeGQ+l/j8xZ1GANIiNyUjsrFcOI+cWMQAhznrommLToqEmRig+IdfCFEggEo6
/cPRd1H4S4hAZFdwH0WcvKXXX6dEAC8xS5jM0YbQbDVDSZ9C3oN0lr4e1BM02j6eSVXW+9rYHntu
Qu9ssjWYDVijhXUkrfJ4oOGWRs/0Q4Gs0ZK4IU3uWcd8MW3Y9fGzJN7S6fXqxy6QVQRMn1tsOan0
SayV2hYHmAxoVYigd7fleiHhOwu8TFPYNPwqUS7tIJ2ajL9SA9/0Q5HDxjEy7qz1SHSsp5TIJmNv
vYsdAEZd7C0jVCT1NtyT09akg5BRW9EPCJ1qOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oa9OXu3lUbGQcyJvqXCZ/qjzeklPwmeTSoAcnEY1ELRN5CbvtfjANmpvczm6GxFT8dX9yYgB1scv
vf2tGXMsSCS5pWy2yfAqQi0UBAYgVQKxK2I9DWFSD8FmYo2w1tmvASSVoBF9EZXTRAtWVNj5Fg3H
YXJ9d6W0ppFKP1Ti+vkrNj1JGWqMGlx6F7yq2+gaGYi2Ph/5TaheJOUDEW9QSZo9lmERaqmj7T8r
dE0975teed9khXMmK6BBF88Xm4pt8bLeYoy+tO3Wbmtu+KCncb3epG0B2Am6GPZizraYX0xoNKnF
ztNPTCtcYpnxJLaVweIE7GYA8h3pGVoNYhozQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17872)
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
