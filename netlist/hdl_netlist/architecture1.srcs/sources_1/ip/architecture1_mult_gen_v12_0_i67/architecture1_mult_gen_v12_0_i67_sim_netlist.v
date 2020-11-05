// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:29:01 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i67/architecture1_mult_gen_v12_0_i67_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i67
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i67,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i67
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
  architecture1_mult_gen_v12_0_i67_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i67_mult_gen_v12_0_16
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
  architecture1_mult_gen_v12_0_i67_mult_gen_v12_0_16_viv i_mult
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
OdGbFr0iIorEUBY7R7bsogia9psbDm7n+spR9QIAzPngfYN3yL+9garCHXjMoXUEwppOR61UOrMz
C2sFckmgLANlu7kOUOYj8ki+dfHEvLO8Q8Bl1p+HY7CaBTVAMUg2KrDM1LOo069Ex/4u+BkoBCqe
XISuZTIyIa9DbSlwQKQQgswwX2aZ97NoUrsSpI+psSlBd/0DzUg/BxSJGRWQ1N66fh5tNDH0/6sR
8LeiHfg+KIVIvJqbx27HSlk7F0LQ+3s1hiMFeSaQRAaTO640aW1xRTRbgsYG46dTGju04tRpdt75
ntXbVKUeqDnMa0O8v0ypEmIfOT84z4JbqHVJUA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fLiHrIpNbMtl9DYmNXjojfzqq9f3co0QNg0gOKAqeF+yQU6Nw6LBPnnGOHLdQAZchnwFcAQFQGnt
bpWXL5KYb6il8h9dmmds02A4M1zNlwvlbrdIA4z6F/vQaEZbnvZ7QfDvBYOgVMIJ7Q/xVQHV34Xp
B9EGuaEUwDZx2QpV5QqAyrm/Rc8rUQO594jggqFpHNcDym1rK4nP0iNBRyOtPn0W7ZckSQMjgg5g
ppKG5IXEe6M51NeycVSVbW5J3JuFIgeHd9yiEY47HuUonqFVGP+DIkmV1caDs+IzQIBjFcS1rjD2
Or2bgp3mMPVgTGWkluawQZhXNTa3dJtCEotV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19712)
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
