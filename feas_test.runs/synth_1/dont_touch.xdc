# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/debug.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}]

# IP: bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_dma_0_0 || ORIG_REF_NAME==system_axi_dma_0_0}]

# IP: bd/system/ip/system_processing_system7_0_axi_periph_0/system_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==system_processing_system7_0_axi_periph_0}]

# IP: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_100M_0}]

# IP: bd/system/ip/system_axi_mem_intercon_0/system_axi_mem_intercon_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_mem_intercon_0 || ORIG_REF_NAME==system_axi_mem_intercon_0}]

# IP: bd/system/ip/system_xbar_0/system_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xbar_0 || ORIG_REF_NAME==system_xbar_0}]

# IP: bd/system/ip/system_xlconcat_0_0/system_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xlconcat_0_0 || ORIG_REF_NAME==system_xlconcat_0_0}]

# IP: bd/system/ip/system_dummysquare_0_0/system_dummysquare_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_dummysquare_0_0 || ORIG_REF_NAME==system_dummysquare_0_0}]

# IP: bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_0 || ORIG_REF_NAME==system_auto_pc_0}]

# IP: bd/system/ip/system_auto_pc_1/system_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_pc_1 || ORIG_REF_NAME==system_auto_pc_1}]

# IP: bd/system/ip/system_auto_us_0/system_auto_us_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_us_0 || ORIG_REF_NAME==system_auto_us_0}]

# IP: bd/system/ip/system_auto_us_1/system_auto_us_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_us_1 || ORIG_REF_NAME==system_auto_us_1}]

# IP: bd/system/ip/system_auto_us_2/system_auto_us_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_auto_us_2 || ORIG_REF_NAME==system_auto_us_2}]

# XDC: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0_ooc.xdc

# XDC: bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_dma_0_0 || ORIG_REF_NAME==system_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_axi_dma_0_0/system_axi_dma_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_axi_dma_0_0 || ORIG_REF_NAME==system_axi_dma_0_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_100M_0}]

# XDC: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==system_rst_processing_system7_0_100M_0}]

# XDC: bd/system/ip/system_rst_processing_system7_0_100M_0/system_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc

# XDC: bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc

# XDC: bd/system/ip/system_auto_us_0/system_auto_us_0_ooc.xdc

# XDC: bd/system/ip/system_auto_us_0/system_auto_us_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_auto_us_0 || ORIG_REF_NAME==system_auto_us_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_auto_us_1/system_auto_us_1_ooc.xdc

# XDC: bd/system/ip/system_auto_us_1/system_auto_us_1_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_auto_us_1 || ORIG_REF_NAME==system_auto_us_1}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_auto_us_2/system_auto_us_2_ooc.xdc

# XDC: bd/system/ip/system_auto_us_2/system_auto_us_2_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_auto_us_2 || ORIG_REF_NAME==system_auto_us_2}] {/inst }]/inst ]]

# XDC: bd/system/system_ooc.xdc
