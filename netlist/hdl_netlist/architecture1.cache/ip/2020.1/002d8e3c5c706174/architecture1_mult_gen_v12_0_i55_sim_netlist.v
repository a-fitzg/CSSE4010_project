// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 17:34:22 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i55_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i55
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i55,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100" *) 
  (* C_B_WIDTH = "4" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
rPIqoma8cSXJGm7xaJgGfnDWY10gMiCSiMvbL92Ef/Qq3hWWO/zgOgP28jz722dnYdmgYOB8kgTt
xCOiu63XzjhJnuoUZ6Yn/g+JV0V9W6zznFOYACsvxx8VwgR4vriIBgiybXM3vDCQDoYBIZHJOYXD
GRkTha2+8jBraNZxsC0mXK75K0zt+C/ZxQ8HHA4ZekyFTkBoLdhF4tH/IyW6YVrtBm58mA+PQ+lx
V0H+unX92ERmkpSQvhLHIXtrWqzHjLgbcf+EmhCdPSVsEFNx/ZQvCWQWx27F2BvBuRdL9gTQtAGB
Fo7bgn3UcAg1Jj/N23cL0DOljCuTcQ0mFF8jbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x2JaOKkq3QPjByNKORA97uNdefSn9CmvC2kHxWB3AiDIpjccgzpdOHmJUsrubkZ1LwhmP5U+Bww5
6UewsreDyDhHJNudl0PyDlaDWHkF4gGUL4L/4vkZJXDaMKfrJB6fS4d4jLy3bkOqloD+BELcD0z1
R2ugMJhV2s7KjO8v6n7YCVAm5h9r6NVWSsOosu5MhCiBpy1Tg8KJd1i1eBF6HXcio8e3SEwoViu5
iKHoWSrJBCodhVfkKru+HdJrs7m540LKxAHZsCa1F3OyRAhIdlsd94af6NV6CQL/MfcgqGKQGeFn
ZDT6uegM5KzdBrsueYKY8g9CoNyY3FhYs2phpw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
p7DpyYRvuoRM
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
