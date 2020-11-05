// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:48:13 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i97_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i97
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i97,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11011" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11011" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  input [4:0]B;
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
  (* C_B_VALUE = "11011" *) 
  (* C_B_WIDTH = "5" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
DoWqIShMjicB3R9P5BuUBrQ4kWpBPUcaj2wq+FN0AK/yMMlwcRJy8y9phADhrqnIBDB6K5PzSZUd
QBXSrDDNy0kweaO4Df226q5Py4y3XSo2jrbjDvbJZ3O3UyQfNnRvkeH0/0d9UQs1fD3aDtgv76KO
Ijxq27QKWOPBgWosg5+d5KL2W+O4fyO7SuZK96Bxssz26XnR8HhS57sh1eTdNFlIdk6NjC1PsAr5
KkszzY2GdE3DDiy8spyjiX/6yiFpx7QXZhsMg2rGjzZ08rYQWFlfK3X4yXjC/N6Yv0VZJnv3VajN
/EmaFQmdAlIWuGnWXpWVMRoIVRQH+0/P8Zn4BA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vwBeQZKvmD+K/xNidytRHYeA0Z5DHEat5wkhzrKrPhlhinlv2xdAECo4KKp5N/dtdUtqh6rysTho
e4H+rRuux7nBgvYLkSANEmGkd6LMC5QK7ajIG+AHh0EJ5B791Gkp+mJg35Z3vZ1zSPBF+TamtjxV
n8HR4hSlqiucav+V85BD98W9mps6lQy5aWub9YD60wrEVaJjr1vI/dPW3zpg/7pcyLswwBu9Ysw3
2LXrM7RkwqU+6h1p2k/ixZ9MuFi0H6kzKimRFeeL7yOSyV4Tbev/lFvFlFOTR7ztAcr+Hu4QfvfJ
XOhGI8yYDXtD4pul4CcAfLAJlvZDn5e0BeOLHw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
1Y5Owvxjxj8=
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
