// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:49:51 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i42_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i42
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i42,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10111001" *) 
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
(* C_B_VALUE = "10111001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10111001" *) 
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
V16z6P39htYX5E4B/8uTYRY2ojEeKVVF97eNPTQuaqm22H3tuLpZ59QRtOjC0SXStuX/k5+uYoAM
zDcnVBD8pYRYHIpUJyg4OTabPDXIhEoeJdyOV84luGS+KHB6GJ6gNdA0IJuGjjca6R3i3yWfe9HJ
inmEpRWRZtAE4IgzsYm7LZ92Z6DEWQyMapeT7RzSjNUprpmMBOIC+GHJZUbxdYpy5Rw4rYQLMstD
CKtxo7ezaoG7HjyHDj8MXh8XiLmpTCnRWqQ4tgmr1zMR61NMFGGS4b7tNSoo5kl0xV/ast8fVx1t
OJOCxYsAa0zkaVqzG5oQZIPU2EzTTngfipi/sw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XSCWEBBFYU3fRQVKvUNsfsWc0XEyxMhkoCcxtpm+/LsppMdwWI947DL3ota7Lis2QLJxk8iQeSEY
ySDBQpE+SSrlMD1lyhKdD0/Ij6m3oHVFXwZMOc+bpCQD5fF5K0T1BGKFbUvpMg0KxexmGaOtYp6R
hRKrwGZs6UCy45f3hi2bqkJe1KStzdtZSOYganxUicVqYMEy6ehopNsTqK+TYqFZvSGP6ENpIHH8
+AJWS8T22EdFHic9UwToledvRf/xFc3Q8RsyiU1qrdGueokzZaekh0f6q3c+iy3/Wx2uBFHO0xPj
8iw204ul+tI4rrBAf0EDhbhEOAc21IDirg73Bg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
c06PkuAvtkpptDKXQ+Im/LEXp9A=
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
