################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
EKS_LM4F232.obj: ../EKS_LM4F232.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv5/tools/compiler/arm_5.1.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="/opt/ti/ccsv5/tools/compiler/arm_5.1.2/include" --include_path="/opt/ti/tirtos_1_10_00_23/products/TivaWare_C_Series-1.0" -g --gcc --define=PART_TM4C123GH6PGE --define=ccs --define=TIVAWARE --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="EKS_LM4F232.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../szime2.0.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"/opt/ti/xdctools_3_25_03_72/xs" --xdcpath="/opt/ti/tirtos_1_10_00_23/packages;/opt/ti/tirtos_1_10_00_23/products/bios_6_35_01_29/packages;/opt/ti/tirtos_1_10_00_23/products/ipc_1_25_03_15/packages;/opt/ti/tirtos_1_10_00_23/products/ndk_2_22_03_20/packages;/opt/ti/tirtos_1_10_00_23/products/uia_1_03_00_02/packages;/opt/ti/ccsv5/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.stellaris:TM4C123GH6PGE -r release -c "/opt/ti/ccsv5/tools/compiler/arm_5.1.2" --compileOptions "-g --optimize_with_debug" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd

szime2.0teszt.obj: ../szime2.0teszt.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv5/tools/compiler/arm_5.1.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="/opt/ti/ccsv5/tools/compiler/arm_5.1.2/include" --include_path="/opt/ti/tirtos_1_10_00_23/products/TivaWare_C_Series-1.0" -g --gcc --define=PART_TM4C123GH6PGE --define=ccs --define=TIVAWARE --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="szime2.0teszt.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

ustdlib.obj: ../ustdlib.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv5/tools/compiler/arm_5.1.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="/opt/ti/ccsv5/tools/compiler/arm_5.1.2/include" --include_path="/opt/ti/tirtos_1_10_00_23/products/TivaWare_C_Series-1.0" -g --gcc --define=PART_TM4C123GH6PGE --define=ccs --define=TIVAWARE --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="ustdlib.pp" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


