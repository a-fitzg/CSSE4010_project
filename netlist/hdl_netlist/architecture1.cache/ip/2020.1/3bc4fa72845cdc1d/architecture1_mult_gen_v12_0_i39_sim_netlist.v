// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 20:04:51 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i39_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i39
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i39,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1101111" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1101111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  input [6:0]B;
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
  (* C_B_VALUE = "1101111" *) 
  (* C_B_WIDTH = "7" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
CFOukkNpvK3bWZGYPReOaZ4NVFn9USfy2V/BBt6KhMpZ1feGqWsPJ/1j6us/vFVz6JqU+ZudRxLi
m0Kgp5Y+64BoZ0SmQc0t55UQ51fKuc3c9gSMiJ6umtHNtX4gaU+yzEfGMbUFh6B/8lAfjnoFJynf
0awaG4liZndVwNGwVL1+u8BOmzO1nW4yBWIg4cj/92/r1lgWXNvfG8iOyZ0YnunASdkPPuIRsKxu
AgQ2MOsWf1UJw3O+BXA6d4+XOMiY27C7E7smQMx8CwDdJzin0CSMsSO9yozBEYXeJ1ho7yV8s/Kw
M0QqO+6dmOPILKKfoyz0odlyOlW9PTWc0SBnmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nkgCNZfQN+aYBabLLJujwpgnjCf8hhzJV/xsGh8W3FrkC5Psp/3xvViIKzD7vsc/H9+y5Zp7CNe8
V0X3LrZmVkoMDa46r4Zwui+Z2/O3JqrgmagRkcQY79ZTTDWgR3uOZGBcG7Xahr+nDcrEGif7EywY
HmsKWFyA9P0hLtsnBM1ta9AHmufl/97Xm5bEytDRIlJ/8p4VnMyaX4PmrDFD7FVA2T3GKROpLuuS
B5PDcYBppy9LSvy9TvByNadwrkWkY1RPcZnY/FW3eK1I64KSo9RXEcE258E4L9KWLak2JalWuml/
H+RNJeUzHZJ6QRoy4C1buJ6uQAewxJIo9ubpnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
ytbXndBpn8EHgyg=
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
