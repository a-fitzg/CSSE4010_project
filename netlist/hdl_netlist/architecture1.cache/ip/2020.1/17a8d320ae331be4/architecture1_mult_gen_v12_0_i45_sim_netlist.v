// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 15:17:44 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i45_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i45
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i45,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101111" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "101111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "101111" *) 
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
jP6nm/EhezXPBbIJBcu1PnMzTeefHEj5OaEdunIg5fNCMeS4j1iDbHlcIn3hUo+yUEyrcCdPrJ91
EdlVN9byhx4GPla1zNQy3umghHiEBpzYv6JXB3wDYbXzinxzh5JNV0cm5srCFFoRf7JA9YChmORf
j1Nd2DTZoqm6FJHqafi0wSufb8dmnSnC0o0hWyDh8fVZWheXE9ILC/S9BrijQwTOZiMjZ1r9p+1+
7P7yMZZECWzi4i6yeOIl5CgbhcL1UV2i3O5IjeQsJIvcraCYBvIrv8JlqSxCY2K9DfNwUXMQEdWj
GAXhUHwZoTfTmFnlyxfxKC6/fpGPT6n8Ea3nMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nNz6AOARllz9I35GWcT52GRTJt0QVeHnnH6fv1CONkRhy9468i7BQYujNWn26SRnpfZVmKu5XXxl
obF2OcYIr7pACcV06QVQz6kbRL9/Iq9kpW4gWE6TIdyGBc5fGbDXQU+Xa2HvQqLUsEHQ0uwtarb4
PG2vMtFB9PRiaMU/eFbaCet/eMo/MtGOBQC2K4lW6u9DhKP+kxMFUXC8yzC+oy0ngtO31u6PkxpE
B3/GRzZfIn5mDN44OecB3dSse/ENiCi+VAuxOPdNirzecbIBpqN2sCx4ryn/81ttBxN1+0mC2ppP
AE3oxqqGHcyfVlLf4cBT/MQWLbXT0EbbYwc3/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16384)
`pragma protect data_block
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
mFlfiW0gHj9ok6dZnaxVwsPgIfxbaau7QQ==
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
