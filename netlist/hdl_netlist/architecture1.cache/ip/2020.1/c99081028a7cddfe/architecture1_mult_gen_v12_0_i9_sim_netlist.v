// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov  6 16:51:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i9_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i9,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:1]\^P ;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10110" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10110" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:1]\^P ;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:1] = \^P [31:1];
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
  (* C_B_VALUE = "10110" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
MUKtSn5v6gFlh+y+abp2DtmwvnRek0q+mcLnMHwgLnD0qvacKcRwCG77tXXMb9O4moxb+7gVGNgO
Eo6sieS57aug4pzfpf+hj4hB4ZpUJaImevYGTHZ2ztojE17LbRHY4g66998jfgiJMkZTQ8iDpBxH
i6sw3MoFPLVyNcr7b3ivuPwcdLsMda+5rDx7bAFXy6BskgbmxINRa2vW/S0t/sYr8JYUCeQXDSH2
Rmeain/+TBX538u59tqY0tsC26itYtQn20gfjI17V8GPiaKZJkdf6r6vm3bEJVHdPVq7J/aZKU6Q
ALO3pckYmFGw8X2yYCxxY0+UJeJn7h0tnT162Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYXeTmnqlhYgIfkWX8FPyjnL9CgzRA6izLmq4MnHM41S4NiChcHToLp5iINmhIlpJQezFj8vY0Z3
YMFnK/8hf1AixCyrt5aMv19xFumFCb62iz4CgQW/W86+pIoaSmFwEukISVnY7o0UlXITxxaSOTBB
X2hw0ocYjV+Zp7luLgxwIhLeSu9Nd2+f2ircWa/Xlr/E4AlqgsItS+Y6EjTpffI6XoMk6hAQTjdB
Zqsh/aJ0zjQ93GM7QqWv5KyH4VCaELFVDEEi1UMXzmnb2lh0Wt1KFOFTWIpQbFrlK0ZTrKdv2ok+
3Ltfskw145hPHwtFs6knKmgxdkmNtGNwYs4yQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
0w+/c2eVg4n1
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
