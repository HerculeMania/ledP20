# 1 "src/tiny_printf.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v5.50/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "src/tiny_printf.c" 2
# 55 "src/tiny_printf.c"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 2 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 2 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3





typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 137 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ssize_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
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
# 56 "src/tiny_printf.c" 2
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
# 57 "src/tiny_printf.c" 2
# 1 "src/tiny_printf.h" 1
# 11 "src/tiny_printf.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdarg.h" 1 3







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 8 "C:\\Program Files\\Microchip\\xc8\\v2.40\\pic\\include\\c99\\stdarg.h" 2 3


#pragma intrinsic(__va_start)
#pragma intrinsic(__va_arg)

extern void * __va_start(void);
extern void * __va_arg(void *, ...);
# 12 "src/tiny_printf.h" 2







   int siprintf(char *buf, const char *fmt, ...);
   int fiprintf(FILE * stream, const char *fmt, ...);
   int iprintf(const char *fmt, ...);
   int ts_formatstring(char *buf, const char *fmt, va_list va);
   int ts_formatlength(const char *fmt, va_list va);
# 58 "src/tiny_printf.c" 2


__attribute__ ((alias("iprintf"))) int printf(const char *fmt, ...);
__attribute__ ((alias("fiprintf"))) int fprintf(FILE* fp, const char *fmt, ...);
__attribute__ ((alias("siprintf"))) int sprintf(char* str, const char *fmt, ...);


extern int _write(int fd, char *str, int len);


void ts_itoa(char **buf, unsigned int d, int base);

void ts_ftoa(char **buf, float f, int precision);
void setFloatPrecision(unsigned int precision);
int intpow(int x, int y);
# 84 "src/tiny_printf.c"
void ts_itoa(char **buf, unsigned int d, int base)
{
 int div = 1;
 while (d/div >= base)
  div *= base;

 while (div != 0)
 {
  int num = d/div;
  d = d%div;
  div /= base;
  if (num > 9)
   *((*buf)++) = (num-10) + 'A';
  else
   *((*buf)++) = num + '0';
 }
}
# 109 "src/tiny_printf.c"
unsigned int float_precision = 2;

void setFloatPrecision(unsigned int precision)
{
  float_precision = precision;
  if (float_precision > 8)
      float_precision = 8;
}

int intpow(int x, int y)
{
 int res=x;

 if (y==0)
  return 1;

 for (int ii=1;ii<y;ii++)
 {
  res = res * x;
 }
 return res;
}

void ts_ftoa(char **buf, float f, int precision)
{
 int a=0,b=0,c=0,k=0,l=0;


 if(f<0.0)
 {

  *((*buf)++)='-';
  f*=-1;
 }

 a=f;
 f-=a;



    if (a==0)
      *((*buf)++) = '0';


 k=0;
 l=a;
 while(l!=0)
 {
  l=l/10;
  k++;
 }
    k--;
# 169 "src/tiny_printf.c"
 for(l=k+1;l>0;l--)
 {
  b = intpow(10,l-1);
  c = a/b;
  *((*buf)++)=c+48;
  a%=b;
 }


 *((*buf)++) = '.';



 for(l=0;l<precision;l++)
 {
  f*=10.0;
  b = f;
  *((*buf)++)=b+48;
  f-=b;
 }
}







int ts_formatstring(char *buf, const char *fmt, va_list va)
{
 char *start_buf = buf;
 while(*fmt)
 {

  if (*fmt == '%')
  {
   switch (*(++fmt))
   {
     case 'c':
    *buf++ = (*(int *)__va_arg(*(int **)va, (int)0));
    break;
     case 'd':
     case 'i':
    {
     signed int val = (*(signed int *)__va_arg(*(signed int **)va, (signed int)0));
     if (val < 0)
     {
      val *= -1;
      *buf++ = '-';
     }
     ts_itoa(&buf, val, 10);
    }
    break;

     case 'f':
    {
     double val = (*(double *)__va_arg(*(double **)va, (double)0));
     ts_ftoa(&buf, val, float_precision);
    }
    break;

     case 's':
    {
     char * arg = (*(char * *)__va_arg(*(char * **)va, (char *)0));
     while (*arg)
     {
      *buf++ = *arg++;
     }
    }
    break;
     case 'u':
     ts_itoa(&buf, (*(unsigned int *)__va_arg(*(unsigned int **)va, (unsigned int)0)), 10);
    break;
     case 'x':
     case 'X':
     ts_itoa(&buf, (*(int *)__va_arg(*(int **)va, (int)0)), 16);
    break;
     case '%':
      *buf++ = '%';
      break;
   }
   fmt++;
  }

  else
  {
   *buf++ = *fmt++;
  }
 }
 *buf = 0;

 return (int)(buf - start_buf);
}
# 271 "src/tiny_printf.c"
int ts_formatlength(const char *fmt, va_list va)
{
 int length = 0;
 while (*fmt)
 {
  if (*fmt == '%')
  {
   ++fmt;
   switch (*fmt)
   {
     case 'c':
        (*(signed int *)__va_arg(*(signed int **)va, (signed int)0));
      ++length;
      break;
     case 'd':
     case 'i':
     case 'u':

      length += 11;
      (*(signed int *)__va_arg(*(signed int **)va, (signed int)0));
      break;

     case 'f':
    {

      length += 20;
      (*(double *)__va_arg(*(double **)va, (double)0));
    }
    break;

     case 's':
        {
         char * str = (*(char * *)__va_arg(*(char * **)va, (char *)0));
         while (*str++)
          ++length;
        }
      break;
     case 'x':
     case 'X':

      length += 8;
      (*(unsigned int *)__va_arg(*(unsigned int **)va, (unsigned int)0));
      break;
     default:
      ++length;
      break;
   }
  }
  else
  {
   ++length;
  }
  ++fmt;
 }
 return length;
}
# 335 "src/tiny_printf.c"
int siprintf(char *buf, const char *fmt, ...)
{
 int length;
 va_list va;
 *va = __va_start();
 length = ts_formatstring(buf, fmt, va);
 ((void)0);
 return length;
}
# 377 "src/tiny_printf.c"
int iprintf(const char *fmt, ...)
{
 int length = 0;
 va_list va;
 *va = __va_start();
 length = ts_formatlength(fmt, va);
 ((void)0);
 {
  char buf[50];
  *va = __va_start();
  length = ts_formatstring(buf, fmt, va);
  length = _write(1, buf, length);
  ((void)0);
 }
 return length;
}
# 433 "src/tiny_printf.c"
int puts(const char *s)
{
 int length = strlen(s);
 int numbytes = 0;
 int res;

 numbytes = _write(1, (char*)s, length);
 numbytes += _write(1, "\n", 1);

 if (numbytes == (length+1))
 {
  res = 0;
 }
 else
 {
  res = (-1);
 }

 return res;
}
