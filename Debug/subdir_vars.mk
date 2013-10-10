################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../EKS_LM4F232.cmd 

CFG_SRCS += \
../szime2.0.cfg 

C_SRCS += \
../EKS_LM4F232.c \
../szime2.0teszt.c 

OBJS += \
./EKS_LM4F232.obj \
./szime2.0teszt.obj 

C_DEPS += \
./EKS_LM4F232.pp \
./szime2.0teszt.pp 

GEN_MISC_DIRS += \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg/linker.cmd" \
"configPkg/compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg/" 

C_DEPS__QUOTED += \
"EKS_LM4F232.pp" \
"szime2.0teszt.pp" 

OBJS__QUOTED += \
"EKS_LM4F232.obj" \
"szime2.0teszt.obj" 

C_SRCS__QUOTED += \
"../EKS_LM4F232.c" \
"../szime2.0teszt.c" 

GEN_CMDS__FLAG += \
-l"./configPkg/linker.cmd" 

GEN_OPTS__FLAG += \
--cmd_file="./configPkg/compiler.opt" 


