# TCL File Generated by Component Editor 18.1
# Fri May 21 13:43:15 CEST 2021
# DO NOT MODIFY


# 
# spi_controller "spi_controller" v1.0
#  2021.05.21.13:43:15
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module spi_controller
# 
set_module_property DESCRIPTION ""
set_module_property NAME spi_controller
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME spi_controller
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL spi_controller
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file spi_controller.vhd VHDL PATH vhd/spi_controller.vhd TOP_LEVEL_FILE


# 
# parameters
# 
add_parameter N INTEGER 8
set_parameter_property N DEFAULT_VALUE 8
set_parameter_property N DISPLAY_NAME N
set_parameter_property N TYPE INTEGER
set_parameter_property N UNITS None
set_parameter_property N ALLOWED_RANGES -2147483648:2147483647
set_parameter_property N HDL_PARAMETER true
add_parameter CLK_DIV INTEGER 3
set_parameter_property CLK_DIV DEFAULT_VALUE 3
set_parameter_property CLK_DIV DISPLAY_NAME CLK_DIV
set_parameter_property CLK_DIV TYPE INTEGER
set_parameter_property CLK_DIV UNITS None
set_parameter_property CLK_DIV ALLOWED_RANGES -2147483648:2147483647
set_parameter_property CLK_DIV HDL_PARAMETER true


# 
# display items
# 


# 
# connection point avalon_slave_0
# 
add_interface avalon_slave_0 avalon end
set_interface_property avalon_slave_0 addressUnits WORDS
set_interface_property avalon_slave_0 associatedClock clock
set_interface_property avalon_slave_0 associatedReset reset_sink
set_interface_property avalon_slave_0 bitsPerSymbol 8
set_interface_property avalon_slave_0 burstOnBurstBoundariesOnly false
set_interface_property avalon_slave_0 burstcountUnits WORDS
set_interface_property avalon_slave_0 explicitAddressSpan 0
set_interface_property avalon_slave_0 holdTime 0
set_interface_property avalon_slave_0 linewrapBursts false
set_interface_property avalon_slave_0 maximumPendingReadTransactions 0
set_interface_property avalon_slave_0 maximumPendingWriteTransactions 0
set_interface_property avalon_slave_0 readLatency 0
set_interface_property avalon_slave_0 readWaitTime 1
set_interface_property avalon_slave_0 setupTime 0
set_interface_property avalon_slave_0 timingUnits Cycles
set_interface_property avalon_slave_0 writeWaitTime 0
set_interface_property avalon_slave_0 ENABLED true
set_interface_property avalon_slave_0 EXPORT_OF ""
set_interface_property avalon_slave_0 PORT_NAME_MAP ""
set_interface_property avalon_slave_0 CMSIS_SVD_VARIABLES ""
set_interface_property avalon_slave_0 SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave_0 i_tx_start write Input 1
add_interface_port avalon_slave_0 i_data_parallel writedata Input n
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isPrintableDevice 0


# 
# connection point reset_sink
# 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock
set_interface_property reset_sink synchronousEdges DEASSERT
set_interface_property reset_sink ENABLED true
set_interface_property reset_sink EXPORT_OF ""
set_interface_property reset_sink PORT_NAME_MAP ""
set_interface_property reset_sink CMSIS_SVD_VARIABLES ""
set_interface_property reset_sink SVD_ADDRESS_GROUP ""

add_interface_port reset_sink i_rstb reset_n Input 1


# 
# connection point sclk
# 
add_interface sclk conduit end
set_interface_property sclk associatedClock ""
set_interface_property sclk associatedReset ""
set_interface_property sclk ENABLED true
set_interface_property sclk EXPORT_OF ""
set_interface_property sclk PORT_NAME_MAP ""
set_interface_property sclk CMSIS_SVD_VARIABLES ""
set_interface_property sclk SVD_ADDRESS_GROUP ""

add_interface_port sclk o_sclk sclk Output 1


# 
# connection point mosi
# 
add_interface mosi conduit end
set_interface_property mosi associatedClock ""
set_interface_property mosi associatedReset ""
set_interface_property mosi ENABLED true
set_interface_property mosi EXPORT_OF ""
set_interface_property mosi PORT_NAME_MAP ""
set_interface_property mosi CMSIS_SVD_VARIABLES ""
set_interface_property mosi SVD_ADDRESS_GROUP ""

add_interface_port mosi o_mosi mosi Output 1


# 
# connection point miso
# 
add_interface miso conduit end
set_interface_property miso associatedClock ""
set_interface_property miso associatedReset ""
set_interface_property miso ENABLED true
set_interface_property miso EXPORT_OF ""
set_interface_property miso PORT_NAME_MAP ""
set_interface_property miso CMSIS_SVD_VARIABLES ""
set_interface_property miso SVD_ADDRESS_GROUP ""

add_interface_port miso i_miso miso Input 1


# 
# connection point ss
# 
add_interface ss conduit end
set_interface_property ss associatedClock ""
set_interface_property ss associatedReset ""
set_interface_property ss ENABLED true
set_interface_property ss EXPORT_OF ""
set_interface_property ss PORT_NAME_MAP ""
set_interface_property ss CMSIS_SVD_VARIABLES ""
set_interface_property ss SVD_ADDRESS_GROUP ""

add_interface_port ss o_ss ss Output 1


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock i_clk clk Input 1
