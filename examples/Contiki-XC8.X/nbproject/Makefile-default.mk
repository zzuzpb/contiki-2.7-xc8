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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../core/sys/arg.c ../../core/sys/autostart.c ../../core/sys/energest.c ../../core/sys/etimer.c ../../core/sys/mt.c ../../core/sys/rtimer.c ../../core/sys/timer.c ../../platform/pic18f97j60-family/contiki-main.c ../../platform/pic18f97j60-family/clock.c ../../platform/pic18f97j60-family/interrupts.c ../../platform/pic18f97j60-family/configuration-bits.c ../../platform/pic18f97j60-family/empty.c ../../core/sys/process.c ../../core/sys/ctimer.c ../../core/lib/list.c ../../core/lib/assert.c ../../core/lib/checkpoint.c ../../core/lib/crc16.c ../../core/lib/gcr.c ../../core/lib/ifft.c ../../core/lib/libconio.c ../../core/lib/me.c ../../core/lib/me_tabs.c ../../core/lib/memb.c ../../core/lib/mmem.c ../../core/lib/petsciiconv.c ../../core/lib/random.c ../../core/lib/ringbuf.c ../../core/lib/settings.c ../../core/lib/trickle-timer.c ../../core/dev/leds.c ../../core/dev/nullradio.c ../../core/dev/serial-line.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1644922371/arg.p1 ${OBJECTDIR}/_ext/1644922371/autostart.p1 ${OBJECTDIR}/_ext/1644922371/energest.p1 ${OBJECTDIR}/_ext/1644922371/etimer.p1 ${OBJECTDIR}/_ext/1644922371/mt.p1 ${OBJECTDIR}/_ext/1644922371/rtimer.p1 ${OBJECTDIR}/_ext/1644922371/timer.p1 ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 ${OBJECTDIR}/_ext/1100257692/clock.p1 ${OBJECTDIR}/_ext/1100257692/interrupts.p1 ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 ${OBJECTDIR}/_ext/1100257692/empty.p1 ${OBJECTDIR}/_ext/1644922371/process.p1 ${OBJECTDIR}/_ext/1644922371/ctimer.p1 ${OBJECTDIR}/_ext/1644929611/list.p1 ${OBJECTDIR}/_ext/1644929611/assert.p1 ${OBJECTDIR}/_ext/1644929611/checkpoint.p1 ${OBJECTDIR}/_ext/1644929611/crc16.p1 ${OBJECTDIR}/_ext/1644929611/gcr.p1 ${OBJECTDIR}/_ext/1644929611/ifft.p1 ${OBJECTDIR}/_ext/1644929611/libconio.p1 ${OBJECTDIR}/_ext/1644929611/me.p1 ${OBJECTDIR}/_ext/1644929611/me_tabs.p1 ${OBJECTDIR}/_ext/1644929611/memb.p1 ${OBJECTDIR}/_ext/1644929611/mmem.p1 ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1 ${OBJECTDIR}/_ext/1644929611/random.p1 ${OBJECTDIR}/_ext/1644929611/ringbuf.p1 ${OBJECTDIR}/_ext/1644929611/settings.p1 ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1 ${OBJECTDIR}/_ext/1644937403/leds.p1 ${OBJECTDIR}/_ext/1644937403/nullradio.p1 ${OBJECTDIR}/_ext/1644937403/serial-line.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1644922371/arg.p1.d ${OBJECTDIR}/_ext/1644922371/autostart.p1.d ${OBJECTDIR}/_ext/1644922371/energest.p1.d ${OBJECTDIR}/_ext/1644922371/etimer.p1.d ${OBJECTDIR}/_ext/1644922371/mt.p1.d ${OBJECTDIR}/_ext/1644922371/rtimer.p1.d ${OBJECTDIR}/_ext/1644922371/timer.p1.d ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d ${OBJECTDIR}/_ext/1100257692/clock.p1.d ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d ${OBJECTDIR}/_ext/1100257692/empty.p1.d ${OBJECTDIR}/_ext/1644922371/process.p1.d ${OBJECTDIR}/_ext/1644922371/ctimer.p1.d ${OBJECTDIR}/_ext/1644929611/list.p1.d ${OBJECTDIR}/_ext/1644929611/assert.p1.d ${OBJECTDIR}/_ext/1644929611/checkpoint.p1.d ${OBJECTDIR}/_ext/1644929611/crc16.p1.d ${OBJECTDIR}/_ext/1644929611/gcr.p1.d ${OBJECTDIR}/_ext/1644929611/ifft.p1.d ${OBJECTDIR}/_ext/1644929611/libconio.p1.d ${OBJECTDIR}/_ext/1644929611/me.p1.d ${OBJECTDIR}/_ext/1644929611/me_tabs.p1.d ${OBJECTDIR}/_ext/1644929611/memb.p1.d ${OBJECTDIR}/_ext/1644929611/mmem.p1.d ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1.d ${OBJECTDIR}/_ext/1644929611/random.p1.d ${OBJECTDIR}/_ext/1644929611/ringbuf.p1.d ${OBJECTDIR}/_ext/1644929611/settings.p1.d ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1.d ${OBJECTDIR}/_ext/1644937403/leds.p1.d ${OBJECTDIR}/_ext/1644937403/nullradio.p1.d ${OBJECTDIR}/_ext/1644937403/serial-line.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1644922371/arg.p1 ${OBJECTDIR}/_ext/1644922371/autostart.p1 ${OBJECTDIR}/_ext/1644922371/energest.p1 ${OBJECTDIR}/_ext/1644922371/etimer.p1 ${OBJECTDIR}/_ext/1644922371/mt.p1 ${OBJECTDIR}/_ext/1644922371/rtimer.p1 ${OBJECTDIR}/_ext/1644922371/timer.p1 ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 ${OBJECTDIR}/_ext/1100257692/clock.p1 ${OBJECTDIR}/_ext/1100257692/interrupts.p1 ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 ${OBJECTDIR}/_ext/1100257692/empty.p1 ${OBJECTDIR}/_ext/1644922371/process.p1 ${OBJECTDIR}/_ext/1644922371/ctimer.p1 ${OBJECTDIR}/_ext/1644929611/list.p1 ${OBJECTDIR}/_ext/1644929611/assert.p1 ${OBJECTDIR}/_ext/1644929611/checkpoint.p1 ${OBJECTDIR}/_ext/1644929611/crc16.p1 ${OBJECTDIR}/_ext/1644929611/gcr.p1 ${OBJECTDIR}/_ext/1644929611/ifft.p1 ${OBJECTDIR}/_ext/1644929611/libconio.p1 ${OBJECTDIR}/_ext/1644929611/me.p1 ${OBJECTDIR}/_ext/1644929611/me_tabs.p1 ${OBJECTDIR}/_ext/1644929611/memb.p1 ${OBJECTDIR}/_ext/1644929611/mmem.p1 ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1 ${OBJECTDIR}/_ext/1644929611/random.p1 ${OBJECTDIR}/_ext/1644929611/ringbuf.p1 ${OBJECTDIR}/_ext/1644929611/settings.p1 ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1 ${OBJECTDIR}/_ext/1644937403/leds.p1 ${OBJECTDIR}/_ext/1644937403/nullradio.p1 ${OBJECTDIR}/_ext/1644937403/serial-line.p1

