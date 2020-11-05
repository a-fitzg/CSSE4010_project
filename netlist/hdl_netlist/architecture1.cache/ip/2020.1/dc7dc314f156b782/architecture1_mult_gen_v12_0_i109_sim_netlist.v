// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:49:32 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i109_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i109
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i109,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10101000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101000" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10101000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
TAQKNVkBhgvSiJKxP1NsOFRQZqVppXsLdsCXBMSfRQOL9MK5wFIcLUCDkYEaCbbI9HLo8RI+LoDi
UwQIq8jLE4n5dCc9aHuUiOR39PaWSyA8pTStJ/+BvNz/OhZ8QCn9nrJav+j78xpLPw+wLmgGwprk
DW8urGwHSMtMjCbn/vkldICLKpCcLHDSQAODVeHMhf0A/S/In49zKTJKPi49Cpv9Z55x/KtUiQPa
bevXa5kdQwBzua6P8doDthSxtBRK+sz/zttV+9jHwosBpYX6o9JXrwsNSAknCLVmmhjm85IYaP48
ZzN4CzvgRnuUeZOBgJjy3PhEbdsK3pb5KsqKgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kE5aDKgKuKaXr1LrTJ6T64+3arm7Ektw3xocusq6ruKccuRYK+kc+LGiWTLEK6HMPQGoAxV0S1TD
Bx1ro6cye9vMhLY3UoXkAe/6CZ7TBnW5hq9SvkMkxKVvTkC6yDX0RYXPJT2OIz1RSJKT4zcy/cTW
8ekIy7Ga08JSbrVkFUvrLSu1r31i7XZ1nhLKUXkxl67XdRTevAkMwAQdQ6p1Mk2gDYMbvEf7LGRg
eCN1Iotzaa9nhdrgkUbIPXsJhJWJwmrYZysI5mPd8e5a8UurTbfrDGMx/DwgJ8Bnv4CEncVnr/61
Azdygq5SUPdsM649zQrlr3/GsW1tbG4wzv7+Ng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14976)
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
