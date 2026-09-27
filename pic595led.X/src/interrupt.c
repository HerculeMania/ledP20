/*
 * File:   interrupt.c
 * Author: HP
 *
 * Created on 31 décembre 2022, 10:14
 */


#include <xc.h>
#include "main.h"
#include "system_config.h"
#include "spi.h"
void __interrupt(high_priority) int0x8(void)
{
#ifdef IS_SPI_INTERRUPT
    if(SSPIF)
    {
        spiWrite(0x34);
        SSPIF = 0;
    }
#endif
}
void __interrupt(low_priority) int0x18(void)
{
    #ifdef IS_SPI_INTERRUPT
    if(SSPIF)
    {
        spiWrite(0x34);
        SSPIF = 0;
    }
#endif
}