# Source Files
SOURCEFILES=../../core/sys/arg.c ../../core/sys/autostart.c ../../core/sys/energest.c ../../core/sys/etimer.c ../../core/sys/mt.c ../../core/sys/rtimer.c ../../core/sys/timer.c ../../platform/pic18f97j60-family/contiki-main.c ../../platform/pic18f97j60-family/clock.c ../../platform/pic18f97j60-family/interrupts.c ../../platform/pic18f97j60-family/configuration-bits.c ../../platform/pic18f97j60-family/empty.c ../../core/sys/process.c ../../core/sys/ctimer.c ../../core/lib/list.c ../../core/lib/assert.c ../../core/lib/checkpoint.c ../../core/lib/crc16.c ../../core/lib/gcr.c ../../core/lib/ifft.c ../../core/lib/libconio.c ../../core/lib/me.c ../../core/lib/me_tabs.c ../../core/lib/memb.c ../../core/lib/mmem.c ../../core/lib/petsciiconv.c ../../core/lib/random.c ../../core/lib/ringbuf.c ../../core/lib/settings.c ../../core/lib/trickle-timer.c ../../core/dev/leds.c ../../core/dev/nullradio.c ../../core/dev/serial-line.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F67J60
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1644922371/arg.p1: ../../core/sys/arg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/arg.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/arg.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/arg.p1  ../../core/sys/arg.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/arg.d ${OBJECTDIR}/_ext/1644922371/arg.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/arg.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/autostart.p1: ../../core/sys/autostart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/autostart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/autostart.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/autostart.p1  ../../core/sys/autostart.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/autostart.d ${OBJECTDIR}/_ext/1644922371/autostart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/autostart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/energest.p1: ../../core/sys/energest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/energest.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/energest.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/energest.p1  ../../core/sys/energest.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/energest.d ${OBJECTDIR}/_ext/1644922371/energest.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/energest.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/etimer.p1: ../../core/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/etimer.p1  ../../core/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/etimer.d ${OBJECTDIR}/_ext/1644922371/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/mt.p1: ../../core/sys/mt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/mt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/mt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/mt.p1  ../../core/sys/mt.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/mt.d ${OBJECTDIR}/_ext/1644922371/mt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/mt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/rtimer.p1: ../../core/sys/rtimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/rtimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/rtimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/rtimer.p1  ../../core/sys/rtimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/rtimer.d ${OBJECTDIR}/_ext/1644922371/rtimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/rtimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/timer.p1: ../../core/sys/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/timer.p1  ../../core/sys/timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/timer.d ${OBJECTDIR}/_ext/1644922371/timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/contiki-main.p1: ../../platform/pic18f97j60-family/contiki-main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/contiki-main.p1  ../../platform/pic18f97j60-family/contiki-main.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/contiki-main.d ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/clock.p1: ../../platform/pic18f97j60-family/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/clock.p1  ../../platform/pic18f97j60-family/clock.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/clock.d ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/interrupts.p1: ../../platform/pic18f97j60-family/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/interrupts.p1  ../../platform/pic18f97j60-family/interrupts.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/interrupts.d ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/configuration-bits.p1: ../../platform/pic18f97j60-family/configuration-bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/configuration-bits.p1  ../../platform/pic18f97j60-family/configuration-bits.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/configuration-bits.d ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/empty.p1: ../../platform/pic18f97j60-family/empty.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/empty.p1  ../../platform/pic18f97j60-family/empty.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/empty.d ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/empty.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/process.p1: ../../core/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/process.p1  ../../core/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/process.d ${OBJECTDIR}/_ext/1644922371/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/ctimer.p1: ../../core/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/ctimer.p1  ../../core/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/ctimer.d ${OBJECTDIR}/_ext/1644922371/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/list.p1: ../../core/lib/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/list.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/list.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/list.p1  ../../core/lib/list.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/list.d ${OBJECTDIR}/_ext/1644929611/list.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/list.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/assert.p1: ../../core/lib/assert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/assert.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/assert.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/assert.p1  ../../core/lib/assert.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/assert.d ${OBJECTDIR}/_ext/1644929611/assert.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/assert.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/checkpoint.p1: ../../core/lib/checkpoint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/checkpoint.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/checkpoint.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/checkpoint.p1  ../../core/lib/checkpoint.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/checkpoint.d ${OBJECTDIR}/_ext/1644929611/checkpoint.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/checkpoint.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/crc16.p1: ../../core/lib/crc16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/crc16.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/crc16.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/crc16.p1  ../../core/lib/crc16.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/crc16.d ${OBJECTDIR}/_ext/1644929611/crc16.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/crc16.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/gcr.p1: ../../core/lib/gcr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/gcr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/gcr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/gcr.p1  ../../core/lib/gcr.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/gcr.d ${OBJECTDIR}/_ext/1644929611/gcr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/gcr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/ifft.p1: ../../core/lib/ifft.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ifft.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ifft.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/ifft.p1  ../../core/lib/ifft.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/ifft.d ${OBJECTDIR}/_ext/1644929611/ifft.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/ifft.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/libconio.p1: ../../core/lib/libconio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/libconio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/libconio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/libconio.p1  ../../core/lib/libconio.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/libconio.d ${OBJECTDIR}/_ext/1644929611/libconio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/libconio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/me.p1: ../../core/lib/me.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/me.p1  ../../core/lib/me.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/me.d ${OBJECTDIR}/_ext/1644929611/me.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/me.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/me_tabs.p1: ../../core/lib/me_tabs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me_tabs.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me_tabs.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/me_tabs.p1  ../../core/lib/me_tabs.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/me_tabs.d ${OBJECTDIR}/_ext/1644929611/me_tabs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/me_tabs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/memb.p1: ../../core/lib/memb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/memb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/memb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/memb.p1  ../../core/lib/memb.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/memb.d ${OBJECTDIR}/_ext/1644929611/memb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/memb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/mmem.p1: ../../core/lib/mmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/mmem.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/mmem.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/mmem.p1  ../../core/lib/mmem.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/mmem.d ${OBJECTDIR}/_ext/1644929611/mmem.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/mmem.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/petsciiconv.p1: ../../core/lib/petsciiconv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/petsciiconv.p1  ../../core/lib/petsciiconv.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/petsciiconv.d ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/random.p1: ../../core/lib/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/random.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/random.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/random.p1  ../../core/lib/random.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/random.d ${OBJECTDIR}/_ext/1644929611/random.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/random.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/ringbuf.p1: ../../core/lib/ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/ringbuf.p1  ../../core/lib/ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/ringbuf.d ${OBJECTDIR}/_ext/1644929611/ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/settings.p1: ../../core/lib/settings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/settings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/settings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/settings.p1  ../../core/lib/settings.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/settings.d ${OBJECTDIR}/_ext/1644929611/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/trickle-timer.p1: ../../core/lib/trickle-timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/trickle-timer.p1  ../../core/lib/trickle-timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/trickle-timer.d ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644937403/leds.p1: ../../core/dev/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644937403 
	@${RM} ${OBJECTDIR}/_ext/1644937403/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644937403/leds.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644937403/leds.p1  ../../core/dev/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/1644937403/leds.d ${OBJECTDIR}/_ext/1644937403/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644937403/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644937403/nullradio.p1: ../../core/dev/nullradio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644937403 
	@${RM} ${OBJECTDIR}/_ext/1644937403/nullradio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644937403/nullradio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644937403/nullradio.p1  ../../core/dev/nullradio.c 
	@-${MV} ${OBJECTDIR}/_ext/1644937403/nullradio.d ${OBJECTDIR}/_ext/1644937403/nullradio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644937403/nullradio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644937403/serial-line.p1: ../../core/dev/serial-line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644937403 
	@${RM} ${OBJECTDIR}/_ext/1644937403/serial-line.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644937403/serial-line.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644937403/serial-line.p1  ../../core/dev/serial-line.c 
	@-${MV} ${OBJECTDIR}/_ext/1644937403/serial-line.d ${OBJECTDIR}/_ext/1644937403/serial-line.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644937403/serial-line.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1644922371/arg.p1: ../../core/sys/arg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/arg.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/arg.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/arg.p1  ../../core/sys/arg.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/arg.d ${OBJECTDIR}/_ext/1644922371/arg.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/arg.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/autostart.p1: ../../core/sys/autostart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/autostart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/autostart.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/autostart.p1  ../../core/sys/autostart.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/autostart.d ${OBJECTDIR}/_ext/1644922371/autostart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/autostart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/energest.p1: ../../core/sys/energest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/energest.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/energest.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/energest.p1  ../../core/sys/energest.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/energest.d ${OBJECTDIR}/_ext/1644922371/energest.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/energest.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/etimer.p1: ../../core/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/etimer.p1  ../../core/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/etimer.d ${OBJECTDIR}/_ext/1644922371/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/mt.p1: ../../core/sys/mt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/mt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/mt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/mt.p1  ../../core/sys/mt.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/mt.d ${OBJECTDIR}/_ext/1644922371/mt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/mt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/rtimer.p1: ../../core/sys/rtimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/rtimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/rtimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/rtimer.p1  ../../core/sys/rtimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/rtimer.d ${OBJECTDIR}/_ext/1644922371/rtimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/rtimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/timer.p1: ../../core/sys/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/timer.p1  ../../core/sys/timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/timer.d ${OBJECTDIR}/_ext/1644922371/timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/contiki-main.p1: ../../platform/pic18f97j60-family/contiki-main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/contiki-main.p1  ../../platform/pic18f97j60-family/contiki-main.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/contiki-main.d ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/clock.p1: ../../platform/pic18f97j60-family/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/clock.p1  ../../platform/pic18f97j60-family/clock.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/clock.d ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/interrupts.p1: ../../platform/pic18f97j60-family/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/interrupts.p1  ../../platform/pic18f97j60-family/interrupts.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/interrupts.d ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/configuration-bits.p1: ../../platform/pic18f97j60-family/configuration-bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/configuration-bits.p1  ../../platform/pic18f97j60-family/configuration-bits.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/configuration-bits.d ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/empty.p1: ../../platform/pic18f97j60-family/empty.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/empty.p1  ../../platform/pic18f97j60-family/empty.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/empty.d ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/empty.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/process.p1: ../../core/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/process.p1  ../../core/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/process.d ${OBJECTDIR}/_ext/1644922371/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644922371/ctimer.p1: ../../core/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644922371 
	@${RM} ${OBJECTDIR}/_ext/1644922371/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644922371/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644922371/ctimer.p1  ../../core/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644922371/ctimer.d ${OBJECTDIR}/_ext/1644922371/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644922371/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/list.p1: ../../core/lib/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/list.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/list.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/list.p1  ../../core/lib/list.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/list.d ${OBJECTDIR}/_ext/1644929611/list.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/list.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/assert.p1: ../../core/lib/assert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/assert.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/assert.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/assert.p1  ../../core/lib/assert.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/assert.d ${OBJECTDIR}/_ext/1644929611/assert.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/assert.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/checkpoint.p1: ../../core/lib/checkpoint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/checkpoint.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/checkpoint.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/checkpoint.p1  ../../core/lib/checkpoint.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/checkpoint.d ${OBJECTDIR}/_ext/1644929611/checkpoint.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/checkpoint.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/crc16.p1: ../../core/lib/crc16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/crc16.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/crc16.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/crc16.p1  ../../core/lib/crc16.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/crc16.d ${OBJECTDIR}/_ext/1644929611/crc16.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/crc16.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/gcr.p1: ../../core/lib/gcr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/gcr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/gcr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/gcr.p1  ../../core/lib/gcr.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/gcr.d ${OBJECTDIR}/_ext/1644929611/gcr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/gcr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/ifft.p1: ../../core/lib/ifft.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ifft.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ifft.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/ifft.p1  ../../core/lib/ifft.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/ifft.d ${OBJECTDIR}/_ext/1644929611/ifft.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/ifft.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/libconio.p1: ../../core/lib/libconio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/libconio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/libconio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/libconio.p1  ../../core/lib/libconio.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/libconio.d ${OBJECTDIR}/_ext/1644929611/libconio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/libconio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/me.p1: ../../core/lib/me.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/me.p1  ../../core/lib/me.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/me.d ${OBJECTDIR}/_ext/1644929611/me.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/me.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/me_tabs.p1: ../../core/lib/me_tabs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me_tabs.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/me_tabs.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/me_tabs.p1  ../../core/lib/me_tabs.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/me_tabs.d ${OBJECTDIR}/_ext/1644929611/me_tabs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/me_tabs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/memb.p1: ../../core/lib/memb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/memb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/memb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/memb.p1  ../../core/lib/memb.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/memb.d ${OBJECTDIR}/_ext/1644929611/memb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/memb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/mmem.p1: ../../core/lib/mmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/mmem.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/mmem.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/mmem.p1  ../../core/lib/mmem.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/mmem.d ${OBJECTDIR}/_ext/1644929611/mmem.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/mmem.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/petsciiconv.p1: ../../core/lib/petsciiconv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/petsciiconv.p1  ../../core/lib/petsciiconv.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/petsciiconv.d ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/petsciiconv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/random.p1: ../../core/lib/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/random.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/random.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/random.p1  ../../core/lib/random.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/random.d ${OBJECTDIR}/_ext/1644929611/random.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/random.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/ringbuf.p1: ../../core/lib/ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/ringbuf.p1  ../../core/lib/ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/ringbuf.d ${OBJECTDIR}/_ext/1644929611/ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/settings.p1: ../../core/lib/settings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/settings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/settings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/settings.p1  ../../core/lib/settings.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/settings.d ${OBJECTDIR}/_ext/1644929611/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644929611/trickle-timer.p1: ../../core/lib/trickle-timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644929611 
	@${RM} ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644929611/trickle-timer.p1  ../../core/lib/trickle-timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1644929611/trickle-timer.d ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644929611/trickle-timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644937403/leds.p1: ../../core/dev/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644937403 
	@${RM} ${OBJECTDIR}/_ext/1644937403/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644937403/leds.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644937403/leds.p1  ../../core/dev/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/1644937403/leds.d ${OBJECTDIR}/_ext/1644937403/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644937403/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644937403/nullradio.p1: ../../core/dev/nullradio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644937403 
	@${RM} ${OBJECTDIR}/_ext/1644937403/nullradio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644937403/nullradio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644937403/nullradio.p1  ../../core/dev/nullradio.c 
	@-${MV} ${OBJECTDIR}/_ext/1644937403/nullradio.d ${OBJECTDIR}/_ext/1644937403/nullradio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644937403/nullradio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1644937403/serial-line.p1: ../../core/dev/serial-line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1644937403 
	@${RM} ${OBJECTDIR}/_ext/1644937403/serial-line.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1644937403/serial-line.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1644937403/serial-line.p1  ../../core/dev/serial-line.c 
	@-${MV} ${OBJECTDIR}/_ext/1644937403/serial-line.d ${OBJECTDIR}/_ext/1644937403/serial-line.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1644937403/serial-line.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=none  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"        -odist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,+speed,-space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=hybrid:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -odist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
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
