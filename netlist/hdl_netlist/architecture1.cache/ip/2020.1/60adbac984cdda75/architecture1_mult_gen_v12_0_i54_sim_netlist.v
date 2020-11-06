// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:25:07 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i54_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i54
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i54,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110110111" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "110110111" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "110110111" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
aBT4/3MJx+D2PekE/em683m6sPDLENxJCxInxJuqfjshFfJvQDZMNZ2iPapppOvoUrNG5Hux4XGx
VI18ILh1oDeD8rHtDMep7qq7XieIhWidypNWXguSUz12cpSIGwj3l4H0QCZbtYfiksixtx2g/i6o
lLPMLzd621jKRZjeRy6v2JSEqOeWbxxbgmTc3mHYZbB3bkBEmv+rUJ8AQR5TcKruJR/RsJUUlDIS
7tPNxPeEXg5NpJjzJTePBrmCEwZIhg9dWqzTUJDE3UQYEfk9kKLDNXuRCIWBXhLpZuogKHkb9ir8
EFJDBR1wCY8D/Q93Eb8mua69VkXfFDJhRVONqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KoOfae5HTWA00h1uxP9WKHPIcweDT2xNdejGCa3cFzvlggvXxRuOflehium1jSmNRZcm3JWxYE9m
tPfYh9dQHjlFJlLXuwFR4eJNV2ELANrH/GzqPgue9FTgzWgrzOhFWNqhGzrI42FvqS5QtFnfSRKP
nYAnYRRjk/5NmrhZZrh0z+aUBgu+TzzuRfGFG2ekZFGQuj17iVy9qNUcJxc85WlDhBhPYkzF6vc8
LQrFWu8QKSziqnqjHfY5TyQMT/B6HW8wSjQshDV9adCiiNkMGaKoh6TKhyN7NTKA1ewVvOLVjJW7
XToDTV9uFk1PXN2dzD0YRIJ8njPy16SPxuX4vQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
uHvePDolRva6+ePuGQ==
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
