// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:05:42 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i80_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i80
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i80,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
nwnoMPHprFy7NYLp8TJbSjzeJh3psyj1gjOoFn2ZeW7xz0cTPsJJmgMRJV2YSoYd84chlwPSUwWp
/gz+4TpgF0Zlu3gnlxkSBOq5tXV7Ll9hMLoKQqXZpwtf2/deRIEw9gGUnehod83eW/JKzc+rLoRG
8q8OXmz1Z5/wxrbFyoXPH5eRjaPvBFTa9O5NQ5sfLo1Z9PI8ZaW+gMnUe5M5nwlD4KI44huR3ML6
3wiOmBbfMSCs9vgykIB/B+zhU77584PM5+2po1QjwQtdxH6NTS5Ja8Tf5CgMZvN74h00rWdf6TC3
xeVHze+etm/B2Jh6w4cGA6Db7mfqNH/moHt2BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0iKsGcbwvLOsCFZMawXUl+zpJDzBBuhT23Wnsf9vK7m8cdWggqbBbLmmPpk0QRq1U2Oi1tjihEJ/
Gk9AqGh6i5aWpJXq19o71htFXU8JPwzuEujS0eRLvp6hFSKSjwY9BBPCSkwS8/OWJVQNYOgPy+3x
n0WEojHX5l+FPLVG076BbLJ30bQMZqQ0lSrg6IXd6vdKnpT/2kKqf8P8jRaMPMBV6bqbmHoz905d
Ww0PL2Leo8RL5Di2fLPydkA2MdjleBj+WsBvNE1OI5yaAlM5UFS3Xla5XHcEGSzM5rp4mPc657wu
ZxYI0lY9ZYnjuzyj6QoRHMzMTkXqq64cyrFJzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24256)
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
