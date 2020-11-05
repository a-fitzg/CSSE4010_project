// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:12:54 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i120_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i120
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i120,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_B_VALUE = "1001" *) 
  (* C_B_WIDTH = "4" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  input [3:0]B;
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
  (* C_B_VALUE = "1001" *) 
  (* C_B_WIDTH = "4" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
QEXqw6LSOHVbUWiVJnFH+kWIn7PjLWFlMzNtCtF8n41dhuX0zXE/Lc5PF9fJYNxu+o21RX6j0kcV
HYJY2KiMW/PUeMtmJ+jt+Nj9oaDsAounDZ3OVjijbvg7E7J/uGS7a8sYFJ4uoMUerUlEtij/WYe5
likCbY65EmFEpzxvy6v9Qk1kNOR93R4+c9xVH1MH4cFp6JHNeSWkl3tEjR/+LLC7tfH9DOEdVhOn
8q0g0CYWOMyDFhso6dkzX+mFBhdMMAPX37Rdkyv5vIe1O4H9IFVklJPBMAWZaYlwZiaQmTKyuUJ3
0LmhwxATA247BEvTpIAe2Wm4Lb+9SCk5aA6MzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jplDNhzK5v8/g9ylXoWo/aRLew6k6Q0xX0maFWhSszBwrAi228XhhCddj00eJdWryxGPXMW5qe5T
MbBMUBvj+NqhdizAHn9PMgLm9bM7GC9U+MoPwp+PDnm61+ULBuDwVOigVTcyubVpbbVJoclAOQqn
S74WPNh9hnEkseoI3TZ6+/j/h+L6MDpJs5Erpdama9Dr2JNS0bC+oQlCWreeerEv5EqZ3qciTXpw
/x2gUrW2eR1U/J/Hs18aZx2hA7Llzk5nmZW8My/mN5aFm+221BfXMDWvuENvZqd3EvmEDEZdSTiJ
QeyTyuwrqNdNi+Ez+B2w8HyglWsOZValYariHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11984)
`pragma protect data_block
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
3/z71QUcq4WMehnrWic=
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
