// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:49:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i5/architecture1_mult_gen_v12_0_i5_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i5
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
  (* C_B_VALUE = "1110" *) 
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
  architecture1_mult_gen_v12_0_i5_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1110" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i5_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1110" *) 
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
  architecture1_mult_gen_v12_0_i5_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
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
Q3noQIiPJ0Xb3fciA3bI7cq+O+6XoAKZh4cFnzVsKqhxB4KTK+waHCIlhttI3iUUUB3msVZONef8
7DAS9uZt0DmrlT8A6lveYOz1ReQEkhPclbgblpwmz1+SML/OTTAP4y3r9OhZMZGfQQDMFCruA57r
322vA3KQskN4tNp+EyGeJcxCih2uIsCoIafKmfZvjQVFzJ4bqdMD/56pSQhH3DDMoOnCzIKXcSGT
bXq9n/XgRRQsaKgx7MSEeRgWn68j1DzJUXz3Qtez5AY07jCAFCOr3gOmpOcf2bsxAePZWIwWu3Bn
nm3eloUTTOfRux+CowgsnfJSdQCR6Q35ehbM/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SRysENPxaex9DfH/ASfQOcbKZfjb37DmUo9BBArt/eE/Svh+J8rUy802GxIPxq2fmZ3NF/N1TQxx
VPkAY0HAXADy7Y9Lg7rbHPQgRM5Q965b4/C9vxYbsCkzXZGXGE4wPdDy+CU5n5gZeYKn1t0AMR1A
M5g/VDY2510+emOjHketGyWyEN2e0V+rBgJmbcTRqbT9vsNOX2Tw+XRrkUmIxqRXter+z+WWPHgh
+CF38t1Xr5xJ4l5pqp6k0s/Kf2mobJVDF1lzv5qPCm6v8bdKrWw23Ehp3jLWmUPRgPonnP0ZPf+H
n5GhCII95ZeAynkLQCejd9Du8DeETz0GsWex4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
Es174cSMCYixleNVROMU0b18ZKlX
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
