# Blinky project

The **Blinky** project can be easily used to verify the basic tool setup.

It is compliant to the [Common Microcontroller Software Interface Standard (CMSIS)](https://arm-software.github.io/CMSIS_5/General/html/index.html)
and uses the [CMSIS-RTOS v2 API](https://arm-software.github.io/CMSIS_5/RTOS2/html/index.html) for RTOS functionality. The CMSIS-RTOS v2 API
is supported by various real-time operating systems, for example [Keil RTX5](https://arm-software.github.io/CMSIS_5/RTOS2/html/rtx5_impl.html) or [FreeRTOS](https://github.com/ARM-software/CMSIS-FreeRTOS).

## Operation

- At start the `vioLED0` blinks in 1 sec interval.
- The `vioBUTTON0` changes the blink frequency and start/stops `vioLED1`.

The board hardware mapping of `vioLED0`, `vioLED1`, and `vioBUTTON0` depends on the 
configuration of the [CMSIS-Driver VIO](https://arm-software.github.io/CMSIS_5/Driver/html/group__vio__interface__gr.html).

## Available targets

This project is available for the following targets:

- Arm Virtual Hardware: [V2M-MPS3-SSE-300-FVP](https://www.keil.arm.com/boards/arm-v2m-mps3-sse-300-fvp-610bb98/)
- Arm Virtual Hardware: [V2M-MPS2 (Cortex-M7)](https://www.keil.arm.com/boards/arm-v2m-mps2-b-87aa37a/)
- NXP [EVKB-IMXRT1050](https://www.keil.arm.com/boards/nxp-evkb-imxrt1050-mdk-rev-a1-126523e/)
- NXP [FRDM-K32L3A6](https://www.keil.arm.com/boards/nxp-frdm-k32l3a6-989d2e5/)
- NXP [LPCXpresso55S69](https://www.keil.arm.com/boards/nxp-lpcxpresso55s69-56e55af/)
- STMicroelectronics [B-L475E-IOT01A](https://www.keil.arm.com/boards/stmicroelectronics-b-l475e-iot01a-1-83af818/)
- STMicroelectronics [NUCLEO-G0B1RE](https://www.keil.arm.com/boards/stmicroelectronics-nucleo-g0b1re-revc-fed3f84/)
- STMicroelectronics [NUCLEO-G474RE](https://www.keil.arm.com/boards/stmicroelectronics-nucleo-g474re-revc-38a45d9/)

## Build types

The project is available in two guild types: debug and release. The main difference is the compiler optimization level (-O1 for debug and -O3 for release).
