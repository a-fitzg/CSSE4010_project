// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:25:10 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i54/architecture1_mult_gen_v12_0_i54_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i54,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i54
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
  (* C_B_VALUE = "110110111" *) 
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
  architecture1_mult_gen_v12_0_i54_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110110111" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i54_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "110110111" *) 
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
  architecture1_mult_gen_v12_0_i54_mult_gen_v12_0_16_viv i_mult
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
PWNz54mWV3YIVQ14RN9JDaPxrtFR5qaB61jcKSCU4Zf0Temj8TX1YCfZxpKKMjlpAZOllSS6evaM
qnfshi22bK/0XVo968wbWpEERra5iEOA1GiEigI/4CzReFmCynL2GaGE6BOhuUv90qn/NNDjPvVR
82NtBHllWJ8NkKTxCWVagEC6s9yXwszHIwNMVffXIyWyNA6/kk+0Kv+EnppbHZuoO2DVT4OMzTaO
8Y+S/XH1/s0TQmSpRJqqeWzO4+hgKa+IJ+7hhwlMPmkn8ZPfmkuUjP3xKlkNYIOLKQmsmYcFzbEi
Ls59on0kfyCLxEWlmq9jlygC5Jzj35Joj7NOJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rjv4J12p5jzy4dzWQVPc2A1RLeY3DR1j1ZwRTltKylwHk7NcactY2OC8u1Af+nfATLEpdCJnRkrS
epdWfZTydGKfiRabsE12DM7rF8niKUxrwVkHp52mdoqw8prQDWU2MyOdNn86ytvZKLR2TBPICM40
cXU3L8BGa35R5HzpClcIKd3Ye54fi2iP0POE32wv3VB7q/gRAybMABi3KbpfpQe7iYGH4yi70yfA
rBJzCt8Vusi0Fmt1qegYrPXN7hONf7Hbq4SuX68yKldaYVGsS9w/WIl9n/Q5Do/YqP9TOISPtAzc
bCPsCNvS/IBvU4WxcR1UB8au/nVrKu79Gs/Rog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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
