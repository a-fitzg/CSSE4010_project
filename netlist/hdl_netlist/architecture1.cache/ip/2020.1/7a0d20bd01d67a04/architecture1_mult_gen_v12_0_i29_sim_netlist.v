// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:08:38 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i29_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i29
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i29,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1101" *) 
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
(* C_B_VALUE = "1101" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1101" *) 
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
WRtgxHW1Y24za+qdhpd4yHwmX97h8zRblEdhbmjAjNXpouwTrtE+/NhPIYaWKytbeDJNy7suACiL
VjfQguse2o9tA2HnevHHGECKMbJpHhgCxYrYnuomsJpuU4ejmscWrQef9xMb6z+hb19/jma+h3Cc
ZdWqrNAkQAoBPkh3Wto66Jq35eoGbZ48gP8c9nqzwIUO4moDLln8rq4vrA2FB0o6iJO+4us9tQCR
GyoV4YeQEagi+Nud2J6EDIz59o8s+JzO+DhTHgSKUivIEo8JQqGX+B5Iv20GMRE186x56gsssNTc
UlqX4TDVeRzaGgvOzlDQQ0RKPHJian7DzAfwwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M7pD46dCH6A4kzNEUtYz0p6frajCw+/HwYNvQ+gZ6/ke5gtQ7HaWwAxDLqBFQJncVjx6+bdOiKIC
wG9XN7Cn14wdeZ/LRUSKDDu7xAEMhMh6YC3LoM2ekBMYKYv7JKFySBQagL35AysYQ0CQVzunaokX
c7D9N5X7dCAZhwqmiS+XsrBRrUSCp+tSvtjW54KoWsWvw3djeSIDtprFlUeWI67xtoQFeqDp6tJ1
jhJJgH69wAvmqScBLrVDmBwwAare/qtloFOVN0odaSNJ8kEZJZuQt7eAHtr1RN3cBvPt6SEhq697
e0kD1JMUunvmAl+qClY/hFxIYe1JjHIJm0dqKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
RiQ=
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
