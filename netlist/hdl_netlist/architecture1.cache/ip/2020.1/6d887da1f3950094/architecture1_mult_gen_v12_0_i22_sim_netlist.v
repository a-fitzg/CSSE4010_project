// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 19:55:37 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i22_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i22,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:4]\^P ;
  wire [3:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000" *) 
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
        .P({\^P ,NLW_U0_P_UNCONNECTED[3:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  wire [31:4]\^P ;
  wire [3:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:4] = \^P [31:4];
  assign P[3] = \<const0> ;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000" *) 
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[3:0]}),
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
iK6CwmUcfAjTLF2PlicPPxOd+SDqeBE1D42Z8g7Hz5DfxPTihJHZ3drhLZwYk1po9ecU+gYAlZdG
bKr47HvIocBkQx/lq6g/LDaqK3SI+thAIu+ihDqYQA2HUj1pNN2yzF2tUpucWkJpZnElfHoGCISg
m6DtjeYJ+QSv9pLoPT0Xuk/imU/I/ANdUb0jXs2VFIXgW9T65rWFkYR7gcgsND8yZkBLbDZ581pS
ruKzfjp9QyIiyBdjeypg1/pyS6LG0wLyQgVsUGwg0FdsglRApOPiHrT1UxxTZqBwmZD0yrljiDX9
hpbsFW2X6e+ADhOLsSqUw6r617lC0WIQYDR7/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cFvqWWitfqMj/Sq85R9yjj+2no2iGVC8u3iRXGQcMToprZcPo0zpiAWLghDQrSVWPBmay7NSA3jY
kBsM/uYhif+xLvFMo7vv/evl6n9HYWPKU2xlhkTN81Qkqj7emfuFo3gACPei6J6WF2uKdtiBJXI4
SEoNoBsp1tybRW4mhgo5zC3QVkjjD4GA2egtLJWSln8CLSqog1qZ7Ux/rs0Bv2olXm0aYlCAD6C/
zxvkhpk7AsQG4OJKdFlCamojIUod4yUjLpuNDVqcMzrQ9Ase/+mdKKFeWVQEDq+Y8rZvYmB1oXH4
uX49OU+mE+k46n6JYDe+U1y+K2reZIvtJowOMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7936)
`pragma protect data_block
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
NkygAh4Y/Kjvl+tBNA==
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
