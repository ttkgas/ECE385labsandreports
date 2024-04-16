vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/hdmi_tx_0/hdl/encode.v" \
"c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/hdmi_tx_0/hdl/srldelay.v" \
"c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"c:/385/lab67redo/lab67redo.tmp/hdmi_text_controller_v2_0_project1/hdmi_text_controller_v2_0_project1.gen/sources_1/ip/hdmi_tx_0/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

