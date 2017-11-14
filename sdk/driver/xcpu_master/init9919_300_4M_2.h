﻿#include "itx.h"
#if ITX_BOOT_TYPE == ITX_HOST_BOOT

#ifndef JEDI_9919_300_4M_2_INIT
#define JEDI_9919_300_4M_2_INIT

#include "pal.h"
//#include "../driver/mmp/include/mmp_types.h"

const MMP_UINT16 gJediReg_9919_300_4M_2[]={
 0x344, 0x1444,
 0x348, 0x00a2,               
 0x396, 0xa000,
 0x3da, 0x3508,
 0x3de, 0x000f, 
 0x350, 0x0003,
 0x352, 0x0402,
 0x354, 0x160a,
 0x356, 0x0010,
 0x358, 0x1114,
 0x35a, 0x0d0f,
 0x35c, 0x0e08,
 0x35e, 0x0005,
 0x360, 0x0c07,
 0x362, 0x1309,
 0x364, 0x0600, 
 0x338, 0x0000,
 0x33A, 0x0a10,
 0x338, 0x0080,               
 0x338, 0x0001,
 0x33A, 0x0a0a,
 0x338, 0x0081,               
 0x338, 0x0002,
 0x33A, 0x0a0a,
 0x338, 0x0082,               
 0x338, 0x0003,
 0x33A, 0x0a0a,
 0x338, 0x0083,               
 0x338, 0x0004,
 0x33A, 0x0a0a,
 0x338, 0x0084,               
 0x338, 0x0005,
 0x33A, 0x0a10,
 0x338, 0x0085,               
 0x338, 0x0006,
 0x33A, 0x0a0a,
 0x338, 0x0086,               
 0x338, 0x0007,
 0x33A, 0x0a10,
 0x338, 0x0087,               
 0x338, 0x0008,
 0x33A, 0x1010,
 0x338, 0x0088,               
 0x338, 0x0009,
 0x33A, 0x1010,
 0x338, 0x0089,               
 0x338, 0x000A,
 0x33A, 0x1010,
 0x338, 0x008A,               
 0x338, 0x000B,
 0x33A, 0x1010,
 0x338, 0x008B,               
 0x338, 0x000C,
 0x33A, 0x1010,
 0x338, 0x008C,               
 0x338, 0x000D,
 0x33A, 0x1010,
 0x338, 0x008D,               
 0x338, 0x000E,
 0x33A, 0x1010,
 0x338, 0x008E,               
 0x338, 0x000F,
 0x33A, 0x1010,
 0x338, 0x008F,               
 0x338, 0x8100, 
};
#endif
#endif