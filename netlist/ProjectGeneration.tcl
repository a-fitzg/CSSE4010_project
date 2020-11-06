# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {HDL Netlist}
	set CompilationFlow {STANDARD}
	set DSPDevice {xc7v2000t}
	set DSPFamily {virtex7}
	set DSPPackage {flg1925}
	set DSPSpeed {-1}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/s4533087/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {architecture1}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{architecture1_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{architecture1.vhd} -lib {xil_defaultlib}}
		{{architecture1_clock.xdc}}
		{{architecture1.xdc}}
	}
	set SimPeriod 1
	set SimTime 25000
	set SimulationTime {250210.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/s4533087/CSSE4010/CSSE4010_project/netlist}
	set TopLevelModule {architecture1}
	set TopLevelSimulinkHandle 14347
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gateway_in69 Name {gateway_in69}
	dict set TopLevelPortInterface gateway_in69 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in69 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in69 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in69 Width 16
	dict set TopLevelPortInterface gateway_in69 DatFile {architecture1_gateway_in69.dat}
	dict set TopLevelPortInterface gateway_in69 IconText {Gateway In69}
	dict set TopLevelPortInterface gateway_in69 Direction in
	dict set TopLevelPortInterface gateway_in69 Period 1
	dict set TopLevelPortInterface gateway_in69 Interface 0
	dict set TopLevelPortInterface gateway_in69 InterfaceName {}
	dict set TopLevelPortInterface gateway_in69 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in69 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in69 Locs {}
	dict set TopLevelPortInterface gateway_in69 IOStandard {}
	dict set TopLevelPortInterface gateway_in68 Name {gateway_in68}
	dict set TopLevelPortInterface gateway_in68 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in68 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in68 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in68 Width 16
	dict set TopLevelPortInterface gateway_in68 DatFile {architecture1_gateway_in68.dat}
	dict set TopLevelPortInterface gateway_in68 IconText {Gateway In68}
	dict set TopLevelPortInterface gateway_in68 Direction in
	dict set TopLevelPortInterface gateway_in68 Period 1
	dict set TopLevelPortInterface gateway_in68 Interface 0
	dict set TopLevelPortInterface gateway_in68 InterfaceName {}
	dict set TopLevelPortInterface gateway_in68 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in68 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in68 Locs {}
	dict set TopLevelPortInterface gateway_in68 IOStandard {}
	dict set TopLevelPortInterface gateway_in67 Name {gateway_in67}
	dict set TopLevelPortInterface gateway_in67 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in67 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in67 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in67 Width 16
	dict set TopLevelPortInterface gateway_in67 DatFile {architecture1_gateway_in67.dat}
	dict set TopLevelPortInterface gateway_in67 IconText {Gateway In67}
	dict set TopLevelPortInterface gateway_in67 Direction in
	dict set TopLevelPortInterface gateway_in67 Period 1
	dict set TopLevelPortInterface gateway_in67 Interface 0
	dict set TopLevelPortInterface gateway_in67 InterfaceName {}
	dict set TopLevelPortInterface gateway_in67 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in67 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in67 Locs {}
	dict set TopLevelPortInterface gateway_in67 IOStandard {}
	dict set TopLevelPortInterface gateway_in66 Name {gateway_in66}
	dict set TopLevelPortInterface gateway_in66 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in66 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in66 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in66 Width 16
	dict set TopLevelPortInterface gateway_in66 DatFile {architecture1_gateway_in66.dat}
	dict set TopLevelPortInterface gateway_in66 IconText {Gateway In66}
	dict set TopLevelPortInterface gateway_in66 Direction in
	dict set TopLevelPortInterface gateway_in66 Period 1
	dict set TopLevelPortInterface gateway_in66 Interface 0
	dict set TopLevelPortInterface gateway_in66 InterfaceName {}
	dict set TopLevelPortInterface gateway_in66 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in66 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in66 Locs {}
	dict set TopLevelPortInterface gateway_in66 IOStandard {}
	dict set TopLevelPortInterface gateway_in65 Name {gateway_in65}
	dict set TopLevelPortInterface gateway_in65 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in65 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in65 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in65 Width 16
	dict set TopLevelPortInterface gateway_in65 DatFile {architecture1_gateway_in65.dat}
	dict set TopLevelPortInterface gateway_in65 IconText {Gateway In65}
	dict set TopLevelPortInterface gateway_in65 Direction in
	dict set TopLevelPortInterface gateway_in65 Period 1
	dict set TopLevelPortInterface gateway_in65 Interface 0
	dict set TopLevelPortInterface gateway_in65 InterfaceName {}
	dict set TopLevelPortInterface gateway_in65 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in65 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in65 Locs {}
	dict set TopLevelPortInterface gateway_in65 IOStandard {}
	dict set TopLevelPortInterface gateway_in64 Name {gateway_in64}
	dict set TopLevelPortInterface gateway_in64 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in64 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in64 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in64 Width 16
	dict set TopLevelPortInterface gateway_in64 DatFile {architecture1_gateway_in64.dat}
	dict set TopLevelPortInterface gateway_in64 IconText {Gateway In64}
	dict set TopLevelPortInterface gateway_in64 Direction in
	dict set TopLevelPortInterface gateway_in64 Period 1
	dict set TopLevelPortInterface gateway_in64 Interface 0
	dict set TopLevelPortInterface gateway_in64 InterfaceName {}
	dict set TopLevelPortInterface gateway_in64 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in64 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in64 Locs {}
	dict set TopLevelPortInterface gateway_in64 IOStandard {}
	dict set TopLevelPortInterface gateway_in57 Name {gateway_in57}
	dict set TopLevelPortInterface gateway_in57 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in57 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in57 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in57 Width 16
	dict set TopLevelPortInterface gateway_in57 DatFile {architecture1_gateway_in57.dat}
	dict set TopLevelPortInterface gateway_in57 IconText {Gateway In57}
	dict set TopLevelPortInterface gateway_in57 Direction in
	dict set TopLevelPortInterface gateway_in57 Period 1
	dict set TopLevelPortInterface gateway_in57 Interface 0
	dict set TopLevelPortInterface gateway_in57 InterfaceName {}
	dict set TopLevelPortInterface gateway_in57 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in57 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in57 Locs {}
	dict set TopLevelPortInterface gateway_in57 IOStandard {}
	dict set TopLevelPortInterface gateway_in47 Name {gateway_in47}
	dict set TopLevelPortInterface gateway_in47 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in47 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in47 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in47 Width 16
	dict set TopLevelPortInterface gateway_in47 DatFile {architecture1_gateway_in47.dat}
	dict set TopLevelPortInterface gateway_in47 IconText {Gateway In47}
	dict set TopLevelPortInterface gateway_in47 Direction in
	dict set TopLevelPortInterface gateway_in47 Period 1
	dict set TopLevelPortInterface gateway_in47 Interface 0
	dict set TopLevelPortInterface gateway_in47 InterfaceName {}
	dict set TopLevelPortInterface gateway_in47 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in47 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in47 Locs {}
	dict set TopLevelPortInterface gateway_in47 IOStandard {}
	dict set TopLevelPortInterface gateway_in45 Name {gateway_in45}
	dict set TopLevelPortInterface gateway_in45 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in45 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in45 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in45 Width 16
	dict set TopLevelPortInterface gateway_in45 DatFile {architecture1_gateway_in45.dat}
	dict set TopLevelPortInterface gateway_in45 IconText {Gateway In45}
	dict set TopLevelPortInterface gateway_in45 Direction in
	dict set TopLevelPortInterface gateway_in45 Period 1
	dict set TopLevelPortInterface gateway_in45 Interface 0
	dict set TopLevelPortInterface gateway_in45 InterfaceName {}
	dict set TopLevelPortInterface gateway_in45 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in45 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in45 Locs {}
	dict set TopLevelPortInterface gateway_in45 IOStandard {}
	dict set TopLevelPortInterface gateway_in44 Name {gateway_in44}
	dict set TopLevelPortInterface gateway_in44 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in44 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in44 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in44 Width 16
	dict set TopLevelPortInterface gateway_in44 DatFile {architecture1_gateway_in44.dat}
	dict set TopLevelPortInterface gateway_in44 IconText {Gateway In44}
	dict set TopLevelPortInterface gateway_in44 Direction in
	dict set TopLevelPortInterface gateway_in44 Period 1
	dict set TopLevelPortInterface gateway_in44 Interface 0
	dict set TopLevelPortInterface gateway_in44 InterfaceName {}
	dict set TopLevelPortInterface gateway_in44 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in44 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in44 Locs {}
	dict set TopLevelPortInterface gateway_in44 IOStandard {}
	dict set TopLevelPortInterface gateway_in43 Name {gateway_in43}
	dict set TopLevelPortInterface gateway_in43 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in43 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in43 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in43 Width 16
	dict set TopLevelPortInterface gateway_in43 DatFile {architecture1_gateway_in43.dat}
	dict set TopLevelPortInterface gateway_in43 IconText {Gateway In43}
	dict set TopLevelPortInterface gateway_in43 Direction in
	dict set TopLevelPortInterface gateway_in43 Period 1
	dict set TopLevelPortInterface gateway_in43 Interface 0
	dict set TopLevelPortInterface gateway_in43 InterfaceName {}
	dict set TopLevelPortInterface gateway_in43 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in43 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in43 Locs {}
	dict set TopLevelPortInterface gateway_in43 IOStandard {}
	dict set TopLevelPortInterface gateway_in42 Name {gateway_in42}
	dict set TopLevelPortInterface gateway_in42 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in42 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in42 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in42 Width 16
	dict set TopLevelPortInterface gateway_in42 DatFile {architecture1_gateway_in42.dat}
	dict set TopLevelPortInterface gateway_in42 IconText {Gateway In42}
	dict set TopLevelPortInterface gateway_in42 Direction in
	dict set TopLevelPortInterface gateway_in42 Period 1
	dict set TopLevelPortInterface gateway_in42 Interface 0
	dict set TopLevelPortInterface gateway_in42 InterfaceName {}
	dict set TopLevelPortInterface gateway_in42 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in42 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in42 Locs {}
	dict set TopLevelPortInterface gateway_in42 IOStandard {}
	dict set TopLevelPortInterface gateway_in41 Name {gateway_in41}
	dict set TopLevelPortInterface gateway_in41 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in41 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in41 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in41 Width 16
	dict set TopLevelPortInterface gateway_in41 DatFile {architecture1_gateway_in41.dat}
	dict set TopLevelPortInterface gateway_in41 IconText {Gateway In41}
	dict set TopLevelPortInterface gateway_in41 Direction in
	dict set TopLevelPortInterface gateway_in41 Period 1
	dict set TopLevelPortInterface gateway_in41 Interface 0
	dict set TopLevelPortInterface gateway_in41 InterfaceName {}
	dict set TopLevelPortInterface gateway_in41 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in41 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in41 Locs {}
	dict set TopLevelPortInterface gateway_in41 IOStandard {}
	dict set TopLevelPortInterface gateway_in40 Name {gateway_in40}
	dict set TopLevelPortInterface gateway_in40 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in40 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in40 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in40 Width 16
	dict set TopLevelPortInterface gateway_in40 DatFile {architecture1_gateway_in40.dat}
	dict set TopLevelPortInterface gateway_in40 IconText {Gateway In40}
	dict set TopLevelPortInterface gateway_in40 Direction in
	dict set TopLevelPortInterface gateway_in40 Period 1
	dict set TopLevelPortInterface gateway_in40 Interface 0
	dict set TopLevelPortInterface gateway_in40 InterfaceName {}
	dict set TopLevelPortInterface gateway_in40 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in40 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in40 Locs {}
	dict set TopLevelPortInterface gateway_in40 IOStandard {}
	dict set TopLevelPortInterface gateway_in39 Name {gateway_in39}
	dict set TopLevelPortInterface gateway_in39 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in39 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in39 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in39 Width 16
	dict set TopLevelPortInterface gateway_in39 DatFile {architecture1_gateway_in39.dat}
	dict set TopLevelPortInterface gateway_in39 IconText {Gateway In39}
	dict set TopLevelPortInterface gateway_in39 Direction in
	dict set TopLevelPortInterface gateway_in39 Period 1
	dict set TopLevelPortInterface gateway_in39 Interface 0
	dict set TopLevelPortInterface gateway_in39 InterfaceName {}
	dict set TopLevelPortInterface gateway_in39 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in39 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in39 Locs {}
	dict set TopLevelPortInterface gateway_in39 IOStandard {}
	dict set TopLevelPortInterface gateway_in38 Name {gateway_in38}
	dict set TopLevelPortInterface gateway_in38 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in38 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in38 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in38 Width 16
	dict set TopLevelPortInterface gateway_in38 DatFile {architecture1_gateway_in38.dat}
	dict set TopLevelPortInterface gateway_in38 IconText {Gateway In38}
	dict set TopLevelPortInterface gateway_in38 Direction in
	dict set TopLevelPortInterface gateway_in38 Period 1
	dict set TopLevelPortInterface gateway_in38 Interface 0
	dict set TopLevelPortInterface gateway_in38 InterfaceName {}
	dict set TopLevelPortInterface gateway_in38 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in38 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in38 Locs {}
	dict set TopLevelPortInterface gateway_in38 IOStandard {}
	dict set TopLevelPortInterface gateway_in37 Name {gateway_in37}
	dict set TopLevelPortInterface gateway_in37 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in37 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in37 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in37 Width 16
	dict set TopLevelPortInterface gateway_in37 DatFile {architecture1_gateway_in37.dat}
	dict set TopLevelPortInterface gateway_in37 IconText {Gateway In37}
	dict set TopLevelPortInterface gateway_in37 Direction in
	dict set TopLevelPortInterface gateway_in37 Period 1
	dict set TopLevelPortInterface gateway_in37 Interface 0
	dict set TopLevelPortInterface gateway_in37 InterfaceName {}
	dict set TopLevelPortInterface gateway_in37 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in37 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in37 Locs {}
	dict set TopLevelPortInterface gateway_in37 IOStandard {}
	dict set TopLevelPortInterface gateway_in36 Name {gateway_in36}
	dict set TopLevelPortInterface gateway_in36 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in36 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in36 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in36 Width 16
	dict set TopLevelPortInterface gateway_in36 DatFile {architecture1_gateway_in36.dat}
	dict set TopLevelPortInterface gateway_in36 IconText {Gateway In36}
	dict set TopLevelPortInterface gateway_in36 Direction in
	dict set TopLevelPortInterface gateway_in36 Period 1
	dict set TopLevelPortInterface gateway_in36 Interface 0
	dict set TopLevelPortInterface gateway_in36 InterfaceName {}
	dict set TopLevelPortInterface gateway_in36 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in36 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in36 Locs {}
	dict set TopLevelPortInterface gateway_in36 IOStandard {}
	dict set TopLevelPortInterface gateway_in27 Name {gateway_in27}
	dict set TopLevelPortInterface gateway_in27 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in27 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in27 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in27 Width 16
	dict set TopLevelPortInterface gateway_in27 DatFile {architecture1_gateway_in27.dat}
	dict set TopLevelPortInterface gateway_in27 IconText {Gateway In27}
	dict set TopLevelPortInterface gateway_in27 Direction in
	dict set TopLevelPortInterface gateway_in27 Period 1
	dict set TopLevelPortInterface gateway_in27 Interface 0
	dict set TopLevelPortInterface gateway_in27 InterfaceName {}
	dict set TopLevelPortInterface gateway_in27 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in27 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_in27 Locs {}
	dict set TopLevelPortInterface gateway_in27 IOStandard {}
	dict set TopLevelPortInterface gateway_out1 Name {gateway_out1}
	dict set TopLevelPortInterface gateway_out1 Type Fix_52_16
	dict set TopLevelPortInterface gateway_out1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out1 BinaryPoint 16
	dict set TopLevelPortInterface gateway_out1 Width 52
	dict set TopLevelPortInterface gateway_out1 DatFile {architecture1_gateway_out1.dat}
	dict set TopLevelPortInterface gateway_out1 IconText {Gateway Out1}
	dict set TopLevelPortInterface gateway_out1 Direction out
	dict set TopLevelPortInterface gateway_out1 Period 1
	dict set TopLevelPortInterface gateway_out1 Interface 0
	dict set TopLevelPortInterface gateway_out1 InterfaceName {}
	dict set TopLevelPortInterface gateway_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out1 ClockDomain {architecture1}
	dict set TopLevelPortInterface gateway_out1 Locs {}
	dict set TopLevelPortInterface gateway_out1 IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {architecture1}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project