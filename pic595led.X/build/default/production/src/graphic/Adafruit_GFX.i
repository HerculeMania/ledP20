# 1 "src/graphic/Adafruit_GFX.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "src/graphic/Adafruit_GFX.c" 2
# 34 "src/graphic/Adafruit_GFX.c"
# 1 "src/graphic/Adafruit_GFX.h" 1



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdint.h" 2 3
# 5 "src/graphic/Adafruit_GFX.h" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stddef.h" 1 3
# 19 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stddef.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 132 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef int ptrdiff_t;
# 19 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stddef.h" 2 3
# 6 "src/graphic/Adafruit_GFX.h" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdarg.h" 1 3







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3





typedef void * va_list[1];
# 8 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdarg.h" 2 3


#pragma intrinsic(__va_start)
#pragma intrinsic(__va_arg)

extern void * __va_start(void);
extern void * __va_arg(void *, ...);
# 7 "src/graphic/Adafruit_GFX.h" 2
# 1 "src/graphic/gfxfont.h" 1
# 10 "src/graphic/gfxfont.h"
typedef struct {
 uint16_t bitmapOffset;
 uint8_t width, height;
 uint8_t xAdvance;
 int8_t xOffset, yOffset;
} GFXglyph;

typedef struct {
 uint8_t *bitmap;
 GFXglyph *glyph;
 uint8_t first, last;
 uint8_t yAdvance;
} GFXfont;
# 8 "src/graphic/Adafruit_GFX.h" 2
# 1 "src/Screen\\ScreenDriver.h" 1
# 14 "src/Screen\\ScreenDriver.h"
# 1 "src\\spi.h" 1



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 2 3








# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 314 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 2 3







extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
    };
    struct {
        unsigned :2;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned T0CKI :1;
        unsigned SS :1;
        unsigned CLKO :1;
    };
    struct {
        unsigned :5;
        unsigned LVDIN :1;
    };
    struct {
        unsigned ULPWUIN :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 197 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned CCP2 :1;
        unsigned :1;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2A :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 322 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned :1;
        unsigned SCK :1;
        unsigned SDI :1;
        unsigned SDO :1;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T1CKI :1;
        unsigned CCP2 :1;
        unsigned CCP1 :1;
        unsigned SCL :1;
        unsigned SDA :1;
        unsigned :1;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
        unsigned PA1 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 489 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned PSP0 :1;
        unsigned PSP1 :1;
        unsigned PSP2 :1;
        unsigned PSP3 :1;
        unsigned PSP4 :1;
        unsigned PSP5 :1;
        unsigned PSP6 :1;
        unsigned PSP7 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 610 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
    struct {
        unsigned AN5 :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
    };
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned CS :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned PB2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 722 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 822 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 934 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 1046 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 1158 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 1210 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 1313 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 1408 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 1532 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 1648 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 1772 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 1888 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 2003 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 2110 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 2190 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 2262 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 2339 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 2416 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
        unsigned PSPIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 2493 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned LVDIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 2537 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned LVDIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 2581 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned LVDIP :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 2625 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 2691 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");




extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 2828 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 2936 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 3074 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 3204 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T3INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 3361 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char CCP2CON __attribute__((address(0xFBA)));

__asm("CCP2CON equ 0FBAh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
    struct {
        unsigned :5;
        unsigned DCCPX :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFBA)));
# 3470 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFBB)));

__asm("CCPR2 equ 0FBBh");




extern volatile unsigned char CCPR2L __attribute__((address(0xFBB)));

__asm("CCPR2L equ 0FBBh");




extern volatile unsigned char CCPR2H __attribute__((address(0xFBC)));

__asm("CCPR2H equ 0FBCh");




extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 3570 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned :2;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 3659 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :2;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned :1;
        unsigned GO_nDONE :1;
        unsigned CHS :3;
        unsigned ADCS :2;
    };
    struct {
        unsigned :2;
        unsigned GO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned nDONE :1;
    };
    struct {
        unsigned :2;
        unsigned DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :7;
        unsigned ADCAL :1;
    };
    struct {
        unsigned :2;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 3800 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 3883 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 3953 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DATA :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :5;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 4210 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 4295 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 4354 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 4405 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 4519 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :2;
        unsigned IPEN :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned :2;
        unsigned nIPEN :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 4683 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 4711 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char LVDCON __attribute__((address(0xFD2)));

__asm("LVDCON equ 0FD2h");


typedef union {
    struct {
        unsigned LVDL :4;
        unsigned LVDEN :1;
        unsigned IRVST :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0xFD2)));
# 4769 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 4789 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 4859 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 4951 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");
# 5082 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 5230 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :2;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 5307 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


extern volatile unsigned char INTCON1 __attribute__((address(0xFF2)));

__asm("INTCON1 equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 5427 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCON1bits_t;
extern volatile INTCON1bits_t INTCON1bits __attribute__((address(0xFF2)));
# 5539 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 5739 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 5774 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f452.h" 3
extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ADCAL __attribute__((address(0x7E17)));


extern volatile __bit ADCS0 __attribute__((address(0x7E16)));


extern volatile __bit ADCS1 __attribute__((address(0x7E17)));


extern volatile __bit ADCS2 __attribute__((address(0x7E0E)));


extern volatile __bit ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E0F)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN5 __attribute__((address(0x7C20)));


extern volatile __bit AN6 __attribute__((address(0x7C21)));


