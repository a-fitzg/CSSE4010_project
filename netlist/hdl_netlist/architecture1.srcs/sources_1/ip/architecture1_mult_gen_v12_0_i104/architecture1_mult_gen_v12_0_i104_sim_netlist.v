// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:56:38 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i104/architecture1_mult_gen_v12_0_i104_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i104
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i104,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i104
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
  (* C_B_VALUE = "1000010" *) 
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
  architecture1_mult_gen_v12_0_i104_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1000010" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i104_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1000010" *) 
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
  architecture1_mult_gen_v12_0_i104_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Eg8bOzCAtfC0BdmblXXv1egp+wzqQnWkah+uPd20lfHI3FVgnVyE4JtQalI27NUfUW0UuVfUZrXZ
qcp+sXzFbYjUPmbSci28F0o6O3mH5fRb6Qwkb4HflrnVEzqOFFF81Ci/jNFzSDA5ErWBpnUsmQ8h
sR/TXjyUMwU5Zt0hSyUE4DaiJoJzDNulfzcVge/fsNqXAFg76eC26tL5/I9M80Jw9uD+OOH5wnK5
CYk/NICsopyKyvEVw5TfD++RVe18+y2a0oi8PyRWTv8fLwLmtUkvT0Q1g0KagbyICTGSwsqeV+ZR
ylOCkpEUufV4NsRoAXFDKvEp20y6lXHiiSmxtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eSTQHWNMcFQQpZqwTdeHhAKFMb2Z+miTzEoeQCtROHbJ/eiJ7Z4IrFNKiF8i2g890a8jCh151ZsL
4MXGvJMNtXPbRucCkyL7Z/NsC44JmBDqWyrmE4UQymvjUyZn/cbReAbRfgm1UAE9uL0bdKWw0ugJ
NjzK/70BUuRGvDGAYUYMuyoi8HMburQKB9v3bYN6lEj6WBN5D+5+c/ucvrYVcHRmAx4Jkamej3v9
cB3sLFRTx01JQJWipUnVHGJ2v+ZxToP48Y9czMOv7EwkXrgl0xs/R6dylzHRhmmZHX4SJ1C/m4Jg
3gsFa5W26zs2blzGUpULaFDKxoEFSgZXITd49g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13632)
`pragma protect data_block
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
Pqt5VyvSY1HS
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
