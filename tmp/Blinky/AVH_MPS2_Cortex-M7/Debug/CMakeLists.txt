# CMSIS Build CMakeLists generated on 2022-11-11T13:43:22

cmake_minimum_required(VERSION 3.18)

# Target options

set(TARGET Blinky.Debug+AVH_MPS2_Cortex-M7)
set(CPU Cortex-M7)
set(PRJ_DIR "C:/02_Git/KeilChris/MultiBlinky")
set(OUT_DIR "C:/02_Git/KeilChris/MultiBlinky/out/Blinky/AVH_MPS2_Cortex-M7/Debug")
set(INT_DIR "C:/02_Git/KeilChris/MultiBlinky/tmp/Blinky/AVH_MPS2_Cortex-M7/Debug")
set(FPU DP_FPU)
set(SECURE Non-secure)
set(BYTE_ORDER Little-endian)
set(AS_FLAGS_GLOBAL "-masm=auto")
set(CC_FLAGS_GLOBAL "-O1 -g -std=c99")
set(CXX_FLAGS_GLOBAL "-O1 -g")
set(LD_FLAGS_GLOBAL "--entry=Reset_Handler")
set(LD_SCRIPT "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7/RTE/Device/CMSDK_CM7_DP_VHT/ac6_arm.sct")

set(DEFINES
  CMSDK_CM7_DP_VHT
  _RTE_
)

set(INC_PATHS
  "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7/RTE/Device/CMSDK_CM7_DP_VHT"
  "C:/02_Git/KeilChris/MultiBlinky/Board/IMXRT1050-EVKB/RTE/Compiler"
  "C:/02_Git/KeilChris/MultiBlinky/RTE/_Blinky.Debug_AVH_MPS2_Cortex-M7"
  "C:/02_Git/KeilChris/MultiBlinky/RTOS/RTX/RTE/CMSIS"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/Core/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/Driver/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/Driver/VIO/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/ARM_Compiler/1.7.2/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/V2M-MPS2_CMx_BSP/1.8.0/Boards/ARM/V2M-MPS2/Common"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/V2M-MPS2_CMx_BSP/1.8.0/Device/CMSDK_CM7/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/V2M-MPS2_CMx_BSP/1.8.0/Device/VHT/Include"
  "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7"
)

set(ASM_SRC_FILES
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7m.S"
)

set(CC_SRC_FILES
  "C:/02_Git/KeilChris/MultiBlinky/Blinky.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7/Driver/vio_V2M-MPS2.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7/RTE/Device/CMSDK_CM7_DP_VHT/startup_CMSDK_CM7.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7/RTE/Device/CMSDK_CM7_DP_VHT/system_CMSDK_CM7.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7/main.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/AVH_MPS2_Cortex-M7/retarget_stdio.c"
  "C:/02_Git/KeilChris/MultiBlinky/RTOS/RTX/RTE/CMSIS/RTX_Config.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS-Driver/2.7.2/ETH/ETH_LAN91C111.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_delay.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_evflags.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_evr.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_kernel.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_lib.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_memory.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_mempool.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_msgqueue.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_mutex.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_semaphore.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_system.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_thread.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/rtx_timer.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/Source/os_systick.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/ARM_Compiler/1.7.2/Source/EventRecorder.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/ARM_Compiler/1.7.2/Source/retarget_io.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/V2M-MPS2_CMx_BSP/1.8.0/CMSIS/Driver/USART_V2M-MPS2.c"
)

# Toolchain config map

include ("C:/Keil_v5/ARM/ctools/etc/AC6.6.18.0.cmake")

# Setup project

project(${TARGET} LANGUAGES ASM C)

# Global Flags

set(CMAKE_ASM_FLAGS "${ASM_CPU} ${ASM_BYTE_ORDER} ${ASM_DEFINES} ${ASM_FLAGS} ${AS_FLAGS_GLOBAL}")
set(CMAKE_C_FLAGS "${CC_CPU} ${CC_BYTE_ORDER} ${CC_DEFINES} ${CC_SECURE} ${CC_FLAGS} ${CC_FLAGS_GLOBAL} ${CC_SYS_INC_PATHS}")
set(CMAKE_C_LINK_FLAGS "${LD_CPU} ${_LS}\"${LD_SCRIPT}\" ${LD_SECURE} ${LD_FLAGS_GLOBAL} ${LD_FLAGS}")

# Compilation Database

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
add_custom_target(database COMMAND ${CMAKE_COMMAND} -E copy_if_different "${INT_DIR}/compile_commands.json" "${OUT_DIR}")

# Setup Target

add_executable(${TARGET} ${ASM_SRC_FILES} ${CC_SRC_FILES})
set(CMAKE_EXECUTABLE_SUFFIX ${EXE_SUFFIX})
set_target_properties(${TARGET} PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${OUT_DIR} LINK_DEPENDS ${LD_SCRIPT})
target_include_directories(${TARGET} PUBLIC ${INC_PATHS})

# Bin and Hex Conversion

add_custom_command(TARGET ${TARGET} POST_BUILD COMMAND ${CMAKE_OBJCOPY} ${ELF2HEX})
add_custom_command(TARGET ${TARGET} POST_BUILD COMMAND ${CMAKE_OBJCOPY} ${ELF2BIN})
