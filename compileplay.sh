#!/bin/bash
nano test1.c; gcc test1.c ; ./a.out | aplay -f S32_LE  -r 8000

