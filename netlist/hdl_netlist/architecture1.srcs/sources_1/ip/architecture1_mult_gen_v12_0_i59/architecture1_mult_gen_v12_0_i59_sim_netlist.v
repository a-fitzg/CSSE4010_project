// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:19:55 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i59/architecture1_mult_gen_v12_0_i59_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i59,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i59
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
  (* C_B_VALUE = "1111" *) 
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
  architecture1_mult_gen_v12_0_i59_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1111" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i59_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1111" *) 
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
  architecture1_mult_gen_v12_0_i59_mult_gen_v12_0_16_viv i_mult
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
q3BGTsBr32lZzqmQ/QQgvCqJymmPw7PxO1QIk9xSWMg19x6GSqizKln6Voivs16OgTo7oMYhA9pU
rsM9d6DKLDU/suUdEz1Hxk99Gdl3wPmcDu30m9CZingx/vvYWXmRutGhmOwb44PQnVB1ei+Lmqq5
wVKjsvX4n821BG0m2JNoN26UH+V3zwtjuQtdU9v/NWNNWRP7eDGSMZzQvdqGEIChk0wSJUYPzFWc
TV9dB9DISEam/Y7kcMHhfWaAcxYeD8Ug1wHyBNa/xABY+MbGi2maC9Iz35q+y/42nmcgdQGWXX7V
getaJwEIlxzqhEBQFzSKkCrmOP6uif8QlCckbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DpJArYolfPSy/8vEtPpEijvNvFQgFGiSjewncC9Lwr0dDtOoOGzqxUyJTaJOwRD+J2IqeSLaXZFg
eQie1fnq40xh/1Jp5ZtkCuT/rnRXAPfVh1qsVhjWvZ7XywGc8Hzd8k1NsgOSBu/YNCUGW+NA4+k4
6paFw2cKYFNDSrXx6uegysMUxmquJFKyFZLsZNup1Vw+IBk25v0jKcX+2vETkN/lzEu387CaZ0L/
tWTJ0EE6CIQ/Xm5J3G26yc91dzE2HSDCQ1f00eanEroeBteeCvHNR/2BQhuhmRdUi0/6GiCTayPM
dFd8DeiTJ4mCIgg0rF1Apr39hi7iiEUBpmYWKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
vwEmpei1nYyw/c692CaxQA==
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
