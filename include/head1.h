#ifndef _HEAD1_H


#define _HEAD1_H

#include <stdio.h>
#include <stdint.h>
#include "head2.h"

typedef struct
{
        uint8_t a;
        uint32_t b;
        uint64_t c;
}stTest;


void func1();
void func3(stTest);

#endif
