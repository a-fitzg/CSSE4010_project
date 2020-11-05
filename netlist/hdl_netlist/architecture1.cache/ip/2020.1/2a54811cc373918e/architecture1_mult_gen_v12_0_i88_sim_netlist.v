// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:02:13 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i88_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i88
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i88,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100111" *) 
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
D7cowuZLphoQ40CvzaGMATyIIJc+O7VWBpbZHh4g4oWFeAHZzwpM1l0gmQHuVTTdA3eLTwULzDXJ
z1GuRUT9o3cPD54zqU7Rjxp2vQSkaQLhzqwwJyI4Wx9CvGr7eZPzehbaBxXeTqS2Fn6rniLDM/nx
jkN7/nGOxxRebb7oi9+GFEdMdcClCj01K9o6w6GdlCQ5QAVWO63niqulhwTe5MZGlE0hVzHEmYuq
1iYEaJkzR+JgcIcxYxB2GjD6r/wBHlLAhHE2zSMj0CLKnI7Tf/igQ9LrRa2J39IO8jgTWjMCgiyT
JL4wNZajLj12ZuobNZ6NrxWO4dOKLNC51XG5zA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h4yEzlxSy/XyKYjcNU2i/1k5AYyxHL0oUFgw3nZn2RZjIXQrJ/0lS4MTET7OpWbmwdwBAxnLeDdK
p2RCBboAZR4eNGtMiG+7YBhnlp+U2te1HgxogzjQW8QGr6pnHYEK6QogAslVU70SJI1g1PYod60y
IAcj/fAK2lDWkSEV9q3vnLEEa4/OCJkz7n+1tbFW1HQysOxlAkG/RRvUvVTpsCyas3qTRIJELbhA
zxRM200KeP6T+vy1+Uu+GEAs8YndSMKutvg9aw5zoM7cuh7GrOmrtxeTLqC5TCCZk5JsrKsLbcaQ
Y64adVOSK0o+g4WSzU4Dthqmbw64WYnUfop8/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
KWp2bKyUdvxtQbSvZyRLz8+YhG7WZWhUPg==
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
