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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=/home/vkozma/morap/applications/inverse_kinematics/main.c /home/vkozma/morap/api/pic32/modular_arms.c /home/vkozma/morap/api/pic32/pic32_i2c.c /home/vkozma/morap/applications/inverse_kinematics/main_declarations.c /home/vkozma/morap/applications/inverse_kinematics/ik_calc.c /home/vkozma/morap/applications/inverse_kinematics/toolpaths.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/462899937/main.o ${OBJECTDIR}/_ext/29410070/modular_arms.o ${OBJECTDIR}/_ext/29410070/pic32_i2c.o ${OBJECTDIR}/_ext/462899937/main_declarations.o ${OBJECTDIR}/_ext/462899937/ik_calc.o ${OBJECTDIR}/_ext/462899937/toolpaths.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/462899937/main.o.d ${OBJECTDIR}/_ext/29410070/modular_arms.o.d ${OBJECTDIR}/_ext/29410070/pic32_i2c.o.d ${OBJECTDIR}/_ext/462899937/main_declarations.o.d ${OBJECTDIR}/_ext/462899937/ik_calc.o.d ${OBJECTDIR}/_ext/462899937/toolpaths.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/462899937/main.o ${OBJECTDIR}/_ext/29410070/modular_arms.o ${OBJECTDIR}/_ext/29410070/pic32_i2c.o ${OBJECTDIR}/_ext/462899937/main_declarations.o ${OBJECTDIR}/_ext/462899937/ik_calc.o ${OBJECTDIR}/_ext/462899937/toolpaths.o

# Source Files
SOURCEFILES=/home/vkozma/morap/applications/inverse_kinematics/main.c /home/vkozma/morap/api/pic32/modular_arms.c /home/vkozma/morap/api/pic32/pic32_i2c.c /home/vkozma/morap/applications/inverse_kinematics/main_declarations.c /home/vkozma/morap/applications/inverse_kinematics/ik_calc.c /home/vkozma/morap/applications/inverse_kinematics/toolpaths.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/462899937/main.o: /home/vkozma/morap/applications/inverse_kinematics/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/main.o.d" -o ${OBJECTDIR}/_ext/462899937/main.o /home/vkozma/morap/applications/inverse_kinematics/main.c   
	
${OBJECTDIR}/_ext/29410070/modular_arms.o: /home/vkozma/morap/api/pic32/modular_arms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29410070" 
	@${RM} ${OBJECTDIR}/_ext/29410070/modular_arms.o.d 
	@${RM} ${OBJECTDIR}/_ext/29410070/modular_arms.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29410070/modular_arms.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/29410070/modular_arms.o.d" -o ${OBJECTDIR}/_ext/29410070/modular_arms.o /home/vkozma/morap/api/pic32/modular_arms.c   
	
${OBJECTDIR}/_ext/29410070/pic32_i2c.o: /home/vkozma/morap/api/pic32/pic32_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29410070" 
	@${RM} ${OBJECTDIR}/_ext/29410070/pic32_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/29410070/pic32_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29410070/pic32_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/29410070/pic32_i2c.o.d" -o ${OBJECTDIR}/_ext/29410070/pic32_i2c.o /home/vkozma/morap/api/pic32/pic32_i2c.c   
	
${OBJECTDIR}/_ext/462899937/main_declarations.o: /home/vkozma/morap/applications/inverse_kinematics/main_declarations.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/main_declarations.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/main_declarations.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/main_declarations.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/main_declarations.o.d" -o ${OBJECTDIR}/_ext/462899937/main_declarations.o /home/vkozma/morap/applications/inverse_kinematics/main_declarations.c   
	
${OBJECTDIR}/_ext/462899937/ik_calc.o: /home/vkozma/morap/applications/inverse_kinematics/ik_calc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/ik_calc.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/ik_calc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/ik_calc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/ik_calc.o.d" -o ${OBJECTDIR}/_ext/462899937/ik_calc.o /home/vkozma/morap/applications/inverse_kinematics/ik_calc.c   
	
${OBJECTDIR}/_ext/462899937/toolpaths.o: /home/vkozma/morap/applications/inverse_kinematics/toolpaths.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/toolpaths.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/toolpaths.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/toolpaths.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/toolpaths.o.d" -o ${OBJECTDIR}/_ext/462899937/toolpaths.o /home/vkozma/morap/applications/inverse_kinematics/toolpaths.c   
	
else
${OBJECTDIR}/_ext/462899937/main.o: /home/vkozma/morap/applications/inverse_kinematics/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/main.o.d" -o ${OBJECTDIR}/_ext/462899937/main.o /home/vkozma/morap/applications/inverse_kinematics/main.c   
	
${OBJECTDIR}/_ext/29410070/modular_arms.o: /home/vkozma/morap/api/pic32/modular_arms.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29410070" 
	@${RM} ${OBJECTDIR}/_ext/29410070/modular_arms.o.d 
	@${RM} ${OBJECTDIR}/_ext/29410070/modular_arms.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29410070/modular_arms.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/29410070/modular_arms.o.d" -o ${OBJECTDIR}/_ext/29410070/modular_arms.o /home/vkozma/morap/api/pic32/modular_arms.c   
	
${OBJECTDIR}/_ext/29410070/pic32_i2c.o: /home/vkozma/morap/api/pic32/pic32_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/29410070" 
	@${RM} ${OBJECTDIR}/_ext/29410070/pic32_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/29410070/pic32_i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/29410070/pic32_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/29410070/pic32_i2c.o.d" -o ${OBJECTDIR}/_ext/29410070/pic32_i2c.o /home/vkozma/morap/api/pic32/pic32_i2c.c   
	
${OBJECTDIR}/_ext/462899937/main_declarations.o: /home/vkozma/morap/applications/inverse_kinematics/main_declarations.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/main_declarations.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/main_declarations.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/main_declarations.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/main_declarations.o.d" -o ${OBJECTDIR}/_ext/462899937/main_declarations.o /home/vkozma/morap/applications/inverse_kinematics/main_declarations.c   
	
${OBJECTDIR}/_ext/462899937/ik_calc.o: /home/vkozma/morap/applications/inverse_kinematics/ik_calc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/ik_calc.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/ik_calc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/ik_calc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/ik_calc.o.d" -o ${OBJECTDIR}/_ext/462899937/ik_calc.o /home/vkozma/morap/applications/inverse_kinematics/ik_calc.c   
	
${OBJECTDIR}/_ext/462899937/toolpaths.o: /home/vkozma/morap/applications/inverse_kinematics/toolpaths.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/462899937" 
	@${RM} ${OBJECTDIR}/_ext/462899937/toolpaths.o.d 
	@${RM} ${OBJECTDIR}/_ext/462899937/toolpaths.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/462899937/toolpaths.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/462899937/toolpaths.o.d" -o ${OBJECTDIR}/_ext/462899937/toolpaths.o /home/vkozma/morap/applications/inverse_kinematics/toolpaths.c   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}           -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/inverse_kinematics.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
