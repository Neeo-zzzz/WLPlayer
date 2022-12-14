#ifndef _DEFS_
#define _DEFS_
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xil_exception.h"
#include "xaudioformatter.h"
#include "xscugic.h"
#include "xi2stx.h"
#include "xiicps.h"
#include "xil_cache.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "xstatus.h"
#include "xgpiops.h"
#include "sleep.h"
#include "ff.h"
#include "xbasic_types.h"

//macro

//memory layout
#define DDR_BASE_ADDR XPAR_PS7_DDR_0_S_AXI_BASEADDR
#define MEM_BASE_ADDR (DDR_BASE_ADDR+0x1000000)
#define VIDEO_MEM_SIZE 0x2d00 //1024*600*3
#define VIDEO_ADDR_OFFSET 0x00200000
#define AUDIO_ADDR_OFFSET 0x00000000

#endif
