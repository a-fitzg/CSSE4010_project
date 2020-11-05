// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 17:58:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_mult_gen_v12_0_i116/architecture1_mult_gen_v12_0_i116_sim_netlist.v
// Design      : architecture1_mult_gen_v12_0_i116
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "architecture1_mult_gen_v12_0_i116,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module architecture1_mult_gen_v12_0_i116
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
  (* C_B_VALUE = "10001001" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i116_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10001001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module architecture1_mult_gen_v12_0_i116_mult_gen_v12_0_16
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
  input [7:0]B;
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
  (* C_B_VALUE = "10001001" *) 
  (* C_B_WIDTH = "8" *) 
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
  architecture1_mult_gen_v12_0_i116_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
R8ovKJUeMK2Rwqp+msEe2ET6zU5nvqGCj447bVtJqMoNBJ6s4F1UH4/s3uLrDRRj+w6QU1ENFoim
4CCjikm18tTkCBQS9Uck4BhEiKelszB1WR9ltfUf3NtK0xU7Nj+nn8E+zLxkmjRyqft+sM7GUUkW
uvm+vq/xaMZcYwxSMicb0dfoXLw9QymFqWWGNTn+J4RPw+1C8Es429UzZlOsE/573Q/ccvGiKO9j
ys6z0/AsrTwQeZzXYKoei88hhFyhSe5IaRAbpnvSloGBlwFB+6+uPIYA3ThnUD0aybJumMBDNw3j
54novLLgAB3IdnRGSeWmOxDNXHUCXjYN20XxlQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u5ZUS4AkA5rSzGL9gnw8A+dQki91+mf2+6jj7+tIlb4brSwJSqzfPi66BbSdyS6VEZzvU8jPGje6
0JpU11nfp/FmgaGvxKlQuzDPnTdQ7iMFLdot3Lc7rUhjvcnOauGadywvURLAUbn6gOZHacrwF/zr
XBXWf1nsF79uU/vcZZ8UQ17OjtBppnsABqPUtoTI5GY6PGA84bWO+09+VqUfmDDFeBWU32dbaVrR
NXuBI0yc7AzZpeMiLp5IbjUEXjzKhfKGiwSsZq0APCqtUWSqp08Mik499uJ73MCQM3rzJcGNOecK
gKqTeQoiRV61CK6eUVk56wdFp+bI9nhOOrhHvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
