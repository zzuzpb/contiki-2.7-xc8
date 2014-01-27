#ifndef	_PIC18_H
#define	_PIC18_H

#ifndef _HTC_H_
#include <htc.h>
#endif

#include <pic18_chip_select.h>

/* if _PLIB is defined (which driver will do when --runtime=+plib is used), include plib.h */
#if defined _PLIB
#include <plib.h>
#endif

// flash_write is no longer supported. Use the peripheral library implementation
// --runtime=+plib must be used
#define _FLASH_UNSUPPORTED __attribute__((__unsupported__("The flash_write routine is no longer supported. Please use the peripheral library functions: WriteBytesFlash, WriteBlockFlash or WriteWordFlash")))
_FLASH_UNSUPPORTED void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
#define FLASH_WRITE(src, size, dest)	flash_write(src,size,dest)
#define flash_erase(addr)		EraseFlash(addr,(addr)+1)
#define FLASH_ERASE(addr)		EraseFlash(addr,(addr)+1)

/* Get definitions for errata codes that may be
 * defined in preprocessor symbol _ERRATA_TYPES */
#include <errata.h>

#ifdef __MPLAB_REALICE__
#include <trace18.h>
#endif

/* Macros to access bytes within words and words within longs */
#define LOW_BYTE(x)     ((unsigned char)((x)&0xFF))
#define HIGH_BYTE(x)    ((unsigned char)(((x)>>8)&0xFF))
#define LOW_WORD(x)     ((unsigned short)((x)&0xFFFF))
#define HIGH_WORD(x)    ((unsigned short)(((x)>>16)&0xFFFF))

/* C access to assembler insructions */	
#define	CLRWDT()	asm(" clrwdt")
#define	ClrWdt()	asm(" clrwdt")
// function version of nop
#pragma intrinsic(__nop)
extern void __nop(void);
#define NOP()		__nop()
#define	Nop()		__nop()
#define	RESET()		asm(" reset")
#define	Reset()		asm(" reset")
#define SLEEP()		asm(" sleep")
#define Sleep()		asm(" sleep")

#define	__PROG_CONFIG(a, x)	\
			__config(___mkstr(__PROG_CONFIG), ___mkstr(pic18), a, x)

#define __CONFIG(a, b) \
			__config(___mkstr(__CONFIG), ___mkstr(pic18), ___mkstr(b))

#ifndef __J_PART
#define __IDLOC(w) \
			__config(___mkstr(__IDLOC), ___mkstr(pic18), ___mkstr(w))
#endif

/* Initialise device EEPROM (if available) with 8 bytes of data at a time eg.
 * // store initial values to first 16-bytes of EEPROM address range.
 * __EEPROM_DATA(0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07);
 * __EEPROM_DATA(0x08,0x09,0x0A,0x0B,0x0C,0x0D,0x0E,0x0F);*/
#if _EEPROMSIZE > 0
 #define __EEPROM_DATA(a, b, c, d, e, f, g, h) \
			 asm("\tpsect eeprom_data,class=EEDATA"); \
			 asm("\tdb\t" ___mkstr(a) "," ___mkstr(b) "," ___mkstr(c) "," ___mkstr(d) "," \
				      ___mkstr(e) "," ___mkstr(f) "," ___mkstr(g) "," ___mkstr(h))
#else
 #define __EEPROM_DATA(a, b, c, d, e, f, g, h)	// Added only for code portability
#endif

// Various helper macros used in EEPROM routines
#if	_EEPROMSIZE > 256
 #define _LOAD_EEADR(addr)	(EEADRH=(((addr)>>8)&0xFF),EEADR=((addr)&0xFF))
#else
 #define _LOAD_EEADR(addr)	(EEADR=((addr)&0xFF))
#endif

#if	_EEPROMSIZE > 0
 #if defined(_18F86K90_FAMILY_) || defined(_18F87K22_FAMILY_)
  #define _CLEAR_EEIF()	PIR6bits.EEIF=0
 #elif defined(_18F66K80_FAMILY_)
  #define _CLEAR_EEIF()	PIR4bits.EEIF=0
 #else
  #define _CLEAR_EEIF()	PIR2bits.EEIF=0
 #endif
#else
 #define _CLEAR_EEIF()
#endif

#if defined(SMALL_DATA)
 #define _LOAD_TBLPTR(addr)	                                                \
			TBLPTRU=0;                                                      \
			*((far unsigned char**)&TBLPTR)=(far unsigned char*)(addr)
#else
 #define _LOAD_TBLPTR(addr)	                                                \
			*((far unsigned char**)&TBLPTR)=(far unsigned char*)(addr)
#endif

// MACROS for EEPROM Access
/* macro versions of EEPROM read and write */

/* NOTE WELL:

   EEPROM_READ() is NOT safe to use immediately after any
   write to EEPROM, as it does NOT wait for WR to clear.  This is by
   design, to allow minimal code size if a sequence of reads is
   desired.  To guarantee uncorrupted writes insert
	while(WR)continue;
   before calling EEPROM_READ().
*/
#if _EEPROMSIZE > 0 && defined(_PLIB)
 #define EEPROM_READ(addr)	Read_b_eep(addr)
 //#define eeprom_read(addr)	Read_b_eep(addr)
#else
 #define EEPROM_READ(addr)	0	// Added only for code portability
 //#define eeprom_read(addr)	0
#endif

#if _EEPROMSIZE > 0 && defined(_PLIB)
 #define EEPROM_WRITE(addr, value)	(Busy_eep(), Write_b_eep(addr,value))
 //#define eeprom_write(addr, value)	(Busy_eep(), Write_b_eep(addr,value))
#else
 #define EEPROM_WRITE(addr, value)	// Added only for code portability
 //#define eeprom_write(addr, value)
#endif

/* Accurate read/write macros for 16-Bit timers */
/*** please note, the timer needs to be enabled ***
 *** to handle 16-Bit read/write operations for ***
 *** these routines to be of benefit ***/
#define T1RD16ON  T1CON|=0x80
#define T3RD16ON  T3CON|=0x80
#define WRITETIMER0(x) ((void)(TMR0H=((x)>>8),TMR0L=((x)&0xFF)))
#define WRITETIMER1(x) ((void)(TMR1H=((x)>>8),TMR1L=((x)&0xFF)))
#define WRITETIMER3(x) ((void)(TMR3H=((x)>>8),TMR3L=((x)&0xFF)))
#define READTIMER0() (TMR0)
#define READTIMER1() (TMR1)
#define READTIMER3() (TMR3)

/****************************************************************/
/* Built-in delay routine					*/
/****************************************************************/
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(unsigned char);
// NOTE: To use the macros below, YOU must have previously defined _XTAL_FREQ
#define __delay_us(x) _delay((unsigned long)((x)*(_XTAL_FREQ/4000000.0)))
#define __delay_ms(x) _delay((unsigned long)((x)*(_XTAL_FREQ/4000.0)))
#define __delaywdt_us(x) _delaywdt((unsigned long)((x)*(_XTAL_FREQ/4000000.0)))
#define __delaywdt_ms(x) _delaywdt((unsigned long)((x)*(_XTAL_FREQ/4000.0)))

/* Global Interrupt Enable */
#ifndef	ei
#define	ei()	(INTCONbits.GIE = 1) 	// Interrupts of Hi/Lo Priority or Peripheral interrupts 
#endif

/* Global Interrupt Disable */
#ifndef	di
#define	di()	(INTCONbits.GIE = 0)	// Interrupts of Hi/Lo Priority or Peripheral interrupts 
#endif


#endif	/* _PIC18_H */
