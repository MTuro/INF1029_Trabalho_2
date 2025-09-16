#/bin/bash

gcc -std=c11 -o array_sub array_sub.c timer.c

./array_sub 1024000000

gcc -std=c11 -mavx -o array_sub_avx array_sub_avx.c timer.c

./array_sub_avx 1024000000