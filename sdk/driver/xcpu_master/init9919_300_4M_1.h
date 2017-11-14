﻿#include "itx.h"
#if ITX_BOOT_TYPE == ITX_HOST_BOOT

#ifndef JEDI_9919_300_4M_1_INIT
#define JEDI_9919_300_4M_1_INIT

#include "pal.h"
//#include "../driver/mmp/include/mmp_types.h"

const MMP_UINT16 gJediReg_9919_300_4M_1[]={
 0x10, 0x5001,
 0x12, 0x0008,
 0x14, 0xd800,   //use PLL2
 0x16, 0x102a,
 0x18, 0xd800,
 0x1a, 0x0008,
 0x1c, 0xd001,
 0x1e, 0x0aaa,
 0x20, 0x0a2a,
 0x22, 0x3c00,
 0x30, 0xb000,
 0x32, 0x702b,
 0x34, 0xb000,
 0x36, 0xf802,
 0x38, 0x8800,
 0x3a, 0xc000,
 0x3c, 0x8000,
 0x3e, 0x10aa,
 0x40, 0x8003,
 0x42, 0x1002,
 0x44, 0x66aa,
 0x46, 0x100a,
 0x48, 0x1002,
 0x5c, 0xd403,
 0x60, 0xb903,
 0x62, 0x900d,
 0x64, 0x8805,
 0x10, 0x1001,
 0x12, 0x0008,
 0x14, 0xd800,
 0x16, 0x002a,
 0x18, 0x9800,
 0x1a, 0x0008,
 0x1c, 0x9001,
 0x1e, 0x0aaa,
 0x20, 0x0a2a,
 0x22, 0x8000,
 0x30, 0xb000,
 0x32, 0x002b,
 0x34, 0xb000,
 0x36, 0x0802,
 0x38, 0x8800,
 0x3a, 0xc000,
 0x3c, 0x8000,
 0x3e, 0x00aa,
 0x40, 0x8003,
 0x42, 0x0002,
 0x44, 0x02aa,
 0x46, 0x000a,
 0x48, 0x0002,
 0x5c, 0x9001,
 0x60, 0x3903,
 0x62, 0x1001,
 0x64, 0x0805,
 0xb010, 0x001c, // Sdclk div = WCLK/8
 0xb08c, 0x00ff, // Sd IO delay
 0xb08e, 0x0100,
 0x9c04, 0x0001, // NORclk div = WCLK/4 = (1+1)*2
 0x200, 0x0000,
 0x202, 0xffff,
 0x210, 0x0002,
 0x214, 0x0c00, 
 0xa0, 0x450c,
 0xa2, 0x0404,
 #if defined(SENSOR_PIXELPLUS_PO3100)
 0xa4, 0x2288,
 0xa4, 0x3288,
 0xa4, 0x2288,
 #elif defined(SENSOR_HIMAX_HM1375)
 0xa4, 0x2252,
 0xa4, 0x3252,
 0xa4, 0x2252,
 #else
 0xa4, 0x2288,
 0xa4, 0x3288,
 0xa4, 0x2288,
 #endif
 0,    2,
 0xb0, 0x450c,
 0xb2, 0x0404,
 0xb4, 0x2280,    //memory clock = HEX(280/4)*2 = 320MHz(DEC)
 0xb4, 0x3280,
 0xb4, 0x2280,
 0x300, 0x32a8,
 0x302, 0x0000,  
 0x30a, 0x0025,
 0x30c, 0x0020,
 0x310, 0x2033,
 0x312, 0x5512,
 0x314, 0x0028,
 0x316, 0x1000,
 0x318, 0x2209,
 0x31a, 0x2000,
 0x31c, 0x6121, 
 0x330, 0x4421,
 0x332, 0x1800,
 0x334, 0x0202,
 0x336, 0xcc00,
 0x340, 0x2a44,
 0x340, 0x3a44,
 0x340, 0x2a54,               
 0x14, 0xD800,
};
#endif
#endif
