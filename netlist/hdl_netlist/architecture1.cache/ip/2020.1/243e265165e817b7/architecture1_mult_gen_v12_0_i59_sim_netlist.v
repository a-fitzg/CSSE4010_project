// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:19:52 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i59_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i59
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i59,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1111" *) 
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
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1111" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1111" *) 
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
QX/5EfNBlAEqj3NbCUk37v03FlUj2gv/TU+vYpnyjBCfpXiu/y3ggFD5jMxPXubnBmkek9qzqcDj
+walWGU6SbZhXI5XqB6wPuVDdqAMMEuTA+uEkEeG5yysZDsKtv96OOC4k89rxlr+2wtSnXPXLiw4
pQYePsJcBWFNw3dWo0h0NIxFKeg9E7u2HEgA983fwFq6K85W+BeSVtErezPTTH47TWhg8sU+JT4M
AZj2VGs+hAmKTRRFNZWE6kXDhEx+bC3pOgf2+NLDiOXo6uVbVhMggisZNZ7WSuLqi6jTOqtRopYC
mX8agc1dymUmiVlAZv+ho04IyjOGASzx1qkxsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UO7xcop4LzuMXSp2zzcbYxVl4YXB9rVUdaqTFQ/8SmcQ8AlM2jm8Q0O9vjL8V+5ZoFhqoOza2RP9
8w6jyUj98kt+JkW/uDR0qr4k0k/a9CpuM6/GxgpwhDwYdQ6Zjg2YXxgQa0dhyoXHXS8QLlzHLHlO
lqxzT3vK3rp3kO4B+Bs6Q8ELAQLw5CbC4jXL/9BYm38Nt8Lrl4ciewTz+ARs0f65tuKpPSEOuuIU
SA6ZpcH5j4+B0BXRNUQUQqpK6dFac5b+qORz6oho99E4ZFmGcyd4yLDZhdlgihRKhFXBh0YxWACZ
SRv/Py+tab7z+PXxW20d1/uEOH222CrsDDDdqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
I7es+0Lyvr7S
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
