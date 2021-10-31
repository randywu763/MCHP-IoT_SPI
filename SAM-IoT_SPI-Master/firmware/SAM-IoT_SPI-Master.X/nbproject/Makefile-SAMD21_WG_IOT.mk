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
${OBJECTDIR}/_ext/1427407075/plib_clock.o: ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c  .generated_files/flags/SAMD21_WG_IOT/3183973b1d4794e606c40ec2fea5c84536a1af25 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1427407075" 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1427407075/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1427407075/plib_clock.o ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485663148/plib_eic.o: ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c  .generated_files/flags/SAMD21_WG_IOT/664b712a02ac4342903f2b8448b4afe45e8af408 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485663148" 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485663148/plib_eic.o.d" -o ${OBJECTDIR}/_ext/485663148/plib_eic.o ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1429556561/plib_evsys.o: ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMD21_WG_IOT/bf128e01e247f3739bc0ba8f1fd18c5204d239b8 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1429556561" 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1429556561/plib_evsys.o ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124592493/plib_nvic.o: ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMD21_WG_IOT/141d132ed8e7cb92b2fd04ebddfeba82ecb3eda6 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124592493" 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2124592493/plib_nvic.o ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o: ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMD21_WG_IOT/e23d86c098811e7d7759e6deabffccc4063584d0 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1194272987" 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124645644/plib_port.o: ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c  .generated_files/flags/SAMD21_WG_IOT/bc64828c9cc434480e9f722feda7a6757f003d3 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124645644" 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124645644/plib_port.o.d" -o ${OBJECTDIR}/_ext/2124645644/plib_port.o ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o: ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMD21_WG_IOT/e48c15f006bfd14575cebc6ed0285b1a559c130e .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485650314" 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o: ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c  .generated_files/flags/SAMD21_WG_IOT/c873f09d631a4d9d866e6da5c05f20e59f58937d .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/866752344" 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d" -o ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1812770719/xc32_monitor.o: ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c  .generated_files/flags/SAMD21_WG_IOT/8902631200b95ef02e065ab47d6fcbd2d6f012f6 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1812770719" 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/initialization.o: ../src/config/SAMD21_WG_IOT/initialization.c  .generated_files/flags/SAMD21_WG_IOT/abeaf35cfd69f0ad6651890f4155c8205d0c9692 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/initialization.o.d" -o ${OBJECTDIR}/_ext/853479/initialization.o ../src/config/SAMD21_WG_IOT/initialization.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/interrupts.o: ../src/config/SAMD21_WG_IOT/interrupts.c  .generated_files/flags/SAMD21_WG_IOT/6fb98f7bfad5622a119ffee5ff008ccbc6fba554 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/interrupts.o.d" -o ${OBJECTDIR}/_ext/853479/interrupts.o ../src/config/SAMD21_WG_IOT/interrupts.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/exceptions.o: ../src/config/SAMD21_WG_IOT/exceptions.c  .generated_files/flags/SAMD21_WG_IOT/47b821c1e377faf6232968b126aeff4036476cb3 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/exceptions.o.d" -o ${OBJECTDIR}/_ext/853479/exceptions.o ../src/config/SAMD21_WG_IOT/exceptions.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/startup_xc32.o: ../src/config/SAMD21_WG_IOT/startup_xc32.c  .generated_files/flags/SAMD21_WG_IOT/7650349d2f52a696ce5f5dd1cc405fdbba8cb86e .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/853479/startup_xc32.o ../src/config/SAMD21_WG_IOT/startup_xc32.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/libc_syscalls.o: ../src/config/SAMD21_WG_IOT/libc_syscalls.c  .generated_files/flags/SAMD21_WG_IOT/d50ef2b3b40b94e386140d9cb29c66a835630174 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/853479/libc_syscalls.o ../src/config/SAMD21_WG_IOT/libc_syscalls.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMD21_WG_IOT/464de4a5194a81be91b8c35e553493e5105af152 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1427407075/plib_clock.o: ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c  .generated_files/flags/SAMD21_WG_IOT/64a6a9537cf54b4f77fd0ede5f0c44194b4c65f0 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1427407075" 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1427407075/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1427407075/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1427407075/plib_clock.o ../src/config/SAMD21_WG_IOT/peripheral/clock/plib_clock.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485663148/plib_eic.o: ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c  .generated_files/flags/SAMD21_WG_IOT/cbf9f90c6b2b43b8be4807b2021e19d5ee96b740 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485663148" 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/485663148/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485663148/plib_eic.o.d" -o ${OBJECTDIR}/_ext/485663148/plib_eic.o ../src/config/SAMD21_WG_IOT/peripheral/eic/plib_eic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1429556561/plib_evsys.o: ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c  .generated_files/flags/SAMD21_WG_IOT/7eef98f2ee3dc904a5edbf667480fa5ff9ea3ecd .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1429556561" 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1429556561/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1429556561/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1429556561/plib_evsys.o ../src/config/SAMD21_WG_IOT/peripheral/evsys/plib_evsys.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124592493/plib_nvic.o: ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c  .generated_files/flags/SAMD21_WG_IOT/1361710fcbc170bd6668e8476e4f28f314321076 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124592493" 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124592493/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124592493/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2124592493/plib_nvic.o ../src/config/SAMD21_WG_IOT/peripheral/nvic/plib_nvic.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o: ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/SAMD21_WG_IOT/1c8faeaa5be6dad4d79f9f2de83cf54d430dd7c7 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1194272987" 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1194272987/plib_nvmctrl.o ../src/config/SAMD21_WG_IOT/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2124645644/plib_port.o: ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c  .generated_files/flags/SAMD21_WG_IOT/b0b07c8281167ce2ac1fa6c554fcd0e01b4ee65a .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/2124645644" 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2124645644/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2124645644/plib_port.o.d" -o ${OBJECTDIR}/_ext/2124645644/plib_port.o ../src/config/SAMD21_WG_IOT/peripheral/port/plib_port.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o: ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/SAMD21_WG_IOT/8e9d589f6957fdbb4a80519ce9540c3bf68fa8e1 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/485650314" 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/485650314/plib_rtc_timer.o ../src/config/SAMD21_WG_IOT/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o: ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c  .generated_files/flags/SAMD21_WG_IOT/341e90df569c115b2ee0d5a5f3767302c0937972 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/866752344" 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o.d" -o ${OBJECTDIR}/_ext/866752344/plib_sercom0_spi_master.o ../src/config/SAMD21_WG_IOT/peripheral/sercom/spi_master/plib_sercom0_spi_master.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1812770719/xc32_monitor.o: ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c  .generated_files/flags/SAMD21_WG_IOT/789339f860dd31968a3d12f433d70968367d79dc .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/1812770719" 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812770719/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1812770719/xc32_monitor.o ../src/config/SAMD21_WG_IOT/stdio/xc32_monitor.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/initialization.o: ../src/config/SAMD21_WG_IOT/initialization.c  .generated_files/flags/SAMD21_WG_IOT/398dbaf5ebb14b450606dfee82d605ed4358e9ef .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/initialization.o.d" -o ${OBJECTDIR}/_ext/853479/initialization.o ../src/config/SAMD21_WG_IOT/initialization.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/interrupts.o: ../src/config/SAMD21_WG_IOT/interrupts.c  .generated_files/flags/SAMD21_WG_IOT/4ca4bb6dd97e4bf111fde3875517123909811ef8 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/interrupts.o.d" -o ${OBJECTDIR}/_ext/853479/interrupts.o ../src/config/SAMD21_WG_IOT/interrupts.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/exceptions.o: ../src/config/SAMD21_WG_IOT/exceptions.c  .generated_files/flags/SAMD21_WG_IOT/72bde66a2358a21966b5d40981c08e0dd1a6de77 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/exceptions.o.d" -o ${OBJECTDIR}/_ext/853479/exceptions.o ../src/config/SAMD21_WG_IOT/exceptions.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/startup_xc32.o: ../src/config/SAMD21_WG_IOT/startup_xc32.c  .generated_files/flags/SAMD21_WG_IOT/d8d7a13b9b651701cc9ec1237d46f7b2fa9b4c6e .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/853479/startup_xc32.o ../src/config/SAMD21_WG_IOT/startup_xc32.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/853479/libc_syscalls.o: ../src/config/SAMD21_WG_IOT/libc_syscalls.c  .generated_files/flags/SAMD21_WG_IOT/bdb73ce2f8482002d036fcb742ff9035f95dc8e9 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
	@${MKDIR} "${OBJECTDIR}/_ext/853479" 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/853479/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/SAMD21_WG_IOT" -I"../src/packs/ATSAMD21G18A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/853479/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/853479/libc_syscalls.o ../src/config/SAMD21_WG_IOT/libc_syscalls.c    -DXPRJ_SAMD21_WG_IOT=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SAMD21_WG_IOT/1cd28cf4522b74c2ff74a429e1fae622ef76bc34 .generated_files/flags/SAMD21_WG_IOT/854658b06fdb7ba420d71d72fc8f7d446981ac34
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
