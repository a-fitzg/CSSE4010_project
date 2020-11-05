// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:47:10 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i115_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i115
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i115,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "110111" *) 
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
(* C_B_VALUE = "110111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "110111" *) 
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
cB1iD1X5M5OdVGcCjUTISu1qEWaFMmmWqmyDJPHuvWh2UzD2TcZ5u/nAykysQjVgkp7E4CJLVS8x
/vzEc/SVIdOME2qrcQgI95c5K57TXhKArieXtQ7ym3UbuUbe8bmcpGi9pozhZVEEx6EkbuIIi0Q6
To9Oy9jYUp1LXlbrV3FYoapY/0WOAuD5idTH1vn5ifBLtTPgeEf5UrNsD1EflrxC0oZ7Iy8VvEV2
xuobN6Pb0KSqGhW8trjMCSKFJI4Cl16byffsR8uA5llnOQkoCAGgu+rHvWGNwqpEDuUy0Po8rd2C
7SMtiIEvewbc87wRodGDYUEDDdrS7UJxFn82wQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t9GX8Q4dxMhuopsnwCKpckG0bU96f9kzZHTuu/qa+ZE5r+3mlf1SraqEb002fH5zyHfJzlQ5WCRk
2XvArzXRfHloTpvkWC1Bs4buyHEiwrQhQ8LTll82jeojJgndaE3jiLw+AX1U2wSi3OPH/2iZZJxb
BfAQ4i/IByUGqFJMVLv3NM2SfAyuLRaRWhsaRbBM2UZ4PrDOA8C+LSj0k341RucTzNwKhcTRbvE6
c6goMNb9lmcYKjekYO+UOnlWxLLU2+OmZiQrMVDyAj4LSo/BGzeww0bqHZjIqTTaXzcLS985S4/a
ORCItKeG8dcMo1+AddV6l2UMWSb3WZzRuqjlKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15632)
`pragma protect data_block
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
shqfmGt2sxHibBva3oA=
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
