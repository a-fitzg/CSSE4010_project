// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:42:14 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i32_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i32,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111101" *) 
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
(* C_B_VALUE = "111101" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "111101" *) 
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
BB2m51Wuo9ZoEIWUteOzRtmhXQruGYVYYju5CrqM0zlIWXFN72vHnneXc6qxGZywTlLNxe4Xe5ir
82PeGCbLv0ArXhEWA6wGOHHaJIUfdKELqiAEOP1KQBlRahZcrbVUp67zquhaj4A+PluzSHkyWQ1b
g7MJwirgsZ3jtvrqkDF8j+1DAFnnawnfKNOkirhbxJugeduf6A2HDs569iXVq8IDnKtHpRV9Cump
KWKrWhlPz+rpjtqkD0ixtN4WzzX3fNYLEKhnYVD6h/DxONXLcWe7D2qvfD9tyvdWfdKUPwz7JEVV
JYnVVWH7dfiYEXu09XOs9LQaPPqmqH5RfROLcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dLYRnbz+QPobb88u3cDGfEMFDYYP3vhc2TSHp1pWnpuSMTuAOxW/IQVOpa01cY7Ttlty5MeYvlP3
aevPOmy4m6C+dHtmKtxdv/SrPO83pr0D5WxQzYPOmYPGkHP30BdmeWBcPsFwAuI9VLjAddkrO8nP
6sWW0S8ft8U5Exo6HUbMZBf6osr0NLfhlcKGsBoQWoj5b6iEnyVhVPUyT/FDxGAnPlemBflsXB08
8Bfr3atbMx6LmZABNESy4wAXAoOKss8dblQGdnWcnVcquRmEpVz8wMOMUV2HGMxF80wvb6bfxCEq
IzN+Vg7U/EFdJxjwiqlC0NqFPlcbFUHGo7teew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15440)
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
