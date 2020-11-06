// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:26:52 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i69/architecture1_mult_gen_v12_0_i69_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i69
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i69,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i69
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001110" *) 
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
  architecture1_mult_gen_v12_0_i69_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001110" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i69_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001110" *) 
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
  architecture1_mult_gen_v12_0_i69_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
fPhIr0MtlpmmCMCZPc3cebAGjJchTN4xZxJELdDWVXQx/Hrx2Eu+ojqW72Yg2cR+zYfCYzKS7Q8p
FA6JsgGzFz2W2jd9mdLpXES1SdWdRQJYHfIb7VEwwkV+SFzgltWiEvfneDDdFxD+eWILz+jaYdsB
mc2qkTSbGE9hQTzW+a4MWvkYgovr2TM1vszVOi4ZJ5K+yASTrCOmmtX5NTNWVQJZxCvd+MTcBaH2
gpvAC8JWCAdmtcNnhX+wJkWzmkKENMk6922uXbgvuGpmVfPGknOc+ANCzlwgvU+ht4tJ0iOnUp69
SJ2jCRg81F9yyj9H7fhdekovueeFk1tWlLCVUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NFKuBqWBZdTYwsdkYwAhnSY7Jn2rYta3e9SCBZ/zckB9gWEl3tTq/zxuq+dHUX0Un3j1flPWmd2p
f+2arOUNAxwjp6uchlnmfR63dcjKWfv+IN3Z+tTWlAU875xdah2wIHbJzIzDKZYWUjrrgdEnPLK5
SB87IPJ42jVvjADLYjtw+EyjwlUdXlY49oymIjb7+0HkSg0vgrPLpNofFWNXwHbh/LwqeLwBnbmY
fMbm0+l7NSZ312w7WLNuVhBGzdoPKYaxc0zfv5ccwzyWECCWNs5ZiFtEZyKAx639o6SZQptNpnZx
TSavGsvdrt7bmKn9w7lAMaoKLQUZjsS7rMe1ZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
I7cCesBOOIRpvcQodCRYz4E=
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
