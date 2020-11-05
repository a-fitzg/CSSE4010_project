// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:35:29 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i23_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i23
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i23,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1000111" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1000111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "1000111" *) 
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
Sx9PjvupWqK9NEnPGgxT1KjqldUlyHHwW4LeIh9A4z1yVLZ9v4ALxsuwEZvTNKVeIHa5sLr+lhRK
A6mMlJSutzh2JX3Drk4iHW0xsFrjSzKY02tc/UrHjKNtrdqcerWVx7pKhIghnIElSvqsP5NFMJK/
OU7KIwBJk3/V3eqWhu+qhW3FE+Tu3PG2AIk8XlW1Pcna1sIebvMsXs3T4k4TflgxwEAvZxWDmaEt
rPkPCKZQMXuq/7j+wxwrPT0KGHK5gchFErKEVAbBkgBlcGN5nFZZjpebqF1us2+I6ov253IkLH5T
zoZOlUKoVFsomlQx3XfomBht0snSHM4cXgiJHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xXLrSPCR+r2DbQ9nPl5r8UDJrUJQehyWK9rB+GAJlRV6unCFkYubxk50R0kgfZxjICIW7V8EeVQn
/Q/9UXsopZGjQkFNdT3i/IL+SbU7BhqO0hX3YaaPQDuVPV4783PaNIB86wGW1pEWMvUzQ4FMyx2p
DJgJnr9JrpqsrQHURQCh4Zsyw+Z5zjdKaLiPylsSQlGw9b2MFcGi4CDc3nQ57d2xQhmT7yTyZon/
ms4qK+HZ5R6ejNBY72r3YQDbRGhm8OxYCe8WTXtv9upNU0myS+IZLPKBZMk6NzgdzjbOAa72Q/lB
x3S1tFC4lL3VNhBqoC/7k3CHT12w0JZ5nGOhqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17344)
`pragma protect data_block
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
pSkf0uRo4WWcBwH67p0gJg==
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