extern volatile __bit AN7 __attribute__((address(0x7C22)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP1X __attribute__((address(0x7DED)));


extern volatile __bit CCP1Y __attribute__((address(0x7DEC)));


extern volatile __bit CCP2A __attribute__((address(0x7C0B)));


extern volatile __bit CCP2IE __attribute__((address(0x7D00)));


extern volatile __bit CCP2IF __attribute__((address(0x7D08)));


extern volatile __bit CCP2IP __attribute__((address(0x7D10)));


extern volatile __bit CCP2M0 __attribute__((address(0x7DD0)));


extern volatile __bit CCP2M1 __attribute__((address(0x7DD1)));


extern volatile __bit CCP2M2 __attribute__((address(0x7DD2)));


extern volatile __bit CCP2M3 __attribute__((address(0x7DD3)));


extern volatile __bit CCP2X __attribute__((address(0x7DD5)));


extern volatile __bit CCP2Y __attribute__((address(0x7DD4)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CFGS __attribute__((address(0x7D36)));


extern volatile __bit CHS0 __attribute__((address(0x7E13)));


extern volatile __bit CHS1 __attribute__((address(0x7E14)));


extern volatile __bit CHS2 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CLKO __attribute__((address(0x7C06)));


extern volatile __bit CREN __attribute__((address(0x7D5C)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DC2B0 __attribute__((address(0x7DD4)));


extern volatile __bit DC2B1 __attribute__((address(0x7DD5)));


extern volatile __bit DCCPX __attribute__((address(0x7DD5)));


extern volatile __bit DONE __attribute__((address(0x7E12)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit EEFS __attribute__((address(0x7D36)));


extern volatile __bit EEIE __attribute__((address(0x7D04)));


extern volatile __bit EEIF __attribute__((address(0x7D0C)));


extern volatile __bit EEIP __attribute__((address(0x7D14)));


extern volatile __bit EEPGD __attribute__((address(0x7D37)));


extern volatile __bit FERR __attribute__((address(0x7D5A)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E12)));


extern volatile __bit GODONE __attribute__((address(0x7E12)));


extern volatile __bit GO_DONE __attribute__((address(0x7E12)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E12)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E12)));


extern volatile __bit I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_DATA __attribute__((address(0x7E3D)));


extern volatile __bit I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit IBF __attribute__((address(0x7CB7)));


extern volatile __bit IBOV __attribute__((address(0x7CB5)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRVST __attribute__((address(0x7E95)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LVDEN __attribute__((address(0x7E94)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDL0 __attribute__((address(0x7E90)));


extern volatile __bit LVDL1 __attribute__((address(0x7E91)));


extern volatile __bit LVDL2 __attribute__((address(0x7E92)));


extern volatile __bit LVDL3 __attribute__((address(0x7E93)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E12)));


extern volatile __bit NOT_IPEN __attribute__((address(0x7E87)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RC8 __attribute__((address(0x7D5E)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_TX8 __attribute__((address(0x7D66)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit OBF __attribute__((address(0x7CB6)));


extern volatile __bit OERR __attribute__((address(0x7D59)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PGM __attribute__((address(0x7C0D)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSP0 __attribute__((address(0x7C18)));


extern volatile __bit PSP1 __attribute__((address(0x7C19)));


extern volatile __bit PSP2 __attribute__((address(0x7C1A)));


extern volatile __bit PSP3 __attribute__((address(0x7C1B)));


extern volatile __bit PSP4 __attribute__((address(0x7C1C)));


extern volatile __bit PSP5 __attribute__((address(0x7C1D)));


extern volatile __bit PSP6 __attribute__((address(0x7C1E)));


extern volatile __bit PSP7 __attribute__((address(0x7C1F)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSPMODE __attribute__((address(0x7CB4)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13)));


extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14)));


extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RD __attribute__((address(0x7D30)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit __attribute__((__deprecated__)) RD16 __attribute__((address(0x7E6F)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX9D __attribute__((address(0x7D58)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit SCK __attribute__((address(0x7C13)));


extern volatile __bit SCL __attribute__((address(0x7C13)));


extern volatile __bit SCS __attribute__((address(0x7E98)));


extern volatile __bit SDA __attribute__((address(0x7C14)));


extern volatile __bit SDI __attribute__((address(0x7C14)));


extern volatile __bit SDO __attribute__((address(0x7C15)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SREN __attribute__((address(0x7D5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS __attribute__((address(0x7C05)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T1CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1INSYNC __attribute__((address(0x7E6A)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CCP2 __attribute__((address(0x7D8E)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3INSYNC __attribute__((address(0x7D8A)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TOUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit TOUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit TOUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit TOUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit __attribute__((__deprecated__)) WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nDONE __attribute__((address(0x7E12)));


extern volatile __bit nIPEN __attribute__((address(0x7E87)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRC8 __attribute__((address(0x7D5E)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nTX8 __attribute__((address(0x7D66)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 315 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3
# 18 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\errata.h" 1 3
# 27 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3
# 49 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 158 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 194 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 33 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 2 3
# 4 "src\\spi.h" 2


# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdbool.h" 1 3
# 6 "src\\spi.h" 2

void spiInit(_Bool isInterrupt,_Bool priority);
void spiWrite(uint8_t byte);
void spiTansmit(uint8_t* bytes,uint8_t size);
# 14 "src/Screen\\ScreenDriver.h" 2


# 1 "src\\main.h" 1
# 16 "src/Screen\\ScreenDriver.h" 2

# 1 "src\\system_config.h" 1
# 17 "src/Screen\\ScreenDriver.h" 2
# 33 "src/Screen\\ScreenDriver.h"
uint16_t screenInit(uint16_t w ,uint16_t h);
void ScreenUpdateData();
void ScreenEffect();
void drawPixel(int16_t x, int16_t y, uint16_t color);
void drawFastHLine(int16_t x0, int16_t y0, int16_t w, uint16_t color);
void drawFastVLine(int16_t x0, int16_t y0, int16_t h, uint16_t color);
void fillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t c);
void fillScreen(uint16_t color);
void ClearScreen();
void setRotation(uint8_t x);
void setAddrWindow(int x1, int y1, int x2, int y2);
# 9 "src/graphic/Adafruit_GFX.h" 2
# 1 "src/graphic/Fonts/FreeSansBold12pt7b.h" 1

const uint8_t FreeSansBold12pt7bBitmaps[] = {
  0xFF, 0xFF, 0xFF, 0xFF, 0x76, 0x66, 0x60, 0xFF, 0xF0, 0xF3, 0xFC, 0xFF,
  0x3F, 0xCF, 0x61, 0x98, 0x60, 0x0E, 0x70, 0x73, 0x83, 0x18, 0xFF, 0xF7,
  0xFF, 0xBF, 0xFC, 0x73, 0x83, 0x18, 0x18, 0xC7, 0xFF, 0xBF, 0xFD, 0xFF,
  0xE3, 0x18, 0x39, 0xC1, 0xCE, 0x0E, 0x70, 0x02, 0x00, 0x7E, 0x0F, 0xF8,
  0x7F, 0xE7, 0xAF, 0xB9, 0x3D, 0xC8, 0x0F, 0x40, 0x3F, 0x00, 0xFF, 0x00,
  0xFC, 0x05, 0xFF, 0x27, 0xF9, 0x3F, 0xEB, 0xEF, 0xFE, 0x3F, 0xE0, 0x7C,
  0x00, 0x80, 0x04, 0x00, 0x3C, 0x06, 0x0F, 0xC1, 0x81, 0xFC, 0x30, 0x73,
  0x8C, 0x0C, 0x31, 0x81, 0xCE, 0x60, 0x1F, 0xCC, 0x03, 0xF3, 0x00, 0x3C,
  0x67, 0x80, 0x19, 0xF8, 0x02, 0x7F, 0x80, 0xCE, 0x70, 0x11, 0x86, 0x06,
  0x39, 0xC1, 0x87, 0xF8, 0x30, 0x7E, 0x0C, 0x07, 0x80, 0x07, 0x80, 0x1F,
  0xC0, 0x3F, 0xE0, 0x3C, 0xE0, 0x3C, 0xE0, 0x3E, 0xE0, 0x0F, 0xC0, 0x07,
  0x00, 0x3F, 0x8C, 0x7F, 0xCC, 0xF1, 0xFC, 0xF0, 0xF8, 0xF0, 0x78, 0xF8,
  0xF8, 0x7F, 0xFC, 0x3F, 0xDE, 0x1F, 0x8E, 0xFF, 0xFF, 0x66, 0x0C, 0x73,
  0x8E, 0x71, 0xC7, 0x38, 0xE3, 0x8E, 0x38, 0xE3, 0x8E, 0x1C, 0x71, 0xC3,
  0x8E, 0x18, 0x70, 0xC3, 0x87, 0x1C, 0x38, 0xE3, 0x87, 0x1C, 0x71, 0xC7,
  0x1C, 0x71, 0xCE, 0x38, 0xE7, 0x1C, 0x63, 0x80, 0x10, 0x23, 0x5F, 0xF3,
  0x87, 0x1B, 0x14, 0x0E, 0x01, 0xC0, 0x38, 0x07, 0x0F, 0xFF, 0xFF, 0xFF,
  0xF8, 0x70, 0x0E, 0x01, 0xC0, 0x38, 0x00, 0xFF, 0xF3, 0x36, 0xC0, 0xFF,
  0xFF, 0xC0, 0xFF, 0xF0, 0x0C, 0x30, 0x86, 0x18, 0x61, 0x0C, 0x30, 0xC2,
  0x18, 0x61, 0x84, 0x30, 0xC0, 0x1F, 0x83, 0xFC, 0x7F, 0xE7, 0x9E, 0xF0,
  0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0,
  0xF7, 0x9E, 0x7F, 0xE3, 0xFC, 0x0F, 0x00, 0x06, 0x1C, 0x7F, 0xFF, 0xE3,
  0xC7, 0x8F, 0x1E, 0x3C, 0x78, 0xF1, 0xE3, 0xC7, 0x8F, 0x1E, 0x1F, 0x83,
  0xFC, 0x7F, 0xEF, 0x9F, 0xF0, 0xFF, 0x0F, 0x00, 0xF0, 0x0F, 0x01, 0xE0,
  0x3C, 0x0F, 0x81, 0xE0, 0x3C, 0x03, 0x80, 0x7F, 0xF7, 0xFF, 0x7F, 0xF0,
  0x1F, 0x07, 0xFC, 0xFF, 0xEF, 0x1E, 0xF1, 0xE0, 0x1E, 0x03, 0xC0, 0x78,
  0x07, 0xC0, 0x1E, 0x00, 0xF0, 0x0F, 0xF0, 0xFF, 0x1F, 0x7F, 0xE7, 0xFC,
  0x1F, 0x80, 0x03, 0xC0, 0xF8, 0x1F, 0x07, 0xE1, 0xBC, 0x27, 0x8C, 0xF3,
  0x1E, 0x63, 0xD8, 0x7B, 0xFF, 0xFF, 0xFF, 0xFE, 0x07, 0x80, 0xF0, 0x1E,
  0x03, 0xC0, 0x3F, 0xE7, 0xFE, 0x7F, 0xE7, 0x00, 0x60, 0x06, 0xF8, 0x7F,
  0xCF, 0xFE, 0xF1, 0xF0, 0x0F, 0x00, 0xF0, 0x0F, 0x00, 0xFE, 0x1E, 0xFF,
  0xE7, 0xFC, 0x3F, 0x00, 0x0F, 0x83, 0xFC, 0x7F, 0xE7, 0x9F, 0xF0, 0x0F,
  0x78, 0xFF, 0xCF, 0xFE, 0xF9, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0, 0xF7,
  0x9F, 0x7F, 0xE3, 0xFC, 0x0F, 0x80, 0xFF, 0xFF, 0xFF, 0xFF, 0x80, 0xE0,
  0x1C, 0x07, 0x01, 0xE0, 0x38, 0x0F, 0x01, 0xC0, 0x78, 0x0F, 0x01, 0xE0,
  0x38, 0x0F, 0x01, 0xE0, 0x3C, 0x00, 0x0F, 0x03, 0xFC, 0x7F, 0xC7, 0x9E,
  0x70, 0xE7, 0x0E, 0x39, 0xC1, 0xF8, 0x3F, 0xC7, 0x9E, 0xF0, 0xFF, 0x0F,
  0xF0, 0xFF, 0x9F, 0x7F, 0xE3, 0xFC, 0x1F, 0x80, 0x1F, 0x03, 0xFC, 0x7F,
  0xEF, 0x9E, 0xF0, 0xEF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF9, 0xF7, 0xFF, 0x3F,
  0xF1, 0xEF, 0x00, 0xEF, 0x1E, 0x7F, 0xE7, 0xFC, 0x1F, 0x00, 0xFF, 0xF0,
  0x00, 0x00, 0x0F, 0xFF, 0xFF, 0xF0, 0x00, 0x00, 0x0F, 0xFF, 0x11, 0x6C,
  0x00, 0x10, 0x07, 0x03, 0xF1, 0xFC, 0x7E, 0x0F, 0x80, 0xE0, 0x0F, 0xC0,
  0x3F, 0x80, 0x7F, 0x00, 0xF0, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xF0, 0x00,
  0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xF0, 0x00, 0x0E, 0x00, 0xFC,
  0x07, 0xF0, 0x0F, 0xE0, 0x1F, 0x00, 0xF0, 0x7F, 0x1F, 0x8F, 0xE0, 0xF0,
  0x08, 0x00, 0x1F, 0x07, 0xFC, 0x7F, 0xEF, 0x9F, 0xF0, 0xFF, 0x0F, 0x00,
  0xF0, 0x0F, 0x01, 0xE0, 0x3C, 0x07, 0x80, 0xF0, 0x0E, 0x00, 0xE0, 0x00,
  0x00, 0xF0, 0x0F, 0x00, 0xF0, 0x00, 0xFE, 0x00, 0x1F, 0xFC, 0x03, 0xC0,
  0xF0, 0x38, 0x01, 0xC3, 0x80, 0x07, 0x18, 0x3D, 0x99, 0x87, 0xEC, 0x6C,
  0x71, 0xC3, 0xC3, 0x06, 0x1E, 0x18, 0x30, 0xF1, 0x81, 0x87, 0x8C, 0x18,
  0x7C, 0x60, 0xC3, 0x63, 0x8E, 0x3B, 0x8F, 0xDF, 0x8C, 0x3C, 0xF0, 0x70,
  0x00, 0x01, 0xC0, 0x00, 0x07, 0x80, 0x80, 0x1F, 0xFE, 0x00, 0x1F, 0xC0,
  0x00, 0x03, 0xE0, 0x03, 0xE0, 0x03, 0xE0, 0x07, 0xF0, 0x07, 0xF0, 0x07,
  0x70, 0x0F, 0x78, 0x0E, 0x78, 0x0E, 0x38, 0x1E, 0x3C, 0x1C, 0x3C, 0x3F,
  0xFC, 0x3F, 0xFE, 0x3F, 0xFE, 0x78, 0x0E, 0x78, 0x0F, 0x70, 0x0F, 0xF0,
  0x07, 0xFF, 0xC3, 0xFF, 0xCF, 0xFF, 0x3C, 0x3E, 0xF0, 0x7B, 0xC1, 0xEF,
  0x0F, 0xBF, 0xFC, 0xFF, 0xE3, 0xFF, 0xCF, 0x07, 0xBC, 0x0F, 0xF0, 0x3F,
  0xC0, 0xFF, 0x07, 0xFF, 0xFE, 0xFF, 0xFB, 0xFF, 0x80, 0x07, 0xE0, 0x1F,
  0xF8, 0x3F, 0xFC, 0x7C, 0x3E, 0x78, 0x1F, 0xF8, 0x0F, 0xF0, 0x00, 0xF0,
  0x00, 0xF0, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0xF8, 0x0F, 0x78,
  0x1F, 0x7C, 0x3E, 0x3F, 0xFE, 0x1F, 0xFC, 0x07, 0xF0, 0xFF, 0xE1, 0xFF,
  0xE3, 0xFF, 0xE7, 0x83, 0xEF, 0x03, 0xDE, 0x07, 0xFC, 0x07, 0xF8, 0x0F,
  0xF0, 0x1F, 0xE0, 0x3F, 0xC0, 0x7F, 0x80, 0xFF, 0x03, 0xFE, 0x07, 0xBC,
  0x1F, 0x7F, 0xFC, 0xFF, 0xF1, 0xFF, 0x80, 0xFF, 0xF7, 0xFF, 0xBF, 0xFD,
  0xE0, 0x0F, 0x00, 0x78, 0x03, 0xC0, 0x1F, 0xFC, 0xFF, 0xE7, 0xFF, 0x3C,
  0x01, 0xE0, 0x0F, 0x00, 0x78, 0x03, 0xC0, 0x1F, 0xFF, 0xFF, 0xFF, 0xFF,
  0xC0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0xF0, 0x0F, 0x00, 0xF0, 0x0F,
  0xFE, 0xFF, 0xEF, 0xFE, 0xF0, 0x0F, 0x00, 0xF0, 0x0F, 0x00, 0xF0, 0x0F,
  0x00, 0xF0, 0x0F, 0x00, 0x03, 0xF0, 0x0F, 0xFC, 0x3F, 0xFE, 0x3E, 0x1F,
  0x78, 0x07, 0x78, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0xF0, 0x7F, 0xF0, 0x7F,
  0xF0, 0x7F, 0xF0, 0x07, 0x78, 0x07, 0x7C, 0x0F, 0x3E, 0x1F, 0x3F, 0xFB,
  0x0F, 0xFB, 0x03, 0xE3, 0xF0, 0x3F, 0xC0, 0xFF, 0x03, 0xFC, 0x0F, 0xF0,
  0x3F, 0xC0, 0xFF, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0xFC,
  0x0F, 0xF0, 0x3F, 0xC0, 0xFF, 0x03, 0xFC, 0x0F, 0xF0, 0x3F, 0xC0, 0xF0,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0xE0, 0x3C,
  0x07, 0x80, 0xF0, 0x1E, 0x03, 0xC0, 0x78, 0x0F, 0x01, 0xE0, 0x3C, 0x07,
  0xF8, 0xFF, 0x1F, 0xE3, 0xFC, 0x7B, 0xFE, 0x7F, 0xC3, 0xE0, 0xF0, 0x3E,
  0xF0, 0x3C, 0xF0, 0x78, 0xF0, 0xF0, 0xF1, 0xE0, 0xF3, 0xC0, 0xF7, 0x80,
  0xFF, 0x00, 0xFF, 0x80, 0xFF, 0x80, 0xFB, 0xC0, 0xF1, 0xE0, 0xF0, 0xF0,
  0xF0, 0xF0, 0xF0, 0x78, 0xF0, 0x3C, 0xF0, 0x3E, 0xF0, 0x1E, 0xF0, 0x1E,
  0x03, 0xC0, 0x78, 0x0F, 0x01, 0xE0, 0x3C, 0x07, 0x80, 0xF0, 0x1E, 0x03,
  0xC0, 0x78, 0x0F, 0x01, 0xE0, 0x3C, 0x07, 0xFF, 0xFF, 0xFF, 0xFC, 0xF8,
  0x1F, 0xFE, 0x0F, 0xFF, 0x0F, 0xFF, 0x87, 0xFF, 0xC3, 0xFF, 0xE1, 0xFF,
  0xF9, 0xFF, 0xFC, 0xEF, 0xFE, 0x77, 0xFB, 0x3B, 0xFD, 0xDD, 0xFE, 0xFC,
  0xFF, 0x7E, 0x7F, 0x9F, 0x3F, 0xCF, 0x9F, 0xE7, 0x8F, 0xF3, 0xC7, 0xF8,
  0xE3, 0xC0, 0xF0, 0x1F, 0xF0, 0x3F, 0xF0, 0x7F, 0xE0, 0xFF, 0xE1, 0xFF,
  0xC3, 0xFD, 0xC7, 0xFB, 0x8F, 0xF3, 0x9F, 0xE7, 0x3F, 0xC7, 0x7F, 0x8F,
  0xFF, 0x0F, 0xFE, 0x1F, 0xFC, 0x1F, 0xF8, 0x1F, 0xF0, 0x3F, 0xE0, 0x3C,
  0x03, 0xE0, 0x0F, 0xFC, 0x0F, 0xFF, 0x87, 0xC7, 0xC7, 0x80, 0xF3, 0xC0,
  0x7B, 0xC0, 0x1F, 0xE0, 0x0F, 0xF0, 0x07, 0xF8, 0x03, 0xFC, 0x01, 0xFE,
  0x00, 0xF7, 0x80, 0xF3, 0xC0, 0x78, 0xF0, 0xF8, 0x7F, 0xFC, 0x1F, 0xFC,
  0x03, 0xF8, 0x00, 0xFF, 0xE3, 0xFF, 0xEF, 0xFF, 0xBC, 0x1F, 0xF0, 0x3F,
  0xC0, 0xFF, 0x03, 0xFC, 0x1F, 0xFF, 0xFB, 0xFF, 0xCF, 0xFE, 0x3C, 0x00,
  0xF0, 0x03, 0xC0, 0x0F, 0x00, 0x3C, 0x00, 0xF0, 0x03, 0xC0, 0x00, 0x03,
  0xE0, 0x0F, 0xFC, 0x0F, 0xFF, 0x87, 0xC7, 0xC7, 0x80, 0xF3, 0xC0, 0x7B,
  0xC0, 0x1F, 0xE0, 0x0F, 0xF0, 0x07, 0xF8, 0x03, 0xFC, 0x01, 0xFE, 0x04,
  0xF7, 0x87, 0xF3, 0xC3, 0xF8, 0xF0, 0xF8, 0x7F, 0xFC, 0x1F, 0xFF, 0x83,
  0xF1, 0x80, 0x00, 0x00, 0xFF, 0xF8, 0xFF, 0xFC, 0xFF, 0xFC, 0xF0, 0x3E,
  0xF0, 0x1E, 0xF0, 0x1E, 0xF0, 0x1E, 0xF0, 0x3C, 0xFF, 0xF8, 0xFF, 0xF0,
  0xFF, 0xF8, 0xF0, 0x3C, 0xF0, 0x3C, 0xF0, 0x3C, 0xF0, 0x3C, 0xF0, 0x3C,
  0xF0, 0x3C, 0xF0, 0x1F, 0x0F, 0xC0, 0x7F, 0xE1, 0xFF, 0xE7, 0xC3, 0xEF,
  0x03, 0xDE, 0x00, 0x3C, 0x00, 0x7F, 0x00, 0x7F, 0xF0, 0x3F, 0xF8, 0x0F,
  0xF8, 0x01, 0xF0, 0x01, 0xFE, 0x03, 0xDE, 0x0F, 0xBF, 0xFE, 0x3F, 0xF8,
  0x1F, 0xC0, 0xFF, 0xFF, 0xFF, 0xFF, 0xF0, 0xF0, 0x0F, 0x00, 0xF0, 0x0F,
  0x00, 0xF0, 0x0F, 0x00, 0xF0, 0x0F, 0x00, 0xF0, 0x0F, 0x00, 0xF0, 0x0F,
  0x00, 0xF0, 0x0F, 0x00, 0xF0, 0xF0, 0x3F, 0xC0, 0xFF, 0x03, 0xFC, 0x0F,
  0xF0, 0x3F, 0xC0, 0xFF, 0x03, 0xFC, 0x0F, 0xF0, 0x3F, 0xC0, 0xFF, 0x03,
  0xFC, 0x0F, 0xF0, 0x3F, 0xC0, 0xF7, 0x87, 0x9F, 0xFE, 0x3F, 0xF0, 0x3F,
  0x00, 0x70, 0x0E, 0xF0, 0x3D, 0xE0, 0x79, 0xC0, 0xE3, 0x81, 0xC7, 0x87,
  0x87, 0x0E, 0x0E, 0x1C, 0x1E, 0x78, 0x1C, 0xE0, 0x39, 0xC0, 0x73, 0x80,
  0x7E, 0x00, 0xFC, 0x01, 0xF8, 0x01, 0xE0, 0x03, 0xC0, 0x07, 0x80, 0x70,
  0x38, 0x1C, 0xE0, 0xF0, 0x79, 0xE1, 0xF0, 0xF3, 0xC3, 0xE1, 0xE3, 0x87,
  0xC3, 0x87, 0x0F, 0x87, 0x0E, 0x3B, 0x9E, 0x1E, 0x77, 0x38, 0x1C, 0xEE,
  0x70, 0x39, 0xCC, 0xE0, 0x73, 0x99, 0xC0, 0x6E, 0x3F, 0x00, 0xFC, 0x7E,
  0x01, 0xF8, 0xFC, 0x03, 0xF0, 0xF8, 0x03, 0xE1, 0xE0, 0x07, 0x83, 0xC0,
  0x0F, 0x07, 0x80, 0xF0, 0x3C, 0xF0, 0xF9, 0xE1, 0xE1, 0xE7, 0x83, 0xCF,
  0x03, 0xFC, 0x03, 0xF0, 0x07, 0xE0, 0x07, 0x80, 0x0F, 0x00, 0x3F, 0x00,
  0xFF, 0x01, 0xFE, 0x07, 0x9E, 0x0F, 0x1E, 0x3C, 0x3C, 0xF8, 0x3D, 0xE0,
  0x78, 0xF0, 0x1E, 0x78, 0x1E, 0x78, 0x3C, 0x3C, 0x3C, 0x3C, 0x78, 0x1E,
  0x78, 0x0E, 0x70, 0x0F, 0xF0, 0x07, 0xE0, 0x07, 0xE0, 0x03, 0xC0, 0x03,
  0xC0, 0x03, 0xC0, 0x03, 0xC0, 0x03, 0xC0, 0x03, 0xC0, 0x03, 0xC0, 0x03,
  0xC0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0x01, 0xF0, 0x0F, 0x00, 0xF0, 0x0F,
  0x00, 0xF8, 0x07, 0x80, 0x78, 0x07, 0x80, 0x7C, 0x03, 0xC0, 0x3C, 0x03,
  0xC0, 0x1F, 0xFF, 0xFF, 0xFF, 0xFF, 0xC0, 0xFF, 0xFF, 0xFC, 0xF3, 0xCF,
  0x3C, 0xF3, 0xCF, 0x3C, 0xF3, 0xCF, 0x3C, 0xF3, 0xCF, 0x3C, 0xFF, 0xFF,
  0xC0, 0xC1, 0x81, 0x03, 0x06, 0x04, 0x0C, 0x18, 0x10, 0x30, 0x60, 0x40,
  0xC1, 0x81, 0x03, 0x06, 0xFF, 0xFF, 0xCF, 0x3C, 0xF3, 0xCF, 0x3C, 0xF3,
  0xCF, 0x3C, 0xF3, 0xCF, 0x3C, 0xF3, 0xCF, 0xFF, 0xFF, 0xC0, 0x0F, 0x00,
  0xF0, 0x0F, 0x01, 0xF8, 0x1B, 0x83, 0x9C, 0x39, 0xC3, 0x0C, 0x70, 0xE7,
  0x0E, 0xE0, 0x70, 0xFF, 0xFF, 0xFF, 0xFC, 0xE6, 0x30, 0x1F, 0x83, 0xFF,
  0x1F, 0xFD, 0xE1, 0xE0, 0x0F, 0x03, 0xF9, 0xFF, 0xDF, 0x1E, 0xF0, 0xF7,
  0x8F, 0xBF, 0xFC, 0xFF, 0xE3, 0xCF, 0x80, 0xF0, 0x07, 0x80, 0x3C, 0x01,
  0xE0, 0x0F, 0x00, 0x7B, 0xC3, 0xFF, 0x9F, 0xFE, 0xF8, 0xF7, 0x83, 0xFC,
  0x1F, 0xE0, 0xFF, 0x07, 0xF8, 0x3F, 0xE3, 0xDF, 0xFE, 0xFF, 0xE7, 0xBE,
  0x00, 0x0F, 0x83, 0xFE, 0x7F, 0xF7, 0x8F, 0xF0, 0x7F, 0x00, 0xF0, 0x0F,
  0x00, 0xF0, 0x77, 0x8F, 0x7F, 0xF3, 0xFE, 0x0F, 0x80, 0x00, 0x78, 0x03,
  0xC0, 0x1E, 0x00, 0xF0, 0x07, 0x8F, 0xBC, 0xFF, 0xEF, 0xFF, 0x78, 0xFF,
  0x83, 0xFC, 0x1F, 0xE0, 0xFF, 0x07, 0xF8, 0x3D, 0xE3, 0xEF, 0xFF, 0x3F,
  0xF8, 0xFB, 0xC0, 0x1F, 0x81, 0xFE, 0x1F, 0xF9, 0xF1, 0xCF, 0x07, 0x7F,
  0xFB, 0xFF, 0xDE, 0x00, 0xF0, 0x03, 0xC3, 0x9F, 0xFC, 0x7F, 0xC0, 0xF8,
  0x00, 0x3E, 0xFD, 0xFB, 0xC7, 0x9F, 0xBF, 0x3C, 0x78, 0xF1, 0xE3, 0xC7,
  0x8F, 0x1E, 0x3C, 0x78, 0xF0, 0x1E, 0x79, 0xFB, 0xDF, 0xFE, 0xF1, 0xFF,
  0x07, 0xF8, 0x3F, 0xC1, 0xFE, 0x0F, 0xF0, 0x7F, 0xC7, 0xDF, 0xFE, 0x7F,
  0xF1, 0xF7, 0x80, 0x3C, 0x01, 0xFF, 0x1E, 0x7F, 0xF0, 0xFE, 0x00, 0xF0,
  0x0F, 0x00, 0xF0, 0x0F, 0x00, 0xF0, 0x0F, 0x7C, 0xFF, 0xEF, 0xFF, 0xF9,
  0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0,
  0xFF, 0x0F, 0xFF, 0xF0, 0x0F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x3C,
  0xF3, 0xC0, 0x00, 0xF3, 0xCF, 0x3C, 0xF3, 0xCF, 0x3C, 0xF3, 0xCF, 0x3C,
  0xF3, 0xCF, 0xFF, 0xFF, 0x80, 0xF0, 0x0F, 0x00, 0xF0, 0x0F, 0x00, 0xF0,
  0x0F, 0x0F, 0xF1, 0xEF, 0x3C, 0xF7, 0x8F, 0xF0, 0xFF, 0x0F, 0xF8, 0xFF,
  0x8F, 0x3C, 0xF1, 0xCF, 0x1E, 0xF0, 0xEF, 0x0F, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF7, 0x8F, 0x9F, 0xFB, 0xFB, 0xFF, 0xFF,
  0xFC, 0xF8, 0xFF, 0x1E, 0x1F, 0xE3, 0xC3, 0xFC, 0x78, 0x7F, 0x8F, 0x0F,
  0xF1, 0xE1, 0xFE, 0x3C, 0x3F, 0xC7, 0x87, 0xF8, 0xF0, 0xFF, 0x1E, 0x1E,
  0xF7, 0xCF, 0xFE, 0xFF, 0xFF, 0x9F, 0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F,
  0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0, 0xF0, 0x0F, 0x81, 0xFF, 0x1F,
  0xFC, 0xF1, 0xEF, 0x07, 0xF8, 0x3F, 0xC1, 0xFE, 0x0F, 0xF0, 0x7B, 0xC7,
  0x9F, 0xFC, 0x7F, 0xC0, 0xF8, 0x00, 0xF7, 0xC7, 0xFF, 0x3F, 0xFD, 0xF1,
  0xEF, 0x07, 0xF8, 0x3F, 0xC1, 0xFE, 0x0F, 0xF0, 0x7F, 0xC7, 0xBF, 0xFD,
  0xFF, 0xCF, 0x78, 0x78, 0x03, 0xC0, 0x1E, 0x00, 0xF0, 0x07, 0x80, 0x00,
  0x0F, 0x79, 0xFF, 0xDF, 0xFE, 0xF1, 0xFF, 0x07, 0xF8, 0x3F, 0xC1, 0xFE,
  0x0F, 0xF0, 0x7B, 0xC7, 0xDF, 0xFE, 0x7F, 0xF1, 0xF7, 0x80, 0x3C, 0x01,
  0xE0, 0x0F, 0x00, 0x78, 0x03, 0xC0, 0xF3, 0xF7, 0xFF, 0xF8, 0xF0, 0xF0,
  0xF0, 0xF0, 0xF0, 0xF0, 0xF0, 0xF0, 0xF0, 0x1F, 0x87, 0xFC, 0xFF, 0xEF,
  0x0F, 0xF8, 0x0F, 0xF0, 0x7F, 0xE0, 0xFF, 0x01, 0xFF, 0x0F, 0xFF, 0xE7,
  0xFE, 0x1F, 0x80, 0x79, 0xE7, 0xBF, 0xFD, 0xE7, 0x9E, 0x79, 0xE7, 0x9E,
  0x7D, 0xF3, 0xC0, 0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x0F,
  0xF0, 0xFF, 0x0F, 0xF0, 0xFF, 0x1F, 0xFF, 0xF7, 0xFF, 0x3E, 0xF0, 0xF0,
  0x7B, 0x83, 0x9E, 0x1C, 0xF1, 0xE3, 0x8E, 0x1C, 0x70, 0x77, 0x83, 0xB8,
  0x1D, 0xC0, 0x7E, 0x03, 0xE0, 0x1F, 0x00, 0x70, 0x00, 0xF0, 0xE1, 0xDC,
  0x78, 0x77, 0x1F, 0x3D, 0xE7, 0xCF, 0x79, 0xB3, 0x8E, 0x6C, 0xE3, 0xBB,
  0x38, 0xEE, 0xFC, 0x1F, 0x3F, 0x07, 0xC7, 0xC1, 0xF1, 0xF0, 0x7C, 0x78,
  0x0E, 0x1E, 0x00, 0x78, 0xF3, 0xC7, 0x8F, 0x78, 0x3B, 0x81, 0xFC, 0x07,
  0xC0, 0x1E, 0x01, 0xF0, 0x1F, 0xC0, 0xEF, 0x0F, 0x78, 0xF1, 0xE7, 0x87,
  0x00, 0xF0, 0x7B, 0x83, 0x9E, 0x1C, 0x71, 0xE3, 0x8E, 0x1E, 0x70, 0x73,
  0x83, 0xB8, 0x1F, 0xC0, 0x7E, 0x03, 0xE0, 0x0F, 0x00, 0x70, 0x03, 0x80,
  0x3C, 0x07, 0xC0, 0x3E, 0x01, 0xE0, 0x00, 0xFF, 0xFF, 0xFF, 0xFC, 0x0F,
  0x07, 0x83, 0xC1, 0xE0, 0xF0, 0x78, 0x3C, 0x0F, 0xFF, 0xFF, 0xFF, 0xC0,
  0x1C, 0xF3, 0xCE, 0x38, 0xE3, 0x8E, 0x38, 0xE3, 0xBC, 0xF0, 0xE3, 0x8E,
  0x38, 0xE3, 0x8E, 0x3C, 0xF1, 0xC0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF0,
  0xE3, 0x8F, 0x1C, 0x71, 0xC7, 0x1C, 0x71, 0xC7, 0x0F, 0x3D, 0xC7, 0x1C,
  0x71, 0xC7, 0x1C, 0xF3, 0xCE, 0x00, 0x78, 0x0F, 0xE0, 0xCF, 0x30, 0x7F,
  0x01, 0xE0 };

const GFXglyph FreeSansBold12pt7bGlyphs[] = {
  { 0, 0, 0, 7, 0, 1 },
  { 0, 4, 17, 8, 3, -16 },
  { 9, 10, 6, 11, 1, -17 },
  { 17, 13, 16, 13, 0, -15 },
  { 43, 13, 20, 13, 0, -17 },
  { 76, 19, 17, 21, 1, -16 },
  { 117, 16, 17, 17, 1, -16 },
  { 151, 4, 6, 6, 1, -17 },
  { 154, 6, 22, 8, 1, -17 },
  { 171, 6, 22, 8, 1, -17 },
  { 188, 7, 8, 9, 1, -17 },
  { 195, 11, 11, 14, 2, -10 },
  { 211, 4, 7, 6, 1, -2 },
  { 215, 6, 3, 8, 1, -7 },
  { 218, 4, 3, 6, 1, -2 },
  { 220, 6, 17, 7, 0, -16 },
  { 233, 12, 17, 13, 1, -16 },
  { 259, 7, 17, 14, 3, -16 },
  { 274, 12, 17, 13, 1, -16 },
  { 300, 12, 17, 13, 1, -16 },
  { 326, 11, 17, 13, 1, -16 },
  { 350, 12, 17, 13, 1, -16 },
  { 376, 12, 17, 13, 1, -16 },
  { 402, 11, 17, 13, 1, -16 },
  { 426, 12, 17, 13, 1, -16 },
  { 452, 12, 17, 13, 1, -16 },
  { 478, 4, 12, 6, 1, -11 },
  { 484, 4, 16, 6, 1, -11 },
  { 492, 12, 12, 14, 1, -11 },
  { 510, 12, 9, 14, 1, -9 },
  { 524, 12, 12, 14, 1, -11 },
  { 542, 12, 18, 15, 2, -17 },
  { 569, 21, 21, 23, 1, -17 },
  { 625, 16, 18, 17, 0, -17 },
  { 661, 14, 18, 17, 2, -17 },
  { 693, 16, 18, 17, 1, -17 },
  { 729, 15, 18, 17, 2, -17 },
  { 763, 13, 18, 16, 2, -17 },
  { 793, 12, 18, 15, 2, -17 },
  { 820, 16, 18, 18, 1, -17 },
  { 856, 14, 18, 18, 2, -17 },
  { 888, 4, 18, 7, 2, -17 },
  { 897, 11, 18, 14, 1, -17 },
  { 922, 16, 18, 17, 2, -17 },
  { 958, 11, 18, 15, 2, -17 },
  { 983, 17, 18, 21, 2, -17 },
  { 1022, 15, 18, 18, 2, -17 },
  { 1056, 17, 18, 19, 1, -17 },
  { 1095, 14, 18, 16, 2, -17 },
  { 1127, 17, 19, 19, 1, -17 },
  { 1168, 16, 18, 17, 2, -17 },
  { 1204, 15, 18, 16, 1, -17 },
  { 1238, 12, 18, 15, 2, -17 },
  { 1265, 14, 18, 18, 2, -17 },
  { 1297, 15, 18, 16, 0, -17 },
  { 1331, 23, 18, 23, 0, -17 },
  { 1383, 15, 18, 16, 1, -17 },
  { 1417, 16, 18, 15, 0, -17 },
  { 1453, 13, 18, 15, 1, -17 },
  { 1483, 6, 23, 8, 2, -17 },
  { 1501, 7, 17, 7, 0, -16 },
  { 1516, 6, 23, 8, 0, -17 },
  { 1534, 12, 11, 14, 1, -16 },
  { 1551, 15, 2, 13, -1, 4 },
  { 1555, 4, 3, 6, 0, -17 },
  { 1557, 13, 13, 14, 1, -12 },
  { 1579, 13, 18, 15, 2, -17 },
  { 1609, 12, 13, 13, 1, -12 },
  { 1629, 13, 18, 15, 1, -17 },
  { 1659, 13, 13, 14, 1, -12 },
  { 1681, 7, 18, 8, 1, -17 },
  { 1697, 13, 18, 15, 1, -12 },
  { 1727, 12, 18, 14, 2, -17 },
  { 1754, 4, 18, 7, 2, -17 },
  { 1763, 6, 23, 7, 0, -17 },
  { 1781, 12, 18, 14, 2, -17 },
  { 1808, 4, 18, 6, 2, -17 },
  { 1817, 19, 13, 21, 2, -12 },
  { 1848, 12, 13, 15, 2, -12 },
  { 1868, 13, 13, 15, 1, -12 },
  { 1890, 13, 18, 15, 2, -12 },
  { 1920, 13, 18, 15, 1, -12 },
  { 1950, 8, 13, 9, 2, -12 },
  { 1963, 12, 13, 13, 1, -12 },
  { 1983, 6, 15, 8, 1, -14 },
  { 1995, 12, 13, 15, 2, -12 },
  { 2015, 13, 13, 13, 0, -12 },
  { 2037, 18, 13, 19, 0, -12 },
  { 2067, 13, 13, 13, 0, -12 },
  { 2089, 13, 18, 13, 0, -12 },
  { 2119, 10, 13, 12, 1, -12 },
  { 2136, 6, 23, 9, 1, -17 },
  { 2154, 2, 22, 7, 2, -17 },
  { 2160, 6, 23, 9, 3, -17 },
  { 2178, 12, 5, 12, 0, -7 } };

const GFXfont FreeSansBold12pt7b = {
  (uint8_t *)FreeSansBold12pt7bBitmaps,
  (GFXglyph *)FreeSansBold12pt7bGlyphs,
  0x20, 0x7E, 29 };
# 10 "src/graphic/Adafruit_GFX.h" 2
# 1 "src/graphic/Fonts/FreeSans9pt7b.h" 1

const uint8_t FreeSans9pt7bBitmaps[] = {
  0xFF, 0xFF, 0xF8, 0xC0, 0xDE, 0xF7, 0x20, 0x09, 0x86, 0x41, 0x91, 0xFF,
  0x13, 0x04, 0xC3, 0x20, 0xC8, 0xFF, 0x89, 0x82, 0x61, 0x90, 0x10, 0x1F,
  0x14, 0xDA, 0x3D, 0x1E, 0x83, 0x40, 0x78, 0x17, 0x08, 0xF4, 0x7A, 0x35,
  0x33, 0xF0, 0x40, 0x20, 0x38, 0x10, 0xEC, 0x20, 0xC6, 0x20, 0xC6, 0x40,
  0xC6, 0x40, 0x6C, 0x80, 0x39, 0x00, 0x01, 0x3C, 0x02, 0x77, 0x02, 0x63,
  0x04, 0x63, 0x04, 0x77, 0x08, 0x3C, 0x0E, 0x06, 0x60, 0xCC, 0x19, 0x81,
  0xE0, 0x18, 0x0F, 0x03, 0x36, 0xC2, 0xD8, 0x73, 0x06, 0x31, 0xE3, 0xC4,
  0xFE, 0x13, 0x26, 0x6C, 0xCC, 0xCC, 0xC4, 0x66, 0x23, 0x10, 0x8C, 0x46,
  0x63, 0x33, 0x33, 0x32, 0x66, 0x4C, 0x80, 0x25, 0x7E, 0xA5, 0x00, 0x30,
  0xC3, 0x3F, 0x30, 0xC3, 0x0C, 0xD6, 0xF0, 0xC0, 0x08, 0x44, 0x21, 0x10,
  0x84, 0x42, 0x11, 0x08, 0x00, 0x3C, 0x66, 0x42, 0xC3, 0xC3, 0xC3, 0xC3,
  0xC3, 0xC3, 0xC3, 0x42, 0x66, 0x3C, 0x11, 0x3F, 0x33, 0x33, 0x33, 0x33,
  0x30, 0x3E, 0x31, 0xB0, 0x78, 0x30, 0x18, 0x1C, 0x1C, 0x1C, 0x18, 0x18,
  0x10, 0x08, 0x07, 0xF8, 0x3C, 0x66, 0xC3, 0xC3, 0x03, 0x06, 0x1C, 0x07,
  0x03, 0xC3, 0xC3, 0x66, 0x3C, 0x0C, 0x18, 0x71, 0x62, 0xC9, 0xA3, 0x46,
  0xFE, 0x18, 0x30, 0x60, 0xC0, 0x7F, 0x20, 0x10, 0x08, 0x08, 0x07, 0xF3,
  0x8C, 0x03, 0x01, 0x80, 0xF0, 0x6C, 0x63, 0xE0, 0x1E, 0x31, 0x98, 0x78,
  0x0C, 0x06, 0xF3, 0x8D, 0x83, 0xC1, 0xE0, 0xD0, 0x6C, 0x63, 0xE0, 0xFF,
  0x03, 0x02, 0x06, 0x04, 0x0C, 0x08, 0x18, 0x18, 0x18, 0x10, 0x30, 0x30,
  0x3E, 0x31, 0xB0, 0x78, 0x3C, 0x1B, 0x18, 0xF8, 0xC6, 0xC1, 0xE0, 0xF0,
  0x6C, 0x63, 0xE0, 0x3C, 0x66, 0xC2, 0xC3, 0xC3, 0xC3, 0x67, 0x3B, 0x03,
  0x03, 0xC2, 0x66, 0x3C, 0xC0, 0x00, 0x30, 0xC0, 0x00, 0x00, 0x64, 0xA0,
  0x00, 0x81, 0xC7, 0x8E, 0x0C, 0x07, 0x80, 0x70, 0x0E, 0x01, 0x80, 0xFF,
  0x80, 0x00, 0x1F, 0xF0, 0x00, 0x70, 0x0E, 0x01, 0xC0, 0x18, 0x38, 0x71,
  0xC0, 0x80, 0x00, 0x3E, 0x31, 0xB0, 0x78, 0x30, 0x18, 0x18, 0x38, 0x18,
  0x18, 0x0C, 0x00, 0x00, 0x01, 0x80, 0x03, 0xF0, 0x06, 0x0E, 0x06, 0x01,
  0x86, 0x00, 0x66, 0x1D, 0xBB, 0x31, 0xCF, 0x18, 0xC7, 0x98, 0x63, 0xCC,
  0x31, 0xE6, 0x11, 0xB3, 0x99, 0xCC, 0xF7, 0x86, 0x00, 0x01, 0x80, 0x00,
  0x70, 0x40, 0x0F, 0xE0, 0x06, 0x00, 0xF0, 0x0F, 0x00, 0x90, 0x19, 0x81,
  0x98, 0x10, 0x83, 0x0C, 0x3F, 0xC2, 0x04, 0x60, 0x66, 0x06, 0xC0, 0x30,
  0xFF, 0x18, 0x33, 0x03, 0x60, 0x6C, 0x0D, 0x83, 0x3F, 0xC6, 0x06, 0xC0,
  0x78, 0x0F, 0x01, 0xE0, 0x6F, 0xF8, 0x1F, 0x86, 0x19, 0x81, 0xA0, 0x3C,
  0x01, 0x80, 0x30, 0x06, 0x00, 0xC0, 0x68, 0x0D, 0x83, 0x18, 0x61, 0xF0,
  0xFF, 0x18, 0x33, 0x03, 0x60, 0x3C, 0x07, 0x80, 0xF0, 0x1E, 0x03, 0xC0,
  0x78, 0x0F, 0x03, 0x60, 0xCF, 0xF0, 0xFF, 0xE0, 0x30, 0x18, 0x0C, 0x06,
  0x03, 0xFD, 0x80, 0xC0, 0x60, 0x30, 0x18, 0x0F, 0xF8, 0xFF, 0xC0, 0xC0,
  0xC0, 0xC0, 0xC0, 0xFE, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0x0F, 0x83,
  0x0E, 0x60, 0x66, 0x03, 0xC0, 0x0C, 0x00, 0xC1, 0xFC, 0x03, 0xC0, 0x36,
  0x03, 0x60, 0x73, 0x0F, 0x0F, 0x10, 0xC0, 0x78, 0x0F, 0x01, 0xE0, 0x3C,
  0x07, 0x80, 0xFF, 0xFE, 0x03, 0xC0, 0x78, 0x0F, 0x01, 0xE0, 0x3C, 0x06,
  0xFF, 0xFF, 0xFF, 0xC0, 0x06, 0x0C, 0x18, 0x30, 0x60, 0xC1, 0x83, 0x07,
  0x8F, 0x1E, 0x27, 0x80, 0xC0, 0xD8, 0x33, 0x0C, 0x63, 0x0C, 0xC1, 0xB8,
  0x3F, 0x07, 0x30, 0xC3, 0x18, 0x63, 0x06, 0x60, 0x6C, 0x0C, 0xC0, 0xC0,
  0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xFF, 0xE0,
  0x3F, 0x01, 0xFC, 0x1F, 0xE0, 0xFD, 0x05, 0xEC, 0x6F, 0x63, 0x79, 0x13,
  0xCD, 0x9E, 0x6C, 0xF1, 0x47, 0x8E, 0x3C, 0x71, 0x80, 0xE0, 0x7C, 0x0F,
  0xC1, 0xE8, 0x3D, 0x87, 0x98, 0xF1, 0x1E, 0x33, 0xC3, 0x78, 0x6F, 0x07,
  0xE0, 0x7C, 0x0E, 0x0F, 0x81, 0x83, 0x18, 0x0C, 0xC0, 0x6C, 0x01, 0xE0,
  0x0F, 0x00, 0x78, 0x03, 0xC0, 0x1B, 0x01, 0x98, 0x0C, 0x60, 0xC0, 0xF8,
  0x00, 0xFF, 0x30, 0x6C, 0x0F, 0x03, 0xC0, 0xF0, 0x6F, 0xF3, 0x00, 0xC0,
  0x30, 0x0C, 0x03, 0x00, 0xC0, 0x00, 0x0F, 0x81, 0x83, 0x18, 0x0C, 0xC0,
  0x6C, 0x01, 0xE0, 0x0F, 0x00, 0x78, 0x03, 0xC0, 0x1B, 0x01, 0x98, 0x6C,
  0x60, 0xC0, 0xFB, 0x00, 0x08, 0xFF, 0x8C, 0x0E, 0xC0, 0x6C, 0x06, 0xC0,
  0x6C, 0x0C, 0xFF, 0x8C, 0x0E, 0xC0, 0x6C, 0x06, 0xC0, 0x6C, 0x06, 0xC0,
  0x70, 0x3F, 0x18, 0x6C, 0x0F, 0x03, 0xC0, 0x1E, 0x01, 0xF0, 0x0E, 0x00,
  0xF0, 0x3C, 0x0D, 0x86, 0x3F, 0x00, 0xFF, 0x86, 0x03, 0x01, 0x80, 0xC0,
  0x60, 0x30, 0x18, 0x0C, 0x06, 0x03, 0x01, 0x80, 0xC0, 0xC0, 0x78, 0x0F,
  0x01, 0xE0, 0x3C, 0x07, 0x80, 0xF0, 0x1E, 0x03, 0xC0, 0x78, 0x0F, 0x01,
  0xB0, 0x61, 0xF0, 0xC0, 0x6C, 0x0D, 0x81, 0x10, 0x63, 0x0C, 0x61, 0x04,
  0x60, 0xCC, 0x19, 0x01, 0x60, 0x3C, 0x07, 0x00, 0x60, 0xC1, 0x81, 0x30,
  0xE1, 0x98, 0x70, 0xCC, 0x28, 0x66, 0x26, 0x21, 0x13, 0x30, 0xC8, 0x98,
  0x6C, 0x4C, 0x14, 0x34, 0x0A, 0x1A, 0x07, 0x07, 0x03, 0x03, 0x80, 0x81,
  0x80, 0x60, 0x63, 0x0C, 0x30, 0xC1, 0x98, 0x0F, 0x00, 0xE0, 0x06, 0x00,
  0xF0, 0x19, 0x01, 0x98, 0x30, 0xC6, 0x0E, 0x60, 0x60, 0xC0, 0x36, 0x06,
  0x30, 0xC3, 0x0C, 0x19, 0x81, 0xD8, 0x0F, 0x00, 0x60, 0x06, 0x00, 0x60,
  0x06, 0x00, 0x60, 0x06, 0x00, 0xFF, 0xC0, 0x60, 0x30, 0x0C, 0x06, 0x03,
  0x01, 0xC0, 0x60, 0x30, 0x18, 0x06, 0x03, 0x00, 0xFF, 0xC0, 0xFB, 0x6D,
  0xB6, 0xDB, 0x6D, 0xB6, 0xE0, 0x84, 0x10, 0x84, 0x10, 0x84, 0x10, 0x84,
  0x10, 0x80, 0xED, 0xB6, 0xDB, 0x6D, 0xB6, 0xDB, 0xE0, 0x30, 0x60, 0xA2,
  0x44, 0xD8, 0xA1, 0x80, 0xFF, 0xC0, 0xC6, 0x30, 0x7E, 0x71, 0xB0, 0xC0,
  0x60, 0xF3, 0xDB, 0x0D, 0x86, 0xC7, 0x3D, 0xC0, 0xC0, 0x60, 0x30, 0x1B,
  0xCE, 0x36, 0x0F, 0x07, 0x83, 0xC1, 0xE0, 0xF0, 0x7C, 0x6D, 0xE0, 0x3C,
  0x66, 0xC3, 0xC0, 0xC0, 0xC0, 0xC0, 0xC3, 0x66, 0x3C, 0x03, 0x03, 0x03,
  0x3B, 0x67, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0x67, 0x3B, 0x3C, 0x66,
  0xC3, 0xC3, 0xFF, 0xC0, 0xC0, 0xC3, 0x66, 0x3C, 0x36, 0x6F, 0x66, 0x66,
  0x66, 0x66, 0x60, 0x3B, 0x67, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0x67,
  0x3B, 0x03, 0x03, 0xC6, 0x7C, 0xC0, 0xC0, 0xC0, 0xDE, 0xE3, 0xC3, 0xC3,
  0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xFF, 0xFF, 0xC0, 0x30, 0x03,
  0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0xE0, 0xC0, 0x60, 0x30, 0x18, 0x4C,
  0x46, 0x63, 0x61, 0xF0, 0xEC, 0x62, 0x31, 0x98, 0x6C, 0x30, 0xFF, 0xFF,
  0xFF, 0xC0, 0xDE, 0xF7, 0x1C, 0xF0, 0xC7, 0x86, 0x3C, 0x31, 0xE1, 0x8F,
  0x0C, 0x78, 0x63, 0xC3, 0x1E, 0x18, 0xC0, 0xDE, 0xE3, 0xC3, 0xC3, 0xC3,
  0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0x3C, 0x66, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3,
  0xC3, 0x66, 0x3C, 0xDE, 0x71, 0xB0, 0x78, 0x3C, 0x1E, 0x0F, 0x07, 0x83,
  0xE3, 0x6F, 0x30, 0x18, 0x0C, 0x00, 0x3B, 0x67, 0xC3, 0xC3, 0xC3, 0xC3,
  0xC3, 0xC3, 0x67, 0x3B, 0x03, 0x03, 0x03, 0xDF, 0x31, 0x8C, 0x63, 0x18,
  0xC6, 0x00, 0x3E, 0xE3, 0xC0, 0xC0, 0xE0, 0x3C, 0x07, 0xC3, 0xE3, 0x7E,
  0x66, 0xF6, 0x66, 0x66, 0x66, 0x67, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3, 0xC3,
  0xC3, 0xC3, 0xC7, 0x7B, 0xC1, 0xA0, 0x98, 0xCC, 0x42, 0x21, 0xB0, 0xD0,
  0x28, 0x1C, 0x0C, 0x00, 0xC6, 0x1E, 0x38, 0x91, 0xC4, 0xCA, 0x66, 0xD3,
  0x16, 0xD0, 0xA6, 0x87, 0x1C, 0x38, 0xC0, 0xC6, 0x00, 0x43, 0x62, 0x36,
  0x1C, 0x18, 0x1C, 0x3C, 0x26, 0x62, 0x43, 0xC1, 0x21, 0x98, 0xCC, 0x42,
  0x61, 0xB0, 0xD0, 0x38, 0x1C, 0x0C, 0x06, 0x03, 0x01, 0x03, 0x00, 0xFE,
  0x0C, 0x30, 0xC1, 0x86, 0x18, 0x20, 0xC1, 0xFC, 0x36, 0x66, 0x66, 0x6E,
  0xCE, 0x66, 0x66, 0x66, 0x30, 0xFF, 0xFF, 0xFF, 0xFF, 0xC0, 0xC6, 0x66,
  0x66, 0x67, 0x37, 0x66, 0x66, 0x66, 0xC0, 0x61, 0x24, 0x38 };

const GFXglyph FreeSans9pt7bGlyphs[] = {
  { 0, 0, 0, 5, 0, 1 },
  { 0, 2, 13, 6, 2, -12 },
  { 4, 5, 4, 6, 1, -12 },
  { 7, 10, 12, 10, 0, -11 },
  { 22, 9, 16, 10, 1, -13 },
  { 40, 16, 13, 16, 1, -12 },
  { 66, 11, 13, 12, 1, -12 },
  { 84, 2, 4, 4, 1, -12 },
  { 85, 4, 17, 6, 1, -12 },
  { 94, 4, 17, 6, 1, -12 },
  { 103, 5, 5, 7, 1, -12 },
  { 107, 6, 8, 11, 3, -7 },
  { 113, 2, 4, 5, 2, 0 },
  { 114, 4, 1, 6, 1, -4 },
  { 115, 2, 1, 5, 1, 0 },
  { 116, 5, 13, 5, 0, -12 },
  { 125, 8, 13, 10, 1, -12 },
  { 138, 4, 13, 10, 3, -12 },
  { 145, 9, 13, 10, 1, -12 },
  { 160, 8, 13, 10, 1, -12 },
  { 173, 7, 13, 10, 2, -12 },
  { 185, 9, 13, 10, 1, -12 },
  { 200, 9, 13, 10, 1, -12 },
  { 215, 8, 13, 10, 0, -12 },
  { 228, 9, 13, 10, 1, -12 },
  { 243, 8, 13, 10, 1, -12 },
  { 256, 2, 10, 5, 1, -9 },
  { 259, 3, 12, 5, 1, -8 },
  { 264, 9, 9, 11, 1, -8 },
  { 275, 9, 4, 11, 1, -5 },
  { 280, 9, 9, 11, 1, -8 },
  { 291, 9, 13, 10, 1, -12 },
  { 306, 17, 16, 18, 1, -12 },
  { 340, 12, 13, 12, 0, -12 },
  { 360, 11, 13, 12, 1, -12 },
  { 378, 11, 13, 13, 1, -12 },
  { 396, 11, 13, 13, 1, -12 },
  { 414, 9, 13, 11, 1, -12 },
  { 429, 8, 13, 11, 1, -12 },
  { 442, 12, 13, 14, 1, -12 },
  { 462, 11, 13, 13, 1, -12 },
  { 480, 2, 13, 5, 2, -12 },
  { 484, 7, 13, 10, 1, -12 },
  { 496, 11, 13, 12, 1, -12 },
  { 514, 8, 13, 10, 1, -12 },
  { 527, 13, 13, 15, 1, -12 },
  { 549, 11, 13, 13, 1, -12 },
  { 567, 13, 13, 14, 1, -12 },
  { 589, 10, 13, 12, 1, -12 },
  { 606, 13, 14, 14, 1, -12 },
  { 629, 12, 13, 13, 1, -12 },
  { 649, 10, 13, 12, 1, -12 },
  { 666, 9, 13, 11, 1, -12 },
  { 681, 11, 13, 13, 1, -12 },
  { 699, 11, 13, 12, 0, -12 },
  { 717, 17, 13, 17, 0, -12 },
  { 745, 12, 13, 12, 0, -12 },
  { 765, 12, 13, 12, 0, -12 },
  { 785, 10, 13, 11, 1, -12 },
  { 802, 3, 17, 5, 1, -12 },
  { 809, 5, 13, 5, 0, -12 },
  { 818, 3, 17, 5, 0, -12 },
  { 825, 7, 7, 8, 1, -12 },
  { 832, 10, 1, 10, 0, 3 },
  { 834, 4, 3, 5, 0, -12 },
  { 836, 9, 10, 10, 1, -9 },
  { 848, 9, 13, 10, 1, -12 },
  { 863, 8, 10, 9, 1, -9 },
  { 873, 8, 13, 10, 1, -12 },
  { 886, 8, 10, 10, 1, -9 },
  { 896, 4, 13, 5, 1, -12 },
  { 903, 8, 14, 10, 1, -9 },
  { 917, 8, 13, 10, 1, -12 },
  { 930, 2, 13, 4, 1, -12 },
  { 934, 4, 17, 4, 0, -12 },
  { 943, 9, 13, 9, 1, -12 },
  { 958, 2, 13, 4, 1, -12 },
  { 962, 13, 10, 15, 1, -9 },
  { 979, 8, 10, 10, 1, -9 },
  { 989, 8, 10, 10, 1, -9 },
  { 999, 9, 13, 10, 1, -9 },
  { 1014, 8, 13, 10, 1, -9 },
  { 1027, 5, 10, 6, 1, -9 },
  { 1034, 8, 10, 9, 1, -9 },
  { 1044, 4, 12, 5, 1, -11 },
  { 1050, 8, 10, 10, 1, -9 },
  { 1060, 9, 10, 9, 0, -9 },
  { 1072, 13, 10, 13, 0, -9 },
  { 1089, 8, 10, 9, 0, -9 },
  { 1099, 9, 14, 9, 0, -9 },
  { 1115, 7, 10, 9, 1, -9 },
  { 1124, 4, 17, 6, 1, -12 },
  { 1133, 2, 17, 4, 2, -12 },
  { 1138, 4, 17, 6, 1, -12 },
  { 1147, 7, 3, 9, 1, -7 } };

const GFXfont FreeSans9pt7b = {
  (uint8_t *)FreeSans9pt7bBitmaps,
  (GFXglyph *)FreeSans9pt7bGlyphs,
  0x20, 0x7E, 22 };
# 11 "src/graphic/Adafruit_GFX.h" 2







typedef struct tb_data{
    uint16_t x;
    uint16_t y;
    uint16_t w;
    uint16_t h;
}t_tb_data;

uint16_t tft_begin(void);


void tft_drawPixel(int16_t x, int16_t y, uint16_t color);




void tft_writePixel(int16_t x, int16_t y, uint16_t color);
void tft_writeFillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);
void tft_writeFastVLine(int16_t x, int16_t y, int16_t h, uint16_t color);
void tft_writeFastHLine(int16_t x, int16_t y, int16_t w, uint16_t color);
void tft_writeLine(int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color);




void tft_setRotation(uint8_t r);
void tft_invertDisplay(_Bool i);


void tft_fillScreen(uint16_t color);

void tft_drawLine(int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color);
void tft_drawRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t color);



void tft_drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color);
void tft_drawCircleHelper(int16_t x0, int16_t y0, int16_t r, uint8_t cornername,uint16_t color);
void tft_fillCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color);
void tft_fillCircleHelper(int16_t x0, int16_t y0, int16_t r, uint8_t cornername,int16_t delta, uint16_t color);
void tft_drawTriangle(int16_t x0, int16_t y0, int16_t x1, int16_t y1,int16_t x2, int16_t y2, uint16_t color);
void tft_fillTriangle(int16_t x0, int16_t y0, int16_t x1, int16_t y1,int16_t x2, int16_t y2, uint16_t color);
void tft_drawRoundRect(int16_t x0, int16_t y0, int16_t w, int16_t h,int16_t radius, uint16_t color);
void tft_fillRoundRect(int16_t x0, int16_t y0, int16_t w, int16_t h,int16_t radius, uint16_t color);
void tft_drawBitmap(int16_t x, int16_t y, const uint8_t *bitmap,int16_t w, int16_t h, uint16_t color);
void tft_drawBitmapBackg(int16_t x, int16_t y, const uint8_t *bitmap,int16_t w, int16_t h, uint16_t color, uint16_t bg);
void tft_drawBitmapRam(int16_t x, int16_t y, uint8_t *bitmap,int16_t w, int16_t h, uint16_t color);
void tft_drawBitmapRamBackg(int16_t x, int16_t y, uint8_t *bitmap,int16_t w, int16_t h, uint16_t color, uint16_t bg);
void tft_drawXBitmap(int16_t x, int16_t y, const uint8_t *bitmap,int16_t w, int16_t h, uint16_t color);
void tft_drawChar(int16_t x, int16_t y, unsigned char c, uint16_t color,uint16_t bg, uint8_t size);
void tft_setCursor(int16_t x, int16_t y);
void tft_setTextColor(uint16_t c);
void tft_setTextColorBackg(uint16_t c, uint16_t bg);
void tft_setTextSize(uint8_t s);
void tft_setTextWrap(_Bool w);
void tft_setFont(const GFXfont *f );
void tft_getTextBounds(char *string, int16_t x, int16_t y,int16_t *x1, int16_t *y1, uint16_t *w, uint16_t *h);

void tft_write(uint8_t);
void tft_print(char* pStr);
void tft_printint(int num);
void tft_printfloat(float num);
void tft_printf(const char *fmt, ...);


int16_t tft_height(void);
int16_t tft_width(void);

uint8_t tft_getRotation(void);


int16_t tft_getCursorX(void);
int16_t tft_getCursorY(void);

void tft_box_write(t_tb_data *box,uint8_t c);
void tft_box_print(t_tb_data *box,char* pStr);
# 35 "src/graphic/Adafruit_GFX.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\string.h" 1 3
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\string.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 411 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\string.h" 2 3


void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);
# 65 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\string.h" 3
char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 36 "src/graphic/Adafruit_GFX.c" 2
# 1 "src/graphic/glcdfont.c" 1
# 12 "src/graphic/glcdfont.c"
static const unsigned char font[] = {
 0x00, 0x00, 0x00, 0x00, 0x00,
 0x3E, 0x5B, 0x4F, 0x5B, 0x3E,
 0x3E, 0x6B, 0x4F, 0x6B, 0x3E,
 0x1C, 0x3E, 0x7C, 0x3E, 0x1C,
 0x18, 0x3C, 0x7E, 0x3C, 0x18,
 0x1C, 0x57, 0x7D, 0x57, 0x1C,
 0x1C, 0x5E, 0x7F, 0x5E, 0x1C,
 0x00, 0x18, 0x3C, 0x18, 0x00,
 0xFF, 0xE7, 0xC3, 0xE7, 0xFF,
 0x00, 0x18, 0x24, 0x18, 0x00,
 0xFF, 0xE7, 0xDB, 0xE7, 0xFF,
 0x30, 0x48, 0x3A, 0x06, 0x0E,
 0x26, 0x29, 0x79, 0x29, 0x26,
 0x40, 0x7F, 0x05, 0x05, 0x07,
 0x40, 0x7F, 0x05, 0x25, 0x3F,
 0x5A, 0x3C, 0xE7, 0x3C, 0x5A,
 0x7F, 0x3E, 0x1C, 0x1C, 0x08,
 0x08, 0x1C, 0x1C, 0x3E, 0x7F,
 0x14, 0x22, 0x7F, 0x22, 0x14,
 0x5F, 0x5F, 0x00, 0x5F, 0x5F,
 0x06, 0x09, 0x7F, 0x01, 0x7F,
 0x00, 0x66, 0x89, 0x95, 0x6A,
 0x60, 0x60, 0x60, 0x60, 0x60,
 0x94, 0xA2, 0xFF, 0xA2, 0x94,
 0x08, 0x04, 0x7E, 0x04, 0x08,
 0x10, 0x20, 0x7E, 0x20, 0x10,
 0x08, 0x08, 0x2A, 0x1C, 0x08,
 0x08, 0x1C, 0x2A, 0x08, 0x08,
 0x1E, 0x10, 0x10, 0x10, 0x10,
 0x0C, 0x1E, 0x0C, 0x1E, 0x0C,
 0x30, 0x38, 0x3E, 0x38, 0x30,
 0x06, 0x0E, 0x3E, 0x0E, 0x06,
 0x00, 0x00, 0x00, 0x00, 0x00,
 0x00, 0x00, 0x5F, 0x00, 0x00,
 0x00, 0x07, 0x00, 0x07, 0x00,
 0x14, 0x7F, 0x14, 0x7F, 0x14,
 0x24, 0x2A, 0x7F, 0x2A, 0x12,
 0x23, 0x13, 0x08, 0x64, 0x62,
 0x36, 0x49, 0x56, 0x20, 0x50,
 0x00, 0x08, 0x07, 0x03, 0x00,
 0x00, 0x1C, 0x22, 0x41, 0x00,
 0x00, 0x41, 0x22, 0x1C, 0x00,
 0x2A, 0x1C, 0x7F, 0x1C, 0x2A,
 0x08, 0x08, 0x3E, 0x08, 0x08,
 0x00, 0x80, 0x70, 0x30, 0x00,
 0x08, 0x08, 0x08, 0x08, 0x08,
 0x00, 0x00, 0x60, 0x60, 0x00,
 0x20, 0x10, 0x08, 0x04, 0x02,
 0x3E, 0x51, 0x49, 0x45, 0x3E,
 0x00, 0x42, 0x7F, 0x40, 0x00,
 0x72, 0x49, 0x49, 0x49, 0x46,
 0x21, 0x41, 0x49, 0x4D, 0x33,
 0x18, 0x14, 0x12, 0x7F, 0x10,
 0x27, 0x45, 0x45, 0x45, 0x39,
 0x3C, 0x4A, 0x49, 0x49, 0x31,
 0x41, 0x21, 0x11, 0x09, 0x07,
 0x36, 0x49, 0x49, 0x49, 0x36,
 0x46, 0x49, 0x49, 0x29, 0x1E,
 0x00, 0x00, 0x14, 0x00, 0x00,
 0x00, 0x40, 0x34, 0x00, 0x00,
 0x00, 0x08, 0x14, 0x22, 0x41,
 0x14, 0x14, 0x14, 0x14, 0x14,
 0x00, 0x41, 0x22, 0x14, 0x08,
 0x02, 0x01, 0x59, 0x09, 0x06,
 0x3E, 0x41, 0x5D, 0x59, 0x4E,
 0x7C, 0x12, 0x11, 0x12, 0x7C,
 0x7F, 0x49, 0x49, 0x49, 0x36,
 0x3E, 0x41, 0x41, 0x41, 0x22,
 0x7F, 0x41, 0x41, 0x41, 0x3E,
 0x7F, 0x49, 0x49, 0x49, 0x41,
 0x7F, 0x09, 0x09, 0x09, 0x01,
 0x3E, 0x41, 0x41, 0x51, 0x73,
 0x7F, 0x08, 0x08, 0x08, 0x7F,
 0x00, 0x41, 0x7F, 0x41, 0x00,
 0x20, 0x40, 0x41, 0x3F, 0x01,
 0x7F, 0x08, 0x14, 0x22, 0x41,
 0x7F, 0x40, 0x40, 0x40, 0x40,
 0x7F, 0x02, 0x1C, 0x02, 0x7F,
 0x7F, 0x04, 0x08, 0x10, 0x7F,
 0x3E, 0x41, 0x41, 0x41, 0x3E,
 0x7F, 0x09, 0x09, 0x09, 0x06,
 0x3E, 0x41, 0x51, 0x21, 0x5E,
 0x7F, 0x09, 0x19, 0x29, 0x46,
 0x26, 0x49, 0x49, 0x49, 0x32,
 0x03, 0x01, 0x7F, 0x01, 0x03,
 0x3F, 0x40, 0x40, 0x40, 0x3F,
 0x1F, 0x20, 0x40, 0x20, 0x1F,
 0x3F, 0x40, 0x38, 0x40, 0x3F,
 0x63, 0x14, 0x08, 0x14, 0x63,
 0x03, 0x04, 0x78, 0x04, 0x03,
 0x61, 0x59, 0x49, 0x4D, 0x43,
 0x00, 0x7F, 0x41, 0x41, 0x41,
 0x02, 0x04, 0x08, 0x10, 0x20,
 0x00, 0x41, 0x41, 0x41, 0x7F,
 0x04, 0x02, 0x01, 0x02, 0x04,
 0x40, 0x40, 0x40, 0x40, 0x40,
 0x00, 0x03, 0x07, 0x08, 0x00,
 0x20, 0x54, 0x54, 0x78, 0x40,
 0x7F, 0x28, 0x44, 0x44, 0x38,
 0x38, 0x44, 0x44, 0x44, 0x28,
 0x38, 0x44, 0x44, 0x28, 0x7F,
 0x38, 0x54, 0x54, 0x54, 0x18,
 0x00, 0x08, 0x7E, 0x09, 0x02,
 0x18, 0xA4, 0xA4, 0x9C, 0x78,
 0x7F, 0x08, 0x04, 0x04, 0x78,
 0x00, 0x44, 0x7D, 0x40, 0x00,
 0x20, 0x40, 0x40, 0x3D, 0x00,
 0x7F, 0x10, 0x28, 0x44, 0x00,
 0x00, 0x41, 0x7F, 0x40, 0x00,
 0x7C, 0x04, 0x78, 0x04, 0x78,
 0x7C, 0x08, 0x04, 0x04, 0x78,
 0x38, 0x44, 0x44, 0x44, 0x38,
 0xFC, 0x18, 0x24, 0x24, 0x18,
 0x18, 0x24, 0x24, 0x18, 0xFC,
 0x7C, 0x08, 0x04, 0x04, 0x08,
 0x48, 0x54, 0x54, 0x54, 0x24,
 0x04, 0x04, 0x3F, 0x44, 0x24,
 0x3C, 0x40, 0x40, 0x20, 0x7C,
 0x1C, 0x20, 0x40, 0x20, 0x1C,
 0x3C, 0x40, 0x30, 0x40, 0x3C,
 0x44, 0x28, 0x10, 0x28, 0x44,
 0x4C, 0x90, 0x90, 0x90, 0x7C,
 0x44, 0x64, 0x54, 0x4C, 0x44,
 0x00, 0x08, 0x36, 0x41, 0x00,
 0x00, 0x00, 0x77, 0x00, 0x00,
 0x00, 0x41, 0x36, 0x08, 0x00,
 0x02, 0x01, 0x02, 0x04, 0x02,
 0x3C, 0x26, 0x23, 0x26, 0x3C,
 0x1E, 0xA1, 0xA1, 0x61, 0x12,
 0x3A, 0x40, 0x40, 0x20, 0x7A,
 0x38, 0x54, 0x54, 0x55, 0x59,
 0x21, 0x55, 0x55, 0x79, 0x41,
 0x22, 0x54, 0x54, 0x78, 0x42,
 0x21, 0x55, 0x54, 0x78, 0x40,
 0x20, 0x54, 0x55, 0x79, 0x40,
 0x0C, 0x1E, 0x52, 0x72, 0x12,
 0x39, 0x55, 0x55, 0x55, 0x59,
 0x39, 0x54, 0x54, 0x54, 0x59,
 0x39, 0x55, 0x54, 0x54, 0x58,
 0x00, 0x00, 0x45, 0x7C, 0x41,
 0x00, 0x02, 0x45, 0x7D, 0x42,
 0x00, 0x01, 0x45, 0x7C, 0x40,
 0x7D, 0x12, 0x11, 0x12, 0x7D,
 0xF0, 0x28, 0x25, 0x28, 0xF0,
 0x7C, 0x54, 0x55, 0x45, 0x00,
 0x20, 0x54, 0x54, 0x7C, 0x54,
 0x7C, 0x0A, 0x09, 0x7F, 0x49,
 0x32, 0x49, 0x49, 0x49, 0x32,
 0x3A, 0x44, 0x44, 0x44, 0x3A,
 0x32, 0x4A, 0x48, 0x48, 0x30,
 0x3A, 0x41, 0x41, 0x21, 0x7A,
 0x3A, 0x42, 0x40, 0x20, 0x78,
 0x00, 0x9D, 0xA0, 0xA0, 0x7D,
 0x3D, 0x42, 0x42, 0x42, 0x3D,
 0x3D, 0x40, 0x40, 0x40, 0x3D,
 0x3C, 0x24, 0xFF, 0x24, 0x24,
 0x48, 0x7E, 0x49, 0x43, 0x66,
 0x2B, 0x2F, 0xFC, 0x2F, 0x2B,
 0xFF, 0x09, 0x29, 0xF6, 0x20,
 0xC0, 0x88, 0x7E, 0x09, 0x03,
 0x20, 0x54, 0x54, 0x79, 0x41,
 0x00, 0x00, 0x44, 0x7D, 0x41,
 0x30, 0x48, 0x48, 0x4A, 0x32,
 0x38, 0x40, 0x40, 0x22, 0x7A,
 0x00, 0x7A, 0x0A, 0x0A, 0x72,
 0x7D, 0x0D, 0x19, 0x31, 0x7D,
 0x26, 0x29, 0x29, 0x2F, 0x28,
 0x26, 0x29, 0x29, 0x29, 0x26,
 0x30, 0x48, 0x4D, 0x40, 0x20,
 0x38, 0x08, 0x08, 0x08, 0x08,
 0x08, 0x08, 0x08, 0x08, 0x38,
 0x2F, 0x10, 0xC8, 0xAC, 0xBA,
 0x2F, 0x10, 0x28, 0x34, 0xFA,
 0x00, 0x00, 0x7B, 0x00, 0x00,
 0x08, 0x14, 0x2A, 0x14, 0x22,
 0x22, 0x14, 0x2A, 0x14, 0x08,
 0x55, 0x00, 0x55, 0x00, 0x55,
 0xAA, 0x55, 0xAA, 0x55, 0xAA,
 0xFF, 0x55, 0xFF, 0x55, 0xFF,
 0x00, 0x00, 0x00, 0xFF, 0x00,
 0x10, 0x10, 0x10, 0xFF, 0x00,
 0x14, 0x14, 0x14, 0xFF, 0x00,
 0x10, 0x10, 0xFF, 0x00, 0xFF,
 0x10, 0x10, 0xF0, 0x10, 0xF0,
 0x14, 0x14, 0x14, 0xFC, 0x00,
 0x14, 0x14, 0xF7, 0x00, 0xFF,
 0x00, 0x00, 0xFF, 0x00, 0xFF,
 0x14, 0x14, 0xF4, 0x04, 0xFC,
 0x14, 0x14, 0x17, 0x10, 0x1F,
 0x10, 0x10, 0x1F, 0x10, 0x1F,
 0x14, 0x14, 0x14, 0x1F, 0x00,
 0x10, 0x10, 0x10, 0xF0, 0x00,
 0x00, 0x00, 0x00, 0x1F, 0x10,
 0x10, 0x10, 0x10, 0x1F, 0x10,
 0x10, 0x10, 0x10, 0xF0, 0x10,
 0x00, 0x00, 0x00, 0xFF, 0x10,
 0x10, 0x10, 0x10, 0x10, 0x10,
 0x10, 0x10, 0x10, 0xFF, 0x10,
 0x00, 0x00, 0x00, 0xFF, 0x14,
 0x00, 0x00, 0xFF, 0x00, 0xFF,
 0x00, 0x00, 0x1F, 0x10, 0x17,
 0x00, 0x00, 0xFC, 0x04, 0xF4,
 0x14, 0x14, 0x17, 0x10, 0x17,
 0x14, 0x14, 0xF4, 0x04, 0xF4,
 0x00, 0x00, 0xFF, 0x00, 0xF7,
 0x14, 0x14, 0x14, 0x14, 0x14,
 0x14, 0x14, 0xF7, 0x00, 0xF7,
 0x14, 0x14, 0x14, 0x17, 0x14,
 0x10, 0x10, 0x1F, 0x10, 0x1F,
 0x14, 0x14, 0x14, 0xF4, 0x14,
 0x10, 0x10, 0xF0, 0x10, 0xF0,
 0x00, 0x00, 0x1F, 0x10, 0x1F,
 0x00, 0x00, 0x00, 0x1F, 0x14,
 0x00, 0x00, 0x00, 0xFC, 0x14,
 0x00, 0x00, 0xF0, 0x10, 0xF0,
 0x10, 0x10, 0xFF, 0x10, 0xFF,
 0x14, 0x14, 0x14, 0xFF, 0x14,
 0x10, 0x10, 0x10, 0x1F, 0x00,
 0x00, 0x00, 0x00, 0xF0, 0x10,
 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
 0xF0, 0xF0, 0xF0, 0xF0, 0xF0,
 0xFF, 0xFF, 0xFF, 0x00, 0x00,
 0x00, 0x00, 0x00, 0xFF, 0xFF,
 0x0F, 0x0F, 0x0F, 0x0F, 0x0F,
 0x38, 0x44, 0x44, 0x38, 0x44,
 0xFC, 0x4A, 0x4A, 0x4A, 0x34,
 0x7E, 0x02, 0x02, 0x06, 0x06,
 0x02, 0x7E, 0x02, 0x7E, 0x02,
 0x63, 0x55, 0x49, 0x41, 0x63,
 0x38, 0x44, 0x44, 0x3C, 0x04,
 0x40, 0x7E, 0x20, 0x1E, 0x20,
 0x06, 0x02, 0x7E, 0x02, 0x02,
 0x99, 0xA5, 0xE7, 0xA5, 0x99,
 0x1C, 0x2A, 0x49, 0x2A, 0x1C,
 0x4C, 0x72, 0x01, 0x72, 0x4C,
 0x30, 0x4A, 0x4D, 0x4D, 0x30,
 0x30, 0x48, 0x78, 0x48, 0x30,
 0xBC, 0x62, 0x5A, 0x46, 0x3D,
 0x3E, 0x49, 0x49, 0x49, 0x00,
 0x7E, 0x01, 0x01, 0x01, 0x7E,
 0x2A, 0x2A, 0x2A, 0x2A, 0x2A,
 0x44, 0x44, 0x5F, 0x44, 0x44,
 0x40, 0x51, 0x4A, 0x44, 0x40,
 0x40, 0x44, 0x4A, 0x51, 0x40,
 0x00, 0x00, 0xFF, 0x01, 0x03,
 0xE0, 0x80, 0xFF, 0x00, 0x00,
 0x08, 0x08, 0x6B, 0x6B, 0x08,
 0x36, 0x12, 0x36, 0x24, 0x36,
 0x06, 0x0F, 0x09, 0x0F, 0x06,
 0x00, 0x00, 0x18, 0x18, 0x00,
 0x00, 0x00, 0x10, 0x10, 0x00,
 0x30, 0x40, 0xFF, 0x01, 0x01,
 0x00, 0x1F, 0x01, 0x01, 0x1E,
 0x00, 0x19, 0x1D, 0x17, 0x12,
 0x00, 0x3C, 0x3C, 0x3C, 0x3C,
 0x00, 0x00, 0x00, 0x00, 0x00
};
# 37 "src/graphic/Adafruit_GFX.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef void * __isoc_va_list[1];
# 137 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 246 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 399 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);
int ungetc(int, FILE *);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 39 "src/graphic/Adafruit_GFX.c" 2

# 1 "src\\tiny_printf.h" 1
# 19 "src\\tiny_printf.h"
   int siprintf(char *buf, const char *fmt, ...);
   int fiprintf(FILE * stream, const char *fmt, ...);
   int iprintf(const char *fmt, ...);
   int ts_formatstring(char *buf, const char *fmt, va_list va);
   int ts_formatlength(const char *fmt, va_list va);
# 41 "src/graphic/Adafruit_GFX.c" 2







int16_t WIDTH, HEIGHT;
int16_t _width, _height,cursor_x, cursor_y;
uint16_t textcolor, textbgcolor;
uint8_t textsize, rotation;
_Bool wrap;
GFXfont *gfxFont;
# 89 "src/graphic/Adafruit_GFX.c"
uint16_t tft_begin(void)
{
     WIDTH = 96;
     HEIGHT = 16;
    _width = WIDTH;
    _height = HEIGHT;
    rotation = 0;
    cursor_y = cursor_x = 0;
    textsize = 1;
    textcolor = textbgcolor = 0xFFFF;
    wrap = 1;
    gfxFont = ((void*)0);
    return screenInit(WIDTH,HEIGHT);
}


void tft_writeLine(int16_t x0, int16_t y0, int16_t x1, int16_t y1, uint16_t color)
{
    int16_t steep = ((y1 - y0)<0?-(y1 - y0):y1 - y0) > ((x1 - x0)<0?-(x1 - x0):x1 - x0);
    if (steep)
    {
        { int16_t t = x0; x0 = y0; y0 = t; };
        { int16_t t = x1; x1 = y1; y1 = t; };
    }

    if (x0 > x1)
    {
        { int16_t t = x0; x0 = x1; x1 = t; };
        { int16_t t = y0; y0 = y1; y1 = t; };
    }

    int16_t dx, dy;
    dx = x1 - x0;
    dy = ((y1 - y0)<0?-(y1 - y0):y1 - y0);

    int16_t err = dx / 2;
    int16_t ystep;

    if (y0 < y1)
    {
        ystep = 1;
    }
    else
    {
        ystep = -1;
    }

    for (; x0<=x1; x0++)
    {
        if (steep)
        {
            tft_writePixel(y0, x0, color);
        }
        else
        {
            tft_writePixel(x0, y0, color);
        }
        err -= dy;
        if (err < 0)
        {
            y0 += ystep;
            err += dx;
        }
    }
}


void tft_writePixel(int16_t x, int16_t y, uint16_t color)
{

    drawPixel(x, y, color);
}

void tft_writeFastVLine(int16_t x, int16_t y,int16_t h, uint16_t color)
{

 tft_writeLine(x, y, x, y+h-1, color);



}

void tft_writeFastHLine(int16_t x, int16_t y,int16_t w, uint16_t color)
{

 tft_writeLine(x, y, x+w-1, y, color);


}



void tft_writeFillRect(int16_t x, int16_t y, int16_t w, int16_t h,
        uint16_t color)
{

    fillRect(x,y,w,h,color);
}

void tft_fillScreen(uint16_t color)
{

    fillRect(0, 0, _width, _height, color);
}



void tft_drawLine(int16_t x0, int16_t y0, int16_t x1, int16_t y1,
        uint16_t color)
{

       tft_writeLine(x0, y0, x1, y1, color);
}



void tft_drawCircle(int16_t x0, int16_t y0, int16_t r,
        uint16_t color)
{
    int16_t f = 1 - r;
    int16_t ddF_x = 1;
    int16_t ddF_y = -2 * r;
    int16_t x = 0;
    int16_t y = r;

    tft_writePixel(x0 , y0+r, color);
    tft_writePixel(x0 , y0-r, color);
    tft_writePixel(x0+r, y0 , color);
    tft_writePixel(x0-r, y0 , color);

    while (x<y)
    {
        if (f >= 0)
        {
            y--;
            ddF_y += 2;
            f += ddF_y;
        }
        x++;
        ddF_x += 2;
        f += ddF_x;

        tft_writePixel(x0 + x, y0 + y, color);
        tft_writePixel(x0 - x, y0 + y, color);
        tft_writePixel(x0 + x, y0 - y, color);
        tft_writePixel(x0 - x, y0 - y, color);
        tft_writePixel(x0 + y, y0 + x, color);
        tft_writePixel(x0 - y, y0 + x, color);
        tft_writePixel(x0 + y, y0 - x, color);
        tft_writePixel(x0 - y, y0 - x, color);
    }
}

void tft_drawCircleHelper( int16_t x0, int16_t y0,int16_t r, uint8_t cornername, uint16_t color)
{
    int16_t f = 1 - r;
    int16_t ddF_x = 1;
    int16_t ddF_y = -2 * r;
    int16_t x = 0;
    int16_t y = r;

    while (x<y)
    {
        if (f >= 0)
        {
            y--;
            ddF_y += 2;
            f += ddF_y;
        }
        x++;
        ddF_x += 2;
        f += ddF_x;
        if (cornername & 0x4)
        {
            tft_writePixel(x0 + x, y0 + y, color);
            tft_writePixel(x0 + y, y0 + x, color);
        }
        if (cornername & 0x2)
        {
            tft_writePixel(x0 + x, y0 - y, color);
            tft_writePixel(x0 + y, y0 - x, color);
        }
        if (cornername & 0x8)
        {
            tft_writePixel(x0 - y, y0 + x, color);
            tft_writePixel(x0 - x, y0 + y, color);
        }
        if (cornername & 0x1)
        {
            tft_writePixel(x0 - y, y0 - x, color);
            tft_writePixel(x0 - x, y0 - y, color);
        }
    }
}

void tft_fillCircle(int16_t x0, int16_t y0, int16_t r,uint16_t color)
{
    tft_writeFastVLine(x0, y0-r, 2*r+1, color);
    tft_fillCircleHelper(x0, y0, r, 3, 0, color);
}


void tft_fillCircleHelper(int16_t x0, int16_t y0, int16_t r, uint8_t cornername, int16_t delta, uint16_t color)
{

    int16_t f = 1 - r;
    int16_t ddF_x = 1;
    int16_t ddF_y = -2 * r;
    int16_t x = 0;
    int16_t y = r;

    while (x<y)
    {
        if (f >= 0)
        {
            y--;
            ddF_y += 2;
            f += ddF_y;
        }
        x++;
        ddF_x += 2;
        f += ddF_x;

        if (cornername & 0x1)
        {
            tft_writeFastVLine(x0+x, y0-y, 2*y+1+delta, color);
            tft_writeFastVLine(x0+y, y0-x, 2*x+1+delta, color);
        }
        if (cornername & 0x2)
        {
            tft_writeFastVLine(x0-x, y0-y, 2*y+1+delta, color);
            tft_writeFastVLine(x0-y, y0-x, 2*x+1+delta, color);
        }
    }
}


void tft_drawRect(int16_t x, int16_t y, int16_t w, int16_t h,uint16_t color)
{
    tft_writeFastHLine(x, y, w, color);
    tft_writeFastHLine(x, y+h-1, w, color);
    tft_writeFastVLine(x, y, h, color);
    tft_writeFastVLine(x+w-1, y, h, color);
}


void tft_drawRoundRect(int16_t x, int16_t y, int16_t w, int16_t h, int16_t r, uint16_t color)
{

    tft_writeFastHLine(x+r , y , w-2*r, color);
    tft_writeFastHLine(x+r , y+h-1, w-2*r, color);
    tft_writeFastVLine(x , y+r , h-2*r, color);
    tft_writeFastVLine(x+w-1, y+r , h-2*r, color);

    tft_drawCircleHelper(x+r , y+r , r, 1, color);
    tft_drawCircleHelper(x+w-r-1, y+r , r, 2, color);
    tft_drawCircleHelper(x+w-r-1, y+h-r-1, r, 4, color);
    tft_drawCircleHelper(x+r , y+h-r-1, r, 8, color);
}


void tft_fillRoundRect(int16_t x, int16_t y, int16_t w, int16_t h, int16_t r, uint16_t color)
{

    tft_writeFillRect(x+r, y, w-2*r, h, color);


    tft_fillCircleHelper(x+w-r-1, y+r, r, 1, h-2*r-1, color);
    tft_fillCircleHelper(x+r , y+r, r, 2, h-2*r-1, color);
}


void tft_drawTriangle(int16_t x0, int16_t y0, int16_t x1, int16_t y1, int16_t x2, int16_t y2, uint16_t color)
{
    tft_drawLine(x0, y0, x1, y1, color);
    tft_drawLine(x1, y1, x2, y2, color);
    tft_drawLine(x2, y2, x0, y0, color);
}


void tft_fillTriangle(int16_t x0, int16_t y0, int16_t x1, int16_t y1, int16_t x2, int16_t y2, uint16_t color)
{

    int16_t a, b, y, last;


    if (y0 > y1)
    {
        { int16_t t = y0; y0 = y1; y1 = t; };
        { int16_t t = x0; x0 = x1; x1 = t; };
    }
    if (y1 > y2)
    {
        { int16_t t = y2; y2 = y1; y1 = t; };
        { int16_t t = x2; x2 = x1; x1 = t; };
    }
    if (y0 > y1)
    {
        { int16_t t = y0; y0 = y1; y1 = t; };
        { int16_t t = x0; x0 = x1; x1 = t; };
    }

    if(y0 == y2)
    {
        a = b = x0;
        if(x1 < a) a = x1;
        else if(x1 > b) b = x1;
        if(x2 < a) a = x2;
        else if(x2 > b) b = x2;
        tft_writeFastHLine(a, y0, b-a+1, color);
        return;
    }

    int16_t
    dx01 = x1 - x0,
    dy01 = y1 - y0,
    dx02 = x2 - x0,
    dy02 = y2 - y0,
    dx12 = x2 - x1,
    dy12 = y2 - y1;
    int32_t
    sa = 0,
    sb = 0;







    if(y1 == y2) last = y1;
    else last = y1-1;

    for(y=y0; y<=last; y++)
    {
        a = x0 + sa / dy01;
        b = x0 + sb / dy02;
        sa += dx01;
        sb += dx02;




        if(a > b) { int16_t t = a; a = b; b = t; };
        tft_writeFastHLine(a, y, b-a+1, color);
    }



    sa = dx12 * (y - y1);
    sb = dx02 * (y - y0);
    for(; y<=y2; y++)
    {
        a = x1 + sa / dy12;
        b = x0 + sb / dy02;
        sa += dx12;
        sb += dx02;




        if(a > b) { int16_t t = a; a = b; b = t; };
        tft_writeFastHLine(a, y, b-a+1, color);
    }
}




void tft_drawBitmap(int16_t x, int16_t y,const uint8_t *bitmap, int16_t w, int16_t h, uint16_t color)
{

    int16_t i, j, byteWidth = (w + 7) / 8;
    uint8_t byte = 0;

    for(j=0; j<h; j++)
    {
        for(i=0; i<w; i++)
        {
            if(i & 7) byte <<= 1;
            else byte = (*(const unsigned char *)(bitmap + j * byteWidth + i / 8));
            if(byte & 0x80) tft_writePixel(x+i, y+j, color);
        }
    }
}




void tft_drawBitmapBackg(int16_t x, int16_t y,const uint8_t *bitmap, int16_t w, int16_t h, uint16_t color, uint16_t bg)
{

    int16_t i, j, byteWidth = (w + 7) / 8;
    uint8_t byte = 0;

    for(j=0; j<h; j++)
    {
        for(i=0; i<w; i++ )
        {
            if(i & 7) byte <<= 1;
            else byte = (*(const unsigned char *)(bitmap + j * byteWidth + i / 8));
            if(byte & 0x80) tft_writePixel(x+i, y+j, color);
            else tft_writePixel(x+i, y+j, bg);
        }
    }
}


void tft_drawBitmapRam(int16_t x, int16_t y,uint8_t *bitmap, int16_t w, int16_t h, uint16_t color)
{

    int16_t i, j, byteWidth = (w + 7) / 8;
    uint8_t byte = 0;

    for(j=0; j<h; j++)
    {
        for(i=0; i<w; i++ )
        {
            if(i & 7) byte <<= 1;
            else byte = bitmap[j * byteWidth + i / 8];
            if(byte & 0x80) tft_writePixel(x+i, y+j, color);
        }
    }
}


void tft_drawBitmapRamBackg(int16_t x, int16_t y, uint8_t *bitmap, int16_t w, int16_t h, uint16_t color, uint16_t bg)
{

    int16_t i, j, byteWidth = (w + 7) / 8;
    uint8_t byte = 0;

    for(j=0; j<h; j++)
    {
        for(i=0; i<w; i++ )
        {
            if(i & 7) byte <<= 1;
            else byte = bitmap[j * byteWidth + i / 8];
            if(byte & 0x80) tft_writePixel(x+i, y+j, color);
            else tft_writePixel(x+i, y+j, bg);
        }
    }
}




void tft_drawXBitmap(int16_t x, int16_t y, const uint8_t *bitmap, int16_t w, int16_t h, uint16_t color)
{

    int16_t i, j, byteWidth = (w + 7) / 8;
    uint8_t byte = 0;

    for(j=0; j<h; j++)
    {
        for(i=0; i<w; i++ )
        {
            if(i & 7) byte >>= 1;
            else byte = (*(const unsigned char *)(bitmap + j * byteWidth + i / 8));
            if(byte & 0x01) tft_writePixel(x+i, y+j, color);
        }
    }
}


void tft_drawChar(int16_t x, int16_t y, unsigned char c, uint16_t color, uint16_t bg, uint8_t size)
{

    if(!gfxFont)
    {

        if((x >= _width) ||
                (y >= _height) ||
                ((x + 6 * size - 1) < 0) ||
                ((y + 8 * size - 1) < 0))
            return;


        for(int8_t i=0; i<6; i++ )
        {

            uint8_t line;
            if(i < 5) line = (*(const unsigned char *)(font+(c*5)+i));
            else line = 0x0;
            for(int8_t j=0; j<8; j++, line >>= 1)
            {
                if(line & 0x1)
                {
                    if(size == 1) tft_writePixel(x+i, y+j, color);
                    else tft_writeFillRect(x+(i*size), y+(j*size), size, size, color);
                }
                else if(bg != color)
                {
                    if(size == 1) tft_writePixel(x+i, y+j, bg);
                    else tft_writeFillRect(x+i*size, y+j*size, size, size, bg);
                }
            }
        }
    }
    else
    {





        c -= (*(const unsigned char *)(&gfxFont->first));
        GFXglyph *glyph = &(((GFXglyph *)((void *)(*(const unsigned short *)(&gfxFont->glyph))))[c]);
        uint8_t *bitmap = (uint8_t *)((void *)(*(const unsigned short *)(&gfxFont->bitmap)));

        uint16_t bo = (*(const unsigned short *)(&glyph->bitmapOffset));
        uint8_t w = (*(const unsigned char *)(&glyph->width)),
                h = (*(const unsigned char *)(&glyph->height));
        int8_t xo = (*(const unsigned char *)(&glyph->xOffset)),
                yo = (*(const unsigned char *)(&glyph->yOffset));
        uint8_t xx, yy, bits = 0, bit = 0;
        int16_t xo16 = 0, yo16 = 0;

        if(size > 1)
        {
            xo16 = xo;
            yo16 = yo;
        }
# 631 "src/graphic/Adafruit_GFX.c"
        for(yy=0; yy<h; yy++)
        {
            for(xx=0; xx<w; xx++)
            {
                if(!(bit++ & 7))
                {
                    bits = (*(const unsigned char *)(&bitmap[bo++]));
                }
                if(bits & 0x80)
                {
                    if(size == 1)
                    {
                        tft_writePixel(x+xo+xx, y+yo+yy, color);
                    }
                    else
                    {
                        tft_writeFillRect(x+(xo16+xx)*size, y+(yo16+yy)*size, size, size, color);
                    }
                }
                bits <<= 1;
            }
        }
    }
}


void tft_write(uint8_t c)
{
    if(!gfxFont) {

        if(c == '\n')
        {
            cursor_y += textsize*8;
            cursor_x = 0;
        } else if(c == '\r')
        {

        }
        else
        {
            if(wrap && ((cursor_x + textsize * 6) >= _width))
            {
                cursor_x = 0;
                cursor_y += textsize * 8;
            }
            tft_drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
            cursor_x += textsize * 6;
        }

    }
    else
    {

        if(c == '\n')
        {
            cursor_x = 0;
            cursor_y += (int16_t)textsize *
                    (uint8_t)(*(const unsigned char *)(&gfxFont->yAdvance));
        }
        else if(c != '\r')
        {
            uint8_t first = (*(const unsigned char *)(&gfxFont->first));
            if((c >= first) && (c <= (uint8_t)(*(const unsigned char *)(&gfxFont->last))))
            {
                uint8_t c2 = c - (*(const unsigned char *)(&gfxFont->first));
                GFXglyph *glyph = &(((GFXglyph *)((void *)(*(const unsigned short *)(&gfxFont->glyph))))[c2]);
                uint8_t w = (*(const unsigned char *)(&glyph->width)),
                        h = (*(const unsigned char *)(&glyph->height));

                if((w > 0) && (h > 0))
                {

                    int16_t xo = (int8_t)(*(const unsigned char *)(&glyph->xOffset));
                    if(wrap && ((cursor_x + textsize * (xo + w)) >= _width))
                    {

                        cursor_x = 0;
                        cursor_y += (int16_t)textsize *
                                (uint8_t)(*(const unsigned char *)(&gfxFont->yAdvance));
                    }
                    tft_drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
                }
                cursor_x += (*(const unsigned char *)(&glyph->xAdvance)) * (int16_t)textsize;
            }
        }

    }
}

void tft_setCursor(int16_t x, int16_t y)
{
    cursor_x = x;
    cursor_y = y;
}

int16_t tft_getCursorX(void)
{
    return cursor_x;
}

int16_t tft_getCursorY(void)
{
    return cursor_y;
}

void tft_setTextSize(uint8_t s)
{
    textsize = (s > 0) ? s : 1;
}

void tft_setTextColor(uint16_t c)
{


    textcolor = textbgcolor = c;
}

void tft_setTextColorBackg(uint16_t c, uint16_t b)
{
    textcolor = c;
    textbgcolor = b;
}

void tft_setTextWrap(_Bool w)
{
    wrap = w;
}

uint8_t tft_getRotation(void)
{
    return rotation;
}

void tft_setRotation(uint8_t x)
{
    rotation = (x & 3);
    switch(rotation)
    {
        case 0:
        case 2:
            _width = WIDTH;
            _height = HEIGHT;
            break;
        case 1:
        case 3:
            _width = HEIGHT;
            _height = WIDTH;
            break;
    }
    setRotation(x);
}



void tft_setFont(const GFXfont *f)
{

    if(f)
    {
        if(!gfxFont)
        {


            cursor_y += 6;
        }
    }
    else if(gfxFont)
    {


        cursor_y -= 6;
    }

    gfxFont = (GFXfont *)f;
}


void tft_getTextBounds(char *str, int16_t x, int16_t y,int16_t *x1, int16_t *y1, uint16_t *w, uint16_t *h)
{
    uint8_t c;

    *x1 = x;
    *y1 = y;
    *w = *h = 0;

    if(gfxFont)
    {
        GFXglyph *glyph;
        uint8_t first = (*(const unsigned char *)(&gfxFont->first)),
                last = (*(const unsigned char *)(&gfxFont->last)),
                gw, gh, xa;
        int8_t xo, yo;
        int16_t minx = _width, miny = _height, maxx = -1, maxy = -1,
                gx1, gy1, gx2, gy2, ts = (int16_t)textsize,
                ya = ts * (uint8_t)(*(const unsigned char *)(&gfxFont->yAdvance));

        while((c = *str++))
        {
            if(c != '\n')
            {
                if(c != '\r')
                {
                    if((c >= first) && (c <= last))
                    {
                        c -= first;
                        glyph = &(((GFXglyph *)((void *)(*(const unsigned short *)(&gfxFont->glyph))))[c]);
                        gw = (*(const unsigned char *)(&glyph->width));
                        gh = (*(const unsigned char *)(&glyph->height));
                        xa = (*(const unsigned char *)(&glyph->xAdvance));
                        xo = (*(const unsigned char *)(&glyph->xOffset));
                        yo = (*(const unsigned char *)(&glyph->yOffset));
                        if(wrap && ((x + (((int16_t)xo + gw) * ts)) >= _width)) {

                            x = 0;
                            y += ya;
                        }
                        gx1 = x + xo * ts;
                        gy1 = y + yo * ts;
                        gx2 = gx1 + gw * ts - 1;
                        gy2 = gy1 + gh * ts - 1;
                        if(gx1 < minx) minx = gx1;
                        if(gy1 < miny) miny = gy1;
                        if(gx2 > maxx) maxx = gx2;
                        if(gy2 > maxy) maxy = gy2;
                        x += xa * ts;
                    }
                }
            }
            else
            {
                x = 0;
                y += ya;
            }
        }

        *x1 = minx;
        *y1 = miny;
        if(maxx >= minx) *w = maxx - minx + 1;
        if(maxy >= miny) *h = maxy - miny + 1;

    }
    else
    {

        uint16_t lineWidth = 0, maxWidth = 0;

        while((c = *str++))
        {
            if(c != '\n')
            {
                if(c != '\r')
                {
                    if(wrap && ((x + textsize * 6) >= _width))
                    {
                        x = 0;
                        y += textsize * 8;
                        if(lineWidth > maxWidth) maxWidth = lineWidth;
                        lineWidth = textsize * 6;
                    }
                    else
                    {
                        lineWidth += textsize * 6;
                    }
                }
            }
            else
            {
                x = 0;
                y += textsize * 8;
                if(lineWidth > maxWidth) maxWidth = lineWidth;
                lineWidth = 0;
            }
        }

        if(lineWidth) y += textsize * 8;
        if(lineWidth > maxWidth) maxWidth = lineWidth;
        *w = maxWidth - 1;
        *h = y - *y1;

    }
}



int16_t tft_width(void)
{
    return _width;
}

int16_t tft_height(void)
{
    return _height;
}

void tft_invertDisplay(_Bool i)
{

}

void tft_print(char* pStr)
{
 for (uint32_t ii=0;ii<strlen(pStr);ii++)
 {
  tft_write(pStr[ii]);
 }
}

void tft_printfloat(float num)
{
 tft_printf("%f",num);
}

void tft_printint(int num)
{
 tft_printf("%d",num);
}

char buf[64];
void tft_printf(const char *fmt, ...)
{


 va_list va;
 *va = __va_start();



 ts_formatstring(buf, fmt, va);
 tft_print((char*)buf);

 ((void)0);
}



void tft_box_write(t_tb_data *box,uint8_t c)
{
    if(!gfxFont) {

        if(c == '\n')
        {
            cursor_x = box->x;
            cursor_y += textsize*8;
            if (cursor_y + textsize > box->y+box->h)
             return;
        } else if(c == '\r')
        {

        }
        else
        {
            if((cursor_x + textsize * 6) >= box->x + box->w)
            {
                cursor_x = box->x;
                cursor_y += textsize * 8;
                if (cursor_y + textsize > box->y+box->h)
                 return;
            }
            tft_drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
            cursor_x += textsize * 6;
        }

    }
    else
    {

        if(c == '\n')
        {
            cursor_x = box->x;
            cursor_y += (int16_t)textsize *
                    (uint8_t)(*(const unsigned char *)(&gfxFont->yAdvance));
            if (cursor_y + textsize > box->y+box->h)
             return;
        }
        else if(c != '\r')
        {
            uint8_t first = (*(const unsigned char *)(&gfxFont->first));
            if((c >= first) && (c <= (uint8_t)(*(const unsigned char *)(&gfxFont->last))))
            {
                uint8_t c2 = c - (*(const unsigned char *)(&gfxFont->first));
                GFXglyph *glyph = &(((GFXglyph *)((void *)(*(const unsigned short *)(&gfxFont->glyph))))[c2]);
                uint8_t w = (*(const unsigned char *)(&glyph->width)),
                        h = (*(const unsigned char *)(&glyph->height));
                if((w > 0) && (h > 0))
                {
                    int16_t xo = (int8_t)(*(const unsigned char *)(&glyph->xOffset));
                    if((cursor_x + textsize * (xo + w)) >= box->x + box->w)
                    {

                        cursor_x = box->x;
                        cursor_y += (int16_t)textsize *
                                (uint8_t)(*(const unsigned char *)(&gfxFont->yAdvance));
                        if (cursor_y + textsize > box->y+box->h)
                         return;
                    }
                    tft_drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
                }
                cursor_x += (*(const unsigned char *)(&glyph->xAdvance)) * (int16_t)textsize;
            }
        }

    }
}


void tft_box_print(t_tb_data *box,char* pStr)
{
 tft_setCursor(box->x, box->y);
 for (uint32_t ii=0;ii<strlen(pStr);ii++)
 {
  tft_box_write(box,pStr[ii]);
 }
}
