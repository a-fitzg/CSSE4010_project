// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:07:05 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i119_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i119
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i119,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1100101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "1100101" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1100101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
Gr/0F/elZN3+c+EZGyVsCCCeI3WWjvkU08QmCfks+6C8szbWQHjAGlDDIp4KjeTmAbZtOeErg6i3
lTqEFa7Luz7g+gcgMBs6EWZ4qcOBjofofJ5o68fSUFHdkUYspLuJhUzMyhcquVWS76rVS8pbAGB1
mqPS983KFUuqLloAD6pV/Tben673gsPskjIjOToTk4a2CfukSLGeA5aeqEwSvkRXHDHCOGqoaeoy
dV32/8GijxO2A3B3HFGWU+gA1tBWbDq/a5VKDI3pUbm4b/kmp2vbmLSjlDrc4Qbju1acFbaYCBFh
S6g5OC36Nirpn/c2U5NPs+xF3YQI1N1RlxvknQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kL5MKP1YOUNTOU7lB21dJQ7aCROgtQjzvCdeWlISdWLyP8yuLuvXfdV42PvmlJm9DR5wpHUjr0OO
7L9oK3qhcbls/FtA4dlDszXLxggyEyCKUPlPgrnQrgQ4aafZvBkcqdMjNW568BxdmKy4qagSzYaC
3rKIN2B9e3HmvKIS+MF+9qbbHmrDNpTtlTGhmUnxNoDM+ziqZG2C3ahYgEFkOqz1Ol+zrjAopQ2s
NYx75W8Y0nct6R6YCDi3Sh02hpNUwbtOtxfG7i8c8AkAXogr4ZPUJB1DRA74T+hbdc7byq2f12Qm
Uhfo4ksKFqnkEXAtZc8qu8vG5kGeeIjlI7h48w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16064)
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
