// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:26:27 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i53/architecture1_mult_gen_v12_0_i53_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i53
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i53,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i53
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
  (* C_B_VALUE = "101000101" *) 
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
  architecture1_mult_gen_v12_0_i53_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101000101" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i53_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101000101" *) 
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
  architecture1_mult_gen_v12_0_i53_mult_gen_v12_0_16_viv i_mult
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
pL/pUfsOiQdXnwpinf6AjeK0f4IkMgwLELtkZHoufZ4lykaM2LdSlsRzTtOlQYJMTkATw9QM5drb
55QsAUH7YqfsmPpZctUyY5qSQq6o0lAvqeY7xBFnIh35hx1s60+ajCLzIgXau5uQ7uf0ls7tI8Ai
GWzJoTRvUUTEif9KFHKoouZnNKI0GFkFGF1Jt8XA9q0/fBfLaXCOo9LAgNLQ6L/+oIBIK0jCE+pB
sAJgdj8+a9U8DlecZ8u1YMJciVnKHFGDURz0ndgf+gamp1+WDI7LeielSAeF2kviVtTko7hwgcXw
lypYsrK0lDE7HRTseZZBeECI4+7ew6ZS1DekKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vPyGy8DIf0qpcX4UYXxxnpUI36Q/T0DEWfyA9houreJys64pGeE8xoWrQxyd4iWjiSFlQrQCy47J
HwHkbCSVi+Vx/HzDLJ5zTSKSw2kpuU4ehScQuuqfkhzhs0Nx6nSI6pbZy0KDxsImCERAyCU0VC+i
AauOxsUYjvWO4Y0lt07g6GkDq00NBho7176LdDZD9j8Mu8UOHSafdqcTUWGIixsf4ZG47fEMppBK
y6/77rTl+YoACmmpx5V4/2f+lOui8hojMkA+8FoXC9sOZ8LityGHc1zbvRa4AwuwZVP5/n95GxMp
ED4IeSRNXmSVitTUPi/PCo5qTKDOUyTXoOMWsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
n35dvHEvfQ==
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
