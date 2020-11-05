// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:57:35 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i92_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i92
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i92,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1011" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
kYzZn9nOvR8eBmi06PMEY8U8R2anhMxIh+UdDUJT4ygSsgaD/ixE/auZIUbkgdnWA92w9mO4fy0p
xi4x0EqLSW2wQnpn+J1OchuxI3lE53r6rh/g/U3S79lt9wZIQIXuXgO0xtPZYkdgE+QqPuXUWGsD
7N5gLsU20vJnuZAdG+IoXA8SPwZM9cmwXSo79YNNbcwDKBKB/BLYlE49yOnqMzUNVGxX6rwph/1m
AKizP8TNFyo6v2o0wztWGbrK/iwBe9GqwA5quJ1bKJxa9INTLCfhvTalmvUU9VN3r/Q4gCAB157o
kIZPUaMjRw8AOPApODo04xgaz37XWDuxS/LJjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wbaDcVT/U6UGBFTdcpjgwxQOVIfdbJleN+qr5cv41IzrKFLE41ppw99MZqXNsPgCLBcp7c19unRD
WFsTSI1bg8k9irr6aB+AoNPhJN8Q3Gds2TldVzL2A/rmHtpCfIpMgTYAFFFyIBCQ9X4h+XBrY+ha
Ik2B+bt7lQJch81up/3OpqlJdvKpf6eLhP/ZQqdmyc+CpCk/GZf8i71fUlM5qk95ft6e8DmfQYRZ
Mdmzpg7BLdxCmzw62D8jpqHyssFiaRotcYFqQGeqyqNKXzGLO8s2fIouYC/wCAIsmmEAum75COfD
TZVtN4DoNPCabPlLRXetu3Nq2KKA4JV2eYADCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14464)
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
