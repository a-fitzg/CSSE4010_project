// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:22:02 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i16/architecture1_mult_gen_v12_0_i16_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i16,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i16
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
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i16_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i16_mult_gen_v12_0_16
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10010" *) 
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
  architecture1_mult_gen_v12_0_i16_mult_gen_v12_0_16_viv i_mult
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
n92ILEw7laMb9m1Ru6+rRPtX0YnFdAoZaCsxjjW9tRJr1d3hbUFWFrb8bt4kMHW5oLXDep9LIxCh
6MJ7MsjhpMDK4iw4arqiULqSSiFwK5SfI5SA9Di/rGfUZzFMn3tyttAmVw1NkuQxc6sIPdYmNWse
ornAV7rjxSuLnRHXoZFSwno9PPj+t36Ks2GQsUeQAktPI/l2yXj8uCeP0IVP6noFgpUB4WYzoUqu
Fs9bDTl7NtJNnL3viHU7TuyU87df+B6p5S0IZjtr/ShuhUs1DOH0XYE4gnzW51kN42+Cz504+85L
9Du1N4rVGRDBHudPxInaGETZAAAt0fDZ4e+0Cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fD3WIhaTJlhlLmGORvHsPl5N7N4T0PO63iBVlQtJfN2y0VxOPiTqyBhyr+0UCkHISe1ULOBC59GE
lIDhkxe2SLmOocNiBTw4dH/SI1nulKag5YWIm+VGLgLC3U8DayKO2a7x6hQWgQa5RvH2+b9S0SZh
yP9IANwecgwJNTrC46ZTQtwZKujxd5ep0kL5G/Wq1bRyLLKivIBhjAyigaGF6JkjsUrjFHwLecA/
dOBQh+HjxfpbpoKgFAndbucnCG/Wrqlji25Voq8qlAtruFXtjM+lhO6zg5G9n8NS1OHkjTk6DtYr
FydV3w6kU/XPimmkCfwoDRo99hSYn2aSbjgc/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12064)
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
