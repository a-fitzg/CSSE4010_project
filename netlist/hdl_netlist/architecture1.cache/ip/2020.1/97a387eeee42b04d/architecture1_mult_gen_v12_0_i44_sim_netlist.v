// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:42:53 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i44_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i44
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i44,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:3] = \^P [31:3];
  assign P[2] = \<const0> ;
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
  (* C_B_VALUE = "11000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
CQHHynoj4OaMeeP76Pno8jMpNL/2cu9iPW67WxlumUBA2VJNW/vQPBfyV0zbmkd+VZb3LrpTjcNA
RrXrqwMRg+UPmr5hHafVt5HnxJPSjH6C2OlMy1WUeHnStOzvKVsbJfPAYrdv3xjucGnxjVSanK3b
9ZCLVXnyfUgd5GGl/CVau/PGFEVrZShattSeG8t6tcZgQfsnCIJH5J971sakugwBukF+/Owop7Jj
Y12AMzaa+g/iZo+Q8DJPygjvUwcMXaOgv9qKF37ZSnbG27DUymX6al0hs4mT13lR62SAVpYNXnxp
c94VSCnagv2MqXUtpgimCqbAy12li0vr2PX2MQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pjg1ZIkxnAYpwMqi7+I4PneL5+SFGzSjw+n3p6cYI7ysshAz0H4sMncbIqEsD96XARMxbBxWXdsq
z2BpfDPVxGvJeE+lCha+43fVSZ5ULdwGl7eUvqNdSCR/cQNot1MF1uCq5vOiDDrpri97ewxP8fWj
S+9NCPHs2bZLFrvYALUFX3lZ7ZaSwmAhngG+ChvLiQiK6o2ZuLb7wTYcQPGLNNK87JeRgu1qXRai
hCtsry1q0diO0wvvshIxlwFFyxLyqK7X53M7c7GKcPpiQ4XzbzZVjLc4pXcFtu7of69mqFvDUF2V
5uLENijZvhcikbnU2zd65GPADYaHUd6Z054uPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8160)
`pragma protect data_block
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
w1Mtqoo31wLA
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
