// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:05:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i80/architecture1_mult_gen_v12_0_i80_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i80,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i80
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
  (* C_B_VALUE = "111111111" *) 
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
  architecture1_mult_gen_v12_0_i80_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "111111111" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i80_mult_gen_v12_0_16
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
  (* C_B_VALUE = "111111111" *) 
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
  architecture1_mult_gen_v12_0_i80_mult_gen_v12_0_16_viv i_mult
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
kjM21seGTHHjJbtG8QaQXWZJFLtwP3rmep454/uqFYsTI+pa07aca24t8ur59pqHmMrPxLL9h++y
ret57RGoQFQfPceji+C/AuIA7+UQas2j6kHncCmflYqhbJgB+35FbSQ1/1La9aRTwQZaub0DSG/1
P+lhkxDr0qo2iAzDxdR+6zNU/4x4i/GQW55uLBOcM+dxEMhDVaAvtXZuhxk091mM+2DT7cV4byAf
7C0IGOiFXmCxyF+9nOHiG5ExsNZ8rZmegI7Mmoj2qsq3rtyd2dx1nZmH3P8kyow5oYkaBj0BGW6S
7dx5GvczIk564odkHjb5iTUJD8rMqK8mHGmjZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u5ORzWhebRoBglCIv4xC+qPsOlxGbt5vk3cx7vZhV/FZ6u7ow5y1HH5s6J85763MZsgk/12ZHltG
zVk0QSCcNU9ZwkFMkf55stnLWt+bb/OluQC49X/cnT1y0CNHFsd6CNqpd528SVXFLsPtO+klqjMP
ni5DP8RzOPmHxW5he47zVG9+oBizrssy8lqskE8egBewzeJQxQfZ9Tm39TA0C/XcMvwXnn55i06V
F3vEOpVW1MuvrF189PenbDr58TbNYzOYJmybtDlkk2FpHTw83Nr5N6DsvC1hS8pmARQXK8TAf29/
lZ1+9Raym5V11p0AQZC81pJynl2VHqzG5Qh24Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24336)
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
