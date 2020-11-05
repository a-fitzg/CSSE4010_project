// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:10:24 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i101/architecture1_mult_gen_v12_0_i101_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i101
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i101,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i101
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101100" *) 
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
  architecture1_mult_gen_v12_0_i101_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i101_mult_gen_v12_0_16
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_VALUE = "1101100" *) 
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
  architecture1_mult_gen_v12_0_i101_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
Gw6gXum8P51UJqRF8qFJ0zUVU2lbzn8jo5HXizgZLiqFfzB3VD4HVuSyIWGVu86zpQaxyOmkfsA1
LcWu0X8JkxqV7jHnrtXxY0415x4GWGNYVa+HzChTvJVvu7uUD4/DQXkFM6FbJyD6bKZsQ3c2+VSy
uiOE4GOTr2PE4WvJpD1CqP6V24L3gY9SrwPVRIFo8ZJwHSCiPUs/TeZI6c66n7Llz0n2kKM+wAKy
pxxZO05Lj5DW9QJ9sGpjg7T4derc9H7c7snwezcYPM/skw/WqXVooQH86FmAWySS9O2fywlBQyjT
xTfJebUIhk/POUevmpsGMwmHXIaB4lMS7IbdYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0eu2Qcnwn0wnSajuExKbm7tBxRNLlcYIMC3UHTaDf1yLJIpdK/6qJJtr1T7sfs9ayKxnBYZM2Izn
0RwNewmwxcyBWPkp7NPg2Lq8WW6W/04J4Me4DadWxVNXndnRxBrFp/1Rrqo4nxfshk37ylu2noRp
T1vcgQGBrU0HCRuDuo8EmmQyjkq1HeZAn5hlBa6AnCWVQhbBeQSoLvSETlaA/btzADL4rl1P68Ky
iBXU9lPmfyIJbIz794qbNxpgJGog6MEBd5eKHMyITBNY9KSuenLFYTxgk26JDJYVUKUvKwFF68dT
mgKjjxe+zmhE8iPKOPNFf+G2bJ3zijDMBndLsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14240)
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
