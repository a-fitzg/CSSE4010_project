// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:50:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i111_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i111
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i111,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011001" *) 
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
(* C_B_VALUE = "1011001" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "1011001" *) 
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
T9OA8ZzEr/V6De11FSLc4js/UTy1Eti0C7mjB0EGMVq3i3S4iFqE+qytfTRS50QawYmapr1fDiYb
W36qRs2TqcwmRxJVb643I16eTlEHHKZLkRUw+3mUBJli+xyWHlLjTtqNzA96nbrNfrFQJoY9PuBD
xP1nkpz/ZBsDxsc+ypBbmC3wcOqkLcHXNT8W3KcRNREEC+tdAWi0zNUvd6DYGas/nAJoySx4V1zs
C7m7uqNMUcvva95BjKYW8gF0GF5d+AZXJpcBbQ2w7/fTQ+s9fEp5fpemWGfiiLV0uNgZcmTpUEV4
ozT4s/VShdNpP2Cp2ng0pvKWbTrhh9sA/6/okw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IFeeQZPOx+r/2yETL7ymtuoyYrjt3YM5ICTeXDcFkXtFg2FKm9YH5FDUjGQF+1ZwORMabl2UQIEs
QCb2iuvYG+y/h0S0XBI0vbYYHBPEaCHhpGl+B4F+zaYBn2zx+ijffgUbKcSFFWrOsWnEKjvD1T1n
/u/tsXCnynK62O/8Bx/ZEmHnWdvg+qBSkH4iIhd//n7DFrnmV+zvHoQ9K5i5nrVUIVD4H45DIDrV
aEITR1kNqotKRM8gUyPp7dbrAsRTFWA4ARa3hcUZ/s9dR2Nu+UmF048u1R//XoiPEUMgWh2q+6eS
hGRo8/YlM+8Q9t3Tko0KVviL90NcfUHmpc+YMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
