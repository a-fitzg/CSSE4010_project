// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:35:57 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i71_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i71
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i71,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100011" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100011" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100011" *) 
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
egk/Dy+yz6vhIA6bKxun8LwbhQhKQGufMW47JxO7DcvxeWdCgp2WrtlHtc1tW8ezUvMmW7aOUpEf
CJQwdyJcaErvDzGOBWPxQELKd9edjMWLSq6TLZZN6CspF3kpG6psqHiIAWR9m4qaLB06nDDZQzOz
4J9PzDUCtr2h5qSdcnfhA+CM6TO4iSHXnPcsAcjD5mOWrcW1HDfYmE4tk1n6DSfVOgEGdZHrs3+J
esj8vgG63GOMY9wEqE+v25ICt1IMCZsLqM2G86IPUU/C2InT4wObadiR54B5vq8DzUnFnTW0Uu3q
kS4QIFyCWBfHwVDxjX4rAzHwaF2ed8YvDBllew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W0fb+AQDVluIqd2vPgZVGm42+hUsR+N9+zVMZGWHP3EyhHm1qeTEkeHmW3AuWJ2afWMToUyl2eMv
tueONBVG69AqVkQzTdwlMFGHPxdRulqPfa4MM8PcQpSz01CZaSjV9hOrNPlUhBTFdLgUTjkp0TWq
8lLuJi7vh0AshFmCG1/8mPrjZs5Q5WYh1IVFATLCmSP8WDhTnXqpUcJhXkW4C5QEFlxBbUSh7GnH
R+ynBsz6OWu6ovquxk39A0koNyCnxx8moqcVDAyWc3d2BI9amr5BuEam5ZtYm7jd+OFLL+LxGTkz
fhAVEq68oEdDWnaDImuPUKJu7UEea/7C9B/9Kg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
Pe/VdpsFxamZyWD7w2szdmS8OXJAppo=
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
