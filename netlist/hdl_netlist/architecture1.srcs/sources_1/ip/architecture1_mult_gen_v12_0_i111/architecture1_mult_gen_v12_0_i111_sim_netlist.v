// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:50:47 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i111/architecture1_mult_gen_v12_0_i111_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i111,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i111
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i111_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i111_mult_gen_v12_0_16
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
  (* C_B_VALUE = "1011001" *) 
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
  architecture1_mult_gen_v12_0_i111_mult_gen_v12_0_16_viv i_mult
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
rNqOUjAVICa2p0rqRtBCT5nmY1cPXcHtcdPO325fywrwd+rrGWfMfVQpZST/QtqTNRYkdyJauDX4
F73Kc2qiwDpgC8S8jmSmOCh9Geo58J81t198iBtvNCLq47A+fRnZHlBFsDHhqx6puzINJIvfEsEc
ASz5k08mp1iw/rhjC6Jxyq4/17x1ZG1Ndp4dLAZ9tPKJLMS7DD1v0zDGibAWOcId5hFRm5QAgTAV
Gtomjfmag/ZUZ4mj0HWo2/zrxnDa1YC499YYfEWAwngtI9HZh9qcMmPGg8KX844Gy3F6r/K9mM3C
RChjR/k1Vto+nbk6aMIxE+/jH1D38aYtM2NF9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zm/o6667IuP52wBavfMu8Fg4cb8uT1KJswykj+BIzIvOaZj7fFqxt5aGFc2L9atjq0t6Pemcc7gK
1H/MqO5xcdi+rfXw/8Qa1kZgt4uEbS4/aDz0ykxtyZPsQgYdTtW5k5HkLD9+ZpxzcYvb0h8pyhRU
Ya1GPJGtZfuDKCCQeSFhHTfj7r93VN7qo69LeeUnYVaj2srQRQBaNP/XzIIqaL3seAevW0xLtZqe
WZ7O4x9yPsXjiHHg42AwzPLbcYYBkMcbejZh1A5xyjyH5V1zRjvMFpgdJZv9w5G1fWFkolFGIwpf
5cJQpVybnjIyWHqySUv6S8dD+VHODefkgFaVfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
/mFqzBGD361Mihfw
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
