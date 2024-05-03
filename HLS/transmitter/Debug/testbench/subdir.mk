################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/lilian/school/UnderWaterCommunications/HLS/tx_src/transmitter_tb.cpp 

OBJS += \
./testbench/transmitter_tb.o 

CPP_DEPS += \
./testbench/transmitter_tb.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/transmitter_tb.o: /home/lilian/school/UnderWaterCommunications/HLS/tx_src/transmitter_tb.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/tools/Xilinx/Vitis_HLS/2022.2/lnx64/tools/auto_cc/include -I/tools/Xilinx/Vitis_HLS/2022.2/include/ap_sysc -I/tools/Xilinx/Vitis_HLS/2022.2/include -I/home/lilian/school/UnderWaterCommunications/HLS -I/tools/Xilinx/Vitis_HLS/2022.2/lnx64/tools/systemc/include -I/tools/Xilinx/Vitis_HLS/2022.2/include/etc -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/transmitter_tb.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


