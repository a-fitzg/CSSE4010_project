// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:03:26 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i67_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i67,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1010001101" *) 
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
(* C_B_VALUE = "1010001101" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1010001101" *) 
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
NPctuDMyR1Ziit+KzBjB9QDAZEUXPkNIkB+qxfcrDMeoPfMT8cPmM7q3zkUT9w+KSGgJiQObO0OC
tqDXRqVZYgDR4Iu1ZwEbnJLcwdJRE0xxZK1ct2xHoJg5gSWlqU09NfzAbaqtEDsrdb2wd99jsgdO
OG36McW47Rf1VQjWv5QpW9JXfo+KSVH4TEABfvXJGjSsis0jWqgqRNLl23eH6zsMyjlgiM1S3zwX
1DTecyUTrc+0+DUzfyntadgCg/Tlzj/1Zvc2Z8KKJMo3Sq9whWvl6v9zSIHxsrKXrv1HXZ9nbUla
EXSPrcFR4SjVxfmUtFI6lx9lGYfHGmADb8uy6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bU3siYw1fAKmik2DZEaOSIZPLDn/qwT61V9w1P7Aea2xUCljuVafSdbQVlw91857BGD8k/lVvZ9z
j9vuTgfFOeBhKzdG+80dednjWoHHjLF5McIA70Y7wTKPFE8DR55rXxb4C9MFWRdfHQqc2Fw6ixdE
0dCuX9riqizuLZW8zm1h9tVmL7Mm5AXJ1TsNEKMssqFXjaKzx351iup62pgTBxItHPKoYkyvz8df
ODqbvCWrlBvGTS13FL5Ew4tAZEVX/j7GZWt0XnJ8g3kjvDiBW86wkJVRoh54hRy+8kKw+4MfZpt1
MCOyoT4YBk80/O8mXfGGxJXgsI9OK0fbUcd0Tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
a2UFf3FVHj+DgxPP2HIaa8TUunDdH9IE
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
