################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-312949663:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-312949663-inproc

build-312949663-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti_v10_1/xdctools_3_60_02_34_core/xs" --xdcpath="C:/ti_v10_1/simplelink_msp432p4_sdk_3_40_01_02/source;C:/ti_v10_1/simplelink_msp432p4_sdk_3_40_01_02/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.msp432:MSP432P401R -r release -c "C:/ti_v10_1/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-312949663 ../release.cfg
configPkg/compiler.opt: build-312949663
configPkg/: build-312949663


