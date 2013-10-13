## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4f linker.cmd package/cfg/fatsdraw_pem4f.oem4f

linker.cmd: package/cfg/fatsdraw_pem4f.xdl
	$(SED) 's"^\"\(package/cfg/fatsdraw_pem4fcfg.cmd\)\"$""\"/root/workspace_Szimetour/fatsdraw_TivaTM4C123GH6PGE/.config/xconfig_fatsdraw/\1\""' package/cfg/fatsdraw_pem4f.xdl > $@
