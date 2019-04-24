#set_property IOSTANDARD LVCMOS18 [get_ports btn0_i]
#set_property PACKAGE_PIN R18 [get_ports btn0_i]

set_property IOSTANDARD LVCMOS18 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports MDIO_ETHERNET_0_0_mdio_io]

set_property IOSTANDARD LVCMOS18 [get_ports dsi_reset_n_o]
set_property PACKAGE_PIN T20 [get_ports dsi_reset_n_o]

set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_p_o[0]}]
set_property PACKAGE_PIN V20 [get_ports {dsi_lp_p_o[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_n_o[0]}]
set_property PACKAGE_PIN W20 [get_ports {dsi_lp_n_o[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_p_o[1]}]
set_property PACKAGE_PIN Y18 [get_ports {dsi_lp_p_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_n_o[1]}]
set_property PACKAGE_PIN Y19 [get_ports {dsi_lp_n_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_p_o[0]}]
set_property PACKAGE_PIN W18 [get_ports {dsi_lp_p_o[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dsi_lp_n_o[0]}]
set_property PACKAGE_PIN W19 [get_ports {dsi_lp_n_o[2]}]

set_property IOSTANDARD LVCMOS18 [get_ports dsi_clk_lp_p_o]
set_property PACKAGE_PIN U14 [get_ports dsi_clk_lp_p_o]
set_property IOSTANDARD LVCMOS18 [get_ports dsi_clk_lp_n_o]
set_property PACKAGE_PIN U15 [get_ports dsi_clk_lp_n_o]

set_property IOSTANDARD LVCMOS18 [get_ports ld3_o]
set_property PACKAGE_PIN D18 [get_ports ld3_o]


set_property PACKAGE_PIN T14 [get_ports {dsi_hs_p_o[0]}]
set_property PACKAGE_PIN T15 [get_ports {dsi_hs_n_o[0]}] 
set_property PACKAGE_PIN P14 [get_ports {dsi_hs_p_o[1]}] 
set_property PACKAGE_PIN R14 [get_ports {dsi_hs_n_o[1]}]
set_property PACKAGE_PIN W14 [get_ports {dsi_hs_p_o[2]}] 
set_property PACKAGE_PIN Y14 [get_ports {dsi_hs_n_o[2]}]
set_property PACKAGE_PIN V15 [get_ports dsi_clk_p_o] 
set_property PACKAGE_PIN W15 [get_ports dsi_clk_n_o]


set_property PACKAGE_PIN J15 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]


