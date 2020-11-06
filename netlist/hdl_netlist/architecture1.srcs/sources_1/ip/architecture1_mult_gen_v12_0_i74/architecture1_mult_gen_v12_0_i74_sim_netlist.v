// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:29:26 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i74/architecture1_mult_gen_v12_0_i74_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i74
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i74,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i74
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11100" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i74_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11100" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i74_mult_gen_v12_0_16
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
  input [4:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_B_VALUE = "11100" *) 
  (* C_B_WIDTH = "5" *) 
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
  architecture1_mult_gen_v12_0_i74_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
pNMyWea/AYNhlKkbqYFswwRnwhhFtEZbdBTceGm8UkOa/OImUSm+HJcxnctwO/oZmdaWF+BBK8t+
rLk6F6xfRjw+YE43fjAd8ZFf+eHs+KpqyVBpYzgrikQas5lvFRk/mgcIgqpvl05pKl+Osxum54sB
1Zi3DO5KPyY6SUG5H3jBBmxE7yh+IDRyrBx4m7OSGycw9KUNVs/krWnfpdik3JmwllbrQkix9vkb
OBqYkhF8dJUhpVMQQSQeOvm8Ei0/jZtSke9+OKVvy1E/2CSXoQk/RIAHW3Fx0+93cph1fe/Nvgt/
IWzce4YG9aObuw7pP8MAZH9zpdR6RMv6kVFrDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MRSMIirko+usSEsqgip70LkVUgaxwa7YXRenDEr8FH8vhHxkEIFiyN59J4qsroXURxnS6WkHOVTT
OzIw4yFyiz19s55ecVe+lzrTK4BYUmB+TnAvr+30D738CMjde6eFzok4S/F9I458Mpo6B8MD6iRx
JxBpfitcjkj1eP0JVVyQFkVAkBnTIlK1gNRumuHHXosficHRWpXimLZkB/Z4SY/mDdS8esS4Rk9h
7r9yYA6DKV9vv+OSjAsE42lQ1IoAgRJSKchfmSVF8QHPgW3oWZk8+HCjKR6ylOIh9opzvySEmPg6
CQGHjPEIivUrUFpN16DZspBVk7F1MRR3Sk1ctQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
d/maCwNwpqJP+GpVvRQN7cqIDPZz
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
