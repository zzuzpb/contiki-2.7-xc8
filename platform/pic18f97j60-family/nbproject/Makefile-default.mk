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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../contiki/core/dev/nullradio.c ../../../contiki/core/lib/memb.c ../../../contiki/core/lib/crc16.c ../../../contiki/core/lib/random.c ../../../contiki/core/lib/ringbuf.c ../../../contiki/core/lib/mmem.c ../../../contiki/core/lib/list.c ../../../contiki/core/net/mac/nullrdc.c ../../../contiki/core/net/mac/framer-nullmac.c ../../../contiki/core/net/mac/nullmac.c ../../../contiki/core/net/mac/mac.c ../../../contiki/core/net/rime/rime.c ../../../contiki/core/net/rime/rimeaddr.c ../../../contiki/core/net/rime/abc.c ../../../contiki/core/net/rime/chameleon.c ../../../contiki/core/net/rime/broadcast-announcement.c ../../../contiki/core/net/rime/announcement.c ../../../contiki/core/net/rime/channel.c ../../../contiki/core/net/rime/chameleon-bitopt.c ../../../contiki/core/net/rime/broadcast.c ../../../contiki/core/net/hc.c ../../../contiki/core/net/netstack.c ../../../contiki/core/net/packetbuf.c ../../../contiki/core/net/tcpdump.c ../../../contiki/core/net/uip-debug.c ../../../contiki/core/net/uip-ds6-route.c ../../../contiki/core/net/uip-ds6.c ../../../contiki/core/net/uip-fw-drv.c ../../../contiki/core/net/uip-fw.c ../../../contiki/core/net/uip-icmp6.c ../../../contiki/core/net/uip-nd6.c ../../../contiki/core/net/uip-neighbor.c ../../../contiki/core/net/uip-split.c ../../../contiki/core/net/uip-udp-packet.c ../../../contiki/core/net/uip6.c ../../../contiki/core/net/uip_arp.c ../../../contiki/core/net/uiplib.c ../../../contiki/core/net/queuebuf.c ../../../contiki/core/net/uip.c ../../../contiki/core/net/tcpip.c ../../../contiki/core/sys/procinit.c ../../../contiki/core/sys/stimer.c ../../../contiki/core/sys/rtimer.c ../../../contiki/core/sys/energest.c ../../../contiki/core/sys/compower.c ../../../contiki/core/sys/timer.c ../../../contiki/core/sys/ctimer.c ../../../contiki/core/sys/process.c ../../../contiki/core/sys/etimer.c ../../cpu/microchip-mplabx/xc8/sys/autostart.c ../../cpu/microchip-mplabx/xc8/sys/ctimer.c ../../cpu/microchip-mplabx/xc8/sys/process.c ../../cpu/microchip-mplabx/xc8/sys/etimer.c net/ETH97J60.c net/ethernet-v6.c net/ethernet.c net/ethernet-drv.c net/Helpers.c interrupts.c configuration-bits.c rtimer-arch.c clock.c contiki-main.c empty.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1195374034/nullradio.p1 ${OBJECTDIR}/_ext/1195366242/memb.p1 ${OBJECTDIR}/_ext/1195366242/crc16.p1 ${OBJECTDIR}/_ext/1195366242/random.p1 ${OBJECTDIR}/_ext/1195366242/ringbuf.p1 ${OBJECTDIR}/_ext/1195366242/mmem.p1 ${OBJECTDIR}/_ext/1195366242/list.p1 ${OBJECTDIR}/_ext/114530442/nullrdc.p1 ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1 ${OBJECTDIR}/_ext/114530442/nullmac.p1 ${OBJECTDIR}/_ext/114530442/mac.p1 ${OBJECTDIR}/_ext/744680648/rime.p1 ${OBJECTDIR}/_ext/744680648/rimeaddr.p1 ${OBJECTDIR}/_ext/744680648/abc.p1 ${OBJECTDIR}/_ext/744680648/chameleon.p1 ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1 ${OBJECTDIR}/_ext/744680648/announcement.p1 ${OBJECTDIR}/_ext/744680648/channel.p1 ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1 ${OBJECTDIR}/_ext/744680648/broadcast.p1 ${OBJECTDIR}/_ext/1195364426/hc.p1 ${OBJECTDIR}/_ext/1195364426/netstack.p1 ${OBJECTDIR}/_ext/1195364426/packetbuf.p1 ${OBJECTDIR}/_ext/1195364426/tcpdump.p1 ${OBJECTDIR}/_ext/1195364426/uip-debug.p1 ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1 ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1 ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1 ${OBJECTDIR}/_ext/1195364426/uip-fw.p1 ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1 ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1 ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1 ${OBJECTDIR}/_ext/1195364426/uip-split.p1 ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1 ${OBJECTDIR}/_ext/1195364426/uip6.p1 ${OBJECTDIR}/_ext/1195364426/uip_arp.p1 ${OBJECTDIR}/_ext/1195364426/uiplib.p1 ${OBJECTDIR}/_ext/1195364426/queuebuf.p1 ${OBJECTDIR}/_ext/1195364426/uip.p1 ${OBJECTDIR}/_ext/1195364426/tcpip.p1 ${OBJECTDIR}/_ext/1195359002/procinit.p1 ${OBJECTDIR}/_ext/1195359002/stimer.p1 ${OBJECTDIR}/_ext/1195359002/rtimer.p1 ${OBJECTDIR}/_ext/1195359002/energest.p1 ${OBJECTDIR}/_ext/1195359002/compower.p1 ${OBJECTDIR}/_ext/1195359002/timer.p1 ${OBJECTDIR}/_ext/1195359002/ctimer.p1 ${OBJECTDIR}/_ext/1195359002/process.p1 ${OBJECTDIR}/_ext/1195359002/etimer.p1 ${OBJECTDIR}/_ext/545456498/autostart.p1 ${OBJECTDIR}/_ext/545456498/ctimer.p1 ${OBJECTDIR}/_ext/545456498/process.p1 ${OBJECTDIR}/_ext/545456498/etimer.p1 ${OBJECTDIR}/net/ETH97J60.p1 ${OBJECTDIR}/net/ethernet-v6.p1 ${OBJECTDIR}/net/ethernet.p1 ${OBJECTDIR}/net/ethernet-drv.p1 ${OBJECTDIR}/net/Helpers.p1 ${OBJECTDIR}/interrupts.p1 ${OBJECTDIR}/configuration-bits.p1 ${OBJECTDIR}/rtimer-arch.p1 ${OBJECTDIR}/clock.p1 ${OBJECTDIR}/contiki-main.p1 ${OBJECTDIR}/empty.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1195374034/nullradio.p1.d ${OBJECTDIR}/_ext/1195366242/memb.p1.d ${OBJECTDIR}/_ext/1195366242/crc16.p1.d ${OBJECTDIR}/_ext/1195366242/random.p1.d ${OBJECTDIR}/_ext/1195366242/ringbuf.p1.d ${OBJECTDIR}/_ext/1195366242/mmem.p1.d ${OBJECTDIR}/_ext/1195366242/list.p1.d ${OBJECTDIR}/_ext/114530442/nullrdc.p1.d ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1.d ${OBJECTDIR}/_ext/114530442/nullmac.p1.d ${OBJECTDIR}/_ext/114530442/mac.p1.d ${OBJECTDIR}/_ext/744680648/rime.p1.d ${OBJECTDIR}/_ext/744680648/rimeaddr.p1.d ${OBJECTDIR}/_ext/744680648/abc.p1.d ${OBJECTDIR}/_ext/744680648/chameleon.p1.d ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1.d ${OBJECTDIR}/_ext/744680648/announcement.p1.d ${OBJECTDIR}/_ext/744680648/channel.p1.d ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1.d ${OBJECTDIR}/_ext/744680648/broadcast.p1.d ${OBJECTDIR}/_ext/1195364426/hc.p1.d ${OBJECTDIR}/_ext/1195364426/netstack.p1.d ${OBJECTDIR}/_ext/1195364426/packetbuf.p1.d ${OBJECTDIR}/_ext/1195364426/tcpdump.p1.d ${OBJECTDIR}/_ext/1195364426/uip-debug.p1.d ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1.d ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1.d ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1.d ${OBJECTDIR}/_ext/1195364426/uip-fw.p1.d ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1.d ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1.d ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1.d ${OBJECTDIR}/_ext/1195364426/uip-split.p1.d ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1.d ${OBJECTDIR}/_ext/1195364426/uip6.p1.d ${OBJECTDIR}/_ext/1195364426/uip_arp.p1.d ${OBJECTDIR}/_ext/1195364426/uiplib.p1.d ${OBJECTDIR}/_ext/1195364426/queuebuf.p1.d ${OBJECTDIR}/_ext/1195364426/uip.p1.d ${OBJECTDIR}/_ext/1195364426/tcpip.p1.d ${OBJECTDIR}/_ext/1195359002/procinit.p1.d ${OBJECTDIR}/_ext/1195359002/stimer.p1.d ${OBJECTDIR}/_ext/1195359002/rtimer.p1.d ${OBJECTDIR}/_ext/1195359002/energest.p1.d ${OBJECTDIR}/_ext/1195359002/compower.p1.d ${OBJECTDIR}/_ext/1195359002/timer.p1.d ${OBJECTDIR}/_ext/1195359002/ctimer.p1.d ${OBJECTDIR}/_ext/1195359002/process.p1.d ${OBJECTDIR}/_ext/1195359002/etimer.p1.d ${OBJECTDIR}/_ext/545456498/autostart.p1.d ${OBJECTDIR}/_ext/545456498/ctimer.p1.d ${OBJECTDIR}/_ext/545456498/process.p1.d ${OBJECTDIR}/_ext/545456498/etimer.p1.d ${OBJECTDIR}/net/ETH97J60.p1.d ${OBJECTDIR}/net/ethernet-v6.p1.d ${OBJECTDIR}/net/ethernet.p1.d ${OBJECTDIR}/net/ethernet-drv.p1.d ${OBJECTDIR}/net/Helpers.p1.d ${OBJECTDIR}/interrupts.p1.d ${OBJECTDIR}/configuration-bits.p1.d ${OBJECTDIR}/rtimer-arch.p1.d ${OBJECTDIR}/clock.p1.d ${OBJECTDIR}/contiki-main.p1.d ${OBJECTDIR}/empty.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1195374034/nullradio.p1 ${OBJECTDIR}/_ext/1195366242/memb.p1 ${OBJECTDIR}/_ext/1195366242/crc16.p1 ${OBJECTDIR}/_ext/1195366242/random.p1 ${OBJECTDIR}/_ext/1195366242/ringbuf.p1 ${OBJECTDIR}/_ext/1195366242/mmem.p1 ${OBJECTDIR}/_ext/1195366242/list.p1 ${OBJECTDIR}/_ext/114530442/nullrdc.p1 ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1 ${OBJECTDIR}/_ext/114530442/nullmac.p1 ${OBJECTDIR}/_ext/114530442/mac.p1 ${OBJECTDIR}/_ext/744680648/rime.p1 ${OBJECTDIR}/_ext/744680648/rimeaddr.p1 ${OBJECTDIR}/_ext/744680648/abc.p1 ${OBJECTDIR}/_ext/744680648/chameleon.p1 ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1 ${OBJECTDIR}/_ext/744680648/announcement.p1 ${OBJECTDIR}/_ext/744680648/channel.p1 ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1 ${OBJECTDIR}/_ext/744680648/broadcast.p1 ${OBJECTDIR}/_ext/1195364426/hc.p1 ${OBJECTDIR}/_ext/1195364426/netstack.p1 ${OBJECTDIR}/_ext/1195364426/packetbuf.p1 ${OBJECTDIR}/_ext/1195364426/tcpdump.p1 ${OBJECTDIR}/_ext/1195364426/uip-debug.p1 ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1 ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1 ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1 ${OBJECTDIR}/_ext/1195364426/uip-fw.p1 ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1 ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1 ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1 ${OBJECTDIR}/_ext/1195364426/uip-split.p1 ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1 ${OBJECTDIR}/_ext/1195364426/uip6.p1 ${OBJECTDIR}/_ext/1195364426/uip_arp.p1 ${OBJECTDIR}/_ext/1195364426/uiplib.p1 ${OBJECTDIR}/_ext/1195364426/queuebuf.p1 ${OBJECTDIR}/_ext/1195364426/uip.p1 ${OBJECTDIR}/_ext/1195364426/tcpip.p1 ${OBJECTDIR}/_ext/1195359002/procinit.p1 ${OBJECTDIR}/_ext/1195359002/stimer.p1 ${OBJECTDIR}/_ext/1195359002/rtimer.p1 ${OBJECTDIR}/_ext/1195359002/energest.p1 ${OBJECTDIR}/_ext/1195359002/compower.p1 ${OBJECTDIR}/_ext/1195359002/timer.p1 ${OBJECTDIR}/_ext/1195359002/ctimer.p1 ${OBJECTDIR}/_ext/1195359002/process.p1 ${OBJECTDIR}/_ext/1195359002/etimer.p1 ${OBJECTDIR}/_ext/545456498/autostart.p1 ${OBJECTDIR}/_ext/545456498/ctimer.p1 ${OBJECTDIR}/_ext/545456498/process.p1 ${OBJECTDIR}/_ext/545456498/etimer.p1 ${OBJECTDIR}/net/ETH97J60.p1 ${OBJECTDIR}/net/ethernet-v6.p1 ${OBJECTDIR}/net/ethernet.p1 ${OBJECTDIR}/net/ethernet-drv.p1 ${OBJECTDIR}/net/Helpers.p1 ${OBJECTDIR}/interrupts.p1 ${OBJECTDIR}/configuration-bits.p1 ${OBJECTDIR}/rtimer-arch.p1 ${OBJECTDIR}/clock.p1 ${OBJECTDIR}/contiki-main.p1 ${OBJECTDIR}/empty.p1

