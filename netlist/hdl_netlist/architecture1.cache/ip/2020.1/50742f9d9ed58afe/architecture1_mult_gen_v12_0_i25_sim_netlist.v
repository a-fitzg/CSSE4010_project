// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:39:38 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i25_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i25,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101000" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101000" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "101000" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
E78PO3zxARO3NJFuLm0AFTpfVgTQecnsA8IrwuH/MJ9iMzTMV+NcGk3sXdOodILRAoJjYdvWzaD1
2OrNlUvWS7pnK6ekRG2uqLInNrY9s6P+9bg8+zTgbdT/qKuVP5QauIxq6QNwYthgLEd1aOSNQ0pE
3pAa741q06TAn1eW2S2NiMlgbdap//DjqJuvNpDYpEwKTQoJLWsZXhp4g/zBFOLo08fMdhDCGhNp
HMiAAj0jEyX4cOFla821HbPkeB4A0PUSuv/do3/iKArfkwHKCB+LV1Jb3O7dUthNz2ZtYtC7MMVp
jPAdO0+fgkZsM414NxXvuwhMvv2aSSPvMXrntQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kZa3ugAokk0ZhwEvEoXIeayVzLcbG1GQvGfXOnxFZ7yNXx09D7BquCn/8qi1IgbuoP+RAp2tMuSb
s5gdJH6VmpDY5KAqiwUC93pkV9fwIm8Zn/0pkJkH8fH5xQIlbYydb6Bu/XLotSI6k/22d0ibOqes
r8fTOsKHNW390fFtvRoRlYKHurAKD5MmnDZKQLkMm7A1ZltqOhtGvKfNpuOWb2XZ3AMEYi3OrT2N
XaJtiEtGABjlDJ9Ia6792+FipsqumndsrtT5/3HwoeWJz3oHje9N0X5lH9YfEtPaABgQLeMhQvTT
3KpiA9YGRsQ3FcK9KiC0R21WOecCOiQJToGzyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
+o/rVvuzrhWWzJOmESlFHFC+P/+3lGEWnOiGKQ==
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
