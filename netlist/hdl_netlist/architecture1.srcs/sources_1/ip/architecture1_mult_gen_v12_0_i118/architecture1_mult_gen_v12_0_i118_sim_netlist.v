// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:17:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i118/architecture1_mult_gen_v12_0_i118_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i118
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i118,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i118
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i118_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000010" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i118_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "10000010" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i118_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
LAFEc5v39ukl0DMhmY+XhOhBl+8C9hPkmGYzqxfzArLrj82kUKzjQrS4XERqufoPYG/r+5ukMsrK
5RDOH4mVNKJOcNCJGgJYcIdKzPxEE/TuMpl6wsK9EhYzLQOkpouNRy3DPWsPAgitpALLwUtdfN46
rWCPkna5H5RuH4B2aOFhZxkexbCozG4tZRtwG3oJ3YC9TYnl5NGFgb0zRD3s/tmmtNM0kP1t88QY
06YB7JEP1d61cGtpKS+9etitVmuDjiblrIhb7lGkHvVnxFa4AdAbQfrEgkKgPVJrSe4UzhPSaHg7
iEDMtf+80dvacDy4w3uzVwzcPKJyy/NtmcPY9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SNx3MxErZABlIYj3ijOyBo3LQ9FEnYkRquj2K4PARjZx9ZunJUXkQd3sCc8LiEHm27104P/lFR3o
z1DbYVX77A7nL57SQP4clGQxcggs+VJHjOYHG+ZUtJUnDLBQx/hznmFKqwXxBkCz2p69RxUK+8Ho
rSaRG+9wkdx1zvadDYjfFCgFjPrF3FNQWKR3N/lMlmpcuRJG0SpH2qRF/0jNdweFpc90glN9QqYe
mD535mLwwKGrp5yrRdNrvPbnqHw5UvFk23kYjDQwGj1tukdf6+/Q1b/bU/NJ5tx7uD2xXlJri1eF
uCJSPSfu+V8O7xlXH8C+l/lJ+t0qMk67D8zlCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
0emqe7ZmjdFz69PuHO1OaobYhASyHJXQlfg=
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
