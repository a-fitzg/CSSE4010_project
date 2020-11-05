// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:05:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i108/architecture1_mult_gen_v12_0_i108_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i108
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i108,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i108
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i108_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i108_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i108_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
kdF942bum4Iti+Ffr17OjyezwRJWD49G/9vMIlG1aTZBgQX8ApefZmys/LoV6/k0PFzQDXBXSqpQ
2+8KZES3GQKcpX3UEK+xrzldzRhaoJYWIkn5yPibvPxA4I4hD+Rvc0FuqqOEdED7b0p+FA4NuVBN
xDr+05Z9zq3Fz9lND2YI/d8jKyqOu1a7zAzndoEdZGD8i9SgtVdb/RAmR2Uu4c12/UHHTZQEG+5h
oNghkedCBO9vSiniZ1Mm638IUm9SO7hox+vP0akmU6aI5NHvWbRv11YkNY0y4JqiVxYRcW/cVMsg
q8tvnqcaIHyQicPXsWxQr8Dj0CIC/GgWek2IxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NWjx0wv6eS5NO9lTzJn0hKcfKabFX2UUPX/UFiSo1RBQjyPXhVVENa+CTHBtiC7msY0j7LpJb24V
JTuFCEcptDEXTqx4nVo2zsKKeLgbAq8OEgiv22T2WMyrzK250fN3KC3GE71mj2p7E5K5jWArUSE8
XrJOS8KJYsWjGmDFNCG2ZNqBh3SVmIeOY7kfu0lSi3RBMO1RDk0q1KEk+ur8BSKAtfit5dzcaIpx
r0bcS0mYvuleO5zVmxB5VHLgteJsAA+kKLdVDRv8f9KMmNuSRk1GeRsYIsnuUde3LjFOqL49QeYS
xLBzbdBU/AoVHe5O++rj3yHJdtz8O26a5RQoPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16960)
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
