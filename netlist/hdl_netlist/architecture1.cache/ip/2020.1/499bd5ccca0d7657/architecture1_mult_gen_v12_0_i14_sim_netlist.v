// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:53:59 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i14_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i14,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10101" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10101" *) 
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
pl5y7j84MlTbo6H0xhQDHpbn9Zpz7JKFwLdsKtPc8/XyiBxYpafDTPsJAMXDcONVmaaPzBvxMJ1W
9KRijDfoAkb22/yS9HLG1UOqDGmlx/RnRuIlMzmqiU159AXObNx40oHSzWh0rKnpCI52oVZtQoPK
hPPIFZL7p3ILvvoMNv1u0p+XQrX2gqHtlMC+jXWm69fnS3wLuXnO1hj7YE66NqDtrONoZd4Idu41
bWRNP75wmTSZ6CaV+jQuwspNxjTEmVmiPd8Ox+q7idWVh9zvnAUWYApZOpMv75zudSs/khF8eylI
KJPMf49NPAnObMB4f7boyWSESEKMFQRsCwlyeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZH9yQD+QFJRqde4ZJB0Y6abfAuPPcDkZvOan61cWMT64mINKwLA6zD42if3oW55AiQrNqVfmnuaI
LKWugnI3frWazrN2rZvG8/bV2LMRYMllpTy1Xdt+c7Lq4JU0V132POMHcp5AjfDC4U3Fw4m4r18q
pZHc8ljSYu+7wdycZZausYzKgwdPUMAVe7YmNmJWDVxjyB6NIHGXWuYU0Dhk71vjNAxktVuptlnt
dWj+btNO/+JACzOQPtakfV/dDgn0vzVZ17Q8A1olSOQhMr/17hL72B1VFjrDYt/zSbJFkIWicJbM
hWtyejr0r9w/lDE3xksgkJFSyWeRLMdZDM5bGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14960)
`pragma protect data_block
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
zcShVUEP/1HXxVyeTwys/U1/2ixV4C58z1c=
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
