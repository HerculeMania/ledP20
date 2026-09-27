
#ifndef SPI_H
#define	SPI_H
#include <xc.h> // include processor files - each processor file is guarded. 
#include <stdint.h>
#include <stdbool.h>
void spiInit(bool isInterrupt,bool priority);
void spiWrite(uint8_t byte);
void spiTansmit(uint8_t* bytes,uint8_t size);
#endif	/* SPI_H */

