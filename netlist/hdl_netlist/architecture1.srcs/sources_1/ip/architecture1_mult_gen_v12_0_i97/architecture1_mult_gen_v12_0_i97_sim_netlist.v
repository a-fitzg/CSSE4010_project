// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:57:51 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i97/architecture1_mult_gen_v12_0_i97_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i97,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i97
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
  (* C_B_VALUE = "11011" *) 
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
  architecture1_mult_gen_v12_0_i97_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11011" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i97_mult_gen_v12_0_16
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
  (* C_B_VALUE = "11011" *) 
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
  architecture1_mult_gen_v12_0_i97_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
dNeOgTyJlmfOumKXSy+G2lQGOepOXCZCy3C3+rO0Q5X6ZyDU5NPjDMwRlDxFAb5cv6AARCH2jox+
Tyxv/hEHYr30xJzovf6uj4RyodpvYDq3Rl+dqQbZGmWhxlGZFB62JW/OK8HF8eGphRXfxWSIA+FC
RB+uCbf3ww8R3VSlE9kkMfaaEC/F61Z3hz77S3zQgqVllaeOO4zKat8INTK+ekfsXcRQ8jBlmult
GoAcJUleIskES/B35aRpXa+lQ9iFSu1SXVYEdp1hXKnaV18GtJE6LkNGqCu7pMSRF2plS8scY34k
gNCfbFKgv6a+Ik0Hfox3U2V90DchlDzIW7Gm5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nB9kgoR4do0gjWlz7NyCtF/pDKLyEsENb4N6ZyrhtWM6E42opOs3ceFgLu0gaEH968zW63SpwDRB
VOgqnvZBRJUoe33GHThC7bZJugJ+CZ0RtH/UlKy4quxBa09bm2F5r2MO7AgAfGuL7uCIirse9U5a
i4cmRMr8BaPu8AFxUdPkvfMlwOUpxL2Hsmuopk8YoplhW2wRadYq4kTbR20jvlZFo+KGneQOmsiZ
oFwmQ9GfSywNZ5ZES2MFeSN2WziUm9YMi3NEhpPsqdjzGEe8MEOM9uGeNmMSDCWOU5lK8yml/l/q
3uSLrpQ/SentAjNx+jxOl5lgXEEbeJCZC2aqmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
