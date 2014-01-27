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
SOURCEFILES_QUOTED_IF_SPACED=../../../contiki-2.7/apps/webserver/http-strings.c ../../../contiki-2.7/apps/webserver/httpd-cgi.c ../../../contiki-2.7/apps/webserver/httpd-fs.c ../../../contiki-2.7/apps/webserver/httpd.c ../../../contiki-2.7/apps/webserver/webserver-dsc.c ../../../contiki-2.7/apps/webserver/webserver-nogui.c ../../../contiki-2.7/core/dev/leds.c ../../../contiki-2.7/core/dev/nullradio.c ../../../contiki-2.7/core/lib/checkpoint.c ../../../contiki-2.7/core/lib/crc16.c ../../../contiki-2.7/core/lib/ifft.c ../../../contiki-2.7/core/lib/list.c ../../../contiki-2.7/core/lib/memb.c ../../../contiki-2.7/core/lib/mmem.c ../../../contiki-2.7/core/lib/print-stats.c ../../../contiki-2.7/core/lib/random.c ../../../contiki-2.7/core/lib/ringbuf.c ../../../contiki-2.7/core/lib/settings.c ../../../contiki-2.7/core/lib/trickle-timer.c ../../../contiki-2.7/core/net/rime/abc.c ../../../contiki-2.7/core/net/rime/announcement.c ../../../contiki-2.7/core/net/rime/broadcast-announcement.c ../../../contiki-2.7/core/net/rime/broadcast.c ../../../contiki-2.7/core/net/rime/chameleon-bitopt.c ../../../contiki-2.7/core/net/rime/chameleon-raw.c ../../../contiki-2.7/core/net/rime/chameleon.c ../../../contiki-2.7/core/net/rime/channel.c ../../../contiki-2.7/core/net/rime/collect-link-estimate.c ../../../contiki-2.7/core/net/rime/collect-neighbor.c ../../../contiki-2.7/core/net/rime/collect.c ../../../contiki-2.7/core/net/rime/ipolite.c ../../../contiki-2.7/core/net/rime/mesh.c ../../../contiki-2.7/core/net/rime/multihop.c ../../../contiki-2.7/core/net/rime/neighbor-discovery.c ../../../contiki-2.7/core/net/rime/netflood.c ../../../contiki-2.7/core/net/rime/polite-announcement.c ../../../contiki-2.7/core/net/rime/polite.c ../../../contiki-2.7/core/net/rime/rime.c ../../../contiki-2.7/core/net/rime/rimeaddr.c ../../../contiki-2.7/core/net/rime/rimestats.c ../../../contiki-2.7/core/net/rime/rmh.c ../../../contiki-2.7/core/net/rime/route-discovery.c ../../../contiki-2.7/core/net/rime/route.c ../../../contiki-2.7/core/net/rime/rucb.c ../../../contiki-2.7/core/net/rime/rudolph0.c ../../../contiki-2.7/core/net/rime/rudolph1.c ../../../contiki-2.7/core/net/rime/rudolph2.c ../../../contiki-2.7/core/net/rime/runicast.c ../../../contiki-2.7/core/net/rime/stbroadcast.c ../../../contiki-2.7/core/net/rime/stunicast.c ../../../contiki-2.7/core/net/rime/timesynch.c ../../../contiki-2.7/core/net/rime/trickle.c ../../../contiki-2.7/core/net/rime/unicast.c ../../../contiki-2.7/core/net/rpl/rpl-dag.c ../../../contiki-2.7/core/net/rpl/rpl-ext-header.c ../../../contiki-2.7/core/net/rpl/rpl-icmp6.c ../../../contiki-2.7/core/net/rpl/rpl-mrhof.c ../../../contiki-2.7/core/net/rpl/rpl-timers.c ../../../contiki-2.7/core/net/rpl/rpl.c ../../../contiki-2.7/core/net/dhcpc.c ../../../contiki-2.7/core/net/hc.c ../../../contiki-2.7/core/net/nbr-table.c ../../../contiki-2.7/core/net/netstack.c ../../../contiki-2.7/core/net/packetbuf.c ../../../contiki-2.7/core/net/packetqueue.c ../../../contiki-2.7/core/net/psock.c ../../../contiki-2.7/core/net/queuebuf.c ../../../contiki-2.7/core/net/resolv.c ../../../contiki-2.7/core/net/sicslowpan.c ../../../contiki-2.7/core/net/simple-udp.c ../../../contiki-2.7/core/net/tcpdump.c ../../../contiki-2.7/core/net/tcpip.c ../../../contiki-2.7/core/net/uaodv-rt.c ../../../contiki-2.7/core/net/uaodv.c ../../../contiki-2.7/core/net/uip-debug.c ../../../contiki-2.7/core/net/uip-ds6-nbr.c ../../../contiki-2.7/core/net/uip-ds6-route.c ../../../contiki-2.7/core/net/uip-ds6.c ../../../contiki-2.7/core/net/uip-fw-drv.c ../../../contiki-2.7/core/net/uip-fw.c ../../../contiki-2.7/core/net/uip-icmp6.c ../../../contiki-2.7/core/net/uip-nd6.c ../../../contiki-2.7/core/net/uip-neighbor.c ../../../contiki-2.7/core/net/uip-over-mesh.c ../../../contiki-2.7/core/net/uip-packetqueue.c ../../../contiki-2.7/core/net/uip-split.c ../../../contiki-2.7/core/net/uip-udp-packet.c ../../../contiki-2.7/core/net/uip.c ../../../contiki-2.7/core/net/uip6.c ../../../contiki-2.7/core/net/uip_arp.c ../../../contiki-2.7/core/net/uiplib.c ../../../contiki-2.7/core/sys/compower.c ../../../contiki-2.7/core/sys/ctimer.c ../../../contiki-2.7/core/sys/energest.c ../../../contiki-2.7/core/sys/etimer.c ../../../contiki-2.7/core/sys/mt.c ../../../contiki-2.7/core/sys/process.c ../../../contiki-2.7/core/sys/procinit.c ../../../contiki-2.7/core/sys/rtimer.c ../../../contiki-2.7/core/sys/stimer.c ../../../contiki-2.7/core/sys/timer.c ../../../contiki-2.7/core/sys/timetable-aggregate.c ../../../contiki-2.7/core/sys/timetable.c ../../platform/pic18f97j60-family/net/Helpers.c ../../platform/pic18f97j60-family/net/ethernet.c ../../platform/pic18f97j60-family/net/ethernet-v6.c ../../platform/pic18f97j60-family/net/ETH97J60.c ../../platform/pic18f97j60-family/net/ethernet-drv.c ../../platform/pic18f97j60-family/contiki-main.c ../../platform/pic18f97j60-family/clock.c ../../platform/pic18f97j60-family/interrupts.c ../../platform/pic18f97j60-family/configuration-bits.c ../../platform/pic18f97j60-family/empty.c ../../platform/pic18f97j60-family/rtimer-arch.c ../webserver/webserver-example.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2117817621/http-strings.p1 ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1 ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1 ${OBJECTDIR}/_ext/2117817621/httpd.p1 ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1 ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1 ${OBJECTDIR}/_ext/1514755392/leds.p1 ${OBJECTDIR}/_ext/1514755392/nullradio.p1 ${OBJECTDIR}/_ext/1514747600/checkpoint.p1 ${OBJECTDIR}/_ext/1514747600/crc16.p1 ${OBJECTDIR}/_ext/1514747600/ifft.p1 ${OBJECTDIR}/_ext/1514747600/list.p1 ${OBJECTDIR}/_ext/1514747600/memb.p1 ${OBJECTDIR}/_ext/1514747600/mmem.p1 ${OBJECTDIR}/_ext/1514747600/print-stats.p1 ${OBJECTDIR}/_ext/1514747600/random.p1 ${OBJECTDIR}/_ext/1514747600/ringbuf.p1 ${OBJECTDIR}/_ext/1514747600/settings.p1 ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1 ${OBJECTDIR}/_ext/374089866/abc.p1 ${OBJECTDIR}/_ext/374089866/announcement.p1 ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1 ${OBJECTDIR}/_ext/374089866/broadcast.p1 ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1 ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1 ${OBJECTDIR}/_ext/374089866/chameleon.p1 ${OBJECTDIR}/_ext/374089866/channel.p1 ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1 ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1 ${OBJECTDIR}/_ext/374089866/collect.p1 ${OBJECTDIR}/_ext/374089866/ipolite.p1 ${OBJECTDIR}/_ext/374089866/mesh.p1 ${OBJECTDIR}/_ext/374089866/multihop.p1 ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1 ${OBJECTDIR}/_ext/374089866/netflood.p1 ${OBJECTDIR}/_ext/374089866/polite-announcement.p1 ${OBJECTDIR}/_ext/374089866/polite.p1 ${OBJECTDIR}/_ext/374089866/rime.p1 ${OBJECTDIR}/_ext/374089866/rimeaddr.p1 ${OBJECTDIR}/_ext/374089866/rimestats.p1 ${OBJECTDIR}/_ext/374089866/rmh.p1 ${OBJECTDIR}/_ext/374089866/route-discovery.p1 ${OBJECTDIR}/_ext/374089866/route.p1 ${OBJECTDIR}/_ext/374089866/rucb.p1 ${OBJECTDIR}/_ext/374089866/rudolph0.p1 ${OBJECTDIR}/_ext/374089866/rudolph1.p1 ${OBJECTDIR}/_ext/374089866/rudolph2.p1 ${OBJECTDIR}/_ext/374089866/runicast.p1 ${OBJECTDIR}/_ext/374089866/stbroadcast.p1 ${OBJECTDIR}/_ext/374089866/stunicast.p1 ${OBJECTDIR}/_ext/374089866/timesynch.p1 ${OBJECTDIR}/_ext/374089866/trickle.p1 ${OBJECTDIR}/_ext/374089866/unicast.p1 ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1 ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1 ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1 ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1 ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1 ${OBJECTDIR}/_ext/1373406119/rpl.p1 ${OBJECTDIR}/_ext/1514745784/dhcpc.p1 ${OBJECTDIR}/_ext/1514745784/hc.p1 ${OBJECTDIR}/_ext/1514745784/nbr-table.p1 ${OBJECTDIR}/_ext/1514745784/netstack.p1 ${OBJECTDIR}/_ext/1514745784/packetbuf.p1 ${OBJECTDIR}/_ext/1514745784/packetqueue.p1 ${OBJECTDIR}/_ext/1514745784/psock.p1 ${OBJECTDIR}/_ext/1514745784/queuebuf.p1 ${OBJECTDIR}/_ext/1514745784/resolv.p1 ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1 ${OBJECTDIR}/_ext/1514745784/simple-udp.p1 ${OBJECTDIR}/_ext/1514745784/tcpdump.p1 ${OBJECTDIR}/_ext/1514745784/tcpip.p1 ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1 ${OBJECTDIR}/_ext/1514745784/uaodv.p1 ${OBJECTDIR}/_ext/1514745784/uip-debug.p1 ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1 ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1 ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1 ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1 ${OBJECTDIR}/_ext/1514745784/uip-fw.p1 ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1 ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1 ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1 ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1 ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1 ${OBJECTDIR}/_ext/1514745784/uip-split.p1 ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1 ${OBJECTDIR}/_ext/1514745784/uip.p1 ${OBJECTDIR}/_ext/1514745784/uip6.p1 ${OBJECTDIR}/_ext/1514745784/uip_arp.p1 ${OBJECTDIR}/_ext/1514745784/uiplib.p1 ${OBJECTDIR}/_ext/1514740360/compower.p1 ${OBJECTDIR}/_ext/1514740360/ctimer.p1 ${OBJECTDIR}/_ext/1514740360/energest.p1 ${OBJECTDIR}/_ext/1514740360/etimer.p1 ${OBJECTDIR}/_ext/1514740360/mt.p1 ${OBJECTDIR}/_ext/1514740360/process.p1 ${OBJECTDIR}/_ext/1514740360/procinit.p1 ${OBJECTDIR}/_ext/1514740360/rtimer.p1 ${OBJECTDIR}/_ext/1514740360/stimer.p1 ${OBJECTDIR}/_ext/1514740360/timer.p1 ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1 ${OBJECTDIR}/_ext/1514740360/timetable.p1 ${OBJECTDIR}/_ext/867339606/Helpers.p1 ${OBJECTDIR}/_ext/867339606/ethernet.p1 ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1 ${OBJECTDIR}/_ext/867339606/ETH97J60.p1 ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1 ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 ${OBJECTDIR}/_ext/1100257692/clock.p1 ${OBJECTDIR}/_ext/1100257692/interrupts.p1 ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 ${OBJECTDIR}/_ext/1100257692/empty.p1 ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1 ${OBJECTDIR}/_ext/297089528/webserver-example.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2117817621/http-strings.p1.d ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1.d ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1.d ${OBJECTDIR}/_ext/2117817621/httpd.p1.d ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1.d ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1.d ${OBJECTDIR}/_ext/1514755392/leds.p1.d ${OBJECTDIR}/_ext/1514755392/nullradio.p1.d ${OBJECTDIR}/_ext/1514747600/checkpoint.p1.d ${OBJECTDIR}/_ext/1514747600/crc16.p1.d ${OBJECTDIR}/_ext/1514747600/ifft.p1.d ${OBJECTDIR}/_ext/1514747600/list.p1.d ${OBJECTDIR}/_ext/1514747600/memb.p1.d ${OBJECTDIR}/_ext/1514747600/mmem.p1.d ${OBJECTDIR}/_ext/1514747600/print-stats.p1.d ${OBJECTDIR}/_ext/1514747600/random.p1.d ${OBJECTDIR}/_ext/1514747600/ringbuf.p1.d ${OBJECTDIR}/_ext/1514747600/settings.p1.d ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1.d ${OBJECTDIR}/_ext/374089866/abc.p1.d ${OBJECTDIR}/_ext/374089866/announcement.p1.d ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1.d ${OBJECTDIR}/_ext/374089866/broadcast.p1.d ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1.d ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1.d ${OBJECTDIR}/_ext/374089866/chameleon.p1.d ${OBJECTDIR}/_ext/374089866/channel.p1.d ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1.d ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1.d ${OBJECTDIR}/_ext/374089866/collect.p1.d ${OBJECTDIR}/_ext/374089866/ipolite.p1.d ${OBJECTDIR}/_ext/374089866/mesh.p1.d ${OBJECTDIR}/_ext/374089866/multihop.p1.d ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1.d ${OBJECTDIR}/_ext/374089866/netflood.p1.d ${OBJECTDIR}/_ext/374089866/polite-announcement.p1.d ${OBJECTDIR}/_ext/374089866/polite.p1.d ${OBJECTDIR}/_ext/374089866/rime.p1.d ${OBJECTDIR}/_ext/374089866/rimeaddr.p1.d ${OBJECTDIR}/_ext/374089866/rimestats.p1.d ${OBJECTDIR}/_ext/374089866/rmh.p1.d ${OBJECTDIR}/_ext/374089866/route-discovery.p1.d ${OBJECTDIR}/_ext/374089866/route.p1.d ${OBJECTDIR}/_ext/374089866/rucb.p1.d ${OBJECTDIR}/_ext/374089866/rudolph0.p1.d ${OBJECTDIR}/_ext/374089866/rudolph1.p1.d ${OBJECTDIR}/_ext/374089866/rudolph2.p1.d ${OBJECTDIR}/_ext/374089866/runicast.p1.d ${OBJECTDIR}/_ext/374089866/stbroadcast.p1.d ${OBJECTDIR}/_ext/374089866/stunicast.p1.d ${OBJECTDIR}/_ext/374089866/timesynch.p1.d ${OBJECTDIR}/_ext/374089866/trickle.p1.d ${OBJECTDIR}/_ext/374089866/unicast.p1.d ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1.d ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1.d ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1.d ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1.d ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1.d ${OBJECTDIR}/_ext/1373406119/rpl.p1.d ${OBJECTDIR}/_ext/1514745784/dhcpc.p1.d ${OBJECTDIR}/_ext/1514745784/hc.p1.d ${OBJECTDIR}/_ext/1514745784/nbr-table.p1.d ${OBJECTDIR}/_ext/1514745784/netstack.p1.d ${OBJECTDIR}/_ext/1514745784/packetbuf.p1.d ${OBJECTDIR}/_ext/1514745784/packetqueue.p1.d ${OBJECTDIR}/_ext/1514745784/psock.p1.d ${OBJECTDIR}/_ext/1514745784/queuebuf.p1.d ${OBJECTDIR}/_ext/1514745784/resolv.p1.d ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1.d ${OBJECTDIR}/_ext/1514745784/simple-udp.p1.d ${OBJECTDIR}/_ext/1514745784/tcpdump.p1.d ${OBJECTDIR}/_ext/1514745784/tcpip.p1.d ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1.d ${OBJECTDIR}/_ext/1514745784/uaodv.p1.d ${OBJECTDIR}/_ext/1514745784/uip-debug.p1.d ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1.d ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1.d ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1.d ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1.d ${OBJECTDIR}/_ext/1514745784/uip-fw.p1.d ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1.d ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1.d ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1.d ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1.d ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1.d ${OBJECTDIR}/_ext/1514745784/uip-split.p1.d ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1.d ${OBJECTDIR}/_ext/1514745784/uip.p1.d ${OBJECTDIR}/_ext/1514745784/uip6.p1.d ${OBJECTDIR}/_ext/1514745784/uip_arp.p1.d ${OBJECTDIR}/_ext/1514745784/uiplib.p1.d ${OBJECTDIR}/_ext/1514740360/compower.p1.d ${OBJECTDIR}/_ext/1514740360/ctimer.p1.d ${OBJECTDIR}/_ext/1514740360/energest.p1.d ${OBJECTDIR}/_ext/1514740360/etimer.p1.d ${OBJECTDIR}/_ext/1514740360/mt.p1.d ${OBJECTDIR}/_ext/1514740360/process.p1.d ${OBJECTDIR}/_ext/1514740360/procinit.p1.d ${OBJECTDIR}/_ext/1514740360/rtimer.p1.d ${OBJECTDIR}/_ext/1514740360/stimer.p1.d ${OBJECTDIR}/_ext/1514740360/timer.p1.d ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1.d ${OBJECTDIR}/_ext/1514740360/timetable.p1.d ${OBJECTDIR}/_ext/867339606/Helpers.p1.d ${OBJECTDIR}/_ext/867339606/ethernet.p1.d ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1.d ${OBJECTDIR}/_ext/867339606/ETH97J60.p1.d ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1.d ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d ${OBJECTDIR}/_ext/1100257692/clock.p1.d ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d ${OBJECTDIR}/_ext/1100257692/empty.p1.d ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1.d ${OBJECTDIR}/_ext/297089528/webserver-example.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2117817621/http-strings.p1 ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1 ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1 ${OBJECTDIR}/_ext/2117817621/httpd.p1 ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1 ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1 ${OBJECTDIR}/_ext/1514755392/leds.p1 ${OBJECTDIR}/_ext/1514755392/nullradio.p1 ${OBJECTDIR}/_ext/1514747600/checkpoint.p1 ${OBJECTDIR}/_ext/1514747600/crc16.p1 ${OBJECTDIR}/_ext/1514747600/ifft.p1 ${OBJECTDIR}/_ext/1514747600/list.p1 ${OBJECTDIR}/_ext/1514747600/memb.p1 ${OBJECTDIR}/_ext/1514747600/mmem.p1 ${OBJECTDIR}/_ext/1514747600/print-stats.p1 ${OBJECTDIR}/_ext/1514747600/random.p1 ${OBJECTDIR}/_ext/1514747600/ringbuf.p1 ${OBJECTDIR}/_ext/1514747600/settings.p1 ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1 ${OBJECTDIR}/_ext/374089866/abc.p1 ${OBJECTDIR}/_ext/374089866/announcement.p1 ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1 ${OBJECTDIR}/_ext/374089866/broadcast.p1 ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1 ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1 ${OBJECTDIR}/_ext/374089866/chameleon.p1 ${OBJECTDIR}/_ext/374089866/channel.p1 ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1 ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1 ${OBJECTDIR}/_ext/374089866/collect.p1 ${OBJECTDIR}/_ext/374089866/ipolite.p1 ${OBJECTDIR}/_ext/374089866/mesh.p1 ${OBJECTDIR}/_ext/374089866/multihop.p1 ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1 ${OBJECTDIR}/_ext/374089866/netflood.p1 ${OBJECTDIR}/_ext/374089866/polite-announcement.p1 ${OBJECTDIR}/_ext/374089866/polite.p1 ${OBJECTDIR}/_ext/374089866/rime.p1 ${OBJECTDIR}/_ext/374089866/rimeaddr.p1 ${OBJECTDIR}/_ext/374089866/rimestats.p1 ${OBJECTDIR}/_ext/374089866/rmh.p1 ${OBJECTDIR}/_ext/374089866/route-discovery.p1 ${OBJECTDIR}/_ext/374089866/route.p1 ${OBJECTDIR}/_ext/374089866/rucb.p1 ${OBJECTDIR}/_ext/374089866/rudolph0.p1 ${OBJECTDIR}/_ext/374089866/rudolph1.p1 ${OBJECTDIR}/_ext/374089866/rudolph2.p1 ${OBJECTDIR}/_ext/374089866/runicast.p1 ${OBJECTDIR}/_ext/374089866/stbroadcast.p1 ${OBJECTDIR}/_ext/374089866/stunicast.p1 ${OBJECTDIR}/_ext/374089866/timesynch.p1 ${OBJECTDIR}/_ext/374089866/trickle.p1 ${OBJECTDIR}/_ext/374089866/unicast.p1 ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1 ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1 ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1 ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1 ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1 ${OBJECTDIR}/_ext/1373406119/rpl.p1 ${OBJECTDIR}/_ext/1514745784/dhcpc.p1 ${OBJECTDIR}/_ext/1514745784/hc.p1 ${OBJECTDIR}/_ext/1514745784/nbr-table.p1 ${OBJECTDIR}/_ext/1514745784/netstack.p1 ${OBJECTDIR}/_ext/1514745784/packetbuf.p1 ${OBJECTDIR}/_ext/1514745784/packetqueue.p1 ${OBJECTDIR}/_ext/1514745784/psock.p1 ${OBJECTDIR}/_ext/1514745784/queuebuf.p1 ${OBJECTDIR}/_ext/1514745784/resolv.p1 ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1 ${OBJECTDIR}/_ext/1514745784/simple-udp.p1 ${OBJECTDIR}/_ext/1514745784/tcpdump.p1 ${OBJECTDIR}/_ext/1514745784/tcpip.p1 ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1 ${OBJECTDIR}/_ext/1514745784/uaodv.p1 ${OBJECTDIR}/_ext/1514745784/uip-debug.p1 ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1 ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1 ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1 ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1 ${OBJECTDIR}/_ext/1514745784/uip-fw.p1 ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1 ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1 ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1 ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1 ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1 ${OBJECTDIR}/_ext/1514745784/uip-split.p1 ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1 ${OBJECTDIR}/_ext/1514745784/uip.p1 ${OBJECTDIR}/_ext/1514745784/uip6.p1 ${OBJECTDIR}/_ext/1514745784/uip_arp.p1 ${OBJECTDIR}/_ext/1514745784/uiplib.p1 ${OBJECTDIR}/_ext/1514740360/compower.p1 ${OBJECTDIR}/_ext/1514740360/ctimer.p1 ${OBJECTDIR}/_ext/1514740360/energest.p1 ${OBJECTDIR}/_ext/1514740360/etimer.p1 ${OBJECTDIR}/_ext/1514740360/mt.p1 ${OBJECTDIR}/_ext/1514740360/process.p1 ${OBJECTDIR}/_ext/1514740360/procinit.p1 ${OBJECTDIR}/_ext/1514740360/rtimer.p1 ${OBJECTDIR}/_ext/1514740360/stimer.p1 ${OBJECTDIR}/_ext/1514740360/timer.p1 ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1 ${OBJECTDIR}/_ext/1514740360/timetable.p1 ${OBJECTDIR}/_ext/867339606/Helpers.p1 ${OBJECTDIR}/_ext/867339606/ethernet.p1 ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1 ${OBJECTDIR}/_ext/867339606/ETH97J60.p1 ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1 ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 ${OBJECTDIR}/_ext/1100257692/clock.p1 ${OBJECTDIR}/_ext/1100257692/interrupts.p1 ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 ${OBJECTDIR}/_ext/1100257692/empty.p1 ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1 ${OBJECTDIR}/_ext/297089528/webserver-example.p1

