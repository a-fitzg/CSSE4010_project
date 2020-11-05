// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:09:14 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i83/architecture1_mult_gen_v12_0_i83_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i83
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i83,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i83
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
  (* C_B_VALUE = "1011001111" *) 
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
  architecture1_mult_gen_v12_0_i83_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1011001111" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i83_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011001111" *) 
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
  architecture1_mult_gen_v12_0_i83_mult_gen_v12_0_16_viv i_mult
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
QTmKvP53ux8IplhyagZo+YUGR0BtLl8AThfkM61c3BBdBrXUeSmHKztwBNNLK9sWxH3RPCcnJ7HN
/9oHazK8K6Mm+DfqKvt753N2M7QyS3DPY7iuF7cnC5SWz6QLX8yBhf1MBJjEzvSXaCy8btHmBEf9
F0YMkOaoCx6YktsqBFpcdY3rmtFXXbq3GfIm2ZEkmatIiJlT0Di9X1RjmQxPoVo5t7+We7TKPrV+
StAE/Ik/osNacin7It2YF2YnH4BW15aHoTUKacSsjRI+/iCKpSUfJlk/L28cK++JSXMt+pw8zdgC
EO4C/sPQsNCEmZz40icZMiez2SbzZmBkd1jJjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
atPg6e4g/SXuxIUYrTjnnIqoYzZ/jbkvDvILvCoRaVHDYNRu955YV4k5xBzxJ/4b7GjTpbwCLoXA
xVdR+d1XvEPfTfZ5ZFyJB1mrQth7xdroyNE9C/I/UqmRtdCD+2rxImmtoGfpUIZTdM5w6QBwcw+k
kf1xHStQuwQ/GToND2SXHfiVN5RYoo3m+ZUrb6vx2segv/T+K56nAJUpwq3tmjZgrI+Vur9g9Bp+
Mld9r9pXt8WsSg4LN0uglEwRs85PC5y1hP25b0HPt80uC79jSJBoDEau+vVkcFPeaYlXu3YvUqv/
ettn3sm64ZQ46hQEfbWvPxHg9257eEMppMtG/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
