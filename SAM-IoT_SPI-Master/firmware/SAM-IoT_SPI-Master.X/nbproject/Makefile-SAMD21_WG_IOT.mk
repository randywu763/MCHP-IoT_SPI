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
ifeq "$(wildcard nbproject/Makefile-local-SAMD21_WG_IOT.mk)" "nbproject/Makefile-local-SAMD21_WG_IOT.mk"
include nbproject/Makefile-local-SAMD21_WG_IOT.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=SAMD21_WG_IOT
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c ../src/config/SAMD21_WG_IOT/initialization.c ../src/config/SAMD21_WG_IOT/interrupts.c ../src/config/SAMD21_WG_IOT/exceptions.c ../src/config/SAMD21_WG_IOT/startup_xc32.c ../src/config/SAMD21_WG_IOT/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1427407075/plib_clock.o ${OBJECTDIR}/_ext/485663148/plib_eic.o ${OBJECTDIR}/_ext/1429556561/plib_evsys.o ${OBJECTDIR}/_ext/2124592493/plib_nvic.o ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o ${OBJECTDIR}/_ext/2124645644/plib_port.o ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o ${OBJECTDIR}/_ext/853479/initialization.o ${OBJECTDIR}/_ext/853479/interrupts.o ${OBJECTDIR}/_ext/853479/exceptions.o ${OBJECTDIR}/_ext/853479/startup_xc32.o ${OBJECTDIR}/_ext/853479/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1427407075/plib_clock.o.d ${OBJECTDIR}/_ext/485663148/plib_eic.o.d ${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d ${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/2124645644/plib_port.o.d ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d ${OBJECTDIR}/_ext/853479/initialization.o.d ${OBJECTDIR}/_ext/853479/interrupts.o.d ${OBJECTDIR}/_ext/853479/exceptions.o.d ${OBJECTDIR}/_ext/853479/startup_xc32.o.d ${OBJECTDIR}/_ext/853479/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1427407075/plib_clock.o ${OBJECTDIR}/_ext/485663148/plib_eic.o ${OBJECTDIR}/_ext/1429556561/plib_evsys.o ${OBJECTDIR}/_ext/2124592493/plib_nvic.o ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o ${OBJECTDIR}/_ext/2124645644/plib_port.o ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o ${OBJECTDIR}/_ext/853479/initialization.o ${OBJECTDIR}/_ext/853479/interrupts.o ${OBJECTDIR}/_ext/853479/exceptions.o ${OBJECTDIR}/_ext/853479/startup_xc32.o ${OBJECTDIR}/_ext/853479/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c ../src/config/SAMD21_WG_IOT/initialization.c ../src/config/SAMD21_WG_IOT/interrupts.c ../src/config/SAMD21_WG_IOT/exceptions.c ../src/config/SAMD21_WG_IOT/startup_xc32.c ../src/config/SAMD21_WG_IOT/libc_syscalls.c ../src/main.c

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
	${MAKE}  -f nbproject/Makefile-SAMD21_WG_IOT.mk dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21G18A
MP_LINKER_FILE_OPTION=,--script="../src/config/SAMD21_WG_IOT/ATSAMD21G18A.ld"
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
${OBJECTDIR}/_ext/1427407075/plib_clock.o: ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c  .generated_files/flags/SAMD21_WG_IOT/30e493381fb3643877a8b1306d35c3850942cd6a .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1427407075" 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1427407075/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1427407075/plib_clock.o ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485663148/plib_eic.o: ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c  .generated_files/flags/SAMD21_WG_IOT/e46d62b379bdccbcd82d7091f9297ef3245ca8f5 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485663148" 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485663148/plib_eic.o.d" -o ${OBJECTDIR}/_ext/485663148/plib_eic.o ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1429556561/plib_evsys.o: ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMD21_WG_IOT/ae2b16617e39fdc58a6a38b4b440a3b5cd8a085f .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1429556561" 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1429556561/plib_evsys.o ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124592493/plib_nvic.o: ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMD21_WG_IOT/de20ed13a273b0224fea1a5a79106ba605da52e9 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124592493" 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2124592493/plib_nvic.o ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o: ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMD21_WG_IOT/e4c1089e0966131e7a356d04a2c15cbdb2c2877d .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1194272987" 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124645644/plib_port.o: ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c  .generated_files/flags/SAMD21_WG_IOT/768aecb1e6fc8d37b811b87edf37db7411f04c6e .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124645644" 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124645644/plib_port.o.d" -o ${OBJECTDIR}/_ext/2124645644/plib_port.o ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o: ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMD21_WG_IOT/fb2e2d14ec8811cd830febf82336590be245c237 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485650314" 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o: ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c  .generated_files/flags/SAMD21_WG_IOT/9106f0972ac2d9bb300d132a27abb0f7defcc68b .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/866752344" 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d" -o ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1812770719/xc32_monitor.o: ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c  .generated_files/flags/SAMD21_WG_IOT/193fdeb669fe97729221e13f6e922a9c5f4c2b98 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1812770719" 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/initialization.o: ../src/config/SAMD21_WG_IOT/initialization.c  .generated_files/flags/SAMD21_WG_IOT/c11e538e84df8eea0ad7ab359caf11a4b9ef16bc .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/initialization.o.d" -o ${OBJECTDIR}/_ext/853479/initialization.o ../src/config/SAMD21_WG_IOT/initialization.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/interrupts.o: ../src/config/SAMD21_WG_IOT/interrupts.c  .generated_files/flags/SAMD21_WG_IOT/486980ee8552674a051a7827cf4105e290603758 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/interrupts.o.d" -o ${OBJECTDIR}/_ext/853479/interrupts.o ../src/config/SAMD21_WG_IOT/interrupts.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/exceptions.o: ../src/config/SAMD21_WG_IOT/exceptions.c  .generated_files/flags/SAMD21_WG_IOT/74a320df7930c9f947eeec8e59ffbb15123c5f25 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/exceptions.o.d" -o ${OBJECTDIR}/_ext/853479/exceptions.o ../src/config/SAMD21_WG_IOT/exceptions.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/startup_xc32.o: ../src/config/SAMD21_WG_IOT/startup_xc32.c  .generated_files/flags/SAMD21_WG_IOT/b5a8d03b45a7ad1b7b079043c218f2dca5cb939f .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/853479/startup_xc32.o ../src/config/SAMD21_WG_IOT/startup_xc32.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/libc_syscalls.o: ../src/config/SAMD21_WG_IOT/libc_syscalls.c  .generated_files/flags/SAMD21_WG_IOT/a1752065d54510c3b4919f8f1b5932e2dcdd9021 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/853479/libc_syscalls.o ../src/config/SAMD21_WG_IOT/libc_syscalls.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMD21_WG_IOT/47e049f29c04c27c9c161fa5a5ac4673f091cf9e .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1427407075/plib_clock.o: ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c  .generated_files/flags/SAMD21_WG_IOT/2740b6ad1a2355028edb79435eaf6e5208cabd0f .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1427407075" 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1427407075/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1427407075/plib_clock.o ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485663148/plib_eic.o: ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c  .generated_files/flags/SAMD21_WG_IOT/6c0e4eadeff4735d87cfd4ad7219fcbf64def15c .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485663148" 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485663148/plib_eic.o.d" -o ${OBJECTDIR}/_ext/485663148/plib_eic.o ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1429556561/plib_evsys.o: ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMD21_WG_IOT/df41f17dc24fb5310551f51a6a12d92d4587f008 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1429556561" 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1429556561/plib_evsys.o ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124592493/plib_nvic.o: ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMD21_WG_IOT/9f76ceb678a1ae8aa49305a709510676a84e1061 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124592493" 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2124592493/plib_nvic.o ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o: ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMD21_WG_IOT/f9e29fc5e4d5aa2776ee1ec6b0dd0bd2d1edf6be .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1194272987" 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124645644/plib_port.o: ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c  .generated_files/flags/SAMD21_WG_IOT/65bf1cebb37bb58e8fa13d1f9eb3e13f2e959364 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124645644" 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124645644/plib_port.o.d" -o ${OBJECTDIR}/_ext/2124645644/plib_port.o ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o: ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMD21_WG_IOT/6d51d45a783935d321ca6bfaf5dc318202acf7c6 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485650314" 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o: ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c  .generated_files/flags/SAMD21_WG_IOT/4857c084851e6afc8b8f9587fc7de84b4416198f .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/866752344" 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d" -o ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1812770719/xc32_monitor.o: ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c  .generated_files/flags/SAMD21_WG_IOT/22c542dc5efdcb59af047acfeadd9aa18d5c7911 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1812770719" 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/initialization.o: ../src/config/SAMD21_WG_IOT/initialization.c  .generated_files/flags/SAMD21_WG_IOT/78a4878638eb29d9fb81638a4e21b50d51daaa87 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/initialization.o.d" -o ${OBJECTDIR}/_ext/853479/initialization.o ../src/config/SAMD21_WG_IOT/initialization.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/interrupts.o: ../src/config/SAMD21_WG_IOT/interrupts.c  .generated_files/flags/SAMD21_WG_IOT/a549ebee0670dc81add633403f0ba7fb821c873c .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/interrupts.o.d" -o ${OBJECTDIR}/_ext/853479/interrupts.o ../src/config/SAMD21_WG_IOT/interrupts.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/exceptions.o: ../src/config/SAMD21_WG_IOT/exceptions.c  .generated_files/flags/SAMD21_WG_IOT/cfcad13ac699e3857487e66bd7af0d4930751be6 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/exceptions.o.d" -o ${OBJECTDIR}/_ext/853479/exceptions.o ../src/config/SAMD21_WG_IOT/exceptions.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/startup_xc32.o: ../src/config/SAMD21_WG_IOT/startup_xc32.c  .generated_files/flags/SAMD21_WG_IOT/d2b9ecb1bbc16cdef452183c4768317234dac3d1 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/853479/startup_xc32.o ../src/config/SAMD21_WG_IOT/startup_xc32.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/libc_syscalls.o: ../src/config/SAMD21_WG_IOT/libc_syscalls.c  .generated_files/flags/SAMD21_WG_IOT/9f85c95946f57a35398d0fd43450365757070783 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/853479/libc_syscalls.o ../src/config/SAMD21_WG_IOT/libc_syscalls.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMD21_WG_IOT/81771021dc7378cdcb82ec8a4e5fa11f387e0830 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/SAMD21_WG_IOT/ATSAMD21G18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/SAMD21_WG_IOT/ATSAMD21G18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/SAM-IoT_SPI-Master.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/SAMD21_WG_IOT
	${RM} -r dist/SAMD21_WG_IOT

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
