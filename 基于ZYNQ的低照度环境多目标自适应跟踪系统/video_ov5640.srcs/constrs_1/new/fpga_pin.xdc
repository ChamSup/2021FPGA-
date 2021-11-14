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
#                       HDMI INPUT PINS
#---------------------------------------------------------------------------------------
set_property PACKAGE_PIN AC14 [get_ports pen_o]
set_property IOSTANDARD LVCMOS33 [get_ports pen_o]
###################################################################################################
set_property PACKAGE_PIN AE12 [get_ports adv_sda]
set_property PACKAGE_PIN AK12 [get_ports adv_scl]
set_property IOSTANDARD LVCMOS33 [get_ports adv_sda]
set_property IOSTANDARD LVCMOS33 [get_ports adv_scl]
set_property PULLUP true [get_ports adv_sda]
set_property PULLUP true [get_ports adv_scl]
###################################################################################################
create_clock -name pclk_i -period 6.734 [get_ports pclk_i]
set_property PACKAGE_PIN AF12 [get_ports adv_rst]
set_property PACKAGE_PIN AG17 [get_ports pclk_i]
set_property PACKAGE_PIN AJ15 [get_ports vs_i]
set_property PACKAGE_PIN AK16 [get_ports de_i]
set_property PACKAGE_PIN AF13 [get_ports hs_i]
set_property PACKAGE_PIN AE13 [get_ports {rgb_i[16]}]
set_property PACKAGE_PIN AC12 [get_ports {rgb_i[17]}]
set_property PACKAGE_PIN AB12 [get_ports {rgb_i[18]}]
set_property PACKAGE_PIN AD13 [get_ports {rgb_i[19]}]
set_property PACKAGE_PIN AD14 [get_ports {rgb_i[20]}]
set_property PACKAGE_PIN AJ16 [get_ports {rgb_i[21]}]
set_property PACKAGE_PIN AH12 [get_ports {rgb_i[22]}]
set_property PACKAGE_PIN AE15 [get_ports {rgb_i[23]}]
set_property PACKAGE_PIN AE16 [get_ports {rgb_i[8]}]
set_property PACKAGE_PIN AH17 [get_ports {rgb_i[9]}]
set_property PACKAGE_PIN AG16 [get_ports {rgb_i[10]}]
set_property PACKAGE_PIN AG15 [get_ports {rgb_i[11]}]
set_property PACKAGE_PIN AF15 [get_ports {rgb_i[12]}]
set_property PACKAGE_PIN AC13 [get_ports {rgb_i[13]}]
set_property PACKAGE_PIN AE17 [get_ports {rgb_i[14]}]
set_property PACKAGE_PIN AE18 [get_ports {rgb_i[15]}]
set_property PACKAGE_PIN AA14 [get_ports {rgb_i[0]}]
set_property PACKAGE_PIN AA15 [get_ports {rgb_i[1]}]
set_property PACKAGE_PIN AB14 [get_ports {rgb_i[2]}]
set_property PACKAGE_PIN AB15 [get_ports {rgb_i[3]}]
set_property PACKAGE_PIN AD15 [get_ports {rgb_i[4]}]
set_property PACKAGE_PIN AD16 [get_ports {rgb_i[5]}]
set_property PACKAGE_PIN AB16 [get_ports {rgb_i[6]}]
set_property PACKAGE_PIN AB17 [get_ports {rgb_i[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports pclk_i]
set_property IOSTANDARD LVCMOS33 [get_ports adv_rst]
set_property IOSTANDARD LVCMOS33 [get_ports vs_i]
set_property IOSTANDARD LVCMOS33 [get_ports de_i]
set_property IOSTANDARD LVCMOS33 [get_ports hs_i]
set_property IOSTANDARD LVCMOS33 [get_ports {rgb_i[*]}]
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
#---------------------------------------------------------------------------------------
#                       buttons
#---------------------------------------------------------------------------------------
set_property PACKAGE_PIN H11 [get_ports {btn_videoLink[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {btn_videoLink[0]}]

set_property PACKAGE_PIN G11 [get_ports {btn_ipCtrl[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {btn_ipCtrl[0]}]

