// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 18:40:03 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i50_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i50
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i50,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100111" *) 
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
(* C_B_VALUE = "100111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "100111" *) 
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
Mc/KMWofqMjFDWEoDV4I/iBOBIUSigkrhFbWsviMWDUUCaMqKZUFMl60XTVx9Hz5k5aG4Xiw+OYQ
s9kDUIVJ1oNIkBCH8pTyjexJAX4D/hycN0NoZZQJsAfzpLff/DGNIFIOJ8T6Nwb9egfW8zQWS+wC
LI+XdxmAnXI590pA3riYYt0KlPDWCKrqd5EPihEZYgH4YkXU4toemKt/I712USU3zM32067fJv1Y
n8dInkHKr6pfrd1VXVhrMkHdwIaqmyBaYMYzsjCySGcXdrovUa6CivgCz+wXVj4fYhahsXZpgNHj
lh8yBBUKBCEfDa/MHhsSJbk6P0zlD9yaxOWydw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAxtnD3nwC6vF0wMV6bHcH3GkYSuEQtuEvq14TbeugYOci8Zh98LFV4sddEbB5h2MqUsDTpNYN4F
mGcOAboJAP40grd2kW5BujM5ZKsaFATnsrtpMAJVZ69G+p86sOtplhwK56U6z9E253rYigm5oT5D
SS0s6Qqo5sJBR8OqfCESYB9TlZwiJrRpKsNkT1Mv6pcI3lpbDR49VbfqxK3l1g+0/Oy2zQtnrExj
NMpjEmaKGuzsPWdS1T3Zofuqki8Z2JXNbzvouH4V5Z5CPvg48XU7QUJRPmQUAYr7gWqeIkBmAJbG
sN4mftMeNndiofenyh7Qxf1h2zOdusVN+WOACQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
