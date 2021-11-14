#------------------------------------------------------------------------
#                   HDMI PINS
#------------------------------------------------------------------------
#HDMI CLK
set_property IOSTANDARD LVDS [get_ports HDMI_CLK_P]
set_property PACKAGE_PIN F15 [get_ports HDMI_CLK_P]
#HDMI D0
set_property IOSTANDARD LVDS [get_ports HDMI_D0_P]
set_property PACKAGE_PIN D15 [get_ports HDMI_D0_P]
set_property IOSTANDARD LVDS [get_ports HDMI_D0_N]
#HDMI D1
set_property IOSTANDARD LVDS [get_ports HDMI_D1_P]
set_property PACKAGE_PIN G15 [get_ports HDMI_D1_P]
#HDMI D2
set_property IOSTANDARD LVDS [get_ports HDMI_D2_P]
set_property PACKAGE_PIN C14 [get_ports HDMI_D2_P]
#---------------------------------------------------------------------------------------
#                       CMOS1 PINS
#---------------------------------------------------------------------------------------
set_property PACKAGE_PIN AB17  [get_ports {IIC_0_scl_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_scl_io}]

set_property PACKAGE_PIN AC17  [get_ports {IIC_0_sda_io}]
set_property IOSTANDARD LVCMOS33 [get_ports {IIC_0_sda_io}]
set_property PULLUP true [get_ports {IIC_0_sda_io}]
set_property PULLUP true [get_ports {IIC_0_scl_io}]
#---------------------------------------------------------
set_property -dict {PACKAGE_PIN AF18  IOSTANDARD LVCMOS33} [get_ports cmos_xclk_o]
set_property -dict {PACKAGE_PIN AD16  IOSTANDARD LVCMOS33} [get_ports cmos_pclk_i]
#------------------------------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN AB16  IOSTANDARD LVCMOS33} [get_ports cmos_vsync_i]
set_property -dict {PACKAGE_PIN AC16  IOSTANDARD LVCMOS33} [get_ports cmos_href_i]
#------------------------------------------------------------------------------------------------
set_property -dict {PACKAGE_PIN AC14  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[0]}]
set_property -dict {PACKAGE_PIN AA15  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[1]}]
set_property -dict {PACKAGE_PIN AJ18  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[2]}]
set_property -dict {PACKAGE_PIN AB14  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[3]}]
set_property -dict {PACKAGE_PIN AH18  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[4]}]
set_property -dict {PACKAGE_PIN AB15  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[5]}]
set_property -dict {PACKAGE_PIN AF17  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[6]}]
set_property -dict {PACKAGE_PIN AD15  IOSTANDARD LVCMOS33} [get_ports {cmos_data_i[7]}]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_i_IBUF]
