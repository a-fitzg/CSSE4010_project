// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:15:04 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i10/architecture1_mult_gen_v12_0_i10_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i10,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i10
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001" *) 
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
  architecture1_mult_gen_v12_0_i10_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101001" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i10_mult_gen_v12_0_16
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101001" *) 
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
  architecture1_mult_gen_v12_0_i10_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Bva1+1Fve8kIdkqSOamKN4CgCbBeoRWdRDqnuBqsognoG4xpFpMOiuIdyZ2spSPFX8do89nM+DKJ
8lmdsJro442L09I0z8EcDaqfb2Y1Oe6rgxv1QWkr7WEt0aLzqIzzAdGyO+YerfVAeetbUrkgA4iO
AzuNYGijitUldkkkCc4LMLiLrSISHkZUG8H+pZsBE9Yr2KeqoglJ8GYY0OVZ4to7crvsXKLgJUVl
klJfhy+87LAk5+YLuvGKouEJ3czpShbKjEJ09VMF3WYN0HShMZDbkmbaWM85ilJTXp2H50hOuigV
IFOClNPWcnVHa3/jNfCRNvxR2CEl1t0XK7fQ4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iCTBSSYrAq+ipKvZCj+UQX6dAW+n7Q2JNCxKelPnA1uh73pY835p8l9w1uDdk6eqbmrVozCKkhy+
Zw0mDe7U52mO8Z0k2SZGzueETwNGEU0eGukBLtR0Ao83HKyGT1NRQ1sFlFtRKAmRKiOpMW/NCwzw
GL3YG+JFfAnkWAHe5vFvCTMqtDHghxP3eP0+M7lfT95TqTI5tjrANVo7H4PXbpb5JdlDg3AD0EZs
oCTwvZ/Pkub5MECQl/0MHkp0iYqfKfKv4ykGOk9JIPE6nlv3jVwAqjpfLOS+68d6JLXcsK0xKhBt
FTZkD0GAEdgh+ECvbloq5A10dDIPTEBs+AKaLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
OVSxkNCpGNYQJ5/86pf7Tww=
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
