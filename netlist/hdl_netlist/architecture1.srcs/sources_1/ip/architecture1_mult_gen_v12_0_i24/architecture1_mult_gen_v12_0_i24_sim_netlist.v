// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:26:55 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i24/architecture1_mult_gen_v12_0_i24_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i24
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i24,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i24
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
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i24_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "101011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i24_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101011" *) 
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
  architecture1_mult_gen_v12_0_i24_mult_gen_v12_0_16_viv i_mult
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
EaIXWNr9tiVAUZ9/LD/7zaqxQgIJEec1XZCafHkz1GARGj4Pm7Z0InaOlmOY9gIoTpImtsWkMQY5
O8wjbbcB2AOkaaiiD+lEn6nOT1kcuLyVGuY2/bbjFANu2rYRuyg842fDwjAAf+3BHSDCXQBvi1ZI
HyqMP6Ep+96reI4kYhM/TqhEWp2bn72FqJUKsDXNtygJwCqvhE3uI8UddR7seEMbKWyRGYQp0eD2
QCg9PtLDbvLC1a1Zc/UhB1egzJucT2LbkM43N/Ci0y0xMCtyOhkHtFmgzt1yfwxg10Nj16QLQIkA
r6Ki82AEt8Il6sp7K4inrFmq/4IywGY+TSF/lg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YWb9L0GhlobuBf2a95MLJrK5fDSmTcmFP2P1uTTo667t2hwIl1uz9sOem6LKUvb5YrlFG75zjDGG
NaWkPPBLxt3HXWbcM1cJQra3rir/ny/wEYbJThU4wWTYqM+ybTpoQLHY/qdHIgB/l2kZHGYtarok
bzWDINQ59hlZm3A3TQwybQfgbyqSzyic4ExOvaEdpDiPm4Br5187aCAlmAkcM+AlyD2fmU8LzXvf
zIjCwNHDWpo3Sh65En14MYF8+pIURUtecs6J1b60GAS5iXlCcsvdlN1DjGh7PcXzS057Wl8x5bZX
twb8Grbk4Kg+4cEVfR/2wAZyBEbGc6thrTgMow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16464)
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
