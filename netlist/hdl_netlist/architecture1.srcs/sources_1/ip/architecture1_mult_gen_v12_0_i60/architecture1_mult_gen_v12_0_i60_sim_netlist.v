// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:01:26 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i60/architecture1_mult_gen_v12_0_i60_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i60
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i60,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i60
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101010" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i60_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101010" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i60_mult_gen_v12_0_16
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
  input [5:0]B;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101010" *) 
  (* C_B_WIDTH = "6" *) 
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
  architecture1_mult_gen_v12_0_i60_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
IQ9+rAsmb4JL4L268YcX+NjCTE1VkNz/sAOQ8zUvQSyflHCi0u/ol8cMa9r4z9OlnQHfeDqV9VML
gz8hYMBfML1xVztzRpDp1DCeMyompOHW59tg03SGLprUvv7INRGoiQ6r9B0g5bX7Jh6M7Zs+pK3g
ce1XvrokL24qGxpE+mtJw+xa1WV9JZ3V478wKA2/M4LQ4mxTC0JO9T5zToc0mEXfm62Dourn7H2o
kFMXZAlGOqCz8BWypLWUrgY4zHCx6hNjwvN7jN14QHMp/FseztgG2DvjQcmzR3jd7M+Rl4th5tAR
7sxF+MIZTX2250QKkwD9y1UHDaOYMVWlyrpbug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z/3zjhVVPmV0l9uE8neCtlvPA04Iisu9wzgpBrYG5GV1rNgx7bjVW64wzCn0YvCmmoQejqsDIsuW
FIpoTR/f8rg2EaDNJQMqHcyUkpIZPXH8KqQDNVqEz/eQIKXWEmKLuiYwpD++JBb4TNWq8lSCzyd5
NBal+/HBY1QtXhaQ93MRXFRlcJRmWfxwAoDNWJPQPsk/oD3P8oDBdcIlo4RRaDVW9CDKOHpA8Lj4
y9AJLDIhWEHJSWZ+aFthaFTL1RHTy0UKVlWkrQIZpud4jGr59F2pCTdH3tTGnEcAlRK14QpV046I
Mmpo1n2T4j0enb/7mYD6VmlGyUz9gCK05rztkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13856)
`pragma protect data_block
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
p56TqqU=
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
