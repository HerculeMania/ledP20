/*
 * ScreenDriver.cpp
 *
 *  Created on: Mar 16, 2022
 *      Author: HP
 */
#if defined _18F4431
#include"spi_pioc18f4431.h"
#endif
#if defined _18F452
#include "spi.h"
#endif
#include "ScreenDriver.h"
#include "main.h"
uint16_t countLines;
uint16_t countRow;
uint8_t sdata[SCREEN_DATA_LENGH];

uint16_t screenInit(uint16_t w, uint16_t h) {
    countLines = h;
    countRow = w / SCREEN_DATA_SIZE;
    spiInit(INTERRUPT_DIS, 0);
    SELECT_LINE_TRIS = SELECT_LINE_TRIS_VAL;
    EN_LINE_TRIS = EN_LINE_TRIS_VAL;
    DATA_ENABLE;
    return 0;
}

void ScreenUpdateData() {  
for(int ii=0;ii<countLines;ii++)
	{
		spiTansmit(sdata+((uint8_t)(ii*countRow)), countRow);
		WRITE_MUX(ii);
		//HAL_Delay(0.0000001);
		VALIDATE_DATA_CONTRARY;
	}
}

void ScreenEffect() {

}

void drawPixel(int16_t y, int16_t x, uint16_t color) {

    if (x >= SCREEN_W || y >= SCREEN_H || x < 0 || y < 0)return;
    //y = SCREEN_H-y;
    x = SCREEN_H - x;
    uint8_t selectedByte = ((countLines - x) * countRow)+(countRow - 1 - y / SCREEN_DATA_SIZE);
    uint8_t selectedBit = (y % SCREEN_DATA_SIZE);
    if (color > 0) {
        sdata[selectedByte] = sdata[selectedByte] | (1 << selectedBit);
    } else {

        sdata[selectedByte] = sdata[selectedByte]&(~(1 << selectedBit));
    }
}

void drawFastHLine(int16_t x0, int16_t y0, int16_t w, uint16_t color) {

}

void drawFastVLine(int16_t x0, int16_t y0, int16_t h, uint16_t color) {

}

void fillRect(int16_t x, int16_t y, int16_t w, int16_t h, uint16_t c) {
    for (uint16_t i = x; i < h; i++) {
        for (uint16_t j = y; j < h; j++) {

            drawPixel(i, j, c);
        }

    }
}

void fillScreen(uint16_t color) {

    fillRect(0, 0, SCREEN_W - 1, SCREEN_H - 1, color);
}

void ClearScreen() {

    fillRect(0, 0, SCREEN_W - 1, SCREEN_H - 1, 0);
}

void setRotation(uint8_t x) {

}

void setAddrWindow(int x1, int y1, int x2, int y2) {
    ;
}
