/*
 * ScreenDriver.h
 *
 *  Created on: Mar 16, 2022
 *      Author: HP
 */

#ifndef SRC_SCREENDRIVER_H_
#define SRC_SCREENDRIVER_H_
#if defined _18F4431
#include"spi_pioc18f4431.h"
#endif
#if defined _18F452
#include "spi.h"
#endif
#include "main.h"
#include "system_config.h"
#include "stdint.h"
#ifdef __cplusplus
extern "C" {
#endif
#define SCREEN_W 96
#define SCREEN_H 16
#define SCREEN_DATA_SIZE 8// 2*8 =16 P4 panel module
#define SCREEN_DATA_LENGH (SCREEN_H*SCREEN_W/SCREEN_DATA_SIZE)


#define WRITE_MUX(A) { SELECT_LINE = A; }
#define DATA_DISABLE {EN_LINE = 0;}
#define DATA_ENABLE {EN_LINE = 1;}
#define VALIDATE_DATA {DATA_ENABLE;__delay_us(0.1);DATA_DISABLE;}
#define VALIDATE_DATA_CONTRARY {DATA_DISABLE;__delay_us(0.1);DATA_ENABLE;}
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
#ifdef __cplusplus
}
#endif
#endif /* SRC_SCREENDRIVER_H_ */
