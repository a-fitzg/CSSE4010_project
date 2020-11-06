// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:12:30 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i99_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i99
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i99,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "100101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
qFQyRb+KdJ4PNaCcoL3+8XaiFBktc8aB5gBPAiXIVwvqn2IRYHi8ELUl6ovpjEYhFn3WCXMUEPmB
k9gZiJIXnm0IXChFXShf+vwIahS9oWxqloeHtC6UQcfyx7xL0hfzr3+yLRNAr/PLtw5XCNB5B+bp
Z4FCGBUca8d8WvZ9+bSJ2+fE55Gl6h9grxNQwZep+xsTB9GZ7GwLu+irByhpCYm1PJXEXZ5AzKIA
iJPAX2xSWscJgOl7xJcQ0cUlTaQUvznT8W7WU8GiBVTkvAO4of7Iw8Gl9SHbT1UTDEiymii9vv0D
0SHqfsHhiMgxMbJFCew8c0aV3DuQPm6aE7UwMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B9gaif+EB5I2wPd80XpFKpFy3eNPE6ovywAtJyITG2u78hHw8j/4iFBOxvI592BSdxdSzlbUCOsG
WX9FyB/kqw2SulIX4YSZLn9RSK7A/TarAMXbccyobRLqx4zgjiv6tUqq3ySkPp8cuh9Wak452o2M
z1c1AHMlDHR2/7XLk7+W/l1b/Cb3UUE5mI1EpLzBwZrj5A/McaVAGEfo6a876tjap0tbhaIoJxl5
96omOOuCfmx1dJGuHKcrilRQW5EZmHCI34w5Q5H/ynAEmH6Shvin6DJFeVITmKLp9Zt5AVPo6q1f
fNICk6Sy9F9Jrt/GM9Mzr0/+/PBK8WiIda3fCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16144)
`pragma protect data_block
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
PUo0rK5oeirFXc9N9w==
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