# Source Files
SOURCEFILES=../../../contiki/core/dev/nullradio.c ../../../contiki/core/lib/memb.c ../../../contiki/core/lib/crc16.c ../../../contiki/core/lib/random.c ../../../contiki/core/lib/ringbuf.c ../../../contiki/core/lib/mmem.c ../../../contiki/core/lib/list.c ../../../contiki/core/net/mac/nullrdc.c ../../../contiki/core/net/mac/framer-nullmac.c ../../../contiki/core/net/mac/nullmac.c ../../../contiki/core/net/mac/mac.c ../../../contiki/core/net/rime/rime.c ../../../contiki/core/net/rime/rimeaddr.c ../../../contiki/core/net/rime/abc.c ../../../contiki/core/net/rime/chameleon.c ../../../contiki/core/net/rime/broadcast-announcement.c ../../../contiki/core/net/rime/announcement.c ../../../contiki/core/net/rime/channel.c ../../../contiki/core/net/rime/chameleon-bitopt.c ../../../contiki/core/net/rime/broadcast.c ../../../contiki/core/net/hc.c ../../../contiki/core/net/netstack.c ../../../contiki/core/net/packetbuf.c ../../../contiki/core/net/tcpdump.c ../../../contiki/core/net/uip-debug.c ../../../contiki/core/net/uip-ds6-route.c ../../../contiki/core/net/uip-ds6.c ../../../contiki/core/net/uip-fw-drv.c ../../../contiki/core/net/uip-fw.c ../../../contiki/core/net/uip-icmp6.c ../../../contiki/core/net/uip-nd6.c ../../../contiki/core/net/uip-neighbor.c ../../../contiki/core/net/uip-split.c ../../../contiki/core/net/uip-udp-packet.c ../../../contiki/core/net/uip6.c ../../../contiki/core/net/uip_arp.c ../../../contiki/core/net/uiplib.c ../../../contiki/core/net/queuebuf.c ../../../contiki/core/net/uip.c ../../../contiki/core/net/tcpip.c ../../../contiki/core/sys/procinit.c ../../../contiki/core/sys/stimer.c ../../../contiki/core/sys/rtimer.c ../../../contiki/core/sys/energest.c ../../../contiki/core/sys/compower.c ../../../contiki/core/sys/timer.c ../../../contiki/core/sys/ctimer.c ../../../contiki/core/sys/process.c ../../../contiki/core/sys/etimer.c ../../cpu/microchip-mplabx/xc8/sys/autostart.c ../../cpu/microchip-mplabx/xc8/sys/ctimer.c ../../cpu/microchip-mplabx/xc8/sys/process.c ../../cpu/microchip-mplabx/xc8/sys/etimer.c net/ETH97J60.c net/ethernet-v6.c net/ethernet.c net/ethernet-drv.c net/Helpers.c interrupts.c configuration-bits.c rtimer-arch.c clock.c contiki-main.c empty.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F67J60
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1195374034/nullradio.p1: ../../../contiki/core/dev/nullradio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195374034 
	@${RM} ${OBJECTDIR}/_ext/1195374034/nullradio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195374034/nullradio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195374034/nullradio.p1  ../../../contiki/core/dev/nullradio.c 
	@-${MV} ${OBJECTDIR}/_ext/1195374034/nullradio.d ${OBJECTDIR}/_ext/1195374034/nullradio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195374034/nullradio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/memb.p1: ../../../contiki/core/lib/memb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/memb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/memb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/memb.p1  ../../../contiki/core/lib/memb.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/memb.d ${OBJECTDIR}/_ext/1195366242/memb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/memb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/crc16.p1: ../../../contiki/core/lib/crc16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/crc16.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/crc16.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/crc16.p1  ../../../contiki/core/lib/crc16.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/crc16.d ${OBJECTDIR}/_ext/1195366242/crc16.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/crc16.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/random.p1: ../../../contiki/core/lib/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/random.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/random.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/random.p1  ../../../contiki/core/lib/random.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/random.d ${OBJECTDIR}/_ext/1195366242/random.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/random.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/ringbuf.p1: ../../../contiki/core/lib/ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/ringbuf.p1  ../../../contiki/core/lib/ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/ringbuf.d ${OBJECTDIR}/_ext/1195366242/ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/mmem.p1: ../../../contiki/core/lib/mmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/mmem.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/mmem.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/mmem.p1  ../../../contiki/core/lib/mmem.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/mmem.d ${OBJECTDIR}/_ext/1195366242/mmem.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/mmem.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/list.p1: ../../../contiki/core/lib/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/list.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/list.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/list.p1  ../../../contiki/core/lib/list.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/list.d ${OBJECTDIR}/_ext/1195366242/list.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/list.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/nullrdc.p1: ../../../contiki/core/net/mac/nullrdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullrdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullrdc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/nullrdc.p1  ../../../contiki/core/net/mac/nullrdc.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/nullrdc.d ${OBJECTDIR}/_ext/114530442/nullrdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/nullrdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/framer-nullmac.p1: ../../../contiki/core/net/mac/framer-nullmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/framer-nullmac.p1  ../../../contiki/core/net/mac/framer-nullmac.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/framer-nullmac.d ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/nullmac.p1: ../../../contiki/core/net/mac/nullmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullmac.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullmac.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/nullmac.p1  ../../../contiki/core/net/mac/nullmac.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/nullmac.d ${OBJECTDIR}/_ext/114530442/nullmac.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/nullmac.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/mac.p1: ../../../contiki/core/net/mac/mac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/mac.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/mac.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/mac.p1  ../../../contiki/core/net/mac/mac.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/mac.d ${OBJECTDIR}/_ext/114530442/mac.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/mac.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/rime.p1: ../../../contiki/core/net/rime/rime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/rime.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/rime.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/rime.p1  ../../../contiki/core/net/rime/rime.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/rime.d ${OBJECTDIR}/_ext/744680648/rime.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/rime.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/rimeaddr.p1: ../../../contiki/core/net/rime/rimeaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/rimeaddr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/rimeaddr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/rimeaddr.p1  ../../../contiki/core/net/rime/rimeaddr.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/rimeaddr.d ${OBJECTDIR}/_ext/744680648/rimeaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/rimeaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/abc.p1: ../../../contiki/core/net/rime/abc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/abc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/abc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/abc.p1  ../../../contiki/core/net/rime/abc.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/abc.d ${OBJECTDIR}/_ext/744680648/abc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/abc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/chameleon.p1: ../../../contiki/core/net/rime/chameleon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/chameleon.p1  ../../../contiki/core/net/rime/chameleon.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/chameleon.d ${OBJECTDIR}/_ext/744680648/chameleon.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/chameleon.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1: ../../../contiki/core/net/rime/broadcast-announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1  ../../../contiki/core/net/rime/broadcast-announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.d ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/announcement.p1: ../../../contiki/core/net/rime/announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/announcement.p1  ../../../contiki/core/net/rime/announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/announcement.d ${OBJECTDIR}/_ext/744680648/announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/channel.p1: ../../../contiki/core/net/rime/channel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/channel.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/channel.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/channel.p1  ../../../contiki/core/net/rime/channel.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/channel.d ${OBJECTDIR}/_ext/744680648/channel.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/channel.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1: ../../../contiki/core/net/rime/chameleon-bitopt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1  ../../../contiki/core/net/rime/chameleon-bitopt.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.d ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/broadcast.p1: ../../../contiki/core/net/rime/broadcast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/broadcast.p1  ../../../contiki/core/net/rime/broadcast.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/broadcast.d ${OBJECTDIR}/_ext/744680648/broadcast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/broadcast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/hc.p1: ../../../contiki/core/net/hc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/hc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/hc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/hc.p1  ../../../contiki/core/net/hc.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/hc.d ${OBJECTDIR}/_ext/1195364426/hc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/hc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/netstack.p1: ../../../contiki/core/net/netstack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/netstack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/netstack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/netstack.p1  ../../../contiki/core/net/netstack.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/netstack.d ${OBJECTDIR}/_ext/1195364426/netstack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/netstack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/packetbuf.p1: ../../../contiki/core/net/packetbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/packetbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/packetbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/packetbuf.p1  ../../../contiki/core/net/packetbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/packetbuf.d ${OBJECTDIR}/_ext/1195364426/packetbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/packetbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/tcpdump.p1: ../../../contiki/core/net/tcpdump.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpdump.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpdump.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/tcpdump.p1  ../../../contiki/core/net/tcpdump.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/tcpdump.d ${OBJECTDIR}/_ext/1195364426/tcpdump.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/tcpdump.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-debug.p1: ../../../contiki/core/net/uip-debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-debug.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-debug.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-debug.p1  ../../../contiki/core/net/uip-debug.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-debug.d ${OBJECTDIR}/_ext/1195364426/uip-debug.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-debug.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1: ../../../contiki/core/net/uip-ds6-route.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1  ../../../contiki/core/net/uip-ds6-route.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.d ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-ds6.p1: ../../../contiki/core/net/uip-ds6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-ds6.p1  ../../../contiki/core/net/uip-ds6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-ds6.d ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1: ../../../contiki/core/net/uip-fw-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1  ../../../contiki/core/net/uip-fw-drv.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.d ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-fw.p1: ../../../contiki/core/net/uip-fw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-fw.p1  ../../../contiki/core/net/uip-fw.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-fw.d ${OBJECTDIR}/_ext/1195364426/uip-fw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-fw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1: ../../../contiki/core/net/uip-icmp6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1  ../../../contiki/core/net/uip-icmp6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.d ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-nd6.p1: ../../../contiki/core/net/uip-nd6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-nd6.p1  ../../../contiki/core/net/uip-nd6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-nd6.d ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1: ../../../contiki/core/net/uip-neighbor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1  ../../../contiki/core/net/uip-neighbor.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.d ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-split.p1: ../../../contiki/core/net/uip-split.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-split.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-split.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-split.p1  ../../../contiki/core/net/uip-split.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-split.d ${OBJECTDIR}/_ext/1195364426/uip-split.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-split.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1: ../../../contiki/core/net/uip-udp-packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1  ../../../contiki/core/net/uip-udp-packet.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.d ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip6.p1: ../../../contiki/core/net/uip6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip6.p1  ../../../contiki/core/net/uip6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip6.d ${OBJECTDIR}/_ext/1195364426/uip6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip_arp.p1: ../../../contiki/core/net/uip_arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip_arp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip_arp.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip_arp.p1  ../../../contiki/core/net/uip_arp.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip_arp.d ${OBJECTDIR}/_ext/1195364426/uip_arp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip_arp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uiplib.p1: ../../../contiki/core/net/uiplib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uiplib.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uiplib.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uiplib.p1  ../../../contiki/core/net/uiplib.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uiplib.d ${OBJECTDIR}/_ext/1195364426/uiplib.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uiplib.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/queuebuf.p1: ../../../contiki/core/net/queuebuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/queuebuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/queuebuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/queuebuf.p1  ../../../contiki/core/net/queuebuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/queuebuf.d ${OBJECTDIR}/_ext/1195364426/queuebuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/queuebuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip.p1: ../../../contiki/core/net/uip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip.p1  ../../../contiki/core/net/uip.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip.d ${OBJECTDIR}/_ext/1195364426/uip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/tcpip.p1: ../../../contiki/core/net/tcpip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/tcpip.p1  ../../../contiki/core/net/tcpip.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/tcpip.d ${OBJECTDIR}/_ext/1195364426/tcpip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/tcpip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/procinit.p1: ../../../contiki/core/sys/procinit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/procinit.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/procinit.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/procinit.p1  ../../../contiki/core/sys/procinit.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/procinit.d ${OBJECTDIR}/_ext/1195359002/procinit.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/procinit.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/stimer.p1: ../../../contiki/core/sys/stimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/stimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/stimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/stimer.p1  ../../../contiki/core/sys/stimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/stimer.d ${OBJECTDIR}/_ext/1195359002/stimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/stimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/rtimer.p1: ../../../contiki/core/sys/rtimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/rtimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/rtimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/rtimer.p1  ../../../contiki/core/sys/rtimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/rtimer.d ${OBJECTDIR}/_ext/1195359002/rtimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/rtimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/energest.p1: ../../../contiki/core/sys/energest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/energest.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/energest.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/energest.p1  ../../../contiki/core/sys/energest.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/energest.d ${OBJECTDIR}/_ext/1195359002/energest.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/energest.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/compower.p1: ../../../contiki/core/sys/compower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/compower.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/compower.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/compower.p1  ../../../contiki/core/sys/compower.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/compower.d ${OBJECTDIR}/_ext/1195359002/compower.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/compower.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/timer.p1: ../../../contiki/core/sys/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/timer.p1  ../../../contiki/core/sys/timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/timer.d ${OBJECTDIR}/_ext/1195359002/timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/ctimer.p1: ../../../contiki/core/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/ctimer.p1  ../../../contiki/core/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/ctimer.d ${OBJECTDIR}/_ext/1195359002/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/process.p1: ../../../contiki/core/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/process.p1  ../../../contiki/core/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/process.d ${OBJECTDIR}/_ext/1195359002/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/etimer.p1: ../../../contiki/core/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/etimer.p1  ../../../contiki/core/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/etimer.d ${OBJECTDIR}/_ext/1195359002/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/autostart.p1: ../../cpu/microchip-mplabx/xc8/sys/autostart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/autostart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/autostart.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/autostart.p1  ../../cpu/microchip-mplabx/xc8/sys/autostart.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/autostart.d ${OBJECTDIR}/_ext/545456498/autostart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/autostart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/ctimer.p1: ../../cpu/microchip-mplabx/xc8/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/ctimer.p1  ../../cpu/microchip-mplabx/xc8/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/ctimer.d ${OBJECTDIR}/_ext/545456498/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/process.p1: ../../cpu/microchip-mplabx/xc8/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/process.p1  ../../cpu/microchip-mplabx/xc8/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/process.d ${OBJECTDIR}/_ext/545456498/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/etimer.p1: ../../cpu/microchip-mplabx/xc8/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/etimer.p1  ../../cpu/microchip-mplabx/xc8/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/etimer.d ${OBJECTDIR}/_ext/545456498/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ETH97J60.p1: net/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ETH97J60.p1.d 
	@${RM} ${OBJECTDIR}/net/ETH97J60.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ETH97J60.p1  net/ETH97J60.c 
	@-${MV} ${OBJECTDIR}/net/ETH97J60.d ${OBJECTDIR}/net/ETH97J60.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ETH97J60.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ethernet-v6.p1: net/ethernet-v6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ethernet-v6.p1.d 
	@${RM} ${OBJECTDIR}/net/ethernet-v6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ethernet-v6.p1  net/ethernet-v6.c 
	@-${MV} ${OBJECTDIR}/net/ethernet-v6.d ${OBJECTDIR}/net/ethernet-v6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ethernet-v6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ethernet.p1: net/ethernet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ethernet.p1.d 
	@${RM} ${OBJECTDIR}/net/ethernet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ethernet.p1  net/ethernet.c 
	@-${MV} ${OBJECTDIR}/net/ethernet.d ${OBJECTDIR}/net/ethernet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ethernet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ethernet-drv.p1: net/ethernet-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ethernet-drv.p1.d 
	@${RM} ${OBJECTDIR}/net/ethernet-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ethernet-drv.p1  net/ethernet-drv.c 
	@-${MV} ${OBJECTDIR}/net/ethernet-drv.d ${OBJECTDIR}/net/ethernet-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ethernet-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/Helpers.p1: net/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/Helpers.p1.d 
	@${RM} ${OBJECTDIR}/net/Helpers.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/Helpers.p1  net/Helpers.c 
	@-${MV} ${OBJECTDIR}/net/Helpers.d ${OBJECTDIR}/net/Helpers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/Helpers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/interrupts.p1: interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupts.p1.d 
	@${RM} ${OBJECTDIR}/interrupts.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/interrupts.p1  interrupts.c 
	@-${MV} ${OBJECTDIR}/interrupts.d ${OBJECTDIR}/interrupts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/interrupts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/configuration-bits.p1: configuration-bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/configuration-bits.p1.d 
	@${RM} ${OBJECTDIR}/configuration-bits.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/configuration-bits.p1  configuration-bits.c 
	@-${MV} ${OBJECTDIR}/configuration-bits.d ${OBJECTDIR}/configuration-bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/configuration-bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/rtimer-arch.p1: rtimer-arch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/rtimer-arch.p1.d 
	@${RM} ${OBJECTDIR}/rtimer-arch.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/rtimer-arch.p1  rtimer-arch.c 
	@-${MV} ${OBJECTDIR}/rtimer-arch.d ${OBJECTDIR}/rtimer-arch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/rtimer-arch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/clock.p1: clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/clock.p1.d 
	@${RM} ${OBJECTDIR}/clock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/clock.p1  clock.c 
	@-${MV} ${OBJECTDIR}/clock.d ${OBJECTDIR}/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/contiki-main.p1: contiki-main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/contiki-main.p1.d 
	@${RM} ${OBJECTDIR}/contiki-main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/contiki-main.p1  contiki-main.c 
	@-${MV} ${OBJECTDIR}/contiki-main.d ${OBJECTDIR}/contiki-main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/contiki-main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/empty.p1: empty.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/empty.p1.d 
	@${RM} ${OBJECTDIR}/empty.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/empty.p1  empty.c 
	@-${MV} ${OBJECTDIR}/empty.d ${OBJECTDIR}/empty.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/empty.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1195374034/nullradio.p1: ../../../contiki/core/dev/nullradio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195374034 
	@${RM} ${OBJECTDIR}/_ext/1195374034/nullradio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195374034/nullradio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195374034/nullradio.p1  ../../../contiki/core/dev/nullradio.c 
	@-${MV} ${OBJECTDIR}/_ext/1195374034/nullradio.d ${OBJECTDIR}/_ext/1195374034/nullradio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195374034/nullradio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/memb.p1: ../../../contiki/core/lib/memb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/memb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/memb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/memb.p1  ../../../contiki/core/lib/memb.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/memb.d ${OBJECTDIR}/_ext/1195366242/memb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/memb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/crc16.p1: ../../../contiki/core/lib/crc16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/crc16.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/crc16.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/crc16.p1  ../../../contiki/core/lib/crc16.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/crc16.d ${OBJECTDIR}/_ext/1195366242/crc16.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/crc16.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/random.p1: ../../../contiki/core/lib/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/random.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/random.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/random.p1  ../../../contiki/core/lib/random.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/random.d ${OBJECTDIR}/_ext/1195366242/random.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/random.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/ringbuf.p1: ../../../contiki/core/lib/ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/ringbuf.p1  ../../../contiki/core/lib/ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/ringbuf.d ${OBJECTDIR}/_ext/1195366242/ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/mmem.p1: ../../../contiki/core/lib/mmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/mmem.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/mmem.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/mmem.p1  ../../../contiki/core/lib/mmem.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/mmem.d ${OBJECTDIR}/_ext/1195366242/mmem.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/mmem.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195366242/list.p1: ../../../contiki/core/lib/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195366242 
	@${RM} ${OBJECTDIR}/_ext/1195366242/list.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195366242/list.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195366242/list.p1  ../../../contiki/core/lib/list.c 
	@-${MV} ${OBJECTDIR}/_ext/1195366242/list.d ${OBJECTDIR}/_ext/1195366242/list.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195366242/list.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/nullrdc.p1: ../../../contiki/core/net/mac/nullrdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullrdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullrdc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/nullrdc.p1  ../../../contiki/core/net/mac/nullrdc.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/nullrdc.d ${OBJECTDIR}/_ext/114530442/nullrdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/nullrdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/framer-nullmac.p1: ../../../contiki/core/net/mac/framer-nullmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/framer-nullmac.p1  ../../../contiki/core/net/mac/framer-nullmac.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/framer-nullmac.d ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/framer-nullmac.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/nullmac.p1: ../../../contiki/core/net/mac/nullmac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullmac.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/nullmac.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/nullmac.p1  ../../../contiki/core/net/mac/nullmac.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/nullmac.d ${OBJECTDIR}/_ext/114530442/nullmac.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/nullmac.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/114530442/mac.p1: ../../../contiki/core/net/mac/mac.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/114530442 
	@${RM} ${OBJECTDIR}/_ext/114530442/mac.p1.d 
	@${RM} ${OBJECTDIR}/_ext/114530442/mac.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/114530442/mac.p1  ../../../contiki/core/net/mac/mac.c 
	@-${MV} ${OBJECTDIR}/_ext/114530442/mac.d ${OBJECTDIR}/_ext/114530442/mac.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/114530442/mac.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/rime.p1: ../../../contiki/core/net/rime/rime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/rime.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/rime.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/rime.p1  ../../../contiki/core/net/rime/rime.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/rime.d ${OBJECTDIR}/_ext/744680648/rime.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/rime.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/rimeaddr.p1: ../../../contiki/core/net/rime/rimeaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/rimeaddr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/rimeaddr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/rimeaddr.p1  ../../../contiki/core/net/rime/rimeaddr.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/rimeaddr.d ${OBJECTDIR}/_ext/744680648/rimeaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/rimeaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/abc.p1: ../../../contiki/core/net/rime/abc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/abc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/abc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/abc.p1  ../../../contiki/core/net/rime/abc.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/abc.d ${OBJECTDIR}/_ext/744680648/abc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/abc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/chameleon.p1: ../../../contiki/core/net/rime/chameleon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/chameleon.p1  ../../../contiki/core/net/rime/chameleon.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/chameleon.d ${OBJECTDIR}/_ext/744680648/chameleon.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/chameleon.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1: ../../../contiki/core/net/rime/broadcast-announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1  ../../../contiki/core/net/rime/broadcast-announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.d ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/broadcast-announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/announcement.p1: ../../../contiki/core/net/rime/announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/announcement.p1  ../../../contiki/core/net/rime/announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/announcement.d ${OBJECTDIR}/_ext/744680648/announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/channel.p1: ../../../contiki/core/net/rime/channel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/channel.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/channel.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/channel.p1  ../../../contiki/core/net/rime/channel.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/channel.d ${OBJECTDIR}/_ext/744680648/channel.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/channel.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1: ../../../contiki/core/net/rime/chameleon-bitopt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1  ../../../contiki/core/net/rime/chameleon-bitopt.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.d ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/chameleon-bitopt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/744680648/broadcast.p1: ../../../contiki/core/net/rime/broadcast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/744680648 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/744680648/broadcast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/744680648/broadcast.p1  ../../../contiki/core/net/rime/broadcast.c 
	@-${MV} ${OBJECTDIR}/_ext/744680648/broadcast.d ${OBJECTDIR}/_ext/744680648/broadcast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/744680648/broadcast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/hc.p1: ../../../contiki/core/net/hc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/hc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/hc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/hc.p1  ../../../contiki/core/net/hc.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/hc.d ${OBJECTDIR}/_ext/1195364426/hc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/hc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/netstack.p1: ../../../contiki/core/net/netstack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/netstack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/netstack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/netstack.p1  ../../../contiki/core/net/netstack.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/netstack.d ${OBJECTDIR}/_ext/1195364426/netstack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/netstack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/packetbuf.p1: ../../../contiki/core/net/packetbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/packetbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/packetbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/packetbuf.p1  ../../../contiki/core/net/packetbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/packetbuf.d ${OBJECTDIR}/_ext/1195364426/packetbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/packetbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/tcpdump.p1: ../../../contiki/core/net/tcpdump.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpdump.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpdump.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/tcpdump.p1  ../../../contiki/core/net/tcpdump.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/tcpdump.d ${OBJECTDIR}/_ext/1195364426/tcpdump.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/tcpdump.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-debug.p1: ../../../contiki/core/net/uip-debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-debug.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-debug.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-debug.p1  ../../../contiki/core/net/uip-debug.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-debug.d ${OBJECTDIR}/_ext/1195364426/uip-debug.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-debug.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1: ../../../contiki/core/net/uip-ds6-route.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1  ../../../contiki/core/net/uip-ds6-route.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.d ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-ds6-route.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-ds6.p1: ../../../contiki/core/net/uip-ds6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-ds6.p1  ../../../contiki/core/net/uip-ds6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-ds6.d ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-ds6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1: ../../../contiki/core/net/uip-fw-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1  ../../../contiki/core/net/uip-fw-drv.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.d ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-fw-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-fw.p1: ../../../contiki/core/net/uip-fw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-fw.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-fw.p1  ../../../contiki/core/net/uip-fw.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-fw.d ${OBJECTDIR}/_ext/1195364426/uip-fw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-fw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1: ../../../contiki/core/net/uip-icmp6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1  ../../../contiki/core/net/uip-icmp6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.d ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-icmp6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-nd6.p1: ../../../contiki/core/net/uip-nd6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-nd6.p1  ../../../contiki/core/net/uip-nd6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-nd6.d ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-nd6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1: ../../../contiki/core/net/uip-neighbor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1  ../../../contiki/core/net/uip-neighbor.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.d ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-neighbor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-split.p1: ../../../contiki/core/net/uip-split.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-split.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-split.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-split.p1  ../../../contiki/core/net/uip-split.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-split.d ${OBJECTDIR}/_ext/1195364426/uip-split.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-split.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1: ../../../contiki/core/net/uip-udp-packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1  ../../../contiki/core/net/uip-udp-packet.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.d ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip-udp-packet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip6.p1: ../../../contiki/core/net/uip6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip6.p1  ../../../contiki/core/net/uip6.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip6.d ${OBJECTDIR}/_ext/1195364426/uip6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip_arp.p1: ../../../contiki/core/net/uip_arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip_arp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip_arp.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip_arp.p1  ../../../contiki/core/net/uip_arp.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip_arp.d ${OBJECTDIR}/_ext/1195364426/uip_arp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip_arp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uiplib.p1: ../../../contiki/core/net/uiplib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uiplib.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uiplib.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uiplib.p1  ../../../contiki/core/net/uiplib.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uiplib.d ${OBJECTDIR}/_ext/1195364426/uiplib.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uiplib.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/queuebuf.p1: ../../../contiki/core/net/queuebuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/queuebuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/queuebuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/queuebuf.p1  ../../../contiki/core/net/queuebuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/queuebuf.d ${OBJECTDIR}/_ext/1195364426/queuebuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/queuebuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/uip.p1: ../../../contiki/core/net/uip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/uip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/uip.p1  ../../../contiki/core/net/uip.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/uip.d ${OBJECTDIR}/_ext/1195364426/uip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/uip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195364426/tcpip.p1: ../../../contiki/core/net/tcpip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195364426 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195364426/tcpip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195364426/tcpip.p1  ../../../contiki/core/net/tcpip.c 
	@-${MV} ${OBJECTDIR}/_ext/1195364426/tcpip.d ${OBJECTDIR}/_ext/1195364426/tcpip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195364426/tcpip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/procinit.p1: ../../../contiki/core/sys/procinit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/procinit.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/procinit.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/procinit.p1  ../../../contiki/core/sys/procinit.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/procinit.d ${OBJECTDIR}/_ext/1195359002/procinit.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/procinit.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/stimer.p1: ../../../contiki/core/sys/stimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/stimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/stimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/stimer.p1  ../../../contiki/core/sys/stimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/stimer.d ${OBJECTDIR}/_ext/1195359002/stimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/stimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/rtimer.p1: ../../../contiki/core/sys/rtimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/rtimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/rtimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/rtimer.p1  ../../../contiki/core/sys/rtimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/rtimer.d ${OBJECTDIR}/_ext/1195359002/rtimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/rtimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/energest.p1: ../../../contiki/core/sys/energest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/energest.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/energest.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/energest.p1  ../../../contiki/core/sys/energest.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/energest.d ${OBJECTDIR}/_ext/1195359002/energest.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/energest.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/compower.p1: ../../../contiki/core/sys/compower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/compower.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/compower.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/compower.p1  ../../../contiki/core/sys/compower.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/compower.d ${OBJECTDIR}/_ext/1195359002/compower.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/compower.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/timer.p1: ../../../contiki/core/sys/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/timer.p1  ../../../contiki/core/sys/timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/timer.d ${OBJECTDIR}/_ext/1195359002/timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/ctimer.p1: ../../../contiki/core/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/ctimer.p1  ../../../contiki/core/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/ctimer.d ${OBJECTDIR}/_ext/1195359002/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/process.p1: ../../../contiki/core/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/process.p1  ../../../contiki/core/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/process.d ${OBJECTDIR}/_ext/1195359002/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1195359002/etimer.p1: ../../../contiki/core/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1195359002 
	@${RM} ${OBJECTDIR}/_ext/1195359002/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1195359002/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1195359002/etimer.p1  ../../../contiki/core/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1195359002/etimer.d ${OBJECTDIR}/_ext/1195359002/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1195359002/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/autostart.p1: ../../cpu/microchip-mplabx/xc8/sys/autostart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/autostart.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/autostart.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/autostart.p1  ../../cpu/microchip-mplabx/xc8/sys/autostart.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/autostart.d ${OBJECTDIR}/_ext/545456498/autostart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/autostart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/ctimer.p1: ../../cpu/microchip-mplabx/xc8/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/ctimer.p1  ../../cpu/microchip-mplabx/xc8/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/ctimer.d ${OBJECTDIR}/_ext/545456498/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/process.p1: ../../cpu/microchip-mplabx/xc8/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/process.p1  ../../cpu/microchip-mplabx/xc8/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/process.d ${OBJECTDIR}/_ext/545456498/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/545456498/etimer.p1: ../../cpu/microchip-mplabx/xc8/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/545456498 
	@${RM} ${OBJECTDIR}/_ext/545456498/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/545456498/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/545456498/etimer.p1  ../../cpu/microchip-mplabx/xc8/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/545456498/etimer.d ${OBJECTDIR}/_ext/545456498/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/545456498/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ETH97J60.p1: net/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ETH97J60.p1.d 
	@${RM} ${OBJECTDIR}/net/ETH97J60.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ETH97J60.p1  net/ETH97J60.c 
	@-${MV} ${OBJECTDIR}/net/ETH97J60.d ${OBJECTDIR}/net/ETH97J60.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ETH97J60.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ethernet-v6.p1: net/ethernet-v6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ethernet-v6.p1.d 
	@${RM} ${OBJECTDIR}/net/ethernet-v6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ethernet-v6.p1  net/ethernet-v6.c 
	@-${MV} ${OBJECTDIR}/net/ethernet-v6.d ${OBJECTDIR}/net/ethernet-v6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ethernet-v6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ethernet.p1: net/ethernet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ethernet.p1.d 
	@${RM} ${OBJECTDIR}/net/ethernet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ethernet.p1  net/ethernet.c 
	@-${MV} ${OBJECTDIR}/net/ethernet.d ${OBJECTDIR}/net/ethernet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ethernet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/ethernet-drv.p1: net/ethernet-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/ethernet-drv.p1.d 
	@${RM} ${OBJECTDIR}/net/ethernet-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/ethernet-drv.p1  net/ethernet-drv.c 
	@-${MV} ${OBJECTDIR}/net/ethernet-drv.d ${OBJECTDIR}/net/ethernet-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/ethernet-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/net/Helpers.p1: net/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/net 
	@${RM} ${OBJECTDIR}/net/Helpers.p1.d 
	@${RM} ${OBJECTDIR}/net/Helpers.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/net/Helpers.p1  net/Helpers.c 
	@-${MV} ${OBJECTDIR}/net/Helpers.d ${OBJECTDIR}/net/Helpers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/net/Helpers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/interrupts.p1: interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/interrupts.p1.d 
	@${RM} ${OBJECTDIR}/interrupts.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/interrupts.p1  interrupts.c 
	@-${MV} ${OBJECTDIR}/interrupts.d ${OBJECTDIR}/interrupts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/interrupts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/configuration-bits.p1: configuration-bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/configuration-bits.p1.d 
	@${RM} ${OBJECTDIR}/configuration-bits.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/configuration-bits.p1  configuration-bits.c 
	@-${MV} ${OBJECTDIR}/configuration-bits.d ${OBJECTDIR}/configuration-bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/configuration-bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/rtimer-arch.p1: rtimer-arch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/rtimer-arch.p1.d 
	@${RM} ${OBJECTDIR}/rtimer-arch.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/rtimer-arch.p1  rtimer-arch.c 
	@-${MV} ${OBJECTDIR}/rtimer-arch.d ${OBJECTDIR}/rtimer-arch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/rtimer-arch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/clock.p1: clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/clock.p1.d 
	@${RM} ${OBJECTDIR}/clock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/clock.p1  clock.c 
	@-${MV} ${OBJECTDIR}/clock.d ${OBJECTDIR}/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/contiki-main.p1: contiki-main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/contiki-main.p1.d 
	@${RM} ${OBJECTDIR}/contiki-main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/contiki-main.p1  contiki-main.c 
	@-${MV} ${OBJECTDIR}/contiki-main.d ${OBJECTDIR}/contiki-main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/contiki-main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/empty.p1: empty.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/empty.p1.d 
	@${RM} ${OBJECTDIR}/empty.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/empty.p1  empty.c 
	@-${MV} ${OBJECTDIR}/empty.d ${OBJECTDIR}/empty.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/empty.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    18f67j90.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=pickit3  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"        -odist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   18f67j90.lkr
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"../../../contiki-mplabx/platform/pic18f97j60-family" -I"../../../contiki-mplabx/cpu/microchip-mplabx/xc8" -I"../../../contiki-mplabx/cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki/core" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=compiled:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -odist/${CND_CONF}/${IMAGE_TYPE}/pic18f97j60-family.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
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
