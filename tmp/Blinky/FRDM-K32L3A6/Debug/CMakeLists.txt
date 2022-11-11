# CMSIS Build CMakeLists generated on 2022-11-11T13:47:51

cmake_minimum_required(VERSION 3.18)

# Target options

set(TARGET Blinky.Debug+FRDM-K32L3A6)
set(CPU Cortex-M4)
set(PRJ_DIR "C:/02_Git/KeilChris/MultiBlinky")
set(OUT_DIR "C:/02_Git/KeilChris/MultiBlinky/out/Blinky/FRDM-K32L3A6/Debug")
set(INT_DIR "C:/02_Git/KeilChris/MultiBlinky/tmp/Blinky/FRDM-K32L3A6/Debug")
set(FPU SP_FPU)
set(SECURE Non-secure)
set(BYTE_ORDER Little-endian)
set(AS_FLAGS_GLOBAL "-masm=auto")
set(CC_FLAGS_GLOBAL "-O1 -g -std=c99")
set(CXX_FLAGS_GLOBAL "-O1 -g")
set(LD_FLAGS_GLOBAL "--entry=Reset_Handler --diag_suppress 6314")
set(LD_SCRIPT "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/RTE/Device/K32L3A60VPJ1A_cm4/K32L3A60xxx_cm4_flash.scf")

set(DEFINES
  CPU_K32L3A60VPJ1A_cm4
  _RTE_
  SDK_DEBUGCONSOLE=1
)

set(INC_PATHS
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/RTE/Board_Support/K32L3A60VPJ1A_cm4"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/RTE/Device/K32L3A60VPJ1A_cm4"
  "C:/02_Git/KeilChris/MultiBlinky/Board/IMXRT1050-EVKB/RTE/Compiler"
  "C:/02_Git/KeilChris/MultiBlinky/RTE/_Blinky.Debug_FRDM-K32L3A6"
  "C:/02_Git/KeilChris/MultiBlinky/RTOS/RTX/RTE/CMSIS"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/Core/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/Driver/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/Driver/VIO/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/Keil/ARM_Compiler/1.7.2/Include"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/cmsis_drivers"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/fxos8700cq"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/lists"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/serial_manager"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/uart"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/utilities/debug_console"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/utilities/str"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6"
)

set(ASM_SRC_FILES
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/ARM/CMSIS/5.9.0/CMSIS/RTOS2/RTX/Source/GCC/irq_armv7m.S"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/arm/startup_K32L3A60_cm4.S"
)

set(CC_SRC_FILES
  "C:/02_Git/KeilChris/MultiBlinky/Blinky.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/RTE/Board_Support/K32L3A60VPJ1A_cm4/board.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/RTE/Board_Support/K32L3A60VPJ1A_cm4/clock_config.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/RTE/Board_Support/K32L3A60VPJ1A_cm4/peripherals.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/RTE/Board_Support/K32L3A60VPJ1A_cm4/pin_mux.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/arduino.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/fsl_lpspi_cmsis.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/main.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/retarget_stdio.c"
  "C:/02_Git/KeilChris/MultiBlinky/Board/FRDM-K32L3A6/vio_FRDM-K32L3A6.c"
  "C:/02_Git/KeilChris/MultiBlinky/RTOS/RTX/RTE/CMSIS/RTX_Config.c"
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
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/cmsis_drivers/fsl_lpuart_cmsis.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/fxos8700cq/fsl_fxos.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/lists/fsl_component_generic_list.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/serial_manager/fsl_component_serial_manager.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/serial_manager/fsl_component_serial_port_uart.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/components/uart/fsl_adapter_lpuart.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_clock.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_common.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_dmamux.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_edma.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_gpio.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_lpi2c.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_lpspi.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_lpuart.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/drivers/fsl_msmc.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/system_K32L3A60_cm4.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/utilities/debug_console/fsl_debug_console.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/utilities/fsl_assert.c"
  "C:/Users/chrsei01/AppData/Local/Arm/Packs/NXP/K32L3A60_DFP/13.0.0/utilities/str/fsl_str.c"
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
