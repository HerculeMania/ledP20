
#ifndef MAIN_H
#define	MAIN_H

#include <xc.h> // include processor files - each processor file is guarded.  
#define SELECT_LINE_TRIS_VAL 0xf0
#define EN_LINE_TRIS_VAL 0xfe
#define SELECT_LINE_TRIS TRISD
#define EN_LINE_TRIS TRISB
#define SELECT_LINE LATD
#define EN_LINE LATB0
#define PRIORITY_HIGH 1
#define PRIORITY_LOW 0
#define INTERRUPT_EN 1
#define INTERRUPT_DIS 0
#endif	/* MAIN_H */

