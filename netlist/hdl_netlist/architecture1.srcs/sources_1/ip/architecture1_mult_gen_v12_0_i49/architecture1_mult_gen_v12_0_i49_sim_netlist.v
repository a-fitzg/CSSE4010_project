// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:33:06 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i49/architecture1_mult_gen_v12_0_i49_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i49
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i49,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i49
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
  (* C_B_VALUE = "1001001" *) 
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
  architecture1_mult_gen_v12_0_i49_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1001001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i49_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1001001" *) 
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
  architecture1_mult_gen_v12_0_i49_mult_gen_v12_0_16_viv i_mult
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
Fm6WcVoOpXfXC51erU9M1hPiCRYWHSjxEUHMGlzrD+xBOpFF35duI4rjBJONWQl/sho1KOS+pgly
uEc6HffGOmX/yYRIJSrSdNX6/KkcBsX75Rde/Op050omxjCbgAD/zsjzskkROQoXR+KkFzD5mpm1
akvqQZvtXQ5UuOHH8dtJmcNxVb8qYdjCwBh3T4mFCqwoYLzBa8+/VTG5ww30FcrZNgHfIistzv+j
S/m3qb0V8yfseYjprglD1XcVkFmTfTT+Fm/RkPkP91iGfNu3tHKjTj3Ygd5yieigRISRd6aI6mTV
rjG+Enm33/KeJ/bYuDwLKnWeVvWPvUT9m4rOtw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
na798LXGBnnf5fUKA5aJu3JAiPZMq1bnjb7Nhk2QI0cmALUwWwPGj6qaKJz3dwc5JhfxojWNxGj9
BLVriWM55i3+uSojTw/uS2ZFn+ueFclzu9lR2VCLBQZftL7gimaD8X8LBRaueuuXqQ/IKoiXtXdb
7iU7z9Z7B9jf3DSPaTJiTmc2EvZQrThMkVobk/1s+6Alv1ykW5oZXi1rx1/1OJiYOxT965Q5Peal
yt2BWPdZi2t4R7SQT4OLvReqyK8JshvPUwm5NEdWJwG0xHQsGt4f72zn9zmogEoByj6PO01K8QL2
DfUS92sbC3u5MPvaL+0B7hY2abWwgnNdb3GJ+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16928)
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
