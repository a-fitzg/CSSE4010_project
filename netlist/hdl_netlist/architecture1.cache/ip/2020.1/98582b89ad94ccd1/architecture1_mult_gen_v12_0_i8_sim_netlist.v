// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:13:52 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i8_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10011" *) 
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
(* C_B_VALUE = "10011" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "10011" *) 
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
UlWUmWIAvVYIwbeGBv0FKbHQsN+yIZunkJZuLo4H7tijTgus67yap7FYJA5rQKHAVBO0bcyIUta2
ZeBk2v2c/VOnKkkLl19w/RvFitMJj8D3dKOR29juy8XQkJjKtPDSgu026YHj/iCzDiXav9E7UNwj
DXqAwACY1XrVnKSfbC5G+b1wX8u39yneRnW9QLAJ4C9tv8LChBVFf2uMLpVvYuCIJsGOBI805Vrc
/OVdcsQG0BTiBSeVFfoNXhCILfeS/URfjaowxX1VDZ8wKUDaW0iImS5+oqnvyzGKorM1jUkhKRMA
mmmzrtQUl520OqrGhUHJwpY1nnw4d/AheNlyxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t7gishz8pFM8XbKOzLml6VCLjA20STgxlSkHcdSDU/6Q0UPurWKGL4hdF6qCWOsqXEjtj4wns/54
2jebuE7tVWTPbS6ZWFDDIh4Stt+8oHcNTaCydF4s1Ml6fqLrXuMSU4kyPahRyqNmv+A7rOr3Nb9M
8eJloDR2inkA1eeKd2IREDUAvW25oTSBzVIVHkxA3AiTnETw3ndJkrOOA9p9YOpJHy+RzWMbcA7o
yHVHCWJ+2oidMJ7tJiSZ2dEth8Xcjh/h+Mz+DF2U9vx7+nJogPCzupBdPWv64dQ2vKs1FbfNmVZK
Swog7lz4aygIrJUiPdKtT5PYfVmtPO3mRtHuqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
WQyWFZ/e9v4=
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
