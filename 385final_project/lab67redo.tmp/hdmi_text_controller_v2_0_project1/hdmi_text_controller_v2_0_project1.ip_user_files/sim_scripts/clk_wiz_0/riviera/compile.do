vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/clk_wiz_0" "+incdir+../../../../hdmi_text_controller_v2_0_project1.gen/sources_1/ip/clk_wiz_0" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/clk_wiz_0" "+incdir+../../../../hdmi_text_controller_v2_0_project1.gen/sources_1/ip/clk_wiz_0" \
"c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

