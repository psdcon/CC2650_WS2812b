
//#ifndef WS2812_H_
//#define WS2812_H_

#define numLEDs 24
#define numBytes (numLEDs*3)

uint8_t *strip;

void WS2812_init(unsigned int ){
	&strip = calloc(sizeof(uint8_t)*numBytes);
}

bool WS2812_setLEDcolor(uint16_t index, uint8_t g, uint8_t r, uint8_t b);

bool WS2812_refreshLEDs(void);

//#endif /* WS2812_H_ */
