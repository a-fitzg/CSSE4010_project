// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:26:06 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ architecture1_mult_gen_v12_0_i31_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i31
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i31,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "11010" *) 
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
(* C_B_VALUE = "11010" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
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
  (* C_B_VALUE = "11010" *) 
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
e5Rkuc/ZkjihKXLRLTAARE9Iy3bxpTd2QGk+JmQAjt358CGWh1lRGnjaRCDPCJfZUdYS23SS0SsO
InmWU2sGfmMzX5dMZ4PNn1OwM3ZYIoTT088fVvpRH0TM3VUAhhm/Avleg+2b1Get1pvwpJRAh0K+
tODwV/YiQYCZCjF9T14aUGplaiUh+FNH6TqXvbpiLPbupMcQrbDLhMvT67T0CdOnRg13CMiIZZSm
85aR2LDNeAuSEavL9nnovZC9wXov7i0wfyacb/G2WXlX+eXAZmnQeC1Mj+TZMxp/6VY1WUg+rGMc
kdOmidSxIt8PLRkm5GcTwkANrKbGvWQqlaH2Kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yNweEhWl1Rxg1AdFFrQ3knssRmxFFweue7HnsQoXbe8v1V9i22n/fG1uVI5aUIzwAbU/6u5hPp8P
NHhIo9IQLBf/zITPV5Qthg4RcymC1Mq5DDO3SyGGaif2SVVWxwrmGkelr1UX5XgJRUmUqnTuWt3l
uk8D3DvhGhu2Kl9LDp0fTKVXRZ6a6TMSd0SetBsWRtEdOYY/WjxasiqncMpmD+51+/Ao/zko01xv
/SnvOn8M/1AfehRpjUtLjO41WvaEJic++aWZZiLwM4otf3Vqm4U6k3iNMWyxLOvJ7+pnNmmh+4he
KuREvl5nomwreUeluIoBN5zZCfYMcBQZ7oBeZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
NqM=
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
