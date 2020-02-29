#include "consts.h"

#define CID_WB_1000       1
#define CID_WB_4000       2
#define CID_HAM_0030      3
#define CID_HAM_0070      4
#define CID_HAM_0145      5
#define CID_HAM_0220      6
#define CID_HAM_0435      7
#define CID_HAM_0920      8
#define CID_HAM_1280      9
#define CID_HAM_2400      10
#define CID_HAM_3500      11
#define CID_CELL_BAND01   12
#define CID_CELL_BAND02   13
#define CID_CELL_BAND03   14
#define CID_CELL_BAND07   15
#define CID_CELL_BAND38   16
#define CID_NOT_SELECTED  100

#define RFE_MODE_RX       0
#define RFE_MODE_TX       1
#define RFE_MODE_NONE     2
#define RFE_MODE_TXRX     3

#define NOTCH_VALUE_ON 1
#define NOTCH_VALUE_OFF 0

#define NOTCH_BIT_ON 0
#define NOTCH_BIT_OFF 1

#define NOTCH_BYTE 8
#define NOTCH_BIT 0

#define SWR_EN_BYTE 10
#define SWR_EN_BIT 4

#define SWR_SRC_BYTE 11
#define SWR_SRC_BIT 3

#define ATTEN_BYTE 11
#define ATTEN_BIT 0       //LSB bit - Attenuation is 3-bit value

#define RX2TXRX_BYTE 10
#define RX2TXRX_BIT 6

#define TX2TXRX_BYTE 10
#define TX2TXRX_BIT 5

#define FAN_BYTE 5
#define FAN_BIT 3

#define DATA_RESET      1
#define DATA_RESETn     0

const unsigned char TX_MASK[CHAIN_SIZE] = {0xFF, 0xF7, 0xFF, 0x77, 0xF7, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x70};

const unsigned char STATE_DEFAULT[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00};

const unsigned char STATE_HAMWB1[CHAIN_SIZE] = {0x01, 0x10, 0x50, 0x00, 0x00, 0x10, 0x00, 0x20, 0x14, 0x00, 0x40};
const unsigned char STATE_HAMWB2[CHAIN_SIZE] = {0x10, 0x20, 0x24, 0x00, 0x00, 0x10, 0x34, 0x00, 0x00, 0x02, 0xA0};
const unsigned char STATE_HAM30[CHAIN_SIZE] = {0x08, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x08, 0x18, 0x00, 0x40};
const unsigned char STATE_HAM70[CHAIN_SIZE] = {0x88, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x08, 0x58, 0x00, 0x40};
const unsigned char STATE_HAM145[CHAIN_SIZE] = {0x04, 0x02, 0x70, 0x00, 0x00, 0x10, 0x00, 0x04, 0x31, 0x00, 0x40};
const unsigned char STATE_HAM220[CHAIN_SIZE] = {0x02, 0x04, 0xF0, 0x00, 0x00, 0x10, 0x00, 0x04, 0x11, 0x00, 0x40};
const unsigned char STATE_HAM435[CHAIN_SIZE] = {0x00, 0x00, 0x61, 0x00, 0x00, 0x10, 0x00, 0x10, 0x12, 0x00, 0x00};
const unsigned char STATE_HAM920[CHAIN_SIZE] = {0x30, 0x80, 0x30, 0x00, 0x00, 0x10, 0x44, 0x00, 0x00, 0x05, 0xA0};
const unsigned char STATE_HAM1280[CHAIN_SIZE] = {0x50, 0x40, 0x10, 0x00, 0x00, 0x10, 0x14, 0x00, 0x00, 0x00, 0xA0};
const unsigned char STATE_HAM2400[CHAIN_SIZE] = {0x10, 0x60, 0x42, 0x00, 0x00, 0x10, 0x24, 0x00, 0x00, 0x06, 0xA0};
const unsigned char STATE_HAM3500[CHAIN_SIZE] = {0x10, 0x00, 0x08, 0x00, 0x00, 0x10, 0x04, 0x00, 0x00, 0x04, 0xA0};
const unsigned char STATE_CELLB01[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x52, 0x30, 0x86, 0x00, 0x00, 0x00, 0x01, 0xB0};
const unsigned char STATE_CELLB02[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x60, 0x62, 0x46, 0x00, 0x00, 0x00, 0x01, 0xB0};
const unsigned char STATE_CELLB03[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x44, 0x24, 0x06, 0x00, 0x00, 0x00, 0x01, 0xB0};
const unsigned char STATE_CELLB07[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x01, 0x01, 0x65, 0x00, 0x00, 0x00, 0x01, 0xB0};
const unsigned char STATE_CELLB38[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x11, 0x93, 0x25, 0x00, 0x00, 0x00, 0x01, 0xB0};
// no Cell LNA const unsigned char STATE_CELLB38[CHAIN_SIZE] = {0x00, 0x00, 0x00, 0x11, 0x93, 0x35, 0x00, 0x00, 0x00, 0x01, 0xB0};

void shiftData(unsigned char* data, int dataSize, unsigned char* currentState);
void myShiftOut(uint8_t dataPin, uint8_t clockPin, uint8_t bitOrder, unsigned char* val, unsigned int numOfBytes);