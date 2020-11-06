// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:27:43 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i30/architecture1_mult_gen_v12_0_i30_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i30
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i30,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i30
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
  (* C_B_VALUE = "10110" *) 
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
  architecture1_mult_gen_v12_0_i30_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i30_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10110" *) 
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
  architecture1_mult_gen_v12_0_i30_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Sgk/Z5TUMgK+BMUEW0i2IF8IHXAiBrg+ExezYFeVBntGvep4UZXY8P3Q06LbmGeNYaL6itjrC0T/
UWL/FOOetb+sDqc0bQNn94PlQ9AGTvV+4wF79f172SL9a9HnV8onIpWtzo0d+fLc4wE4CeMuvkUz
MAkaE2xqJx/BdWj8GNRihlTg659OY551RB4TwFfgbrUOb7SPs8OJlB0tGdOHqLAalmrsLZmLGrzI
h5ihbfDl5wp117pwC2Jn90aA1TdLa+khv03hafciLFCscytvovFNNGjOJCYOjoFYbAezU6+GZYbb
Nllsg9Ie+rOzOA/vPBDrsH/suMKV8ovRwRKgYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSIQ2bwc8JBXOg3/NM++qSEym8CYqUCWoVkuiXDREy0pwVH6K3yoZSvf7droSWZlV2rTZQHm916O
sGROlnRsA1yabFW2ZAit/1HZvu/8cOPaRtoUQYqcDggwj3LXC50M9ZRENDcLPjb37D88ssID+8Ib
x+p/iGDAf2injPt4HeVFxIxSawsciw7wFcEbc3blAoiAdrWG3oTROT5jGp7AtF8qk5dpbVMK8fh1
CC3SkkBFHs6Qpn4r0rXgeWityv2l0JJHyuCS/wer2NqeyhnRfPRY+sIXenAilSXmNvAa+0A40MZn
uBNUVqu3D2nsxe0UcNzsUes2K/Ez4PdhvD3U4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14544)
`pragma protect data_block
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
hW8FOpBuXurp
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
