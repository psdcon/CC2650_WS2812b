################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc26x0f128.cmd 

CFG_SRCS += \
../flash_debug.cfg \
../rom_release.cfg 

C_SRCS += \
../Board.c \
../WS2812.c \
../lab1-main.c 

OBJS += \
./Board.obj \
./WS2812.obj \
./lab1-main.obj 

C_DEPS += \
./Board.d \
./WS2812.d \
./lab1-main.d 

GEN_MISC_DIRS += \
./configPkg/ \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" \
"configPkg\" 

C_DEPS__QUOTED += \
"Board.d" \
"WS2812.d" \
"lab1-main.d" 

OBJS__QUOTED += \
"Board.obj" \
"WS2812.obj" \
"lab1-main.obj" 

C_SRCS__QUOTED += \
"../Board.c" \
"../WS2812.c" \
"../lab1-main.c" 


