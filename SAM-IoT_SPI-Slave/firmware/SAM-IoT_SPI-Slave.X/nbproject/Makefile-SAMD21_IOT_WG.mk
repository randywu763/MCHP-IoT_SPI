#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-SAMD21_IOT_WG.mk)" "nbproject/Makefile-local-SAMD21_IOT_WG.mk"
include nbproject/Makefile-local-SAMD21_IOT_WG.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=SAMD21_IOT_WG
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/SAMD21_IOT_WG/peripheral/clock/plib_clock.c ../src/config/SAMD21_IOT_WG/peripheral/evsys/plib_evsys.c ../src/config/SAMD21_IOT_WG/peripheral/nvic/plib_nvic.c ../src/config/SAMD21_IOT_WG/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/SAMD21_IOT_WG/peripheral/port/plib_port.c ../src/config/SAMD21_IOT_WG/peripheral/rtc/plib_rtc_timer.c ../src/config/SAMD21_IOT_WG/peripheral/sercom/spi_slave/plib_sercom0_spi_slave.c ../src/config/SAMD21_IOT_WG/stdio/xc32_monitor.c ../src/config/SAMD21_IOT_WG/initialization.c ../src/config/SAMD21_IOT_WG/interrupts.c ../src/config/SAMD21_IOT_WG/exceptions.c ../src/config/SAMD21_IOT_WG/startup_xc32.c ../src/config/SAMD21_IOT_WG/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1238132321/plib_clock.o ${OBJECTDIR}/_ext/1240281807/plib_evsys.o ${OBJECTDIR}/_ext/1287202863/plib_nvic.o ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o ${OBJECTDIR}/_ext/1287256014/plib_port.o ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o ${OBJECTDIR}/_ext/392872791/initialization.o ${OBJECTDIR}/_ext/392872791/interrupts.o ${OBJECTDIR}/_ext/392872791/exceptions.o ${OBJECTDIR}/_ext/392872791/startup_xc32.o ${OBJECTDIR}/_ext/392872791/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1238132321/plib_clock.o.d ${OBJECTDIR}/_ext/1240281807/plib_evsys.o.d ${OBJECTDIR}/_ext/1287202863/plib_nvic.o.d ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1287256014/plib_port.o.d ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o.d ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o.d ${OBJECTDIR}/_ext/392872791/initialization.o.d ${OBJECTDIR}/_ext/392872791/interrupts.o.d ${OBJECTDIR}/_ext/392872791/exceptions.o.d ${OBJECTDIR}/_ext/392872791/startup_xc32.o.d ${OBJECTDIR}/_ext/392872791/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1238132321/plib_clock.o ${OBJECTDIR}/_ext/1240281807/plib_evsys.o ${OBJECTDIR}/_ext/1287202863/plib_nvic.o ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o ${OBJECTDIR}/_ext/1287256014/plib_port.o ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o ${OBJECTDIR}/_ext/392872791/initialization.o ${OBJECTDIR}/_ext/392872791/interrupts.o ${OBJECTDIR}/_ext/392872791/exceptions.o ${OBJECTDIR}/_ext/392872791/startup_xc32.o ${OBJECTDIR}/_ext/392872791/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/SAMD21_IOT_WG/peripheral/clock/plib_clock.c ../src/config/SAMD21_IOT_WG/peripheral/evsys/plib_evsys.c ../src/config/SAMD21_IOT_WG/peripheral/nvic/plib_nvic.c ../src/config/SAMD21_IOT_WG/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/SAMD21_IOT_WG/peripheral/port/plib_port.c ../src/config/SAMD21_IOT_WG/peripheral/rtc/plib_rtc_timer.c ../src/config/SAMD21_IOT_WG/peripheral/sercom/spi_slave/plib_sercom0_spi_slave.c ../src/config/SAMD21_IOT_WG/stdio/xc32_monitor.c ../src/config/SAMD21_IOT_WG/initialization.c ../src/config/SAMD21_IOT_WG/interrupts.c ../src/config/SAMD21_IOT_WG/exceptions.c ../src/config/SAMD21_IOT_WG/startup_xc32.c ../src/config/SAMD21_IOT_WG/libc_syscalls.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-SAMD21_IOT_WG.mk dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21G18A
MP_LINKER_FILE_OPTION=,--script="../src/config/SAMD21_IOT_WG/ATSAMD21G18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1238132321/plib_clock.o: ../src/config/SAMD21_IOT_WG/peripheral/clock/plib_clock.c  .generated_files/flags/SAMD21_IOT_WG/ed132830e0dd2bdefbb0497670b7327af5e37ac4 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1238132321" 
	@${RM} ${OBJECTDIR}/_ext/1238132321/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1238132321/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1238132321/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1238132321/plib_clock.o ../src/config/SAMD21_IOT_WG/peripheral/clock/plib_clock.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1240281807/plib_evsys.o: ../src/config/SAMD21_IOT_WG/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMD21_IOT_WG/494461c0f409ffe4bc6c5bc5ddc04f429d8c2063 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1240281807" 
	@${RM} ${OBJECTDIR}/_ext/1240281807/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1240281807/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1240281807/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1240281807/plib_evsys.o ../src/config/SAMD21_IOT_WG/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1287202863/plib_nvic.o: ../src/config/SAMD21_IOT_WG/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMD21_IOT_WG/2362aa2fe7a20ae980abfc686f8ec6e14f895831 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1287202863" 
	@${RM} ${OBJECTDIR}/_ext/1287202863/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1287202863/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1287202863/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1287202863/plib_nvic.o ../src/config/SAMD21_IOT_WG/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o: ../src/config/SAMD21_IOT_WG/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMD21_IOT_WG/632e0ff3fb09a182b96d13ff79d19fe8240a1b80 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1596282147" 
	@${RM} ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o ../src/config/SAMD21_IOT_WG/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1287256014/plib_port.o: ../src/config/SAMD21_IOT_WG/peripheral/port/plib_port.c  .generated_files/flags/SAMD21_IOT_WG/6259dc009939831784b6477b56f70393ae3a5bec .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1287256014" 
	@${RM} ${OBJECTDIR}/_ext/1287256014/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1287256014/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1287256014/plib_port.o.d" -o ${OBJECTDIR}/_ext/1287256014/plib_port.o ../src/config/SAMD21_IOT_WG/peripheral/port/plib_port.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o: ../src/config/SAMD21_IOT_WG/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMD21_IOT_WG/344cd8efa6bed429e8824aa3c9bb926eeaedfb37 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1898136204" 
	@${RM} ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o ../src/config/SAMD21_IOT_WG/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o: ../src/config/SAMD21_IOT_WG/peripheral/sercom/spi_slave/plib_sercom0_spi_slave.c  .generated_files/flags/SAMD21_IOT_WG/e395efc4ddbda0d3c35a47524fc84a140c3b2a21 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1600872989" 
	@${RM} ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o.d" -o ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o ../src/config/SAMD21_IOT_WG/peripheral/sercom/spi_slave/plib_sercom0_spi_slave.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1653346909/xc32_monitor.o: ../src/config/SAMD21_IOT_WG/stdio/xc32_monitor.c  .generated_files/flags/SAMD21_IOT_WG/f0c8e7ba6263295a32c54558fd9b84959c559f29 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1653346909" 
	@${RM} ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653346909/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o ../src/config/SAMD21_IOT_WG/stdio/xc32_monitor.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/initialization.o: ../src/config/SAMD21_IOT_WG/initialization.c  .generated_files/flags/SAMD21_IOT_WG/c3658d2c218e4c227cb8928928141726c4555b6 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/initialization.o.d" -o ${OBJECTDIR}/_ext/392872791/initialization.o ../src/config/SAMD21_IOT_WG/initialization.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/interrupts.o: ../src/config/SAMD21_IOT_WG/interrupts.c  .generated_files/flags/SAMD21_IOT_WG/4d122cab7b56bfdd6ed1b39be5b76ac02fff42e6 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/interrupts.o.d" -o ${OBJECTDIR}/_ext/392872791/interrupts.o ../src/config/SAMD21_IOT_WG/interrupts.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/exceptions.o: ../src/config/SAMD21_IOT_WG/exceptions.c  .generated_files/flags/SAMD21_IOT_WG/94b650767ae495f04069e11518e5b53e2b8c61be .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/exceptions.o.d" -o ${OBJECTDIR}/_ext/392872791/exceptions.o ../src/config/SAMD21_IOT_WG/exceptions.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/startup_xc32.o: ../src/config/SAMD21_IOT_WG/startup_xc32.c  .generated_files/flags/SAMD21_IOT_WG/5ed065fc6b1e9e32fb7efed67545472c70ff6e9d .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/392872791/startup_xc32.o ../src/config/SAMD21_IOT_WG/startup_xc32.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/libc_syscalls.o: ../src/config/SAMD21_IOT_WG/libc_syscalls.c  .generated_files/flags/SAMD21_IOT_WG/e6e8287143a2cd51ca70ddea15a518518f204776 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/392872791/libc_syscalls.o ../src/config/SAMD21_IOT_WG/libc_syscalls.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMD21_IOT_WG/710bee57935648f6fe7fb7d85fa71080044fad79 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1238132321/plib_clock.o: ../src/config/SAMD21_IOT_WG/peripheral/clock/plib_clock.c  .generated_files/flags/SAMD21_IOT_WG/a15e911f5f2505c8b006c9c79462f56037d841c9 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1238132321" 
	@${RM} ${OBJECTDIR}/_ext/1238132321/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1238132321/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1238132321/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1238132321/plib_clock.o ../src/config/SAMD21_IOT_WG/peripheral/clock/plib_clock.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1240281807/plib_evsys.o: ../src/config/SAMD21_IOT_WG/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMD21_IOT_WG/5e21087baba89a4dcdb707346c1caadf552a7e32 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1240281807" 
	@${RM} ${OBJECTDIR}/_ext/1240281807/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1240281807/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1240281807/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1240281807/plib_evsys.o ../src/config/SAMD21_IOT_WG/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1287202863/plib_nvic.o: ../src/config/SAMD21_IOT_WG/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMD21_IOT_WG/cef2e45a9121c4c67d3c406d54b00ffc6d46663d .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1287202863" 
	@${RM} ${OBJECTDIR}/_ext/1287202863/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1287202863/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1287202863/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1287202863/plib_nvic.o ../src/config/SAMD21_IOT_WG/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o: ../src/config/SAMD21_IOT_WG/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMD21_IOT_WG/1f082321a1e9a378b5f8b03af4fa803accd88ffe .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1596282147" 
	@${RM} ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1596282147/plib_nvmctrl.o ../src/config/SAMD21_IOT_WG/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1287256014/plib_port.o: ../src/config/SAMD21_IOT_WG/peripheral/port/plib_port.c  .generated_files/flags/SAMD21_IOT_WG/6d02b59dab3bfe7aef1b64eca9ec93667d02e7ad .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1287256014" 
	@${RM} ${OBJECTDIR}/_ext/1287256014/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1287256014/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1287256014/plib_port.o.d" -o ${OBJECTDIR}/_ext/1287256014/plib_port.o ../src/config/SAMD21_IOT_WG/peripheral/port/plib_port.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o: ../src/config/SAMD21_IOT_WG/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMD21_IOT_WG/62fd2f4c472faa97f43577f7acdde8a6437cee68 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1898136204" 
	@${RM} ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1898136204/plib_rtc_timer.o ../src/config/SAMD21_IOT_WG/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o: ../src/config/SAMD21_IOT_WG/peripheral/sercom/spi_slave/plib_sercom0_spi_slave.c  .generated_files/flags/SAMD21_IOT_WG/537bee79433f7b228540e2993bc57f7461ceb5f3 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1600872989" 
	@${RM} ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o.d" -o ${OBJECTDIR}/_ext/1600872989/plib_sercom0_spi_slave.o ../src/config/SAMD21_IOT_WG/peripheral/sercom/spi_slave/plib_sercom0_spi_slave.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1653346909/xc32_monitor.o: ../src/config/SAMD21_IOT_WG/stdio/xc32_monitor.c  .generated_files/flags/SAMD21_IOT_WG/88b68c7e634ef952ae290f2ea8d1eaf2f414c3c1 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1653346909" 
	@${RM} ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1653346909/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1653346909/xc32_monitor.o ../src/config/SAMD21_IOT_WG/stdio/xc32_monitor.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/initialization.o: ../src/config/SAMD21_IOT_WG/initialization.c  .generated_files/flags/SAMD21_IOT_WG/52fccabd521fc182a6657c4a2c244f1774fa242b .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/initialization.o.d" -o ${OBJECTDIR}/_ext/392872791/initialization.o ../src/config/SAMD21_IOT_WG/initialization.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/interrupts.o: ../src/config/SAMD21_IOT_WG/interrupts.c  .generated_files/flags/SAMD21_IOT_WG/cb20e6bd85bce5572177708a826a6be996b53959 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/interrupts.o.d" -o ${OBJECTDIR}/_ext/392872791/interrupts.o ../src/config/SAMD21_IOT_WG/interrupts.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/exceptions.o: ../src/config/SAMD21_IOT_WG/exceptions.c  .generated_files/flags/SAMD21_IOT_WG/617c7da5944fb712c610e01f7f32f65ab7f4c7a9 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/exceptions.o.d" -o ${OBJECTDIR}/_ext/392872791/exceptions.o ../src/config/SAMD21_IOT_WG/exceptions.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/startup_xc32.o: ../src/config/SAMD21_IOT_WG/startup_xc32.c  .generated_files/flags/SAMD21_IOT_WG/fedaed9410ab409440d1a12c8dc6f50b46d51dd2 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/392872791/startup_xc32.o ../src/config/SAMD21_IOT_WG/startup_xc32.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/392872791/libc_syscalls.o: ../src/config/SAMD21_IOT_WG/libc_syscalls.c  .generated_files/flags/SAMD21_IOT_WG/cb23448a24aaf4978884c818dbe5c5b158d0a19c .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/392872791" 
	@${RM} ${OBJECTDIR}/_ext/392872791/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/392872791/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/392872791/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/392872791/libc_syscalls.o ../src/config/SAMD21_IOT_WG/libc_syscalls.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMD21_IOT_WG/83c0e627361f12920a1bf22975fd7a0b92e49e7 .generated_files/flags/SAMD21_IOT_WG/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/SAMD21_IOT_WG" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/SAMD21_IOT_WG/ATSAMD21G18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/SAMD21_IOT_WG/ATSAMD21G18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SAMD21_IOT_WG=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Slave.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/SAMD21_IOT_WG
	${RM} -r dist/SAMD21_IOT_WG

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
