// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:57:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i92/architecture1_mult_gen_v12_0_i92_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i92,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i92
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
  (* C_B_VALUE = "1011" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i92_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i92_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1011" *) 
  (* C_B_WIDTH = "4" *) 
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
  architecture1_mult_gen_v12_0_i92_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
E8nZjZNiiDEbgNlNsikPmsn4/qxtnmqg3J93WVExmc3gVjRdk3aFKCZKrlU4FEvx2awLsMe4dXxe
VgsOa3COK/wrO17putk9035EUn6ke4vLr/jLAsxubQO7qz1NYkiK6/i6VhJLd2vAXQlbqSetplbz
VOFVW3ehd1NBWlMWxShs/v2P+eEz0t3a+UTnk++Rpo78UoT+s/BwG8NR8Z/KEM8DxyEEIZdPaoEc
0o2U+rM1TiYRgG2jGR9mDCc5X3VQL4cg48jmYqxUmeavTCC3GXQ7WFoVNRewFYRuYb8VlRZhUk0G
dJkQAhjsLvXAzvutYH3jrc0IhevSOK0MwS5I/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c9QJYZH7HNT1FsfJQrfN0bP0/EaWBi0HF0QskSFm+SBc3PAUER2KB7aw2JvEXqGuCcJNIG8hDREp
4EG8molFiTqrceypfL8ki9zi5yqWMzisUZIAGHO01dG2k0uM4wb50SpW28PSG1EBks9Wq8y/jQAt
/eg8MZfXTatIt7xCXIBg7ZsqIL80UxylW2LMZ3L1hdugLWM4A52vi5ZBd1CVydOksuyrDjso350y
/HuydB2t9n/j7dCkDgiORodple864gAbFF4chfHr5eUkwfMcT16ncNc7NNNYrsYzNXOsBalJe72N
Pt6t7qCxk6njf7sx7SOAkkaWNmk5Lqe49m9D7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
E/n8/QjeZm+Y
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
