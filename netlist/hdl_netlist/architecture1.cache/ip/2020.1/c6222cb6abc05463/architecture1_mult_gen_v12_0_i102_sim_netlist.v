// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:11:32 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i102_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i102
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i102,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10110011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "10110011" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10110011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
NiQMlYk5MC2mCQ9j9DQzZLaIX0lWAjNyjUPwTbrAOonCXlJZLQw8mNOc1HPufk+fwJa5KLAfaJXb
sx5nbZV2oIY+HVXEN5cWtgs8QJpJIne5FJrhnJQW7hcR9y06uRTQDC4kFLjZKwYJF4h4eieyBrA/
6amF0jGOgTIa2gy2muKCKqo6xnl6SHpL5NkExjNTVgZz5NfsZm0k3oDyW6Mqk+bd8tOiszXaFWRi
8Km52+QnGmYautVd/bWQYf0x1hhAbNz8a+/nAL3U7c+ze3lLnkpgtCsAortKe+F5LJ5OIOlUaUXh
qyH4L6bbBIdefi7usG1Njbr71eBsN5CwVUHM1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v3Km04PGnGpz7Ji+yXSn1GC3HuW9xgGnNlTetg1e1Ti439uFTEl5W9T3Qrr9jK0ciu61rQA/zvZt
BMjHf2w+9tAm3LvLFx4l5GnEblVBGNPx1mlowXe7h7dGButr5aizkDbVEYELcQzA/YPBPhO8YnNG
qOnzY/pd6jQP7J6C0cE7ybQHfTypYEAyG8iUWO+63WP32yV4WY1bp7TeMyClQw4yXb9KsdEgbCiP
yRRVvoGYDz4Xvxuan/Lv7RHPaB++bME3X0ED6Q+CvvbToXYuY207rQbhvVgMlWHTlt6sYYhPIW6u
WRwRCaW2zdPkMOVSgucFpIBfE6x8pdlg9/GCug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
