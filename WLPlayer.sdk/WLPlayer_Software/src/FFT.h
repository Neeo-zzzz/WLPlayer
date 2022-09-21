#ifndef _FFT_
#define _FFT_
#include "defs.h"

#define PI 3.14159265
//the sub sequence of the sample data array
typedef struct _sub_sequence
{
    int header;
    int length;
    int step;
} sub_sequence;

typedef struct _complex_number
{
    double real;
    double image;
} complex_number;

/**
 * @brief calculat the FFT in recursion
 *
 * @param data_t the raw data in time frame
 * @param k the frequence input
 * @return complex_number the FFT result in the right k point for the data_t
 */
complex_number FFT(sub_sequence* data_t,int k);

/**
 * @brief divide the sequence into two sub sequence
 *
 * @param data the raw data
 * @param odd the odd
 * @param even the even
 */
void SplitSequence(sub_sequence* data,sub_sequence* odd,sub_sequence* even);

complex_number CTimes(complex_number n1,complex_number n2);
complex_number CAdd(complex_number n1,complex_number n2);
double CMold(complex_number n);

/**
 * @brief get the result e^(-j*2*pi*kn/N)
 *
 * @param N
 * @param nk
 * @return complex_number
 */
complex_number GetWParam(int N,int nk);

#endif