# Source Files
SOURCEFILES=../../../contiki-2.7/apps/webserver/http-strings.c ../../../contiki-2.7/apps/webserver/httpd-cgi.c ../../../contiki-2.7/apps/webserver/httpd-fs.c ../../../contiki-2.7/apps/webserver/httpd.c ../../../contiki-2.7/apps/webserver/webserver-dsc.c ../../../contiki-2.7/apps/webserver/webserver-nogui.c ../../../contiki-2.7/core/dev/leds.c ../../../contiki-2.7/core/dev/nullradio.c ../../../contiki-2.7/core/lib/checkpoint.c ../../../contiki-2.7/core/lib/crc16.c ../../../contiki-2.7/core/lib/ifft.c ../../../contiki-2.7/core/lib/list.c ../../../contiki-2.7/core/lib/memb.c ../../../contiki-2.7/core/lib/mmem.c ../../../contiki-2.7/core/lib/print-stats.c ../../../contiki-2.7/core/lib/random.c ../../../contiki-2.7/core/lib/ringbuf.c ../../../contiki-2.7/core/lib/settings.c ../../../contiki-2.7/core/lib/trickle-timer.c ../../../contiki-2.7/core/net/rime/abc.c ../../../contiki-2.7/core/net/rime/announcement.c ../../../contiki-2.7/core/net/rime/broadcast-announcement.c ../../../contiki-2.7/core/net/rime/broadcast.c ../../../contiki-2.7/core/net/rime/chameleon-bitopt.c ../../../contiki-2.7/core/net/rime/chameleon-raw.c ../../../contiki-2.7/core/net/rime/chameleon.c ../../../contiki-2.7/core/net/rime/channel.c ../../../contiki-2.7/core/net/rime/collect-link-estimate.c ../../../contiki-2.7/core/net/rime/collect-neighbor.c ../../../contiki-2.7/core/net/rime/collect.c ../../../contiki-2.7/core/net/rime/ipolite.c ../../../contiki-2.7/core/net/rime/mesh.c ../../../contiki-2.7/core/net/rime/multihop.c ../../../contiki-2.7/core/net/rime/neighbor-discovery.c ../../../contiki-2.7/core/net/rime/netflood.c ../../../contiki-2.7/core/net/rime/polite-announcement.c ../../../contiki-2.7/core/net/rime/polite.c ../../../contiki-2.7/core/net/rime/rime.c ../../../contiki-2.7/core/net/rime/rimeaddr.c ../../../contiki-2.7/core/net/rime/rimestats.c ../../../contiki-2.7/core/net/rime/rmh.c ../../../contiki-2.7/core/net/rime/route-discovery.c ../../../contiki-2.7/core/net/rime/route.c ../../../contiki-2.7/core/net/rime/rucb.c ../../../contiki-2.7/core/net/rime/rudolph0.c ../../../contiki-2.7/core/net/rime/rudolph1.c ../../../contiki-2.7/core/net/rime/rudolph2.c ../../../contiki-2.7/core/net/rime/runicast.c ../../../contiki-2.7/core/net/rime/stbroadcast.c ../../../contiki-2.7/core/net/rime/stunicast.c ../../../contiki-2.7/core/net/rime/timesynch.c ../../../contiki-2.7/core/net/rime/trickle.c ../../../contiki-2.7/core/net/rime/unicast.c ../../../contiki-2.7/core/net/rpl/rpl-dag.c ../../../contiki-2.7/core/net/rpl/rpl-ext-header.c ../../../contiki-2.7/core/net/rpl/rpl-icmp6.c ../../../contiki-2.7/core/net/rpl/rpl-mrhof.c ../../../contiki-2.7/core/net/rpl/rpl-timers.c ../../../contiki-2.7/core/net/rpl/rpl.c ../../../contiki-2.7/core/net/dhcpc.c ../../../contiki-2.7/core/net/hc.c ../../../contiki-2.7/core/net/nbr-table.c ../../../contiki-2.7/core/net/netstack.c ../../../contiki-2.7/core/net/packetbuf.c ../../../contiki-2.7/core/net/packetqueue.c ../../../contiki-2.7/core/net/psock.c ../../../contiki-2.7/core/net/queuebuf.c ../../../contiki-2.7/core/net/resolv.c ../../../contiki-2.7/core/net/sicslowpan.c ../../../contiki-2.7/core/net/simple-udp.c ../../../contiki-2.7/core/net/tcpdump.c ../../../contiki-2.7/core/net/tcpip.c ../../../contiki-2.7/core/net/uaodv-rt.c ../../../contiki-2.7/core/net/uaodv.c ../../../contiki-2.7/core/net/uip-debug.c ../../../contiki-2.7/core/net/uip-ds6-nbr.c ../../../contiki-2.7/core/net/uip-ds6-route.c ../../../contiki-2.7/core/net/uip-ds6.c ../../../contiki-2.7/core/net/uip-fw-drv.c ../../../contiki-2.7/core/net/uip-fw.c ../../../contiki-2.7/core/net/uip-icmp6.c ../../../contiki-2.7/core/net/uip-nd6.c ../../../contiki-2.7/core/net/uip-neighbor.c ../../../contiki-2.7/core/net/uip-over-mesh.c ../../../contiki-2.7/core/net/uip-packetqueue.c ../../../contiki-2.7/core/net/uip-split.c ../../../contiki-2.7/core/net/uip-udp-packet.c ../../../contiki-2.7/core/net/uip.c ../../../contiki-2.7/core/net/uip6.c ../../../contiki-2.7/core/net/uip_arp.c ../../../contiki-2.7/core/net/uiplib.c ../../../contiki-2.7/core/sys/compower.c ../../../contiki-2.7/core/sys/ctimer.c ../../../contiki-2.7/core/sys/energest.c ../../../contiki-2.7/core/sys/etimer.c ../../../contiki-2.7/core/sys/mt.c ../../../contiki-2.7/core/sys/process.c ../../../contiki-2.7/core/sys/procinit.c ../../../contiki-2.7/core/sys/rtimer.c ../../../contiki-2.7/core/sys/stimer.c ../../../contiki-2.7/core/sys/timer.c ../../../contiki-2.7/core/sys/timetable-aggregate.c ../../../contiki-2.7/core/sys/timetable.c ../../platform/pic18f97j60-family/net/Helpers.c ../../platform/pic18f97j60-family/net/ethernet.c ../../platform/pic18f97j60-family/net/ethernet-v6.c ../../platform/pic18f97j60-family/net/ETH97J60.c ../../platform/pic18f97j60-family/net/ethernet-drv.c ../../platform/pic18f97j60-family/contiki-main.c ../../platform/pic18f97j60-family/clock.c ../../platform/pic18f97j60-family/interrupts.c ../../platform/pic18f97j60-family/configuration-bits.c ../../platform/pic18f97j60-family/empty.c ../../platform/pic18f97j60-family/rtimer-arch.c ../webserver/webserver-example.c


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
${OBJECTDIR}/_ext/2117817621/http-strings.p1: ../../../contiki-2.7/apps/webserver/http-strings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/http-strings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/http-strings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/http-strings.p1  ../../../contiki-2.7/apps/webserver/http-strings.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/http-strings.d ${OBJECTDIR}/_ext/2117817621/http-strings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/http-strings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1: ../../../contiki-2.7/apps/webserver/httpd-cgi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1  ../../../contiki-2.7/apps/webserver/httpd-cgi.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.d ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/httpd-fs.p1: ../../../contiki-2.7/apps/webserver/httpd-fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/httpd-fs.p1  ../../../contiki-2.7/apps/webserver/httpd-fs.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/httpd-fs.d ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/httpd.p1: ../../../contiki-2.7/apps/webserver/httpd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/httpd.p1  ../../../contiki-2.7/apps/webserver/httpd.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/httpd.d ${OBJECTDIR}/_ext/2117817621/httpd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/httpd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1: ../../../contiki-2.7/apps/webserver/webserver-dsc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1  ../../../contiki-2.7/apps/webserver/webserver-dsc.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.d ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1: ../../../contiki-2.7/apps/webserver/webserver-nogui.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1  ../../../contiki-2.7/apps/webserver/webserver-nogui.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.d ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514755392/leds.p1: ../../../contiki-2.7/core/dev/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514755392 
	@${RM} ${OBJECTDIR}/_ext/1514755392/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514755392/leds.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514755392/leds.p1  ../../../contiki-2.7/core/dev/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/1514755392/leds.d ${OBJECTDIR}/_ext/1514755392/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514755392/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514755392/nullradio.p1: ../../../contiki-2.7/core/dev/nullradio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514755392 
	@${RM} ${OBJECTDIR}/_ext/1514755392/nullradio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514755392/nullradio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514755392/nullradio.p1  ../../../contiki-2.7/core/dev/nullradio.c 
	@-${MV} ${OBJECTDIR}/_ext/1514755392/nullradio.d ${OBJECTDIR}/_ext/1514755392/nullradio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514755392/nullradio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/checkpoint.p1: ../../../contiki-2.7/core/lib/checkpoint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/checkpoint.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/checkpoint.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/checkpoint.p1  ../../../contiki-2.7/core/lib/checkpoint.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/checkpoint.d ${OBJECTDIR}/_ext/1514747600/checkpoint.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/checkpoint.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/crc16.p1: ../../../contiki-2.7/core/lib/crc16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/crc16.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/crc16.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/crc16.p1  ../../../contiki-2.7/core/lib/crc16.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/crc16.d ${OBJECTDIR}/_ext/1514747600/crc16.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/crc16.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/ifft.p1: ../../../contiki-2.7/core/lib/ifft.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ifft.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ifft.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/ifft.p1  ../../../contiki-2.7/core/lib/ifft.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/ifft.d ${OBJECTDIR}/_ext/1514747600/ifft.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/ifft.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/list.p1: ../../../contiki-2.7/core/lib/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/list.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/list.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/list.p1  ../../../contiki-2.7/core/lib/list.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/list.d ${OBJECTDIR}/_ext/1514747600/list.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/list.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/memb.p1: ../../../contiki-2.7/core/lib/memb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/memb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/memb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/memb.p1  ../../../contiki-2.7/core/lib/memb.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/memb.d ${OBJECTDIR}/_ext/1514747600/memb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/memb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/mmem.p1: ../../../contiki-2.7/core/lib/mmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/mmem.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/mmem.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/mmem.p1  ../../../contiki-2.7/core/lib/mmem.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/mmem.d ${OBJECTDIR}/_ext/1514747600/mmem.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/mmem.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/print-stats.p1: ../../../contiki-2.7/core/lib/print-stats.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/print-stats.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/print-stats.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/print-stats.p1  ../../../contiki-2.7/core/lib/print-stats.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/print-stats.d ${OBJECTDIR}/_ext/1514747600/print-stats.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/print-stats.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/random.p1: ../../../contiki-2.7/core/lib/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/random.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/random.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/random.p1  ../../../contiki-2.7/core/lib/random.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/random.d ${OBJECTDIR}/_ext/1514747600/random.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/random.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/ringbuf.p1: ../../../contiki-2.7/core/lib/ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/ringbuf.p1  ../../../contiki-2.7/core/lib/ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/ringbuf.d ${OBJECTDIR}/_ext/1514747600/ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/settings.p1: ../../../contiki-2.7/core/lib/settings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/settings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/settings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/settings.p1  ../../../contiki-2.7/core/lib/settings.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/settings.d ${OBJECTDIR}/_ext/1514747600/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/trickle-timer.p1: ../../../contiki-2.7/core/lib/trickle-timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/trickle-timer.p1  ../../../contiki-2.7/core/lib/trickle-timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/trickle-timer.d ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/abc.p1: ../../../contiki-2.7/core/net/rime/abc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/abc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/abc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/abc.p1  ../../../contiki-2.7/core/net/rime/abc.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/abc.d ${OBJECTDIR}/_ext/374089866/abc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/abc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/announcement.p1: ../../../contiki-2.7/core/net/rime/announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/announcement.p1  ../../../contiki-2.7/core/net/rime/announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/announcement.d ${OBJECTDIR}/_ext/374089866/announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1: ../../../contiki-2.7/core/net/rime/broadcast-announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1  ../../../contiki-2.7/core/net/rime/broadcast-announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.d ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/broadcast.p1: ../../../contiki-2.7/core/net/rime/broadcast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/broadcast.p1  ../../../contiki-2.7/core/net/rime/broadcast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/broadcast.d ${OBJECTDIR}/_ext/374089866/broadcast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/broadcast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1: ../../../contiki-2.7/core/net/rime/chameleon-bitopt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1  ../../../contiki-2.7/core/net/rime/chameleon-bitopt.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.d ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/chameleon-raw.p1: ../../../contiki-2.7/core/net/rime/chameleon-raw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/chameleon-raw.p1  ../../../contiki-2.7/core/net/rime/chameleon-raw.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/chameleon-raw.d ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/chameleon.p1: ../../../contiki-2.7/core/net/rime/chameleon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/chameleon.p1  ../../../contiki-2.7/core/net/rime/chameleon.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/chameleon.d ${OBJECTDIR}/_ext/374089866/chameleon.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/chameleon.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/channel.p1: ../../../contiki-2.7/core/net/rime/channel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/channel.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/channel.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/channel.p1  ../../../contiki-2.7/core/net/rime/channel.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/channel.d ${OBJECTDIR}/_ext/374089866/channel.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/channel.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1: ../../../contiki-2.7/core/net/rime/collect-link-estimate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1  ../../../contiki-2.7/core/net/rime/collect-link-estimate.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.d ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/collect-neighbor.p1: ../../../contiki-2.7/core/net/rime/collect-neighbor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/collect-neighbor.p1  ../../../contiki-2.7/core/net/rime/collect-neighbor.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/collect-neighbor.d ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/collect.p1: ../../../contiki-2.7/core/net/rime/collect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/collect.p1  ../../../contiki-2.7/core/net/rime/collect.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/collect.d ${OBJECTDIR}/_ext/374089866/collect.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/collect.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/ipolite.p1: ../../../contiki-2.7/core/net/rime/ipolite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/ipolite.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/ipolite.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/ipolite.p1  ../../../contiki-2.7/core/net/rime/ipolite.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/ipolite.d ${OBJECTDIR}/_ext/374089866/ipolite.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/ipolite.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/mesh.p1: ../../../contiki-2.7/core/net/rime/mesh.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/mesh.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/mesh.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/mesh.p1  ../../../contiki-2.7/core/net/rime/mesh.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/mesh.d ${OBJECTDIR}/_ext/374089866/mesh.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/mesh.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/multihop.p1: ../../../contiki-2.7/core/net/rime/multihop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/multihop.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/multihop.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/multihop.p1  ../../../contiki-2.7/core/net/rime/multihop.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/multihop.d ${OBJECTDIR}/_ext/374089866/multihop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/multihop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1: ../../../contiki-2.7/core/net/rime/neighbor-discovery.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1  ../../../contiki-2.7/core/net/rime/neighbor-discovery.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.d ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/netflood.p1: ../../../contiki-2.7/core/net/rime/netflood.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/netflood.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/netflood.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/netflood.p1  ../../../contiki-2.7/core/net/rime/netflood.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/netflood.d ${OBJECTDIR}/_ext/374089866/netflood.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/netflood.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/polite-announcement.p1: ../../../contiki-2.7/core/net/rime/polite-announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite-announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite-announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/polite-announcement.p1  ../../../contiki-2.7/core/net/rime/polite-announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/polite-announcement.d ${OBJECTDIR}/_ext/374089866/polite-announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/polite-announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/polite.p1: ../../../contiki-2.7/core/net/rime/polite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/polite.p1  ../../../contiki-2.7/core/net/rime/polite.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/polite.d ${OBJECTDIR}/_ext/374089866/polite.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/polite.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rime.p1: ../../../contiki-2.7/core/net/rime/rime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rime.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rime.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rime.p1  ../../../contiki-2.7/core/net/rime/rime.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rime.d ${OBJECTDIR}/_ext/374089866/rime.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rime.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rimeaddr.p1: ../../../contiki-2.7/core/net/rime/rimeaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimeaddr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimeaddr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rimeaddr.p1  ../../../contiki-2.7/core/net/rime/rimeaddr.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rimeaddr.d ${OBJECTDIR}/_ext/374089866/rimeaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rimeaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rimestats.p1: ../../../contiki-2.7/core/net/rime/rimestats.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimestats.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimestats.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rimestats.p1  ../../../contiki-2.7/core/net/rime/rimestats.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rimestats.d ${OBJECTDIR}/_ext/374089866/rimestats.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rimestats.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rmh.p1: ../../../contiki-2.7/core/net/rime/rmh.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rmh.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rmh.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rmh.p1  ../../../contiki-2.7/core/net/rime/rmh.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rmh.d ${OBJECTDIR}/_ext/374089866/rmh.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rmh.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/route-discovery.p1: ../../../contiki-2.7/core/net/rime/route-discovery.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/route-discovery.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/route-discovery.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/route-discovery.p1  ../../../contiki-2.7/core/net/rime/route-discovery.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/route-discovery.d ${OBJECTDIR}/_ext/374089866/route-discovery.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/route-discovery.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/route.p1: ../../../contiki-2.7/core/net/rime/route.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/route.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/route.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/route.p1  ../../../contiki-2.7/core/net/rime/route.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/route.d ${OBJECTDIR}/_ext/374089866/route.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/route.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rucb.p1: ../../../contiki-2.7/core/net/rime/rucb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rucb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rucb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rucb.p1  ../../../contiki-2.7/core/net/rime/rucb.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rucb.d ${OBJECTDIR}/_ext/374089866/rucb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rucb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rudolph0.p1: ../../../contiki-2.7/core/net/rime/rudolph0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph0.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph0.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rudolph0.p1  ../../../contiki-2.7/core/net/rime/rudolph0.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rudolph0.d ${OBJECTDIR}/_ext/374089866/rudolph0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rudolph0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rudolph1.p1: ../../../contiki-2.7/core/net/rime/rudolph1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph1.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph1.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rudolph1.p1  ../../../contiki-2.7/core/net/rime/rudolph1.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rudolph1.d ${OBJECTDIR}/_ext/374089866/rudolph1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rudolph1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rudolph2.p1: ../../../contiki-2.7/core/net/rime/rudolph2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph2.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph2.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rudolph2.p1  ../../../contiki-2.7/core/net/rime/rudolph2.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rudolph2.d ${OBJECTDIR}/_ext/374089866/rudolph2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rudolph2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/runicast.p1: ../../../contiki-2.7/core/net/rime/runicast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/runicast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/runicast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/runicast.p1  ../../../contiki-2.7/core/net/rime/runicast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/runicast.d ${OBJECTDIR}/_ext/374089866/runicast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/runicast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/stbroadcast.p1: ../../../contiki-2.7/core/net/rime/stbroadcast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/stbroadcast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/stbroadcast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/stbroadcast.p1  ../../../contiki-2.7/core/net/rime/stbroadcast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/stbroadcast.d ${OBJECTDIR}/_ext/374089866/stbroadcast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/stbroadcast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/stunicast.p1: ../../../contiki-2.7/core/net/rime/stunicast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/stunicast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/stunicast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/stunicast.p1  ../../../contiki-2.7/core/net/rime/stunicast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/stunicast.d ${OBJECTDIR}/_ext/374089866/stunicast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/stunicast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/timesynch.p1: ../../../contiki-2.7/core/net/rime/timesynch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/timesynch.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/timesynch.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/timesynch.p1  ../../../contiki-2.7/core/net/rime/timesynch.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/timesynch.d ${OBJECTDIR}/_ext/374089866/timesynch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/timesynch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/trickle.p1: ../../../contiki-2.7/core/net/rime/trickle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/trickle.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/trickle.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/trickle.p1  ../../../contiki-2.7/core/net/rime/trickle.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/trickle.d ${OBJECTDIR}/_ext/374089866/trickle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/trickle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/unicast.p1: ../../../contiki-2.7/core/net/rime/unicast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/unicast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/unicast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/unicast.p1  ../../../contiki-2.7/core/net/rime/unicast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/unicast.d ${OBJECTDIR}/_ext/374089866/unicast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/unicast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-dag.p1: ../../../contiki-2.7/core/net/rpl/rpl-dag.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-dag.p1  ../../../contiki-2.7/core/net/rpl/rpl-dag.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-dag.d ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1: ../../../contiki-2.7/core/net/rpl/rpl-ext-header.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1  ../../../contiki-2.7/core/net/rpl/rpl-ext-header.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.d ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1: ../../../contiki-2.7/core/net/rpl/rpl-icmp6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1  ../../../contiki-2.7/core/net/rpl/rpl-icmp6.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.d ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1: ../../../contiki-2.7/core/net/rpl/rpl-mrhof.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1  ../../../contiki-2.7/core/net/rpl/rpl-mrhof.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.d ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-timers.p1: ../../../contiki-2.7/core/net/rpl/rpl-timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-timers.p1  ../../../contiki-2.7/core/net/rpl/rpl-timers.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-timers.d ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl.p1: ../../../contiki-2.7/core/net/rpl/rpl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl.p1  ../../../contiki-2.7/core/net/rpl/rpl.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl.d ${OBJECTDIR}/_ext/1373406119/rpl.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/dhcpc.p1: ../../../contiki-2.7/core/net/dhcpc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/dhcpc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/dhcpc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/dhcpc.p1  ../../../contiki-2.7/core/net/dhcpc.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/dhcpc.d ${OBJECTDIR}/_ext/1514745784/dhcpc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/dhcpc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/hc.p1: ../../../contiki-2.7/core/net/hc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/hc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/hc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/hc.p1  ../../../contiki-2.7/core/net/hc.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/hc.d ${OBJECTDIR}/_ext/1514745784/hc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/hc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/nbr-table.p1: ../../../contiki-2.7/core/net/nbr-table.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/nbr-table.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/nbr-table.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/nbr-table.p1  ../../../contiki-2.7/core/net/nbr-table.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/nbr-table.d ${OBJECTDIR}/_ext/1514745784/nbr-table.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/nbr-table.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/netstack.p1: ../../../contiki-2.7/core/net/netstack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/netstack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/netstack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/netstack.p1  ../../../contiki-2.7/core/net/netstack.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/netstack.d ${OBJECTDIR}/_ext/1514745784/netstack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/netstack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/packetbuf.p1: ../../../contiki-2.7/core/net/packetbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/packetbuf.p1  ../../../contiki-2.7/core/net/packetbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/packetbuf.d ${OBJECTDIR}/_ext/1514745784/packetbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/packetbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/packetqueue.p1: ../../../contiki-2.7/core/net/packetqueue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetqueue.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetqueue.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/packetqueue.p1  ../../../contiki-2.7/core/net/packetqueue.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/packetqueue.d ${OBJECTDIR}/_ext/1514745784/packetqueue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/packetqueue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/psock.p1: ../../../contiki-2.7/core/net/psock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/psock.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/psock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/psock.p1  ../../../contiki-2.7/core/net/psock.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/psock.d ${OBJECTDIR}/_ext/1514745784/psock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/psock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/queuebuf.p1: ../../../contiki-2.7/core/net/queuebuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/queuebuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/queuebuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/queuebuf.p1  ../../../contiki-2.7/core/net/queuebuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/queuebuf.d ${OBJECTDIR}/_ext/1514745784/queuebuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/queuebuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/resolv.p1: ../../../contiki-2.7/core/net/resolv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/resolv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/resolv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/resolv.p1  ../../../contiki-2.7/core/net/resolv.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/resolv.d ${OBJECTDIR}/_ext/1514745784/resolv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/resolv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/sicslowpan.p1: ../../../contiki-2.7/core/net/sicslowpan.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/sicslowpan.p1  ../../../contiki-2.7/core/net/sicslowpan.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/sicslowpan.d ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/simple-udp.p1: ../../../contiki-2.7/core/net/simple-udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/simple-udp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/simple-udp.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/simple-udp.p1  ../../../contiki-2.7/core/net/simple-udp.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/simple-udp.d ${OBJECTDIR}/_ext/1514745784/simple-udp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/simple-udp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/tcpdump.p1: ../../../contiki-2.7/core/net/tcpdump.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpdump.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpdump.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/tcpdump.p1  ../../../contiki-2.7/core/net/tcpdump.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/tcpdump.d ${OBJECTDIR}/_ext/1514745784/tcpdump.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/tcpdump.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/tcpip.p1: ../../../contiki-2.7/core/net/tcpip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/tcpip.p1  ../../../contiki-2.7/core/net/tcpip.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/tcpip.d ${OBJECTDIR}/_ext/1514745784/tcpip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/tcpip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1: ../../../contiki-2.7/core/net/uaodv-rt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1  ../../../contiki-2.7/core/net/uaodv-rt.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.d ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uaodv.p1: ../../../contiki-2.7/core/net/uaodv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uaodv.p1  ../../../contiki-2.7/core/net/uaodv.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uaodv.d ${OBJECTDIR}/_ext/1514745784/uaodv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uaodv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-debug.p1: ../../../contiki-2.7/core/net/uip-debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-debug.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-debug.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-debug.p1  ../../../contiki-2.7/core/net/uip-debug.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-debug.d ${OBJECTDIR}/_ext/1514745784/uip-debug.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-debug.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1: ../../../contiki-2.7/core/net/uip-ds6-nbr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1  ../../../contiki-2.7/core/net/uip-ds6-nbr.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.d ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1: ../../../contiki-2.7/core/net/uip-ds6-route.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1  ../../../contiki-2.7/core/net/uip-ds6-route.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.d ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-ds6.p1: ../../../contiki-2.7/core/net/uip-ds6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-ds6.p1  ../../../contiki-2.7/core/net/uip-ds6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-ds6.d ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1: ../../../contiki-2.7/core/net/uip-fw-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1  ../../../contiki-2.7/core/net/uip-fw-drv.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.d ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-fw.p1: ../../../contiki-2.7/core/net/uip-fw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-fw.p1  ../../../contiki-2.7/core/net/uip-fw.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-fw.d ${OBJECTDIR}/_ext/1514745784/uip-fw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-fw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1: ../../../contiki-2.7/core/net/uip-icmp6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1  ../../../contiki-2.7/core/net/uip-icmp6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.d ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-nd6.p1: ../../../contiki-2.7/core/net/uip-nd6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-nd6.p1  ../../../contiki-2.7/core/net/uip-nd6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-nd6.d ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1: ../../../contiki-2.7/core/net/uip-neighbor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1  ../../../contiki-2.7/core/net/uip-neighbor.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.d ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1: ../../../contiki-2.7/core/net/uip-over-mesh.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1  ../../../contiki-2.7/core/net/uip-over-mesh.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.d ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1: ../../../contiki-2.7/core/net/uip-packetqueue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1  ../../../contiki-2.7/core/net/uip-packetqueue.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.d ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-split.p1: ../../../contiki-2.7/core/net/uip-split.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-split.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-split.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-split.p1  ../../../contiki-2.7/core/net/uip-split.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-split.d ${OBJECTDIR}/_ext/1514745784/uip-split.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-split.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1: ../../../contiki-2.7/core/net/uip-udp-packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1  ../../../contiki-2.7/core/net/uip-udp-packet.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.d ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip.p1: ../../../contiki-2.7/core/net/uip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip.p1  ../../../contiki-2.7/core/net/uip.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip.d ${OBJECTDIR}/_ext/1514745784/uip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip6.p1: ../../../contiki-2.7/core/net/uip6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip6.p1  ../../../contiki-2.7/core/net/uip6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip6.d ${OBJECTDIR}/_ext/1514745784/uip6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip_arp.p1: ../../../contiki-2.7/core/net/uip_arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip_arp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip_arp.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip_arp.p1  ../../../contiki-2.7/core/net/uip_arp.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip_arp.d ${OBJECTDIR}/_ext/1514745784/uip_arp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip_arp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uiplib.p1: ../../../contiki-2.7/core/net/uiplib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uiplib.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uiplib.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uiplib.p1  ../../../contiki-2.7/core/net/uiplib.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uiplib.d ${OBJECTDIR}/_ext/1514745784/uiplib.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uiplib.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/compower.p1: ../../../contiki-2.7/core/sys/compower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/compower.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/compower.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/compower.p1  ../../../contiki-2.7/core/sys/compower.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/compower.d ${OBJECTDIR}/_ext/1514740360/compower.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/compower.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/ctimer.p1: ../../../contiki-2.7/core/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/ctimer.p1  ../../../contiki-2.7/core/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/ctimer.d ${OBJECTDIR}/_ext/1514740360/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/energest.p1: ../../../contiki-2.7/core/sys/energest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/energest.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/energest.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/energest.p1  ../../../contiki-2.7/core/sys/energest.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/energest.d ${OBJECTDIR}/_ext/1514740360/energest.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/energest.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/etimer.p1: ../../../contiki-2.7/core/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/etimer.p1  ../../../contiki-2.7/core/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/etimer.d ${OBJECTDIR}/_ext/1514740360/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/mt.p1: ../../../contiki-2.7/core/sys/mt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/mt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/mt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/mt.p1  ../../../contiki-2.7/core/sys/mt.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/mt.d ${OBJECTDIR}/_ext/1514740360/mt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/mt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/process.p1: ../../../contiki-2.7/core/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/process.p1  ../../../contiki-2.7/core/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/process.d ${OBJECTDIR}/_ext/1514740360/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/procinit.p1: ../../../contiki-2.7/core/sys/procinit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/procinit.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/procinit.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/procinit.p1  ../../../contiki-2.7/core/sys/procinit.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/procinit.d ${OBJECTDIR}/_ext/1514740360/procinit.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/procinit.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/rtimer.p1: ../../../contiki-2.7/core/sys/rtimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/rtimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/rtimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/rtimer.p1  ../../../contiki-2.7/core/sys/rtimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/rtimer.d ${OBJECTDIR}/_ext/1514740360/rtimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/rtimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/stimer.p1: ../../../contiki-2.7/core/sys/stimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/stimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/stimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/stimer.p1  ../../../contiki-2.7/core/sys/stimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/stimer.d ${OBJECTDIR}/_ext/1514740360/stimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/stimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/timer.p1: ../../../contiki-2.7/core/sys/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/timer.p1  ../../../contiki-2.7/core/sys/timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/timer.d ${OBJECTDIR}/_ext/1514740360/timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1: ../../../contiki-2.7/core/sys/timetable-aggregate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1  ../../../contiki-2.7/core/sys/timetable-aggregate.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.d ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/timetable.p1: ../../../contiki-2.7/core/sys/timetable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/timetable.p1  ../../../contiki-2.7/core/sys/timetable.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/timetable.d ${OBJECTDIR}/_ext/1514740360/timetable.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/timetable.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/Helpers.p1: ../../platform/pic18f97j60-family/net/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/Helpers.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/Helpers.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/Helpers.p1  ../../platform/pic18f97j60-family/net/Helpers.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/Helpers.d ${OBJECTDIR}/_ext/867339606/Helpers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/Helpers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ethernet.p1: ../../platform/pic18f97j60-family/net/ethernet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ethernet.p1  ../../platform/pic18f97j60-family/net/ethernet.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ethernet.d ${OBJECTDIR}/_ext/867339606/ethernet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ethernet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ethernet-v6.p1: ../../platform/pic18f97j60-family/net/ethernet-v6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ethernet-v6.p1  ../../platform/pic18f97j60-family/net/ethernet-v6.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ethernet-v6.d ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ETH97J60.p1: ../../platform/pic18f97j60-family/net/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ETH97J60.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ETH97J60.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ETH97J60.p1  ../../platform/pic18f97j60-family/net/ETH97J60.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ETH97J60.d ${OBJECTDIR}/_ext/867339606/ETH97J60.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ETH97J60.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ethernet-drv.p1: ../../platform/pic18f97j60-family/net/ethernet-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ethernet-drv.p1  ../../platform/pic18f97j60-family/net/ethernet-drv.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ethernet-drv.d ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/contiki-main.p1: ../../platform/pic18f97j60-family/contiki-main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/contiki-main.p1  ../../platform/pic18f97j60-family/contiki-main.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/contiki-main.d ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/clock.p1: ../../platform/pic18f97j60-family/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/clock.p1  ../../platform/pic18f97j60-family/clock.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/clock.d ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/interrupts.p1: ../../platform/pic18f97j60-family/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/interrupts.p1  ../../platform/pic18f97j60-family/interrupts.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/interrupts.d ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/configuration-bits.p1: ../../platform/pic18f97j60-family/configuration-bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/configuration-bits.p1  ../../platform/pic18f97j60-family/configuration-bits.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/configuration-bits.d ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/empty.p1: ../../platform/pic18f97j60-family/empty.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/empty.p1  ../../platform/pic18f97j60-family/empty.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/empty.d ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/empty.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1: ../../platform/pic18f97j60-family/rtimer-arch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1  ../../platform/pic18f97j60-family/rtimer-arch.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.d ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/297089528/webserver-example.p1: ../webserver/webserver-example.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/297089528 
	@${RM} ${OBJECTDIR}/_ext/297089528/webserver-example.p1.d 
	@${RM} ${OBJECTDIR}/_ext/297089528/webserver-example.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/297089528/webserver-example.p1  ../webserver/webserver-example.c 
	@-${MV} ${OBJECTDIR}/_ext/297089528/webserver-example.d ${OBJECTDIR}/_ext/297089528/webserver-example.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/297089528/webserver-example.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/2117817621/http-strings.p1: ../../../contiki-2.7/apps/webserver/http-strings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/http-strings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/http-strings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/http-strings.p1  ../../../contiki-2.7/apps/webserver/http-strings.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/http-strings.d ${OBJECTDIR}/_ext/2117817621/http-strings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/http-strings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1: ../../../contiki-2.7/apps/webserver/httpd-cgi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1  ../../../contiki-2.7/apps/webserver/httpd-cgi.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.d ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/httpd-cgi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/httpd-fs.p1: ../../../contiki-2.7/apps/webserver/httpd-fs.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/httpd-fs.p1  ../../../contiki-2.7/apps/webserver/httpd-fs.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/httpd-fs.d ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/httpd-fs.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/httpd.p1: ../../../contiki-2.7/apps/webserver/httpd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/httpd.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/httpd.p1  ../../../contiki-2.7/apps/webserver/httpd.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/httpd.d ${OBJECTDIR}/_ext/2117817621/httpd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/httpd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1: ../../../contiki-2.7/apps/webserver/webserver-dsc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1  ../../../contiki-2.7/apps/webserver/webserver-dsc.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.d ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/webserver-dsc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1: ../../../contiki-2.7/apps/webserver/webserver-nogui.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2117817621 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1.d 
	@${RM} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1  ../../../contiki-2.7/apps/webserver/webserver-nogui.c 
	@-${MV} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.d ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/2117817621/webserver-nogui.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514755392/leds.p1: ../../../contiki-2.7/core/dev/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514755392 
	@${RM} ${OBJECTDIR}/_ext/1514755392/leds.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514755392/leds.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514755392/leds.p1  ../../../contiki-2.7/core/dev/leds.c 
	@-${MV} ${OBJECTDIR}/_ext/1514755392/leds.d ${OBJECTDIR}/_ext/1514755392/leds.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514755392/leds.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514755392/nullradio.p1: ../../../contiki-2.7/core/dev/nullradio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514755392 
	@${RM} ${OBJECTDIR}/_ext/1514755392/nullradio.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514755392/nullradio.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514755392/nullradio.p1  ../../../contiki-2.7/core/dev/nullradio.c 
	@-${MV} ${OBJECTDIR}/_ext/1514755392/nullradio.d ${OBJECTDIR}/_ext/1514755392/nullradio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514755392/nullradio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/checkpoint.p1: ../../../contiki-2.7/core/lib/checkpoint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/checkpoint.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/checkpoint.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/checkpoint.p1  ../../../contiki-2.7/core/lib/checkpoint.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/checkpoint.d ${OBJECTDIR}/_ext/1514747600/checkpoint.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/checkpoint.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/crc16.p1: ../../../contiki-2.7/core/lib/crc16.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/crc16.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/crc16.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/crc16.p1  ../../../contiki-2.7/core/lib/crc16.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/crc16.d ${OBJECTDIR}/_ext/1514747600/crc16.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/crc16.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/ifft.p1: ../../../contiki-2.7/core/lib/ifft.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ifft.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ifft.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/ifft.p1  ../../../contiki-2.7/core/lib/ifft.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/ifft.d ${OBJECTDIR}/_ext/1514747600/ifft.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/ifft.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/list.p1: ../../../contiki-2.7/core/lib/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/list.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/list.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/list.p1  ../../../contiki-2.7/core/lib/list.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/list.d ${OBJECTDIR}/_ext/1514747600/list.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/list.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/memb.p1: ../../../contiki-2.7/core/lib/memb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/memb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/memb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/memb.p1  ../../../contiki-2.7/core/lib/memb.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/memb.d ${OBJECTDIR}/_ext/1514747600/memb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/memb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/mmem.p1: ../../../contiki-2.7/core/lib/mmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/mmem.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/mmem.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/mmem.p1  ../../../contiki-2.7/core/lib/mmem.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/mmem.d ${OBJECTDIR}/_ext/1514747600/mmem.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/mmem.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/print-stats.p1: ../../../contiki-2.7/core/lib/print-stats.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/print-stats.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/print-stats.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/print-stats.p1  ../../../contiki-2.7/core/lib/print-stats.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/print-stats.d ${OBJECTDIR}/_ext/1514747600/print-stats.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/print-stats.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/random.p1: ../../../contiki-2.7/core/lib/random.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/random.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/random.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/random.p1  ../../../contiki-2.7/core/lib/random.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/random.d ${OBJECTDIR}/_ext/1514747600/random.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/random.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/ringbuf.p1: ../../../contiki-2.7/core/lib/ringbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ringbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/ringbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/ringbuf.p1  ../../../contiki-2.7/core/lib/ringbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/ringbuf.d ${OBJECTDIR}/_ext/1514747600/ringbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/ringbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/settings.p1: ../../../contiki-2.7/core/lib/settings.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/settings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/settings.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/settings.p1  ../../../contiki-2.7/core/lib/settings.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/settings.d ${OBJECTDIR}/_ext/1514747600/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514747600/trickle-timer.p1: ../../../contiki-2.7/core/lib/trickle-timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514747600 
	@${RM} ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514747600/trickle-timer.p1  ../../../contiki-2.7/core/lib/trickle-timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514747600/trickle-timer.d ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514747600/trickle-timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/abc.p1: ../../../contiki-2.7/core/net/rime/abc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/abc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/abc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/abc.p1  ../../../contiki-2.7/core/net/rime/abc.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/abc.d ${OBJECTDIR}/_ext/374089866/abc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/abc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/announcement.p1: ../../../contiki-2.7/core/net/rime/announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/announcement.p1  ../../../contiki-2.7/core/net/rime/announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/announcement.d ${OBJECTDIR}/_ext/374089866/announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1: ../../../contiki-2.7/core/net/rime/broadcast-announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1  ../../../contiki-2.7/core/net/rime/broadcast-announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.d ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/broadcast-announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/broadcast.p1: ../../../contiki-2.7/core/net/rime/broadcast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/broadcast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/broadcast.p1  ../../../contiki-2.7/core/net/rime/broadcast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/broadcast.d ${OBJECTDIR}/_ext/374089866/broadcast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/broadcast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1: ../../../contiki-2.7/core/net/rime/chameleon-bitopt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1  ../../../contiki-2.7/core/net/rime/chameleon-bitopt.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.d ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/chameleon-bitopt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/chameleon-raw.p1: ../../../contiki-2.7/core/net/rime/chameleon-raw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/chameleon-raw.p1  ../../../contiki-2.7/core/net/rime/chameleon-raw.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/chameleon-raw.d ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/chameleon-raw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/chameleon.p1: ../../../contiki-2.7/core/net/rime/chameleon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/chameleon.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/chameleon.p1  ../../../contiki-2.7/core/net/rime/chameleon.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/chameleon.d ${OBJECTDIR}/_ext/374089866/chameleon.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/chameleon.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/channel.p1: ../../../contiki-2.7/core/net/rime/channel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/channel.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/channel.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/channel.p1  ../../../contiki-2.7/core/net/rime/channel.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/channel.d ${OBJECTDIR}/_ext/374089866/channel.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/channel.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1: ../../../contiki-2.7/core/net/rime/collect-link-estimate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1  ../../../contiki-2.7/core/net/rime/collect-link-estimate.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.d ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/collect-link-estimate.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/collect-neighbor.p1: ../../../contiki-2.7/core/net/rime/collect-neighbor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/collect-neighbor.p1  ../../../contiki-2.7/core/net/rime/collect-neighbor.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/collect-neighbor.d ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/collect-neighbor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/collect.p1: ../../../contiki-2.7/core/net/rime/collect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/collect.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/collect.p1  ../../../contiki-2.7/core/net/rime/collect.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/collect.d ${OBJECTDIR}/_ext/374089866/collect.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/collect.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/ipolite.p1: ../../../contiki-2.7/core/net/rime/ipolite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/ipolite.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/ipolite.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/ipolite.p1  ../../../contiki-2.7/core/net/rime/ipolite.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/ipolite.d ${OBJECTDIR}/_ext/374089866/ipolite.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/ipolite.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/mesh.p1: ../../../contiki-2.7/core/net/rime/mesh.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/mesh.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/mesh.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/mesh.p1  ../../../contiki-2.7/core/net/rime/mesh.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/mesh.d ${OBJECTDIR}/_ext/374089866/mesh.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/mesh.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/multihop.p1: ../../../contiki-2.7/core/net/rime/multihop.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/multihop.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/multihop.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/multihop.p1  ../../../contiki-2.7/core/net/rime/multihop.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/multihop.d ${OBJECTDIR}/_ext/374089866/multihop.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/multihop.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1: ../../../contiki-2.7/core/net/rime/neighbor-discovery.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1  ../../../contiki-2.7/core/net/rime/neighbor-discovery.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.d ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/neighbor-discovery.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/netflood.p1: ../../../contiki-2.7/core/net/rime/netflood.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/netflood.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/netflood.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/netflood.p1  ../../../contiki-2.7/core/net/rime/netflood.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/netflood.d ${OBJECTDIR}/_ext/374089866/netflood.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/netflood.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/polite-announcement.p1: ../../../contiki-2.7/core/net/rime/polite-announcement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite-announcement.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite-announcement.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/polite-announcement.p1  ../../../contiki-2.7/core/net/rime/polite-announcement.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/polite-announcement.d ${OBJECTDIR}/_ext/374089866/polite-announcement.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/polite-announcement.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/polite.p1: ../../../contiki-2.7/core/net/rime/polite.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/polite.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/polite.p1  ../../../contiki-2.7/core/net/rime/polite.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/polite.d ${OBJECTDIR}/_ext/374089866/polite.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/polite.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rime.p1: ../../../contiki-2.7/core/net/rime/rime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rime.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rime.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rime.p1  ../../../contiki-2.7/core/net/rime/rime.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rime.d ${OBJECTDIR}/_ext/374089866/rime.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rime.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rimeaddr.p1: ../../../contiki-2.7/core/net/rime/rimeaddr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimeaddr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimeaddr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rimeaddr.p1  ../../../contiki-2.7/core/net/rime/rimeaddr.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rimeaddr.d ${OBJECTDIR}/_ext/374089866/rimeaddr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rimeaddr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rimestats.p1: ../../../contiki-2.7/core/net/rime/rimestats.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimestats.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rimestats.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rimestats.p1  ../../../contiki-2.7/core/net/rime/rimestats.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rimestats.d ${OBJECTDIR}/_ext/374089866/rimestats.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rimestats.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rmh.p1: ../../../contiki-2.7/core/net/rime/rmh.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rmh.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rmh.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rmh.p1  ../../../contiki-2.7/core/net/rime/rmh.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rmh.d ${OBJECTDIR}/_ext/374089866/rmh.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rmh.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/route-discovery.p1: ../../../contiki-2.7/core/net/rime/route-discovery.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/route-discovery.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/route-discovery.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/route-discovery.p1  ../../../contiki-2.7/core/net/rime/route-discovery.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/route-discovery.d ${OBJECTDIR}/_ext/374089866/route-discovery.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/route-discovery.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/route.p1: ../../../contiki-2.7/core/net/rime/route.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/route.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/route.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/route.p1  ../../../contiki-2.7/core/net/rime/route.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/route.d ${OBJECTDIR}/_ext/374089866/route.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/route.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rucb.p1: ../../../contiki-2.7/core/net/rime/rucb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rucb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rucb.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rucb.p1  ../../../contiki-2.7/core/net/rime/rucb.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rucb.d ${OBJECTDIR}/_ext/374089866/rucb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rucb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rudolph0.p1: ../../../contiki-2.7/core/net/rime/rudolph0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph0.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph0.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rudolph0.p1  ../../../contiki-2.7/core/net/rime/rudolph0.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rudolph0.d ${OBJECTDIR}/_ext/374089866/rudolph0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rudolph0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rudolph1.p1: ../../../contiki-2.7/core/net/rime/rudolph1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph1.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph1.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rudolph1.p1  ../../../contiki-2.7/core/net/rime/rudolph1.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rudolph1.d ${OBJECTDIR}/_ext/374089866/rudolph1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rudolph1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/rudolph2.p1: ../../../contiki-2.7/core/net/rime/rudolph2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph2.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/rudolph2.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/rudolph2.p1  ../../../contiki-2.7/core/net/rime/rudolph2.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/rudolph2.d ${OBJECTDIR}/_ext/374089866/rudolph2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/rudolph2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/runicast.p1: ../../../contiki-2.7/core/net/rime/runicast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/runicast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/runicast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/runicast.p1  ../../../contiki-2.7/core/net/rime/runicast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/runicast.d ${OBJECTDIR}/_ext/374089866/runicast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/runicast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/stbroadcast.p1: ../../../contiki-2.7/core/net/rime/stbroadcast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/stbroadcast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/stbroadcast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/stbroadcast.p1  ../../../contiki-2.7/core/net/rime/stbroadcast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/stbroadcast.d ${OBJECTDIR}/_ext/374089866/stbroadcast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/stbroadcast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/stunicast.p1: ../../../contiki-2.7/core/net/rime/stunicast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/stunicast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/stunicast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/stunicast.p1  ../../../contiki-2.7/core/net/rime/stunicast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/stunicast.d ${OBJECTDIR}/_ext/374089866/stunicast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/stunicast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/timesynch.p1: ../../../contiki-2.7/core/net/rime/timesynch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/timesynch.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/timesynch.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/timesynch.p1  ../../../contiki-2.7/core/net/rime/timesynch.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/timesynch.d ${OBJECTDIR}/_ext/374089866/timesynch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/timesynch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/trickle.p1: ../../../contiki-2.7/core/net/rime/trickle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/trickle.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/trickle.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/trickle.p1  ../../../contiki-2.7/core/net/rime/trickle.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/trickle.d ${OBJECTDIR}/_ext/374089866/trickle.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/trickle.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/374089866/unicast.p1: ../../../contiki-2.7/core/net/rime/unicast.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/374089866 
	@${RM} ${OBJECTDIR}/_ext/374089866/unicast.p1.d 
	@${RM} ${OBJECTDIR}/_ext/374089866/unicast.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/374089866/unicast.p1  ../../../contiki-2.7/core/net/rime/unicast.c 
	@-${MV} ${OBJECTDIR}/_ext/374089866/unicast.d ${OBJECTDIR}/_ext/374089866/unicast.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/374089866/unicast.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-dag.p1: ../../../contiki-2.7/core/net/rpl/rpl-dag.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-dag.p1  ../../../contiki-2.7/core/net/rpl/rpl-dag.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-dag.d ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-dag.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1: ../../../contiki-2.7/core/net/rpl/rpl-ext-header.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1  ../../../contiki-2.7/core/net/rpl/rpl-ext-header.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.d ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-ext-header.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1: ../../../contiki-2.7/core/net/rpl/rpl-icmp6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1  ../../../contiki-2.7/core/net/rpl/rpl-icmp6.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.d ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-icmp6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1: ../../../contiki-2.7/core/net/rpl/rpl-mrhof.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1  ../../../contiki-2.7/core/net/rpl/rpl-mrhof.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.d ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-mrhof.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl-timers.p1: ../../../contiki-2.7/core/net/rpl/rpl-timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl-timers.p1  ../../../contiki-2.7/core/net/rpl/rpl-timers.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl-timers.d ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl-timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1373406119/rpl.p1: ../../../contiki-2.7/core/net/rpl/rpl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1373406119 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1373406119/rpl.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1373406119/rpl.p1  ../../../contiki-2.7/core/net/rpl/rpl.c 
	@-${MV} ${OBJECTDIR}/_ext/1373406119/rpl.d ${OBJECTDIR}/_ext/1373406119/rpl.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1373406119/rpl.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/dhcpc.p1: ../../../contiki-2.7/core/net/dhcpc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/dhcpc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/dhcpc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/dhcpc.p1  ../../../contiki-2.7/core/net/dhcpc.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/dhcpc.d ${OBJECTDIR}/_ext/1514745784/dhcpc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/dhcpc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/hc.p1: ../../../contiki-2.7/core/net/hc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/hc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/hc.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/hc.p1  ../../../contiki-2.7/core/net/hc.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/hc.d ${OBJECTDIR}/_ext/1514745784/hc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/hc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/nbr-table.p1: ../../../contiki-2.7/core/net/nbr-table.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/nbr-table.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/nbr-table.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/nbr-table.p1  ../../../contiki-2.7/core/net/nbr-table.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/nbr-table.d ${OBJECTDIR}/_ext/1514745784/nbr-table.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/nbr-table.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/netstack.p1: ../../../contiki-2.7/core/net/netstack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/netstack.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/netstack.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/netstack.p1  ../../../contiki-2.7/core/net/netstack.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/netstack.d ${OBJECTDIR}/_ext/1514745784/netstack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/netstack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/packetbuf.p1: ../../../contiki-2.7/core/net/packetbuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetbuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetbuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/packetbuf.p1  ../../../contiki-2.7/core/net/packetbuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/packetbuf.d ${OBJECTDIR}/_ext/1514745784/packetbuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/packetbuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/packetqueue.p1: ../../../contiki-2.7/core/net/packetqueue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetqueue.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/packetqueue.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/packetqueue.p1  ../../../contiki-2.7/core/net/packetqueue.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/packetqueue.d ${OBJECTDIR}/_ext/1514745784/packetqueue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/packetqueue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/psock.p1: ../../../contiki-2.7/core/net/psock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/psock.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/psock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/psock.p1  ../../../contiki-2.7/core/net/psock.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/psock.d ${OBJECTDIR}/_ext/1514745784/psock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/psock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/queuebuf.p1: ../../../contiki-2.7/core/net/queuebuf.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/queuebuf.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/queuebuf.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/queuebuf.p1  ../../../contiki-2.7/core/net/queuebuf.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/queuebuf.d ${OBJECTDIR}/_ext/1514745784/queuebuf.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/queuebuf.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/resolv.p1: ../../../contiki-2.7/core/net/resolv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/resolv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/resolv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/resolv.p1  ../../../contiki-2.7/core/net/resolv.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/resolv.d ${OBJECTDIR}/_ext/1514745784/resolv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/resolv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/sicslowpan.p1: ../../../contiki-2.7/core/net/sicslowpan.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/sicslowpan.p1  ../../../contiki-2.7/core/net/sicslowpan.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/sicslowpan.d ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/sicslowpan.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/simple-udp.p1: ../../../contiki-2.7/core/net/simple-udp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/simple-udp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/simple-udp.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/simple-udp.p1  ../../../contiki-2.7/core/net/simple-udp.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/simple-udp.d ${OBJECTDIR}/_ext/1514745784/simple-udp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/simple-udp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/tcpdump.p1: ../../../contiki-2.7/core/net/tcpdump.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpdump.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpdump.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/tcpdump.p1  ../../../contiki-2.7/core/net/tcpdump.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/tcpdump.d ${OBJECTDIR}/_ext/1514745784/tcpdump.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/tcpdump.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/tcpip.p1: ../../../contiki-2.7/core/net/tcpip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/tcpip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/tcpip.p1  ../../../contiki-2.7/core/net/tcpip.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/tcpip.d ${OBJECTDIR}/_ext/1514745784/tcpip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/tcpip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1: ../../../contiki-2.7/core/net/uaodv-rt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1  ../../../contiki-2.7/core/net/uaodv-rt.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.d ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uaodv-rt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uaodv.p1: ../../../contiki-2.7/core/net/uaodv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uaodv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uaodv.p1  ../../../contiki-2.7/core/net/uaodv.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uaodv.d ${OBJECTDIR}/_ext/1514745784/uaodv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uaodv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-debug.p1: ../../../contiki-2.7/core/net/uip-debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-debug.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-debug.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-debug.p1  ../../../contiki-2.7/core/net/uip-debug.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-debug.d ${OBJECTDIR}/_ext/1514745784/uip-debug.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-debug.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1: ../../../contiki-2.7/core/net/uip-ds6-nbr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1  ../../../contiki-2.7/core/net/uip-ds6-nbr.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.d ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-ds6-nbr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1: ../../../contiki-2.7/core/net/uip-ds6-route.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1  ../../../contiki-2.7/core/net/uip-ds6-route.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.d ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-ds6-route.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-ds6.p1: ../../../contiki-2.7/core/net/uip-ds6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-ds6.p1  ../../../contiki-2.7/core/net/uip-ds6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-ds6.d ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-ds6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1: ../../../contiki-2.7/core/net/uip-fw-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1  ../../../contiki-2.7/core/net/uip-fw-drv.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.d ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-fw-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-fw.p1: ../../../contiki-2.7/core/net/uip-fw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-fw.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-fw.p1  ../../../contiki-2.7/core/net/uip-fw.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-fw.d ${OBJECTDIR}/_ext/1514745784/uip-fw.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-fw.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1: ../../../contiki-2.7/core/net/uip-icmp6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1  ../../../contiki-2.7/core/net/uip-icmp6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.d ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-icmp6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-nd6.p1: ../../../contiki-2.7/core/net/uip-nd6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-nd6.p1  ../../../contiki-2.7/core/net/uip-nd6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-nd6.d ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-nd6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1: ../../../contiki-2.7/core/net/uip-neighbor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1  ../../../contiki-2.7/core/net/uip-neighbor.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.d ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-neighbor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1: ../../../contiki-2.7/core/net/uip-over-mesh.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1  ../../../contiki-2.7/core/net/uip-over-mesh.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.d ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-over-mesh.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1: ../../../contiki-2.7/core/net/uip-packetqueue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1  ../../../contiki-2.7/core/net/uip-packetqueue.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.d ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-packetqueue.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-split.p1: ../../../contiki-2.7/core/net/uip-split.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-split.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-split.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-split.p1  ../../../contiki-2.7/core/net/uip-split.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-split.d ${OBJECTDIR}/_ext/1514745784/uip-split.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-split.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1: ../../../contiki-2.7/core/net/uip-udp-packet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1  ../../../contiki-2.7/core/net/uip-udp-packet.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.d ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip-udp-packet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip.p1: ../../../contiki-2.7/core/net/uip.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip.p1  ../../../contiki-2.7/core/net/uip.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip.d ${OBJECTDIR}/_ext/1514745784/uip.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip6.p1: ../../../contiki-2.7/core/net/uip6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip6.p1  ../../../contiki-2.7/core/net/uip6.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip6.d ${OBJECTDIR}/_ext/1514745784/uip6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uip_arp.p1: ../../../contiki-2.7/core/net/uip_arp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip_arp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uip_arp.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uip_arp.p1  ../../../contiki-2.7/core/net/uip_arp.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uip_arp.d ${OBJECTDIR}/_ext/1514745784/uip_arp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uip_arp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514745784/uiplib.p1: ../../../contiki-2.7/core/net/uiplib.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514745784 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uiplib.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514745784/uiplib.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514745784/uiplib.p1  ../../../contiki-2.7/core/net/uiplib.c 
	@-${MV} ${OBJECTDIR}/_ext/1514745784/uiplib.d ${OBJECTDIR}/_ext/1514745784/uiplib.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514745784/uiplib.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/compower.p1: ../../../contiki-2.7/core/sys/compower.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/compower.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/compower.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/compower.p1  ../../../contiki-2.7/core/sys/compower.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/compower.d ${OBJECTDIR}/_ext/1514740360/compower.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/compower.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/ctimer.p1: ../../../contiki-2.7/core/sys/ctimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/ctimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/ctimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/ctimer.p1  ../../../contiki-2.7/core/sys/ctimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/ctimer.d ${OBJECTDIR}/_ext/1514740360/ctimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/ctimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/energest.p1: ../../../contiki-2.7/core/sys/energest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/energest.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/energest.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/energest.p1  ../../../contiki-2.7/core/sys/energest.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/energest.d ${OBJECTDIR}/_ext/1514740360/energest.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/energest.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/etimer.p1: ../../../contiki-2.7/core/sys/etimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/etimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/etimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/etimer.p1  ../../../contiki-2.7/core/sys/etimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/etimer.d ${OBJECTDIR}/_ext/1514740360/etimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/etimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/mt.p1: ../../../contiki-2.7/core/sys/mt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/mt.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/mt.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/mt.p1  ../../../contiki-2.7/core/sys/mt.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/mt.d ${OBJECTDIR}/_ext/1514740360/mt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/mt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/process.p1: ../../../contiki-2.7/core/sys/process.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/process.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/process.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/process.p1  ../../../contiki-2.7/core/sys/process.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/process.d ${OBJECTDIR}/_ext/1514740360/process.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/process.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/procinit.p1: ../../../contiki-2.7/core/sys/procinit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/procinit.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/procinit.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/procinit.p1  ../../../contiki-2.7/core/sys/procinit.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/procinit.d ${OBJECTDIR}/_ext/1514740360/procinit.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/procinit.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/rtimer.p1: ../../../contiki-2.7/core/sys/rtimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/rtimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/rtimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/rtimer.p1  ../../../contiki-2.7/core/sys/rtimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/rtimer.d ${OBJECTDIR}/_ext/1514740360/rtimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/rtimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/stimer.p1: ../../../contiki-2.7/core/sys/stimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/stimer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/stimer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/stimer.p1  ../../../contiki-2.7/core/sys/stimer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/stimer.d ${OBJECTDIR}/_ext/1514740360/stimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/stimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/timer.p1: ../../../contiki-2.7/core/sys/timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timer.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timer.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/timer.p1  ../../../contiki-2.7/core/sys/timer.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/timer.d ${OBJECTDIR}/_ext/1514740360/timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1: ../../../contiki-2.7/core/sys/timetable-aggregate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1  ../../../contiki-2.7/core/sys/timetable-aggregate.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.d ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/timetable-aggregate.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1514740360/timetable.p1: ../../../contiki-2.7/core/sys/timetable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1514740360 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1514740360/timetable.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1514740360/timetable.p1  ../../../contiki-2.7/core/sys/timetable.c 
	@-${MV} ${OBJECTDIR}/_ext/1514740360/timetable.d ${OBJECTDIR}/_ext/1514740360/timetable.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1514740360/timetable.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/Helpers.p1: ../../platform/pic18f97j60-family/net/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/Helpers.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/Helpers.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/Helpers.p1  ../../platform/pic18f97j60-family/net/Helpers.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/Helpers.d ${OBJECTDIR}/_ext/867339606/Helpers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/Helpers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ethernet.p1: ../../platform/pic18f97j60-family/net/ethernet.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ethernet.p1  ../../platform/pic18f97j60-family/net/ethernet.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ethernet.d ${OBJECTDIR}/_ext/867339606/ethernet.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ethernet.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ethernet-v6.p1: ../../platform/pic18f97j60-family/net/ethernet-v6.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ethernet-v6.p1  ../../platform/pic18f97j60-family/net/ethernet-v6.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ethernet-v6.d ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ethernet-v6.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ETH97J60.p1: ../../platform/pic18f97j60-family/net/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ETH97J60.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ETH97J60.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ETH97J60.p1  ../../platform/pic18f97j60-family/net/ETH97J60.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ETH97J60.d ${OBJECTDIR}/_ext/867339606/ETH97J60.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ETH97J60.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/867339606/ethernet-drv.p1: ../../platform/pic18f97j60-family/net/ethernet-drv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/867339606 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1.d 
	@${RM} ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/867339606/ethernet-drv.p1  ../../platform/pic18f97j60-family/net/ethernet-drv.c 
	@-${MV} ${OBJECTDIR}/_ext/867339606/ethernet-drv.d ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/867339606/ethernet-drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/contiki-main.p1: ../../platform/pic18f97j60-family/contiki-main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/contiki-main.p1  ../../platform/pic18f97j60-family/contiki-main.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/contiki-main.d ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/contiki-main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/clock.p1: ../../platform/pic18f97j60-family/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/clock.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/clock.p1  ../../platform/pic18f97j60-family/clock.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/clock.d ${OBJECTDIR}/_ext/1100257692/clock.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/clock.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/interrupts.p1: ../../platform/pic18f97j60-family/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/interrupts.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/interrupts.p1  ../../platform/pic18f97j60-family/interrupts.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/interrupts.d ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/interrupts.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/configuration-bits.p1: ../../platform/pic18f97j60-family/configuration-bits.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/configuration-bits.p1  ../../platform/pic18f97j60-family/configuration-bits.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/configuration-bits.d ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/configuration-bits.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/empty.p1: ../../platform/pic18f97j60-family/empty.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/empty.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/empty.p1  ../../platform/pic18f97j60-family/empty.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/empty.d ${OBJECTDIR}/_ext/1100257692/empty.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/empty.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1: ../../platform/pic18f97j60-family/rtimer-arch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1100257692 
	@${RM} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1  ../../platform/pic18f97j60-family/rtimer-arch.c 
	@-${MV} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.d ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1100257692/rtimer-arch.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/297089528/webserver-example.p1: ../webserver/webserver-example.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/297089528 
	@${RM} ${OBJECTDIR}/_ext/297089528/webserver-example.p1.d 
	@${RM} ${OBJECTDIR}/_ext/297089528/webserver-example.p1 
	${MP_CC} --pass1 $(MP_EXTRA_CC_PRE) --chip=$(MP_PROCESSOR_OPTION) -Q -G  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"    -o${OBJECTDIR}/_ext/297089528/webserver-example.p1  ../webserver/webserver-example.c 
	@-${MV} ${OBJECTDIR}/_ext/297089528/webserver-example.d ${OBJECTDIR}/_ext/297089528/webserver-example.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/297089528/webserver-example.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.map  -D__DEBUG=1 --debugger=realice  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"        -odist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) --chip=$(MP_PROCESSOR_OPTION) -G -mdist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.map  --double=24 --float=24 --emi=wordwrite --opt=default,+asm,+asmfile,-speed,+space,-debug --addrqual=ignore --mode=free -P -N255 -I"." -I"../../platform/pic18f97j60-family" -I"../../cpu/microchip-mplabx/xc8" -I"../../cpu/microchip-mplabx/MicrochipAL/Microchip/Include" -I"../../../contiki-2.7/core" -I"../../../contiki-2.7/apps/webserver" --warn=0 --asmlist --summary=default,-psect,-class,+mem,-hex,-file --output=default,-inhx032 --runtime=default,+clear,+init,-keep,-no_startup,-download,+config,+clib,+plib --output=-mcof,+elf:multilocs --stack=reentrant:auto:auto:auto "--errformat=%f:%l: error: (%n) %s" "--warnformat=%f:%l: warning: (%n) %s" "--msgformat=%f:%l: advisory: (%n) %s"     -odist/${CND_CONF}/${IMAGE_TYPE}/Contiki-XC8.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
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
