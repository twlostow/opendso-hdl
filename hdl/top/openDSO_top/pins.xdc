#set_property IOSTANDARD LVCMOS18 [get_ports btn0_i]
#set_property PACKAGE_PIN R18 [get_ports btn0_i]








set_property IOSTANDARD LVCMOS18 [get_ports dsi_reset_n_o]
set_property PACKAGE_PIN B19 [get_ports dsi_reset_n_o]

set_property IOSTANDARD LVCMOS18 [get_ports {dsi_backlight_en_o[0]}]
set_property PACKAGE_PIN A20 [get_ports {dsi_backlight_en_o[0]}]


set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_p_o[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_n_o[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_p_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_n_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_p_o[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_n_o[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_p_o[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_n_o[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports dsi_clk_lp_p_o]
set_property IOSTANDARD LVCMOS18 [get_ports dsi_clk_lp_n_o]

set_property DRIVE 24 [get_ports {dsi_lp_p_o[0]}]
set_property DRIVE 24 [get_ports {dsi_lp_n_o[0]}]
set_property DRIVE 24 [get_ports {dsi_lp_p_o[1]}]
set_property DRIVE 24 [get_ports {dsi_lp_n_o[1]}]
set_property DRIVE 24 [get_ports {dsi_lp_p_o[2]}]
set_property DRIVE 24 [get_ports {dsi_lp_n_o[2]}]
set_property DRIVE 24 [get_ports {dsi_lp_p_o[3]}]
set_property DRIVE 24 [get_ports {dsi_lp_n_o[3]}]
set_property DRIVE 24 [get_ports dsi_clk_lp_p_o]
set_property DRIVE 24 [get_ports dsi_clk_lp_n_o]


set_property IOSTANDARD DIFF_SSTL18_II [get_ports dsi_clk_p_o]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports dsi_clk_n_o]

set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_p_o[0]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_n_o[0]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_p_o[1]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_n_o[1]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_p_o[2]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_n_o[2]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_p_o[3]}]
set_property IOSTANDARD DIFF_SSTL18_II [get_ports {dsi_hs_n_o[3]}]

# MIPI lanes HS           LP
# 0          M17/M18      K16/J16
# 1          L19/L20      L16/L17
# 2          C20/B20      J18/H18
# 3          G17/G18      E18/E19
# clk        F19/F20      G19/G20
# reset       B19
# backlight(gpio0) A20

set_property PACKAGE_PIN G19 [get_ports dsi_clk_lp_p_o]
set_property PACKAGE_PIN G20 [get_ports dsi_clk_lp_n_o]
set_property PACKAGE_PIN F19 [get_ports dsi_clk_p_o]
set_property PACKAGE_PIN F20 [get_ports dsi_clk_n_o]

set_property PACKAGE_PIN K16 [get_ports {dsi_lp_p_o[0]}]
set_property PACKAGE_PIN J16 [get_ports {dsi_lp_n_o[0]}]
set_property PACKAGE_PIN M17 [get_ports {dsi_hs_p_o[0]}]
set_property PACKAGE_PIN M18 [get_ports {dsi_hs_n_o[0]}]

set_property PACKAGE_PIN L16 [get_ports {dsi_lp_p_o[1]}]
set_property PACKAGE_PIN L17 [get_ports {dsi_lp_n_o[1]}]
set_property PACKAGE_PIN L19 [get_ports {dsi_hs_p_o[1]}]
set_property PACKAGE_PIN L20 [get_ports {dsi_hs_n_o[1]}]

set_property PACKAGE_PIN J18 [get_ports {dsi_lp_p_o[2]}]
set_property PACKAGE_PIN H18 [get_ports {dsi_lp_n_o[2]}]
set_property PACKAGE_PIN C20 [get_ports {dsi_hs_p_o[2]}]
set_property PACKAGE_PIN B20 [get_ports {dsi_hs_n_o[2]}]

set_property PACKAGE_PIN E18 [get_ports {dsi_lp_p_o[3]}]
set_property PACKAGE_PIN E19 [get_ports {dsi_lp_n_o[3]}]
set_property PACKAGE_PIN G17 [get_ports {dsi_hs_p_o[3]}]
set_property PACKAGE_PIN G18 [get_ports {dsi_hs_n_o[3]}]


set_property IOSTANDARD LVCMOS18 [get_ports {ld3_o[0]}]
set_property PACKAGE_PIN D18 [get_ports {ld3_o[0]}]

#set_property PACKAGE_PIN J15 [get_ports MDIO_ETHERNET_0_0_mdc]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk]



connect_debug_port u_ila_0/probe1 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/cbgen_enable]]
connect_debug_port u_ila_0/probe2 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/pix_vsync_cbgen]]
connect_debug_port u_ila_0/probe3 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[0]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[1]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[2]}]]
connect_debug_port u_ila_0/probe6 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[3]}]]
connect_debug_port u_ila_0/probe7 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[4]}]]
connect_debug_port u_ila_0/probe8 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[5]}]]
connect_debug_port u_ila_0/probe9 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[6]}]]
connect_debug_port u_ila_0/probe10 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[7]}]]
connect_debug_port u_ila_0/probe11 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[8]}]]
connect_debug_port u_ila_0/probe12 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[9]}]]
connect_debug_port u_ila_0/probe13 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[10]}]]
connect_debug_port u_ila_0/probe14 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt_reg_n_0_[11]}]]
connect_debug_port u_ila_0/probe24 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/state[3]_i_7_n_0}]]
connect_debug_port dbg_hub/clk [get_nets clk]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/clk_word]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[0]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[1]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[2]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[3]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[4]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[5]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[6]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[7]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[8]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[9]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[10]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/ycnt[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/next_state[0]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/next_state[1]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/next_state[2]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/next_state[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 3 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/state[0]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/state[1]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/state[0]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/state[1]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/state[2]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/state[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 12 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[0]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[1]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[2]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[3]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[4]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[5]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[6]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[7]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[8]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[9]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[10]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_ColorBarGen/xcnt[11]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 24 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[0]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[1]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[2]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[3]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[4]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[5]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[6]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[7]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[8]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[9]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[10]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[11]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[12]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[13]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[14]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[15]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[16]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[17]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[18]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[19]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[20]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[21]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[22]} {top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_pixels_muxed[23]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/cbgen_enable]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_empty_cbgen]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/fifo_empty_muxed]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/fifo_rd_o]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/force_lp]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/pix_vsync_cbgen]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/pix_vsync_dsi_muxed]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list top_i/dsi_core_zynq_wrapper_0/inst/U_WrappedCore/U_TimingGen/pix_vsync_latched]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_clk_word]
