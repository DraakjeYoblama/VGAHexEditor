vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xpm  -sv2k12 "+incdir+../../../../VGAcontrollerRB.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VGAcontrollerRB.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_ScreenBufferMem_0_0/sim/design_1_ScreenBufferMem_0_0.v" \
"../../../bd/design_1/ip/design_1_VGA_patterns_0_0/sim/design_1_VGA_patterns_0_0.v" \
"../../../bd/design_1/ip/design_1_VGA_timings_0_0/sim/design_1_VGA_timings_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../VGAcontrollerRB.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../../VGAcontrollerRB.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VGAcontrollerRB.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

