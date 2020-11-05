// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:44:04 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i46_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i46
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i46,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101010" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101010" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101010" *) 
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
WXfPOjpxjmc/qOAZDAD12W6KRWAKhtAlkQSOD7Icdl0MBkJo7vB6WmDnt1wmWe7WRozPnprhhX3o
TcrzJZu7JGSDkaAc6obk209bvUesXOoNEjrVt0/KfMrLIyDuLjPTfKwLMAWChFmbOai7bKy50aGZ
zflqR2wmZD0ddZmgnBa1fSRfT+p04xnUwuIaLLkuoUXHj9ftXvKulp/qrUtehcAyzOuX60jX/6IZ
nd0NOpiivZ3g74mWDd6+pDjhyCrSkXAUH7qXE9xCdTZc/INc2qfnjv+hCDA+T0yZlFaC55zu2O8j
ShkuL/qVWbnD73ssecRlaW5mU18USx9zZfLdAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
md1ZkgezZjHLxWv16CT9Ujh5o5Aei+G9sJDCk9V1BQIOfO++xbSJRp5G5H1WT/biHkSdftaawqY0
QtZ4wztThW6MJeBsf2lJLxhUj4nVrKD2zFkuV4Rw6QvqC8HC3ts+fD4/4pBBsOkCUIvO0WCsBEdf
LR5/rU6E3boIg90ez1oZVMOmNGQpxllVpRRjXwyIHJblLl0WR/PXQIeIclY467T7trNDnc6WEkZV
/ts67I59mJr9zJPCTCKgOBfkhuFRFKnrXXXfJIwnspb3x64bUodNmbRm1LE1h9jbb6iOnEopWs8e
hE85UxtcdWkZlGla1fGkM0qVN2txu3aBhtH9aA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
hjDALOcAo0a/gneO2lnbrBo693KoeUku6Ak=
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
