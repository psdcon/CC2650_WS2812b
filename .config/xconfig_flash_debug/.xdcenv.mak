#
_XDCBUILDCOUNT = 0
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirtos_simplelink_2_13_00_06/packages;C:/ti/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages;C:/ti/tirtos_simplelink_2_13_00_06/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/psdco/workspace_v6_1_3/WS2812_Bit_Bang_1/.config
override XDCROOT = C:/ti/xdctools_3_31_01_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirtos_simplelink_2_13_00_06/packages;C:/ti/tirtos_simplelink_2_13_00_06/products/bios_6_42_00_08/packages;C:/ti/tirtos_simplelink_2_13_00_06/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/psdco/workspace_v6_1_3/WS2812_Bit_Bang_1/.config;C:/ti/xdctools_3_31_01_33_core/packages;..
HOSTOS = Windows
endif
