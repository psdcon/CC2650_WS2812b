# invoke SourceDir generated makefile for rom_release.pem3
rom_release.pem3: .libraries,rom_release.pem3
.libraries,rom_release.pem3: package/cfg/rom_release_pem3.xdl
	$(MAKE) -f C:\Users\psdco\workspace_v6_1_3\WS2812_Bit_Bang_1/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\psdco\workspace_v6_1_3\WS2812_Bit_Bang_1/src/makefile.libs clean

