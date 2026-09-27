/*
 * File:   spi.c
 * Author: HP
 *
 * Created on 31 décembre 2022, 08:39
 */


//#include "spi.h"
#include "main.h"
#include <stdint.h>
#include <stdbool.h>
#include "system_config.h"
void spiInit(bool isInterrupt,bool priority) {
    SMP = 0; // sample at midle
    CKE = 1; // transmit on rising rdge
    //BF = 0;
    //CS = 1;
    SSPIF = 0;
    CKP = 0;// idle is low level
    SSPCON1bits.SSPM = 2; 
    TRISC7 = TRISC5 = 0;
    SSPEN = 1;
    if(isInterrupt)
    {
        GIE =PEIE=SSPIE= 1;
        SSPIP = priority;
        IPEN = ~priority;
    }
}

void spiWrite(uint8_t byte) {

    SSPBUF = byte;
#ifndef IS_SPI_INTERRUPT
    while (!SSPIF);
    SSPIF = 0;
#endif //IS_SPI_INTERRUPT
}
void spiTansmit(uint8_t* bytes,uint8_t size)
{
    while(size--)
    {
        spiWrite(*(bytes++));
    }
}
