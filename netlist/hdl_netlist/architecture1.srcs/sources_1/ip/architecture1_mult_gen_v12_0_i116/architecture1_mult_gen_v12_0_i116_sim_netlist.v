// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 18:12:00 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i116/architecture1_mult_gen_v12_0_i116_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i116,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i116
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
  (* C_B_VALUE = "10001001" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i116_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10001001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i116_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "10001001" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i116_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
F8TQ3Bn6PWufePZ3/hXL8HuPKnLi+18nWDaPxPbW+b+/apgCp0xnY/NO3YCm2h654gy8R7PODH/K
Hry2LjjJV2J1E4q+5RW1KbO7KKsEuycb6L6s9d1T1k5Lz/T6vatOpiveqaCwHuclTtRWPmRFCavv
Y5hU+XJ3u4JICEMQ9VYXwPUfebdHvHQx6fR5aPlUgs5IxbHxpxbY+1zQbUg5aaEwkq5l2aWHsog/
l1B5xdeWfz0sNTmRRUf/6W8iE0H/OlCgY9Ja8lWn95Kghx9WlwfDt2YnSUZ91CrcbPNn5O2pSmdz
+MaaP3GM4g56+a7Kvzq6HeYe8aps5Oq920ySSw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HI+3QhnP5AYK7RLcsxzeclurZBj18TDlDSEvA39B1ymTwkIfkeHpQmRa9kvXab7bpkUfKEXsLFIG
kJ9qSG/gyI0v/0+kKBkWBuaVoANiaz5Cmm3zW3BAj2SXgs+QhqAoJickkoc9upxJs626lDk77F8+
1aEwuIirYMyesanMZfpz4ivlgSptRvpSgakLqLGln5GWQd37SBicxH34s4FLrpjYzy3FWocsLqZ3
y3mNoB8qiHgXQFSJ1QYoAaPYYG8iCb9qWtT/YXWKNOT6zhx3Ljw/iRsvuExSJhHu+H3SVgxjRMWA
jostuM6tJ+EMpluycO+D/T+Bg829PNztDiIQWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
