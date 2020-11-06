// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:00:25 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i44/architecture1_mult_gen_v12_0_i44_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i44,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i44
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11000" *) 
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
  architecture1_mult_gen_v12_0_i44_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i44_mult_gen_v12_0_16
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "11000" *) 
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
  architecture1_mult_gen_v12_0_i44_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
NR2iLza6RuIcyuveJqxA0rh6r2RiftLZj3dPKAAZ82X2r/woDd7LRH9V5M4RXD/MMXkGYDX5Q8eL
tmN9XE+IxckHO1jfASVAViPorxIiHk31RyjaxPCiJhz8pNSDB5qvXS03zVuA+/SumFAsmbgGQoG0
HKYMmql/PmaqT92wuhkToRNG6lcBQKrx5zYSU5+gc2qqeNzIGPIf8vjm5bwdKeYscxD3p6nlpRyc
zuKehYHbps4qh6Xu4rI+lk3IeLyuK2fmdLtSKqOdT/zPSwgNfGS/+JcprqBFHl3EiXQ5s30x0YQF
vyDTsox7gdDzLq/FiPBtneoDuT4HStuourQ6fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dTJLxXrwLYbxBhARrs+suPFFH7fHjlxoeOrFddWsDUlBVbjd94STYkyK3tAfOqiGcufHO7PEGfaC
driTSCNdXQJsKLI38R999UCPkyEhvvivIgqpRMwEkT9wV2f9uMNopfpBqhi9iR/O6nHfoEoaJJZn
szQJHtxrbkowRmhkK90bhRKXrE/kTSurC0w4yn49sw9UARoNO/25hosBT/hOekn8EIpV0YWjZPbp
+We8o5B+vBI9PqdEp3wOBYXao2BxD5MpeOu+vYq95jt7oezMcX3KzjG99PpGEokUydzX4HG2fut6
kzR+MUEGZDEfmhcY4Yt+3gTusrmXY3BkVssrEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8192)
`pragma protect data_block
+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
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
