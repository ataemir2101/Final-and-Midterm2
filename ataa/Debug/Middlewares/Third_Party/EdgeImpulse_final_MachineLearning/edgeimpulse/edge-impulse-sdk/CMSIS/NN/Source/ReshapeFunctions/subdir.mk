################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/%.o Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/%.su: ../Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/%.c Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_final_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_final_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.d ./Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.o ./Middlewares/Third_Party/EdgeImpulse_final_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_final_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions

